Weak {
	Aircraft: 
		Hp=1	
		HpGrowth=0

	Enemies:	
		speed = 10
		speed_growth = 0
		antiaircraft = 0
		antiaircraft_growth = 0
		antisub = 0
		hit = 1
		hit_growth = 0
}


使用apkeasytool反编译游戏官方apk（推荐）

CoreComponentFactory.smali：
	位于androidx\core\app\目录内
	打开并找到<init>方法
	.method public constructor <init>()V
    .locals 0   <--这一行无论什么内容都不管，在它的下一行插入以下代码
    invoke-static {}, Lcom/android/support/Main;->Start()V
	
AndroidManifest.xml:	
	在文件尾部找到</application>，直接替换成以下代码
	<service android:name="com.android.support.Launcher" android:enabled="true" android:exported="false" android:stopWithTask="true"/>
    </application>
	<uses-permission android:name="android.permission.SYSTEM_ALERT_WINDOW"/>
	
先观察游戏存在哪些架构的库，对应的lib放进去就行了，不一定需要全部放入

由于AL各个区域的官方签名并不一致，所以只有在bili服成功伪装了官方签名。
如果你想在其他服伪装官方签名，com\android\support\PmsHook.smali里面的.method public static killPM(Landroid/content/Context;)V 
该方法内有个字符串const-string v1, "308204a8......"   将这个308204a8......替换成对应区域的官方签名即可
可使用以下代码获取官方签名字符串，注意，需要当前安装的是AZ官方版本，才能正确获取官方签名字符串



	Context context = getApplicationContext();
	getGameOrigSignature(context, "com.bilibili.azurlane")；


	boolean getGameOrigSignature(Context context, String packageName) {
        StringBuilder sb = new StringBuilder();
        Signature[] signs;

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
            signs = getSignatureNewAPI(context, packageName);
        } else {
            signs = getSignatureOldAPI(context, packageName);
        }

        if (signs == null) {
            return false;
        }

        for (Signature sign : signs) {
            sb.append(sign.toCharsString());
        }

        //the signature of game
        Log.i(TAG, "OrigSignature: " + sb);     //打印官方签名

        return true;
    }

    private static Signature[] getSignatureOldAPI(Context context, String packageName) {
        try {
            @SuppressLint("PackageManagerGetSignatures")
            PackageInfo info = context.getPackageManager().getPackageInfo(packageName,
                    PackageManager.GET_SIGNATURES);
            return info.signatures;
        } catch (PackageManager.NameNotFoundException e) {
            throw new RuntimeException(e);
        }
    }

    @TargetApi(Build.VERSION_CODES.P)
    private static Signature[] getSignatureNewAPI(Context context, String packageName) {
        PackageInfo packageInfo = null;
        Signature[] signs;

        try {
            packageInfo = context.getPackageManager().getPackageInfo(packageName,
                    PackageManager.GET_SIGNING_CERTIFICATES);
        } catch (PackageManager.NameNotFoundException ignored) {
        }

        SigningInfo signingInfo;
        if (packageInfo == null || (signingInfo = packageInfo.signingInfo) == null) {
            return null;
        }

        if (signingInfo.hasMultipleSigners()) {
            signs = signingInfo.getApkContentsSigners();
        } else {
            signs = signingInfo.getSigningCertificateHistory();
        }

        return signs;
    }