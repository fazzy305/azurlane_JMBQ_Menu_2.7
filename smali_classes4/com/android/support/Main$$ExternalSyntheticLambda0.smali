.class public final synthetic Lcom/android/support/Main$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06d7\u06d6\u06d6\u06d8\u06e7\u06dc\u06e8\u06d8\u06e0\u06e2\u06e4\u06e5\u06e6\u06d6\u06ec\u06e8\u06db\u06e7\u06d6\u06e7\u06d8\u06d6\u06e0\u06dc\u06e5\u06d8\u06db\u06d6\u06d8\u06e6\u06e4\u06db\u06e6\u06d8\u06e8\u06e8\u06e8\u06d8\u06ec\u06df\u06db\u06e0\u06d6\u06eb\u06d9\u06df\u06d8\u06e0\u06ec\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2e7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x27e

    const/16 v2, 0x188

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x103

    const/16 v2, 0x323

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa6

    const/16 v2, 0x26d

    const v3, 0x2f196790

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06e1\u06e8\u06d8\u06df\u06dc\u06d8\u06d8\u06e8\u06e4\u06e6\u06d8\u06e4\u06d6\u06e1\u06d8\u06e4\u06ec\u06d7\u06da\u06d6\u06db\u06e7\u06e7\u06e5\u06d8\u06e6\u06e1\u06d6\u06d8\u06e0\u06e6\u06dc\u06d8\u06ec\u06dc\u06d6\u06d8\u06e8\u06e2\u06dc\u06d8\u06eb\u06dc\u06d6\u06d9\u06e7\u06dc\u06da\u06dc\u06e7\u06e2\u06da\u06e2\u06df\u06e8\u06d8\u06e6\u06ec\u06e2\u06ec\u06e0\u06ec"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/android/support/Main;->lambda$create_menu$0()V

    const-string v0, "\u06d9\u06e8\u06e8\u06d8\u06da\u06dc\u06eb\u06ec\u06da\u06df\u06df\u06df\u06da\u06ec\u06d9\u06d8\u06d8\u06d6\u06d7\u06e0\u06da\u06e6\u06d6\u06ec\u06db\u06d6\u06db\u06e7\u06dc\u06d8\u06d9\u06da\u06d6\u06d8\u06eb\u06da\u06e0\u06d7\u06d6\u06eb\u06d6\u06d8\u06d8\u06e2\u06d6\u06e7\u06d7\u06da\u06d8\u06d8\u06e0\u06d7\u06e1\u06d8\u06e5\u06d8\u06eb\u06d7\u06e0\u06e0\u06d7\u06df\u06d7\u06d7\u06d9\u06e6\u06e1\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3adf9d49 -> :sswitch_2
        0x1aeceb00 -> :sswitch_1
        0x2a9798da -> :sswitch_0
    .end sparse-switch
.end method
