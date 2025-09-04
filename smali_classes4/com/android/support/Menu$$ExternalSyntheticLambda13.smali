.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final f$0:Lcom/android/support/Menu;

.field public final f$1:Ljava/lang/String;

.field public final f$2:I

.field public final f$3:Landroid/widget/Switch;


# direct methods
.method public synthetic constructor <init>(Lcom/android/support/Menu;Ljava/lang/String;ILandroid/widget/Switch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda13;->f$0:Lcom/android/support/Menu;

    iput-object p2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda13;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda13;->f$2:I

    iput-object p4, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda13;->f$3:Landroid/widget/Switch;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    const-string v0, "\u06e0\u06e8\u06d8\u06e0\u06e7\u06e6\u06d8\u06da\u06e7\u06d7\u06e7\u06dc\u06d8\u06e1\u06d7\u06d6\u06d8\u06e2\u06ec\u06eb\u06db\u06d6\u06e0\u06eb\u06df\u06d9\u06d9\u06d8\u06e5\u06eb\u06d8\u06e8\u06d8\u06da\u06e0\u06eb\u06df\u06d6\u06e1\u06d8\u06e6\u06eb\u06e1\u06d8\u06e0\u06d7\u06e5\u06e8\u06e1\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x140

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x24e

    const/16 v2, 0x178

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x252

    const/16 v2, 0x3d1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x325

    const/16 v2, 0x375

    const v3, -0x1e300503

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06e0\u06d7\u06e5\u06df\u06d9\u06e4\u06d9\u06e1\u06e8\u06d7\u06df\u06dc\u06dc\u06ec\u06e1\u06eb\u06d8\u06d8\u06e5\u06e5\u06e1\u06d8\u06ec\u06e4\u06e0\u06d6\u06e7\u06d9\u06e2\u06e1\u06e4\u06e0\u06eb\u06d6\u06d8\u06eb\u06e0\u06e7\u06e0\u06dc\u06e2\u06d7\u06e7\u06e1\u06d8\u06e1\u06d8\u06ec"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e4\u06e1\u06e7\u06dc\u06e7\u06e8\u06d8\u06d8\u06d6\u06d6\u06d8\u06d8\u06e8\u06d8\u06dc\u06d6\u06eb\u06eb\u06d6\u06e6\u06e6\u06e8\u06dc\u06d8\u06d8\u06d8\u06eb\u06d7\u06db\u06e8\u06d8\u06d7\u06ec\u06dc\u06d6\u06da\u06df\u06db\u06e0\u06df\u06e0\u06e4\u06d8\u06d8\u06e4\u06e7\u06e7\u06d6\u06dc\u06e5\u06d8\u06d9\u06e0\u06d6\u06df\u06e1\u06e1\u06d8\u06df\u06e2\u06eb\u06dc\u06e2\u06d9\u06d6\u06e0\u06dc\u06d8\u06d6\u06e1\u06e1\u06d8\u06e0\u06d8\u06e5\u06e6\u06eb\u06d7\u06e8\u06dc\u06df"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e7\u06d7\u06e6\u06d8\u06dc\u06e5\u06dc\u06d8\u06e2\u06d8\u06db\u06e8\u06e1\u06eb\u06e8\u06e0\u06d8\u06d8\u06d7\u06d6\u06d6\u06e4\u06e6\u06d8\u06d8\u06d6\u06e2\u06e8\u06d8\u06e4\u06d7\u06e0\u06db\u06d9\u06d6\u06d8\u06d9\u06db\u06e5\u06e7\u06e5\u06d8\u06d8\u06e8\u06d8\u06df\u06e5\u06d8\u06d8\u06eb\u06d9\u06da\u06d7\u06d9\u06dc\u06d8\u06df\u06d9\u06e0\u06e1\u06d9\u06e8\u06d8"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda13;->f$0:Lcom/android/support/Menu;

    iget-object v1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda13;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda13;->f$2:I

    iget-object v3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda13;->f$3:Landroid/widget/Switch;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/support/Menu;->lambda$Switch$6$com-android-support-Menu(Ljava/lang/String;ILandroid/widget/Switch;Landroid/widget/CompoundButton;Z)V

    const-string v0, "\u06da\u06df\u06e8\u06d9\u06e8\u06e8\u06d8\u06e4\u06e6\u06dc\u06d8\u06d7\u06e0\u06e4\u06e8\u06e8\u06e4\u06db\u06dc\u06e7\u06e8\u06d7\u06e8\u06e8\u06e0\u06dc\u06d8\u06da\u06e2\u06d8\u06db\u06e5\u06d8\u06d7\u06e0\u06e8\u06d8\u06eb\u06e0\u06da\u06e8\u06df\u06e0\u06e2\u06da\u06d7\u06db\u06e8\u06d6\u06d8"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6af94aa5 -> :sswitch_4
        -0x49239a96 -> :sswitch_2
        -0x167e41f1 -> :sswitch_3
        0xf81b72c -> :sswitch_0
        0x14c9c11b -> :sswitch_1
    .end sparse-switch
.end method
