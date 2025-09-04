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


Decompile the official apk of the game using apkeasytool (recommended)


CoreComponentFactory.smali: 
is located in androidx\core\app\ directory 
Open and find the <init> method 
.method public constructor <init>()V 
.locals 0 <--whatever the content of this line is don't care, insert the following in the next line of it Code 
 invoke-static {}, Lcom/android/support/Main;->Start()V
	
	
AndroidManifest.xml: 
Find </application> at the end of the file and directly replace it with the following code 
<service android:name="com.android.support.Launcher" android:enabled="true" android:exported="false" android:stopWithTask="true"/> 
 </application> 
<uses-permission android:name="android.permission.SYSTEM_ALERT_ WINDOW"/>


	
If the apk is not a CN install package, then the x86 architecture is basically non-existent and there is no need to put in x86 libraries

Since the official signature is not consistent across AL regions, it is only disguised in the bili region.
If you want to disguise the official signature in other region, com\android\support\PmsHook.smali inside the .method public static killPM(Landroid/content/Context;)V 
There is a string ``` const-string v1, "308204a8......" ``` inside this method,   Replace this 308204a8...... Replace this 308204a8 
with the official signature of the corresponding region. You can use the following code to get the official signature string, note that you need to have the official version of AZ installed to get the official signature string correctly.



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