.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f$0:Lcom/android/support/Menu;

.field public final f$1:Landroid/widget/Button;

.field public final f$2:Ljava/lang/String;

.field public final f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/support/Menu;Landroid/widget/Button;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda11;->f$0:Lcom/android/support/Menu;

    iput-object p2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda11;->f$1:Landroid/widget/Button;

    iput-object p3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda11;->f$2:Ljava/lang/String;

    iput p4, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda11;->f$3:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06e0\u06e8\u06e0\u06e0\u06d6\u06dc\u06d8\u06dc\u06e5\u06d6\u06e6\u06e0\u06e0\u06e4\u06d8\u06e2\u06df\u06dc\u06ec\u06e0\u06e2\u06d9\u06e5\u06e0\u06d8\u06d8\u06e0\u06e2\u06d8\u06df\u06d8\u06da\u06e8\u06e2\u06e4\u06d6\u06e4\u06d8\u06d8\u06e1\u06df\u06e1\u06e8\u06e0\u06e8\u06ec\u06e8\u06e8\u06d8\u06dc\u06d6\u06e8\u06d8\u06e7\u06d8\u06d8\u06e8\u06e2\u06e8\u06d9\u06dc\u06db\u06e0\u06e7\u06d6\u06df\u06dc\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3d7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xf4

    const/16 v2, 0xcb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x330

    const/16 v2, 0x5e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x19f

    const/16 v2, 0x24b

    const v3, 0x3cd1721

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06e4\u06d7\u06eb\u06e1\u06d8\u06db\u06e1\u06d9\u06e6\u06e4\u06d8\u06d8\u06dc\u06dc\u06da\u06e6\u06dc\u06e8\u06d8\u06eb\u06d8\u06dc\u06da\u06e7\u06d8\u06d7\u06db\u06d8\u06d8\u06e8\u06e4\u06e2\u06da\u06da\u06d6\u06df\u06df\u06e5\u06d8\u06d9\u06e8\u06e5\u06d8\u06e4\u06e6\u06da\u06ec\u06dc\u06df\u06d6\u06e4\u06d6\u06e1\u06d6\u06e0\u06e0\u06da\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06dc\u06d9\u06e4\u06eb\u06da\u06e5\u06e4\u06ec\u06d7\u06dc\u06e7\u06ec\u06e1\u06db\u06e8\u06e6\u06e5\u06d8\u06df\u06e0\u06e6\u06e4\u06e0\u06dc\u06d8\u06e1\u06eb\u06d8\u06d8\u06d7\u06eb\u06d9\u06da\u06d6\u06e5\u06d8\u06d6\u06e5\u06e8\u06d8\u06eb\u06d9\u06db\u06e7\u06db\u06eb\u06dc\u06e2\u06d6\u06e6\u06d8\u06e8\u06e1\u06e5\u06e7\u06d8\u06e7\u06db\u06db"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda11;->f$0:Lcom/android/support/Menu;

    iget-object v1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda11;->f$1:Landroid/widget/Button;

    iget-object v2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda11;->f$2:Ljava/lang/String;

    iget v3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda11;->f$3:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/android/support/Menu;->lambda$InputText$16$com-android-support-Menu(Landroid/widget/Button;Ljava/lang/String;ILandroid/view/View;)V

    const-string v0, "\u06e6\u06db\u06d7\u06e7\u06e7\u06e0\u06ec\u06eb\u06d9\u06eb\u06d6\u06ec\u06d8\u06e2\u06df\u06e7\u06dc\u06d6\u06d8\u06d8\u06db\u06d9\u06e2\u06db\u06d9\u06dc\u06d7\u06e1\u06e5\u06d6\u06e6\u06e6\u06db\u06df\u06d6\u06d8\u06ec\u06e5\u06e6\u06d8\u06db\u06e7\u06dc\u06d8\u06db\u06ec\u06db\u06e0\u06e7\u06e5\u06e4\u06dc\u06df\u06e6\u06e1\u06d8\u06d8\u06e8\u06d7\u06db\u06e7\u06db\u06df\u06e0\u06d6\u06d6\u06e1\u06e5\u06d8\u06df\u06eb\u06d8\u06e0\u06df\u06d6\u06dc\u06e2\u06d6\u06d8\u06d7\u06e0\u06e1\u06e1\u06d8\u06df"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78872a6a -> :sswitch_3
        0xb72d609 -> :sswitch_0
        0xc01ac01 -> :sswitch_1
        0x30713bd1 -> :sswitch_2
    .end sparse-switch
.end method
