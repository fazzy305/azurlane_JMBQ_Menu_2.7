.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f$0:Lcom/android/support/Menu;


# direct methods
.method public synthetic constructor <init>(Lcom/android/support/Menu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda14;->f$0:Lcom/android/support/Menu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06d8\u06da\u06df\u06e7\u06e7\u06db\u06e6\u06e7\u06d6\u06db\u06dc\u06e8\u06e6\u06d6\u06e1\u06eb\u06d6\u06d8\u06e4\u06e7\u06db\u06e6\u06dc\u06d8\u06e4\u06e6\u06d8\u06db\u06db\u06e1\u06d7\u06e0\u06ec\u06e6\u06d9\u06e4\u06e4\u06ec\u06e1\u06e6\u06d7\u06da\u06dc\u06e8\u06e7\u06d8\u06d9\u06da\u06e6\u06dc\u06d8\u06d6\u06d8\u06e2\u06d7\u06e8\u06d8\u06e8\u06d7\u06e0\u06d8\u06e7\u06df\u06eb\u06e8\u06d6\u06d8\u06e5\u06e5\u06eb\u06dc\u06d6\u06e1\u06d8\u06e6\u06dc\u06e1\u06d7\u06dc\u06e7\u06da\u06ec\u06e7\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x339

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x379

    const/16 v2, 0x276

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x252

    const/16 v2, 0x1cc

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x20a

    const/16 v2, 0x340

    const v3, 0x18daccd7

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06df\u06d6\u06e4\u06e2\u06e1\u06d8\u06dc\u06d6\u06da\u06e0\u06eb\u06da\u06d8\u06e8\u06e1\u06e2\u06d6\u06eb\u06e4\u06d8\u06d8\u06d6\u06ec\u06dc\u06da\u06e0\u06e8\u06e8\u06e8\u06d7\u06d8\u06df\u06d8\u06dc\u06e5\u06d8\u06da\u06db\u06e1\u06d8\u06d7\u06ec\u06e7\u06e2\u06dc\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e7\u06d7\u06e7\u06d8\u06e0\u06dc\u06d8\u06d9\u06e8\u06e5\u06da\u06d6\u06e6\u06d8\u06d9\u06e1\u06e2\u06e6\u06df\u06da\u06e6\u06db\u06e4\u06e1\u06dc\u06e7\u06e5\u06e6\u06d6\u06e7\u06e1\u06e7\u06d8\u06df\u06d8\u06dc\u06d8\u06ec\u06eb\u06df\u06e1\u06d8\u06e4\u06e1\u06da\u06e7\u06e2\u06e8\u06d8\u06e4\u06df\u06dc\u06d6\u06d8\u06d9\u06e4\u06d9\u06dc"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda14;->f$0:Lcom/android/support/Menu;

    invoke-virtual {v0, p1}, Lcom/android/support/Menu;->lambda$new$0$com-android-support-Menu(Landroid/view/View;)V

    const-string v0, "\u06d6\u06df\u06e5\u06eb\u06e1\u06e5\u06e8\u06e6\u06d8\u06e4\u06e5\u06d9\u06db\u06e1\u06e7\u06d8\u06ec\u06e0\u06dc\u06d8\u06e6\u06ec\u06dc\u06d8\u06d8\u06e8\u06d8\u06d8\u06ec\u06dc\u06e7\u06d8\u06d8\u06d7\u06e1\u06d8\u06d9\u06e6\u06db\u06e1\u06e7\u06e2\u06e0\u06d7\u06e6\u06d8\u06d7\u06d8\u06ec\u06e0\u06e5\u06d8\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6576f393 -> :sswitch_3
        -0x547b438b -> :sswitch_0
        -0x3c1a88f8 -> :sswitch_1
        0x18b07b8d -> :sswitch_2
    .end sparse-switch
.end method
