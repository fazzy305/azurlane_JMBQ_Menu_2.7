.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f$0:Lcom/android/support/Menu;


# direct methods
.method public synthetic constructor <init>(Lcom/android/support/Menu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda1;->f$0:Lcom/android/support/Menu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06eb\u06d7\u06e5\u06d8\u06e4\u06d9\u06e0\u06dc\u06e5\u06e8\u06d8\u06db\u06e0\u06db\u06d7\u06eb\u06d6\u06e2\u06e0\u06e7\u06e8\u06e0\u06e4\u06ec\u06db\u06e4\u06e0\u06e7\u06d9\u06e4\u06e1\u06d8\u06d6\u06d9\u06e1\u06e8\u06da\u06e7\u06d6\u06df\u06e8\u06e5\u06eb\u06eb\u06eb\u06df\u06e5\u06d8\u06d8\u06e6\u06d8\u06e7\u06e8\u06db\u06e7\u06d8\u06dc\u06e6\u06d8\u06d9\u06e5\u06e5\u06d8\u06e4\u06eb\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x367

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xbe

    const/16 v2, 0x60

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2f2

    const/4 v2, 0x5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x136

    const/16 v2, 0x2fc

    const v3, -0x3d36a08

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06d9\u06e6\u06dc\u06e2\u06e7\u06e8\u06df\u06e5\u06e2\u06e8\u06d8\u06e8\u06da\u06e8\u06d7\u06e5\u06e6\u06d8\u06d8\u06e7\u06d6\u06df\u06dc\u06e2\u06e2\u06e7\u06da\u06dc\u06eb\u06d8\u06e8\u06e1\u06db\u06df\u06d8\u06d6\u06eb\u06e4\u06e5\u06e8\u06e4\u06e8\u06d8\u06ec\u06e2\u06d9\u06d8\u06ec\u06e2\u06d8\u06eb\u06e8\u06d8\u06e1\u06d6\u06dc"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e7\u06e5\u06db\u06d7\u06e4\u06d9\u06eb\u06e2\u06e6\u06d8\u06eb\u06e0\u06e0\u06eb\u06d7\u06e5\u06ec\u06dc\u06ec\u06d8\u06e8\u06e6\u06d8\u06e7\u06db\u06e4\u06e6\u06d6\u06e7\u06d8\u06e7\u06dc\u06dc\u06d8\u06e7\u06d6\u06e5\u06e2\u06d6\u06e7\u06d8\u06d6\u06e0\u06d6\u06df\u06df\u06d6\u06d8\u06db\u06db\u06e2\u06e4\u06e7\u06d6\u06e2\u06e1\u06e4\u06e1\u06d7\u06e5\u06e4\u06e5\u06d9\u06e6\u06e7\u06e8\u06e4\u06e0\u06e1\u06e0\u06d9\u06d9\u06e7\u06e5\u06d8\u06ec\u06df\u06e5"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda1;->f$0:Lcom/android/support/Menu;

    invoke-virtual {v0, p1}, Lcom/android/support/Menu;->lambda$new$3$com-android-support-Menu(Landroid/view/View;)V

    const-string v0, "\u06e6\u06dc\u06eb\u06d8\u06e8\u06d9\u06e7\u06e1\u06d7\u06e6\u06da\u06e6\u06e4\u06df\u06ec\u06e0\u06dc\u06e6\u06d8\u06ec\u06db\u06df\u06e8\u06e2\u06e5\u06d8\u06d8\u06eb\u06d6\u06d8\u06df\u06e8\u06e7\u06e0\u06d8\u06e8\u06d8\u06e4\u06df\u06d7\u06df\u06e0\u06d9\u06df\u06d9\u06dc\u06e6\u06eb\u06e8\u06da\u06d8\u06d9\u06df\u06e6\u06e6\u06d8\u06d6\u06df\u06dc\u06d9\u06e2\u06db\u06db\u06d7\u06eb\u06e6\u06e8\u06e5\u06df\u06eb\u06e1\u06db\u06ec\u06eb\u06d8\u06e5\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7a42c346 -> :sswitch_3
        -0x6373fdba -> :sswitch_2
        0xdad4199 -> :sswitch_1
        0x7207d35b -> :sswitch_0
    .end sparse-switch
.end method
