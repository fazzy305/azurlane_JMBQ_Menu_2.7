.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final f$0:Lcom/android/support/Menu;

.field public final f$1:Landroid/widget/EditText;

.field public final f$2:I

.field public final f$3:Landroid/widget/Button;

.field public final f$4:Ljava/lang/String;

.field public final f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/support/Menu;Landroid/widget/EditText;ILandroid/widget/Button;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda5;->f$0:Lcom/android/support/Menu;

    iput-object p2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda5;->f$1:Landroid/widget/EditText;

    iput p3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda5;->f$2:I

    iput-object p4, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda5;->f$3:Landroid/widget/Button;

    iput-object p5, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda5;->f$4:Ljava/lang/String;

    iput p6, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda5;->f$5:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const-string v0, "\u06da\u06e2\u06e1\u06dc\u06e5\u06e2\u06da\u06da\u06e5\u06d8\u06eb\u06ec\u06d8\u06e0\u06db\u06d9\u06e2\u06e6\u06da\u06e2\u06e8\u06e7\u06e2\u06e7\u06e4\u06df\u06eb\u06d8\u06e1\u06eb\u06d6\u06e8\u06d8\u06d8\u06e6\u06d6\u06e8\u06eb\u06e2\u06e1\u06d8\u06e0\u06e7\u06e6\u06d6\u06ec\u06d9\u06d6\u06df\u06e6\u06d8\u06e8\u06e7\u06e6\u06e0\u06e4\u06da\u06df\u06e4\u06e7\u06e4\u06e1\u06e6\u06d8\u06e4\u06da\u06d7\u06dc\u06e7\u06ec\u06e8\u06e6\u06e1\u06e0\u06e6\u06e7\u06e0\u06e8\u06d8\u06da\u06da\u06dc\u06e0\u06e1\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xd

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1df

    const/16 v2, 0xf4

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x23

    const/16 v2, 0xf2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x312

    const/16 v2, 0x351

    const v3, 0x28a11963

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06ec\u06e2\u06d9\u06e5\u06db\u06d7\u06e4\u06ec\u06d7\u06e1\u06e1\u06d7\u06da\u06dc\u06d8\u06df\u06eb\u06eb\u06e4\u06e4\u06e5\u06d7\u06e8\u06eb\u06d9\u06e4\u06e8\u06e6\u06e7\u06d6\u06d8\u06e2\u06e4\u06d8\u06e2\u06e7\u06da\u06e6\u06ec\u06da\u06d8\u06df\u06e6\u06d8\u06df\u06da\u06db\u06d6\u06e1\u06ec\u06dc\u06d8\u06d9\u06e6\u06e7\u06d8\u06da\u06e8\u06e1\u06e7\u06d7\u06e5\u06d9\u06e0\u06e1"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06db\u06e4\u06e2\u06e2\u06e0\u06e5\u06e6\u06e8\u06d8\u06e1\u06d9\u06d8\u06eb\u06ec\u06e1\u06e0\u06e8\u06d8\u06d8\u06db\u06da\u06e0\u06d7\u06e2\u06db\u06d9\u06da\u06e7\u06da\u06e8\u06d8\u06d9\u06e6\u06d8\u06e7\u06e2\u06db\u06d6\u06e0\u06dc\u06d8\u06da\u06eb\u06e1\u06d9\u06e2\u06df\u06ec\u06e4\u06e5\u06db\u06e5\u06e4\u06d7\u06e5\u06e0\u06e7\u06ec\u06e8\u06d8\u06e1\u06e4\u06db\u06d6\u06e4\u06d8\u06d8\u06d8\u06e4\u06eb\u06da\u06e5\u06df\u06e2\u06e1\u06d6\u06d6\u06e4\u06e7\u06dc\u06e5\u06e8\u06d8\u06ec"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06df\u06dc\u06d8\u06d8\u06eb\u06e7\u06df\u06e4\u06e2\u06e4\u06dc\u06da\u06e1\u06e0\u06e2\u06d6\u06d8\u06df\u06e7\u06d7\u06e4\u06df\u06eb\u06d7\u06e5\u06d8\u06db\u06e7\u06e2\u06e0\u06e8\u06e8\u06d8\u06e7\u06da\u06dc\u06e1\u06d6\u06d8\u06e0\u06da\u06d7\u06dc\u06db\u06e1\u06d6\u06d8\u06e1\u06d6\u06e1\u06dc\u06e0\u06ec\u06dc\u06e7\u06d6\u06e7\u06e1\u06db\u06e5\u06e8\u06e2\u06d8\u06db\u06e8\u06d8\u06df\u06df\u06e5\u06d8\u06eb\u06d9\u06e5\u06d8\u06dc\u06e7\u06dc\u06e6\u06d9\u06e4\u06d7\u06eb\u06d9\u06ec\u06e7\u06dc\u06d8"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda5;->f$0:Lcom/android/support/Menu;

    iget-object v1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda5;->f$1:Landroid/widget/EditText;

    iget v2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda5;->f$2:I

    iget-object v3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda5;->f$3:Landroid/widget/Button;

    iget-object v4, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda5;->f$4:Ljava/lang/String;

    iget v5, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda5;->f$5:I

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/android/support/Menu;->lambda$InputNum$10$com-android-support-Menu(Landroid/widget/EditText;ILandroid/widget/Button;Ljava/lang/String;ILandroid/content/DialogInterface;I)V

    const-string v0, "\u06d7\u06df\u06eb\u06e0\u06eb\u06e6\u06d8\u06e2\u06e7\u06dc\u06d8\u06d7\u06da\u06e1\u06d8\u06e7\u06e2\u06e2\u06da\u06d8\u06e4\u06e0\u06d6\u06df\u06da\u06dc\u06e7\u06d9\u06da\u06e2\u06e1\u06d7\u06eb\u06d9\u06d6\u06ec\u06d9\u06e7\u06d6\u06d8\u06d7\u06e6\u06e0\u06d8\u06dc\u06d6\u06df\u06d7\u06d8\u06e2\u06e8\u06dc\u06db\u06dc\u06e7\u06d8\u06df\u06eb\u06e2\u06e6\u06d8\u06dc\u06e2\u06e4\u06e7\u06d6\u06d6\u06e5\u06d8\u06df\u06e6\u06d6\u06e6\u06d9\u06d6\u06d8"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7766560d -> :sswitch_0
        -0x4e17e6af -> :sswitch_2
        -0x374a88fd -> :sswitch_1
        -0xf4eb897 -> :sswitch_4
        0x3a237942 -> :sswitch_3
    .end sparse-switch
.end method
