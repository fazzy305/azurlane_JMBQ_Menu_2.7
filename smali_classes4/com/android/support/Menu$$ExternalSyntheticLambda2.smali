.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f$0:Lcom/android/support/Menu;

.field public final f$1:I

.field public final f$2:Landroid/widget/Button;

.field public final f$3:Ljava/lang/String;

.field public final f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/support/Menu;ILandroid/widget/Button;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda2;->f$0:Lcom/android/support/Menu;

    iput p2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda2;->f$2:Landroid/widget/Button;

    iput-object p4, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    iput p5, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda2;->f$4:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "\u06d9\u06d8\u06db\u06e4\u06df\u06d6\u06d8\u06e1\u06e0\u06e0\u06e2\u06e2\u06e5\u06df\u06eb\u06eb\u06d7\u06e5\u06e7\u06d8\u06e6\u06e8\u06e6\u06d7\u06df\u06e1\u06d8\u06d6\u06eb\u06db\u06df\u06e4\u06e6\u06d8\u06e8\u06e1\u06dc\u06e8\u06e0\u06d9\u06d6\u06e5\u06dc\u06e8\u06e4\u06e4\u06e8\u06dc\u06db\u06e4\u06e8\u06db\u06e7\u06df\u06e7\u06d8\u06da\u06ec\u06e4\u06e4\u06e8\u06d8\u06e8\u06eb\u06db\u06db\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x31e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x102

    const/16 v2, 0xc9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2bd

    const/16 v2, 0x11d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2cf

    const/16 v2, 0x7b

    const v3, 0x130260a4

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06df\u06d6\u06dc\u06e4\u06e2\u06d8\u06e1\u06e1\u06dc\u06df\u06e5\u06d7\u06e6\u06e2\u06e5\u06e6\u06d8\u06e1\u06e8\u06df\u06e2\u06e8\u06d8\u06d8\u06df\u06e1\u06db\u06d6\u06e0\u06e8\u06d8\u06e5\u06d6\u06dc\u06e7\u06e0\u06e0\u06db\u06dc\u06df\u06eb\u06e5\u06d6\u06e5\u06e8\u06d7\u06eb\u06e7\u06e6\u06d8\u06e4\u06e4\u06df\u06dc\u06e6\u06dc\u06dc\u06dc\u06dc\u06d8\u06dc\u06e6\u06e2\u06e4\u06e1\u06e7\u06d8\u06dc\u06e8\u06e7\u06d8\u06ec\u06eb\u06db\u06e1\u06e2\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06d8\u06e2\u06e1\u06e2\u06d7\u06e8\u06ec\u06d6\u06d8\u06db\u06e8\u06e0\u06dc\u06e0\u06e1\u06d8\u06d9\u06e4\u06d9\u06d9\u06e5\u06e6\u06dc\u06e4\u06e2\u06d6\u06da\u06d9\u06e7\u06eb\u06dc\u06da\u06eb\u06e6\u06e7\u06d8\u06d8\u06db\u06e1\u06d8\u06d8\u06e4\u06d6\u06e6\u06d8\u06eb\u06da\u06df\u06d7\u06da\u06e5\u06d8\u06e0\u06dc\u06ec\u06e4\u06e2\u06eb\u06e6\u06d6\u06e5\u06d8\u06ec\u06e5\u06dc\u06e7\u06da\u06e2\u06e8\u06e2\u06d6\u06d8\u06e8\u06e6\u06e2\u06d6\u06dc\u06e0"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda2;->f$0:Lcom/android/support/Menu;

    iget v1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda2;->f$1:I

    iget-object v2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda2;->f$2:Landroid/widget/Button;

    iget-object v3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    iget v4, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda2;->f$4:I

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/support/Menu;->lambda$InputNum$12$com-android-support-Menu(ILandroid/widget/Button;Ljava/lang/String;ILandroid/view/View;)V

    const-string v0, "\u06e2\u06db\u06e5\u06d8\u06e4\u06eb\u06dc\u06e4\u06e0\u06e1\u06e2\u06d7\u06d7\u06e5\u06e8\u06e1\u06dc\u06dc\u06e6\u06e7\u06eb\u06e1\u06d8\u06e7\u06dc\u06eb\u06db\u06e0\u06e1\u06eb\u06e7\u06e1\u06eb\u06e2\u06e8\u06d8\u06e0\u06eb\u06e5\u06d7\u06d7\u06dc\u06db\u06dc\u06d8\u06e8\u06dc\u06e8\u06df\u06dc\u06eb\u06db\u06d8\u06ec\u06e7\u06dc\u06e6"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x68179ce3 -> :sswitch_1
        0x6e1050a -> :sswitch_2
        0x1f951cf1 -> :sswitch_0
        0x7ad91ad1 -> :sswitch_3
    .end sparse-switch
.end method
