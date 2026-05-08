.class public final Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000 22\u00020\u0001:\u00012B\u00a1\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0012\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010&R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\'R\u001c\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010(R\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\'R\u001c\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010(R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010)R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010*R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010+R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010,R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010-R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010.R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010/R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00100R\u001c\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010-R\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00101\u00a8\u00063"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;",
        "",
        "Ln36;",
        "endpointParametersBuilder",
        "",
        "wtEndpointBaseUrl",
        "",
        "wtIps",
        "wsEndpointBaseUrl",
        "wsIps",
        "Lst1;",
        "callParams",
        "Livg;",
        "connectFailureListener",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "Lru/ok/android/externcalls/sdk/stat/ConversationStats;",
        "conversationStats",
        "Lkotlin/Function0;",
        "",
        "isReplaceParametersInEndpointEnabled",
        "Ld6i;",
        "timeProvider",
        "Lmwg;",
        "wtToWsFallbackParams",
        "Lkte;",
        "logConfiguration",
        "",
        "peerIdGenerator",
        "Ljte;",
        "log",
        "<init>",
        "(Ln36;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lst1;Livg;Ljava/util/concurrent/ExecutorService;Lru/ok/android/externcalls/sdk/stat/ConversationStats;Lpe7;Ld6i;Lmwg;Lkte;Lpe7;Ljte;)V",
        "Lrwg;",
        "params",
        "Llvg;",
        "build",
        "(Lrwg;)Llvg;",
        "Ln36;",
        "Ljava/lang/String;",
        "Ljava/util/List;",
        "Lst1;",
        "Livg;",
        "Ljava/util/concurrent/ExecutorService;",
        "Lru/ok/android/externcalls/sdk/stat/ConversationStats;",
        "Lpe7;",
        "Ld6i;",
        "Lmwg;",
        "Lkte;",
        "Ljte;",
        "Companion",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder$Companion;

.field public static final TAG:Ljava/lang/String; = "SignalingBuilder"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final callParams:Lst1;

.field private final connectFailureListener:Livg;

.field private final conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

.field private final endpointParametersBuilder:Ln36;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final isReplaceParametersInEndpointEnabled:Lpe7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe7;"
        }
    .end annotation
.end field

.field private final log:Ljte;

.field private final logConfiguration:Lkte;

.field private final peerIdGenerator:Lpe7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe7;"
        }
    .end annotation
.end field

.field private final timeProvider:Ld6i;

.field private final wsEndpointBaseUrl:Ljava/lang/String;

.field private final wsIps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final wtEndpointBaseUrl:Ljava/lang/String;

.field private final wtIps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final wtToWsFallbackParams:Lmwg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder$Companion;-><init>(Lf75;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->Companion:Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder$Companion;

    return-void
.end method

.method public constructor <init>(Ln36;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lst1;Livg;Ljava/util/concurrent/ExecutorService;Lru/ok/android/externcalls/sdk/stat/ConversationStats;Lpe7;Ld6i;Lmwg;Lkte;Lpe7;Ljte;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln36;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lst1;",
            "Livg;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lru/ok/android/externcalls/sdk/stat/ConversationStats;",
            "Lpe7;",
            "Ld6i;",
            "Lmwg;",
            "Lkte;",
            "Lpe7;",
            "Ljte;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->endpointParametersBuilder:Ln36;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wtEndpointBaseUrl:Ljava/lang/String;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wtIps:Ljava/util/List;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wsEndpointBaseUrl:Ljava/lang/String;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wsIps:Ljava/util/List;

    iput-object p6, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->callParams:Lst1;

    iput-object p7, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->connectFailureListener:Livg;

    iput-object p8, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->executorService:Ljava/util/concurrent/ExecutorService;

    iput-object p9, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iput-object p10, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->isReplaceParametersInEndpointEnabled:Lpe7;

    iput-object p11, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->timeProvider:Ld6i;

    iput-object p12, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wtToWsFallbackParams:Lmwg;

    iput-object p13, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->logConfiguration:Lkte;

    iput-object p14, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->peerIdGenerator:Lpe7;

    iput-object p15, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->log:Ljte;

    return-void
.end method


# virtual methods
.method public final build(Lrwg;)Llvg;
    .locals 6

    iget-boolean v0, p1, Lrwg;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wtEndpointBaseUrl:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    iget-object v3, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->log:Ljte;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Build signaling transport. wt="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", prefer_ws="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "SignalingBuilder"

    invoke-interface {v3, v4, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->endpointParametersBuilder:Ln36;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wtEndpointBaseUrl:Ljava/lang/String;

    iput-object v3, v0, Ln36;->e:Ljava/lang/String;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wtIps:Ljava/util/List;

    iput-object v3, v0, Ln36;->f:Ljava/util/List;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->endpointParametersBuilder:Ln36;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wsEndpointBaseUrl:Ljava/lang/String;

    iput-object v3, v0, Ln36;->e:Ljava/lang/String;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wsIps:Ljava/util/List;

    iput-object v3, v0, Ln36;->f:Ljava/util/List;

    :goto_2
    iget-object v0, p1, Lrwg;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->endpointParametersBuilder:Ln36;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Ln36;->h:Ljava/lang/Long;

    :cond_3
    iget-object v0, p1, Lrwg;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->endpointParametersBuilder:Ln36;

    iput-object v0, v3, Ln36;->a:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->endpointParametersBuilder:Ln36;

    iget-wide v3, p1, Lrwg;->d:J

    iput-wide v3, v0, Ln36;->q:J

    if-eqz v2, :cond_5

    sget-object p1, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->Companion:Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;->getDefaultCompression()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ln36;->r:Ljava/lang/String;

    new-instance p1, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;

    invoke-direct {p1}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;-><init>()V

    invoke-virtual {p1, v1}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;->setWtTrafficLoggingEnabled(Z)Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wtToWsFallbackParams:Lmwg;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;->setFallbackParams(Lmwg;)Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    iput-object p1, v0, Ln36;->r:Ljava/lang/String;

    new-instance p1, Lolj;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_3
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->callParams:Lst1;

    iget-object v0, v0, Lst1;->b:Lrt1;

    const/16 v0, 0x7530

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lnvg;->setTimeoutMS(J)Lnvg;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->connectFailureListener:Livg;

    invoke-virtual {p1, v0}, Lnvg;->setConnectFailureListener(Livg;)Lnvg;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->wsSignalingStat:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;

    invoke-virtual {p1, v0}, Lnvg;->setSignalingStat(Lkwg;)Lnvg;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v0}, Lnvg;->setExecutor(Ljava/util/concurrent/ExecutorService;)Lnvg;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->log:Ljte;

    invoke-virtual {p1, v0}, Lnvg;->setLog(Ljte;)Lnvg;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->timeProvider:Ld6i;

    invoke-virtual {p1, v0}, Lnvg;->setTimeProvider(Ld6i;)Lnvg;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->logConfiguration:Lkte;

    invoke-virtual {p1, v0}, Lnvg;->setLogConfiguration(Lkte;)Lnvg;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->callParams:Lst1;

    iget-object v0, v0, Lst1;->b:Lrt1;

    const-wide/16 v0, 0x4e20

    invoke-virtual {p1, v0, v1}, Lnvg;->setServerPingTimeoutMs(J)Lnvg;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->callParams:Lst1;

    iget-boolean v0, v0, Lst1;->k:Z

    invoke-virtual {p1, v0}, Lnvg;->setFastRecoverEnabled(Z)Lnvg;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->endpointParametersBuilder:Ln36;

    invoke-virtual {v0}, Ln36;->a()Lo36;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnvg;->setEndpointParameters(Lo36;)Lnvg;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->isReplaceParametersInEndpointEnabled:Lpe7;

    invoke-interface {v0}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lnvg;->setIsReplaceParametersInEndpointEnabled(Z)Lnvg;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->callParams:Lst1;

    iget-object v0, v0, Lst1;->u:Lqt1;

    iget-boolean v0, v0, Lqt1;->E:Z

    invoke-virtual {p1, v0}, Lnvg;->setIsSummaryStatsEnabled(Z)Lnvg;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->callParams:Lst1;

    iget-object v0, v0, Lst1;->u:Lqt1;

    iget-boolean v0, v0, Lqt1;->F:Z

    invoke-virtual {p1, v0}, Lnvg;->setIsSignalingLogThrottlingEnabled(Z)Lnvg;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->callParams:Lst1;

    iget-object v0, v0, Lst1;->u:Lqt1;

    iget-boolean v0, v0, Lqt1;->P:Z

    invoke-virtual {p1, v0}, Lnvg;->setIsEndpointValidationEnabled(Z)Lnvg;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->callParams:Lst1;

    iget-object v0, v0, Lst1;->u:Lqt1;

    iget-boolean v0, v0, Lqt1;->R:Z

    invoke-virtual {p1, v0}, Lnvg;->setUseOfIPEnabled(Z)Lnvg;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->peerIdGenerator:Lpe7;

    invoke-virtual {p1, v0}, Lnvg;->setPeerIdGenerator(Lpe7;)Lnvg;

    move-result-object p1

    invoke-virtual {p1}, Lnvg;->build()Llvg;

    move-result-object p1

    return-object p1
.end method
