.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f$0:Lcom/android/support/Menu;


# direct methods
.method public synthetic constructor <init>(Lcom/android/support/Menu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda3;->f$0:Lcom/android/support/Menu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06dc\u06ec\u06e2\u06db\u06eb\u06d6\u06d8\u06e5\u06e4\u06e6\u06da\u06db\u06e2\u06d7\u06e5\u06e8\u06eb\u06e7\u06e1\u06d8\u06eb\u06e8\u06e8\u06df\u06d9\u06e0\u06db\u06e6\u06eb\u06db\u06d6\u06e2\u06e0\u06d6\u06e1\u06eb\u06d6\u06e7\u06e8\u06e5\u06da\u06db\u06e2\u06d7\u06eb\u06df\u06e7\u06dc\u06e2\u06eb\u06e5\u06dc\u06e0\u06e7\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x15b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x395

    const/16 v2, 0x69

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x21a

    const/16 v2, 0xe2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x227

    const/16 v2, 0x1d6

    const v3, -0x4be3ea6e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06e6\u06df\u06d8\u06eb\u06e8\u06e4\u06df\u06dc\u06db\u06e6\u06e5\u06d7\u06d7\u06e2\u06db\u06e0\u06da\u06e2\u06d8\u06e7\u06dc\u06db\u06d9\u06e1\u06e6\u06d7\u06d8\u06d7\u06df\u06d6\u06d8\u06e1\u06e7\u06e1\u06db\u06e0\u06e1\u06e7\u06d8\u06da\u06da\u06e5\u06d8\u06d9\u06eb\u06dc\u06d8\u06db\u06d8\u06eb\u06e0\u06ec\u06d9\u06eb\u06e6\u06d6\u06e4\u06d6\u06e8\u06d8\u06ec\u06e6\u06ec\u06e8\u06d6\u06db"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda3;->f$0:Lcom/android/support/Menu;

    invoke-virtual {v0}, Lcom/android/support/Menu;->lambda$thread_monitor_modify$5$com-android-support-Menu()V

    const-string v0, "\u06dc\u06da\u06dc\u06eb\u06dc\u06e8\u06d8\u06d7\u06df\u06d7\u06d9\u06e6\u06d8\u06e0\u06e5\u06ec\u06e2\u06da\u06e7\u06db\u06d7\u06dc\u06e4\u06e4\u06d6\u06d8\u06e1\u06e4\u06e0\u06ec\u06da\u06d6\u06d8\u06e0\u06e8\u06e5\u06d8\u06d9\u06d9\u06ec\u06da\u06e6\u06dc\u06d8\u06e0\u06df\u06e6\u06e1\u06e4\u06e6\u06d8\u06eb\u06e7\u06eb\u06d9\u06e8\u06da\u06e0\u06eb\u06d7\u06e8\u06d8\u06df\u06e7\u06d6\u06d8\u06eb\u06e5\u06ec"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x652bfb0f -> :sswitch_1
        -0x415d6dfb -> :sswitch_2
        0x3640c79c -> :sswitch_0
    .end sparse-switch
.end method
