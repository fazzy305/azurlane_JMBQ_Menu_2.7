.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f$0:Lcom/android/support/Menu;


# direct methods
.method public synthetic constructor <init>(Lcom/android/support/Menu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda0;->f$0:Lcom/android/support/Menu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06e1\u06e1\u06e6\u06e6\u06d7\u06d9\u06d9\u06eb\u06d8\u06d8\u06da\u06e4\u06d6\u06e1\u06d8\u06e4\u06da\u06ec\u06e2\u06e6\u06d6\u06e2\u06e8\u06e0\u06e6\u06d8\u06ec\u06eb\u06d6\u06ec\u06e4\u06dc\u06d8\u06e4\u06ec\u06e8\u06e0\u06db\u06eb\u06dc\u06e7\u06e7\u06eb\u06df\u06e5\u06e1\u06db\u06e5\u06d9\u06ec\u06d8\u06e8\u06df\u06df\u06ec\u06e5\u06e1\u06e1\u06e8\u06da\u06ec\u06e8\u06dc\u06d6\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xf5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x35c

    const/16 v2, 0x2c4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x113

    const/16 v2, 0x337

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x256

    const/16 v2, 0x43

    const v3, -0x782c592e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06ec\u06ec\u06db\u06e6\u06e6\u06df\u06da\u06e5\u06e4\u06ec\u06e5\u06e5\u06d8\u06e4\u06d9\u06db\u06ec\u06e2\u06db\u06e1\u06e2\u06da\u06e2\u06da\u06e7\u06e7\u06d7\u06db\u06e8\u06db\u06d8\u06d8\u06df\u06d9\u06ec\u06e8\u06d9\u06d8\u06e8\u06d7\u06da\u06d8\u06e2\u06eb"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda0;->f$0:Lcom/android/support/Menu;

    invoke-virtual {v0}, Lcom/android/support/Menu;->lambda$thread_monitor_modify$4$com-android-support-Menu()V

    const-string v0, "\u06d9\u06dc\u06e5\u06d8\u06d9\u06d8\u06e7\u06d9\u06d6\u06e7\u06e8\u06d9\u06d6\u06e8\u06d9\u06db\u06e1\u06df\u06dc\u06d8\u06e4\u06df\u06e0\u06e2\u06ec\u06d7\u06e0\u06d8\u06ec\u06e4\u06d6\u06e6\u06d8\u06e5\u06dc\u06e6\u06d8\u06eb\u06e7\u06dc\u06d8\u06e7\u06da\u06d8\u06db\u06da\u06e6\u06d8\u06e4\u06da\u06e5\u06ec\u06e1\u06e7\u06d8\u06e5\u06e2\u06d8\u06d8\u06d8\u06da\u06d8\u06d8\u06df\u06d9\u06d9\u06eb\u06e2\u06df\u06e6\u06e7\u06d6\u06d8\u06eb\u06d7\u06d6\u06d8\u06e7\u06d7\u06e4\u06d7\u06d6\u06e8\u06e6\u06ec\u06df\u06eb\u06d8\u06e5\u06d8\u06e0\u06e2\u06db"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x700aeea6 -> :sswitch_1
        -0x34b46bf6 -> :sswitch_0
        -0x299ec177 -> :sswitch_2
    .end sparse-switch
.end method
