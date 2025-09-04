.class Lcom/android/support/Launcher$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/support/Launcher;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/android/support/Launcher;

.field final val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/android/support/Launcher;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/support/Launcher$1;->this$0:Lcom/android/support/Launcher;

    iput-object p2, p0, Lcom/android/support/Launcher$1;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "\u06e2\u06d7\u06d6\u06d8\u06d6\u06e5\u06e0\u06e0\u06dc\u06dc\u06e4\u06da\u06e7\u06e8\u06db\u06e7\u06d8\u06d8\u06d6\u06e8\u06e0\u06d6\u06d8\u06e0\u06ec\u06d6\u06d8\u06e5\u06ec\u06e1\u06e8\u06e2\u06e8\u06d8\u06e7\u06e1\u06e7\u06d8\u06d8\u06e2\u06db\u06ec\u06d7\u06dc\u06e4\u06e4\u06d7\u06db\u06e2\u06e6\u06da\u06e2\u06db\u06e1\u06dc\u06e8\u06e1\u06d6\u06dc\u06e1\u06e1\u06e6\u06d9\u06e5\u06dc\u06e7\u06e6\u06e1\u06ec\u06e5\u06e8\u06d8\u06db\u06e0\u06e8\u06eb\u06db\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x101

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2ad

    const/16 v2, 0x6e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x348

    const/16 v2, 0x25d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ec

    const/16 v2, 0x2f2

    const v3, -0x6720188e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06df\u06df\u06e4\u06e6\u06e4\u06e2\u06ec\u06d7\u06db\u06dc\u06e7\u06eb\u06e1\u06e7\u06df\u06dc\u06df\u06e8\u06e4\u06dc\u06d8\u06e6\u06e8\u06d8\u06e2\u06e6\u06dc\u06e1\u06ec\u06da\u06e1\u06d7\u06e8\u06d6\u06e6\u06dc\u06d8\u06dc\u06d8\u06e7\u06e1\u06e1\u06d8\u06e7\u06d8\u06e7\u06e7\u06d8\u06d8\u06e2\u06e5\u06e6\u06d8\u06db\u06ec\u06ec\u06e8\u06d8\u06e7\u06d8\u06e6\u06da\u06d7\u06ec\u06da\u06da"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/android/support/Launcher$1;->this$0:Lcom/android/support/Launcher;

    invoke-static {v0}, Lcom/android/support/Launcher;->access$000(Lcom/android/support/Launcher;)V

    const-string v0, "\u06eb\u06e7\u06dc\u06d8\u06d8\u06d6\u06e0\u06e7\u06eb\u06d6\u06d8\u06da\u06e8\u06d9\u06e5\u06db\u06eb\u06df\u06e5\u06d8\u06d9\u06d8\u06db\u06ec\u06e2\u06db\u06e6\u06e1\u06e7\u06d8\u06e7\u06d8\u06dc\u06d8\u06db\u06e4\u06e5\u06e8\u06e0\u06e7\u06eb\u06e8\u06e4\u06e1\u06d6\u06e8\u06d8\u06ec\u06e2\u06ec\u06d7\u06e6\u06ec\u06e7\u06e8\u06e7\u06d8\u06d9\u06e4\u06e6\u06d8\u06eb\u06e0\u06e8\u06d8\u06eb\u06eb\u06db\u06d7\u06e6\u06dc\u06d8\u06e4\u06e1\u06e7\u06d8\u06e4\u06df\u06df\u06e5\u06e5\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/android/support/Launcher$1;->val$handler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "\u06da\u06d8\u06e7\u06d8\u06e0\u06da\u06e6\u06e7\u06db\u06e6\u06e7\u06d8\u06e6\u06e5\u06e8\u06df\u06e0\u06e0\u06d8\u06dc\u06e5\u06e4\u06ec\u06e0\u06df\u06d8\u06dc\u06d8\u06e0\u06da\u06d7\u06e4\u06e2\u06e8\u06e5\u06e5\u06e6\u06df\u06db\u06d8\u06eb\u06e1\u06d8\u06e5\u06d9\u06dc\u06d8\u06da\u06eb\u06d8\u06df\u06dc\u06da\u06e5\u06dc\u06e4\u06da\u06ec\u06d6\u06d8\u06e4\u06ec\u06d7\u06db\u06df\u06e7\u06d8\u06d7\u06e1\u06dc\u06d8\u06d7\u06e1\u06e1\u06d8\u06d7\u06e8\u06eb\u06e7\u06d8\u06e1\u06d7\u06e6\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76d467ba -> :sswitch_0
        -0x54ea8b46 -> :sswitch_2
        0x11f968c6 -> :sswitch_1
        0x388af077 -> :sswitch_3
    .end sparse-switch
.end method
