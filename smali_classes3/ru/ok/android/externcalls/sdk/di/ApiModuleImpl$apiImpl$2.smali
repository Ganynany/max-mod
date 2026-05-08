.class final Lru/ok/android/externcalls/sdk/di/ApiModuleImpl$apiImpl$2;
.super Lbx8;
.source "SourceFile"

# interfaces
.implements Lpe7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;-><init>(Lh0c;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/api/OkApiService;Lpe7;Ljte;Ld6i;)V
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
        "Lh0c;",
        "invoke",
        "()Lh0c;",
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
.field final synthetic this$0:Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl$apiImpl$2;->this$0:Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbx8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lh0c;
    .locals 3

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl$apiImpl$2;->this$0:Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->access$getApi$p(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Lh0c;

    move-result-object v0

    invoke-virtual {v0}, Lh0c;->g()Lbs3;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl$apiImpl$2;->this$0:Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->access$getLoginApiInterceptor(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lbs3;->z0:Ljava/lang/Object;

    invoke-static {v2, v1}, Lgy3;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lbs3;->z0:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lbs3;->c()Lh0c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl$apiImpl$2;->invoke()Lh0c;

    move-result-object v0

    return-object v0
.end method
