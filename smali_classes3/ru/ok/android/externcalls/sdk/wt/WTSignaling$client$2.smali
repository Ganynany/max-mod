.class final Lru/ok/android/externcalls/sdk/wt/WTSignaling$client$2;
.super Lbx8;
.source "SourceFile"

# interfaces
.implements Lpe7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/wt/WTSignaling;-><init>(JLivg;Lkwg;Ljava/util/concurrent/ExecutorService;Ljte;Lgd9;Lkte;JZLo36;ZLd6i;Lmwg;ZZZZLpe7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx8;",
        "Lpe7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lb18;",
        "invoke",
        "()Lb18;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $fallbackParams:Lmwg;

.field final synthetic $logger:Lgd9;

.field final synthetic this$0:Lru/ok/android/externcalls/sdk/wt/WTSignaling;


# direct methods
.method public constructor <init>(Lgd9;Lru/ok/android/externcalls/sdk/wt/WTSignaling;Lmwg;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$client$2;->$logger:Lgd9;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$client$2;->this$0:Lru/ok/android/externcalls/sdk/wt/WTSignaling;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$client$2;->$fallbackParams:Lmwg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbx8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lb18;
    .locals 4

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$client$2;->$logger:Lgd9;

    .line 3
    new-instance v1, Lru/ok/android/externcalls/sdk/wt/WTSignaling$DelegatingHostnameVerifier;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$client$2;->this$0:Lru/ok/android/externcalls/sdk/wt/WTSignaling;

    invoke-static {v2}, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->access$getHostnameVerifier(Lru/ok/android/externcalls/sdk/wt/WTSignaling;)Lnwg;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$DelegatingHostnameVerifier;-><init>(Lnwg;)V

    const-wide/16 v2, 0x1388

    .line 4
    invoke-static {v2, v3}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v2

    .line 5
    new-instance v3, Lb18;

    invoke-direct {v3, v2, v1, v0}, Lb18;-><init>(Ljava/time/Duration;Lxee;Lgd9;)V

    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$client$2;->invoke()Lb18;

    move-result-object v0

    return-object v0
.end method
