.class public Lru/ok/android/externcalls/sdk/ConversationFactory;
.super Lru/ok/android/externcalls/sdk/ConversationFactoryParams;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ConversationFactory"

.field public static final SDK_VERSION:Ljava/lang/String; = "0.1.7"

.field private static final WEBRTC_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static volatile initDone:Z


# instance fields
.field private final analyticsSenderListener:Lru/ok/android/externcalls/analytics/CallAnalyticsSender$Listener;

.field private animojiDataSupplier:Lzk;

.field private final api:Lh0c;

.field private final bitrateDumpGatheringConfigStorage:Loz0;

.field private final callAnalyticsSender:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

.field private chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

.field private final clientType:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final conversationAnalyticsSender:Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;

.field private final defaultStat:Lru/ok/android/externcalls/sdk/log/ExtLogger;

.field private final disposable:Lq44;

.field private domainId:Ljava/lang/String;

.field private executionTimeInterceptor:Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;

.field private final experiments:Lqt1;

.field private final experimentsManager:Lxb6;

.field private externalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Ltt1;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;"
        }
    .end annotation
.end field

.field private volatile externalListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

.field private internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Ltt1;",
            ">;"
        }
    .end annotation
.end field

.field private locale:Ljava/util/Locale;

.field private log:Ljte;

.field private logConfiguration:Lkte;

.field private okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

.field private final prodStat:Lru/ok/android/externcalls/sdk/log/stat/StatisticsManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/ok/android/externcalls/sdk/log/stat/StatisticsManager<",
            "Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;",
            ">;"
        }
    .end annotation
.end field

.field private final timeProvider:Ld6i;

.field private final tracerLiteFacade:Lrbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lru/ok/android/externcalls/sdk/ConversationFactory;->WEBRTC_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    sput-boolean v0, Lru/ok/android/externcalls/sdk/ConversationFactory;->initDone:Z

    return-void
.end method

.method public constructor <init>(Lh0c;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;-><init>(Lh0c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lh0c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lwj2;

    const/16 v1, 0x14

    invoke-direct {v6, v0, v1}, Lwj2;-><init>(Ljava/lang/Object;I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/ConversationFactory;-><init>(Lh0c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;)V

    return-void
.end method

.method public constructor <init>(Lh0c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;-><init>()V

    .line 5
    sget-object p5, Lite;->a:Lite;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Ljte;

    .line 6
    sget-object p5, Lru/ok/android/externcalls/sdk/CallUtil;->LOG_CONFIGURATION:Lkte;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->logConfiguration:Lkte;

    .line 7
    new-instance p5, Lqt1;

    .line 8
    invoke-direct {p5}, Lqt1;-><init>()V

    .line 9
    iput-object p5, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lqt1;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->locale:Ljava/util/Locale;

    .line 11
    sget-object v1, Ltef;->a:Ltef;

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->animojiDataSupplier:Lzk;

    .line 12
    sget-object v1, Lru/ok/android/externcalls/sdk/chat/ChatStateListener;->EMPTY:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    .line 13
    sget-object v1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->INSTANCE:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->callAnalyticsSender:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    .line 14
    new-instance v2, Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;

    invoke-direct {v2}, Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;-><init>()V

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->conversationAnalyticsSender:Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;

    .line 15
    new-instance v3, Lru/ok/android/externcalls/sdk/ConversationFactory$1;

    invoke-direct {v3, p0}, Lru/ok/android/externcalls/sdk/ConversationFactory$1;-><init>(Lru/ok/android/externcalls/sdk/ConversationFactory;)V

    iput-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->analyticsSenderListener:Lru/ok/android/externcalls/analytics/CallAnalyticsSender$Listener;

    .line 16
    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->clientType:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->domainId:Ljava/lang/String;

    .line 18
    new-instance p3, Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;

    .line 19
    new-instance p4, Lf6i;

    .line 20
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {p3, v0, p4}, Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;-><init>(Lru/ok/android/externcalls/sdk/stat/api/ApiStats;Ld6i;)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->executionTimeInterceptor:Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;

    .line 22
    invoke-virtual {p1}, Lh0c;->g()Lbs3;

    move-result-object p1

    iget-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->executionTimeInterceptor:Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;

    .line 23
    iget-object p4, p1, Lbs3;->z0:Ljava/lang/Object;

    invoke-static {p4, p3}, Lgy3;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, p1, Lbs3;->z0:Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Lbs3;->c()Lh0c;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lh0c;

    .line 25
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->context:Landroid/content/Context;

    .line 26
    new-instance p3, Lq44;

    .line 27
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->disposable:Lq44;

    .line 29
    new-instance p3, Lf6i;

    .line 30
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->timeProvider:Ld6i;

    .line 32
    new-instance p4, Lru/ok/android/externcalls/sdk/factory/internal/RTCLogWrapper;

    new-instance v0, Lir4;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lir4;-><init>(Lru/ok/android/externcalls/sdk/ConversationFactory;I)V

    invoke-direct {p4, v0}, Lru/ok/android/externcalls/sdk/factory/internal/RTCLogWrapper;-><init>(Lpe7;)V

    .line 33
    invoke-static {p2, p4}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->get(Landroid/content/Context;Ljte;)Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    move-result-object p4

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    .line 34
    new-instance v0, Lru/ok/android/externcalls/sdk/log/stat/ProductStatisticsManagerImpl;

    invoke-direct {v0, p3}, Lru/ok/android/externcalls/sdk/log/stat/ProductStatisticsManagerImpl;-><init>(Ld6i;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->prodStat:Lru/ok/android/externcalls/sdk/log/stat/StatisticsManager;

    .line 35
    new-instance p3, Lru/ok/android/externcalls/sdk/log/ExtLogger;

    invoke-direct {p3}, Lru/ok/android/externcalls/sdk/log/ExtLogger;-><init>()V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->defaultStat:Lru/ok/android/externcalls/sdk/log/ExtLogger;

    .line 36
    invoke-virtual {p4}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->scheduleReadCacheFromDisk()V

    .line 37
    new-instance p3, Lmz0;

    new-instance p4, Lir4;

    const/4 v0, 0x1

    invoke-direct {p4, p0, v0}, Lir4;-><init>(Lru/ok/android/externcalls/sdk/ConversationFactory;I)V

    .line 38
    const-string v0, "bitrate_dump_config"

    invoke-direct {p3, p4, p2, v0}, Lir;-><init>(Lpe7;Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    new-instance p4, Lt8;

    const/4 v0, 0x4

    invoke-direct {p4, p3, v0}, Lt8;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->bitrateDumpGatheringConfigStorage:Loz0;

    .line 40
    new-instance p3, Lxb6;

    invoke-direct {p3, p5, p2}, Lxb6;-><init>(Lqt1;Landroid/content/Context;)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lxb6;

    .line 41
    new-instance p3, Lru/ok/android/externcalls/sdk/api/OkApiService;

    invoke-virtual {p1}, Lh0c;->f()Lilf;

    move-result-object p4

    invoke-direct {p3, p4}, Lru/ok/android/externcalls/sdk/api/OkApiService;-><init>(Lilf;)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    .line 42
    new-instance p3, Lrbi;

    invoke-direct {p3, p2}, Lrbi;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->tracerLiteFacade:Lrbi;

    .line 43
    new-instance p2, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;

    invoke-direct {p2}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;-><init>()V

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;->getConfiguration()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;

    move-result-object p3

    new-instance p4, Lir4;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p5}, Lir4;-><init>(Lru/ok/android/externcalls/sdk/ConversationFactory;I)V

    invoke-virtual {p2, v1, p3, p1, p4}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;->init(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;Lh0c;Lpe7;)V

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$join$10(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;Ljava/lang/Throwable;)V

    return-void
.end method

.method private applyBitrateDumpGatheringConfig(Lqt1;)Lqt1;
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->bitrateDumpGatheringConfigStorage:Loz0;

    check-cast v0, Lt8;

    iget-object v0, v0, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Lmz0;

    const-string v1, "bitrate_config_key"

    invoke-virtual {v0, v1}, Lir;->x(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Llz0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Llz0;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lmt1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmt1;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lhhl;->c:Lhhl;

    :goto_0
    iput-object v0, p1, Lqt1;->V:Lnt1;

    return-object p1
.end method

.method public static synthetic b(Lru/ok/android/externcalls/sdk/ConversationFactory;)Ljte;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$new$0()Ljte;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$answer$8(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$createConfRoom$21(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$hangup$24(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lru/ok/android/externcalls/sdk/ConversationFactory;)Ljte;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$new$2()Ljte;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ldu8;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$hangup$22(Ldu8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static generateConversationId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lru/ok/android/externcalls/sdk/factory/StartCallParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$call$5(Lru/ok/android/externcalls/sdk/factory/StartCallParams;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinByLink$13(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lru/ok/android/externcalls/sdk/ConversationFactory;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    invoke-direct {v1, p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;

    move-result-object p0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->init(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lorg/webrtc/NativeLibraryLoader;)V
    .locals 2

    const-class v0, Lru/ok/android/externcalls/sdk/ConversationFactory;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    invoke-direct {v1, p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;-><init>(Landroid/content/Context;)V

    new-instance p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    move-result-object p0

    .line 6
    invoke-virtual {v1, p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->setPeerConnection(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->init(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized init(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;)V
    .locals 16

    const-class v1, Lru/ok/android/externcalls/sdk/ConversationFactory;

    monitor-enter v1

    .line 10
    :try_start_0
    sget-boolean v0, Lru/ok/android/externcalls/sdk/ConversationFactory;->initDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 11
    monitor-exit v1

    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;->getPeerConnection()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    move-result-object v0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getLogger()Ljte;

    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getRttMultCapMs()Ljava/lang/Integer;

    move-result-object v9

    .line 16
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isREDEnabledP2P()Z

    move-result v5

    .line 17
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isREDEnabledServer()Z

    move-result v6

    .line 18
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isOpusDREDEnabledP2p()Z

    move-result v12

    .line 19
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isOpusDREDEnabledServer()Z

    move-result v13

    .line 20
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isAudioPipelineOffOnMuteEnabled()Z

    move-result v14

    .line 21
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getBonusFieldTrials()Ljava/lang/String;

    move-result-object v15

    .line 22
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getUdpMarker()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getTcpMarker()Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isEarlyAudioPlayoutEnabled()Z

    move-result v10

    .line 25
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isEarlyAudioRecordingEnabled()Z

    move-result v11

    .line 26
    new-instance v4, Lnzc;

    .line 27
    invoke-direct/range {v4 .. v15}, Lnzc;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZLjava/lang/String;)V

    .line 28
    new-instance v0, Lps9;

    const/16 v5, 0xd

    .line 29
    invoke-direct {v0, v4, v5, v3}, Lps9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;->getPeerConnection()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    move-result-object v3

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getLibraryLoader()Lorg/webrtc/NativeLibraryLoader;

    move-result-object v3

    .line 31
    invoke-static {v2, v0, v3}, Lmzc;->C(Landroid/content/Context;Lps9;Lorg/webrtc/NativeLibraryLoader;)V

    const/4 v0, 0x1

    .line 32
    sput-boolean v0, Lru/ok/android/externcalls/sdk/ConversationFactory;->initDone:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static synthetic j(Lru/ok/android/externcalls/sdk/ConversationFactory;)Ljte;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$new$1()Ljte;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinByLink$12(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;Lru/ok/android/externcalls/sdk/Conversation;)V

    return-void
.end method

.method public static synthetic l(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinAnonByLink$18(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$answer$6(Lpp;)Lpp;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$answer$7(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnPrepared()Lre7;

    move-result-object p0

    invoke-interface {p0, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$answer$8(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnError()Lre7;

    move-result-object p0

    invoke-interface {p0, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$call$3(Lpp;)Lpp;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$call$4(Lru/ok/android/externcalls/sdk/factory/StartCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnPrepared()Lre7;

    move-result-object p0

    invoke-interface {p0, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$call$5(Lru/ok/android/externcalls/sdk/factory/StartCallParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnError()Lre7;

    move-result-object p0

    invoke-interface {p0, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$createConfRoom$19(Lpp;)Lpp;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$createConfRoom$20(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnPrepared()Lre7;

    move-result-object p0

    invoke-interface {p0, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$createConfRoom$21(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnError()Lre7;

    move-result-object p0

    invoke-interface {p0, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$hangup$22(Ldu8;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonParseException;
        }
    .end annotation

    invoke-interface {p0}, Ldu8;->B()V

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$hangup$23(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method private static synthetic lambda$hangup$24(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method private static synthetic lambda$join$10(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnError()Lre7;

    move-result-object p0

    invoke-interface {p0, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$join$9(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnPrepared()Lre7;

    move-result-object p0

    invoke-interface {p0, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$joinAnonByLink$14(Lpp;)Lpp;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$joinAnonByLink$15(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Lsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lsp;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;->getApiEndpoint()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lsp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$joinAnonByLink$16()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic lambda$joinAnonByLink$17(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnPrepared()Lre7;

    move-result-object p0

    invoke-interface {p0, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$joinAnonByLink$18(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnError()Lre7;

    move-result-object p0

    invoke-interface {p0, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$joinByLink$11(Lpp;)Lpp;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$joinByLink$12(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnPrepared()Lre7;

    move-result-object p0

    invoke-interface {p0, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$joinByLink$13(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnError()Lre7;

    move-result-object p0

    invoke-interface {p0, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$new$0()Ljte;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Ljte;

    return-object v0
.end method

.method private synthetic lambda$new$1()Ljte;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Ljte;

    return-object v0
.end method

.method private synthetic lambda$new$2()Ljte;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Ljte;

    return-object v0
.end method

.method public static synthetic m(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$createConfRoom$20(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;Lru/ok/android/externcalls/sdk/Conversation;)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$hangup$23(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$join$9(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V

    return-void
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinAnonByLink$16()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Lsp;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinAnonByLink$15(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Lsp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$answer$7(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V

    return-void
.end method

.method public static synthetic s(Lru/ok/android/externcalls/sdk/factory/StartCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$call$4(Lru/ok/android/externcalls/sdk/factory/StartCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V

    return-void
.end method

.method public static synthetic t(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinAnonByLink$17(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;Lru/ok/android/externcalls/sdk/Conversation;)V

    return-void
.end method

.method public static bridge synthetic u(Lru/ok/android/externcalls/sdk/ConversationFactory;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->externalListener:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public answer(Lre7;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre7;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    const-string v0, "ConversationFactory"

    new-instance v1, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    invoke-direct {v1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;-><init>()V

    invoke-interface {p1, v1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getShouldStartWithVideo()Z

    move-result v2

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setHasVideo(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getAnswerAsContact()Z

    move-result v2

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setAnswerAsContact(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsCaller(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsAnswer(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCid(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Ljwb;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Ljwb;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Lpi2;

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Lpi2;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getOpponentId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setOpponentId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFieldTrials()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFieldTrials(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getTokenProvider()Lg9i;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lh0c;

    invoke-virtual {v3}, Lh0c;->g()Lbs3;

    move-result-object v3

    iget-object v4, v3, Lbs3;->b:Ljava/lang/Object;

    check-cast v4, Lm74;

    new-instance v5, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;

    invoke-direct {v5, v4}, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;-><init>(Lm74;)V

    iput-object v5, v3, Lbs3;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getTokenProvider()Lg9i;

    move-result-object v4

    iput-object v4, v3, Lbs3;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lbs3;->c()Lh0c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lh0c;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getTokenInfoProvider()Ltp;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lh0c;

    invoke-virtual {v3}, Lh0c;->g()Lbs3;

    move-result-object v3

    iget-object v4, v3, Lbs3;->Z:Ljava/lang/Object;

    check-cast v4, Lpp;

    invoke-static {v4}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$answer$6(Lpp;)Lpp;

    move-result-object v4

    iput-object v4, v3, Lbs3;->Z:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getTokenInfoProvider()Ltp;

    move-result-object v4

    iput-object v4, v3, Lbs3;->Y:Ljava/lang/Object;

    invoke-virtual {v3}, Lbs3;->c()Lh0c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lh0c;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_1
    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object v1

    :try_start_0
    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Ljte;

    const-string v4, "Try to decode provided conversation params"

    invoke-interface {v3, v0, v4}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getConversationParams()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/android/externcalls/sdk/api/ConversationParams;->decode(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Ljte;

    const-string v4, "Error while trying to decode provided conversation params"

    invoke-interface {v3, v0, v4}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lhr4;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lhr4;-><init>(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;I)V

    new-instance v3, Lhr4;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lhr4;-><init>(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;I)V

    invoke-virtual {v1, v2, v0, v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;Lxd4;Lxd4;)V

    return-object v1
.end method

.method public call(Lre7;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre7;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;-><init>()V

    invoke-interface {p1, v0}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/StartCallParams;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getShouldStartWithVideo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setHasVideo(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsCaller(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getPayload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getConversationId()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getConversationId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lru/ok/android/externcalls/sdk/ConversationFactory;->generateConversationId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCid(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Lpi2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Lpi2;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->isWatchTogetherEnabledForAll()Z

    move-result v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setWatchTogetherEnabledForAll(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Ljwb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Ljwb;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getOpponentId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setOpponentId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getChatId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setChatId(Ljava/lang/Long;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFieldTrials()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFieldTrials(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->p2pStartConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setStartConversationDelegate(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->isWaitingForAdminEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setWaitForAdminEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getTokenProvider()Lg9i;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lh0c;

    invoke-virtual {v2}, Lh0c;->g()Lbs3;

    move-result-object v2

    iget-object v3, v2, Lbs3;->b:Ljava/lang/Object;

    check-cast v3, Lm74;

    new-instance v4, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;

    invoke-direct {v4, v3}, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;-><init>(Lm74;)V

    iput-object v4, v2, Lbs3;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getTokenProvider()Lg9i;

    move-result-object v3

    iput-object v3, v2, Lbs3;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lbs3;->c()Lh0c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lh0c;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_1
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getTokenInfoProvider()Ltp;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lh0c;

    invoke-virtual {v2}, Lh0c;->g()Lbs3;

    move-result-object v2

    iget-object v3, v2, Lbs3;->Z:Ljava/lang/Object;

    check-cast v3, Lpp;

    invoke-static {v3}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$call$3(Lpp;)Lpp;

    move-result-object v3

    iput-object v3, v2, Lbs3;->Z:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getTokenInfoProvider()Ltp;

    move-result-object v3

    iput-object v3, v2, Lbs3;->Y:Ljava/lang/Object;

    invoke-virtual {v2}, Lbs3;->c()Lh0c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lh0c;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_2
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object v0

    new-instance v2, Ldr4;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ldr4;-><init>(Lru/ok/android/externcalls/sdk/factory/StartCallParams;I)V

    new-instance v3, Ldr4;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Ldr4;-><init>(Lru/ok/android/externcalls/sdk/factory/StartCallParams;I)V

    invoke-virtual {v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;Lxd4;Lxd4;)V

    return-object v0
.end method

.method public clearApiAuthSession()V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lh0c;

    invoke-virtual {v0}, Lh0c;->e()Li0c;

    move-result-object v0

    invoke-interface {v0}, Li0c;->i()V

    return-void
.end method

.method public createConfRoom(Lre7;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre7;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;-><init>()V

    invoke-interface {p1, v0}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getShouldStartWithVideo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setHasVideo(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsCaller(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getPayload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getConversationId()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getConversationId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lru/ok/android/externcalls/sdk/ConversationFactory;->generateConversationId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCid(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Lpi2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Lpi2;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Ljwb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Ljwb;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->isWatchTogetherEnabledForAll()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setWatchTogetherEnabledForAll(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFieldTrials()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFieldTrials(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->serverStartConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setStartConversationDelegate(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->isWaitingForAdminEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setWaitForAdminEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getTokenProvider()Lg9i;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lh0c;

    invoke-virtual {v1}, Lh0c;->g()Lbs3;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getTokenProvider()Lg9i;

    move-result-object v2

    iput-object v2, v1, Lbs3;->c:Ljava/lang/Object;

    iget-object v2, v1, Lbs3;->b:Ljava/lang/Object;

    check-cast v2, Lm74;

    new-instance v3, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;

    invoke-direct {v3, v2}, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;-><init>(Lm74;)V

    iput-object v3, v1, Lbs3;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lbs3;->c()Lh0c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lh0c;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_1
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getTokenInfoProvider()Ltp;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lh0c;

    invoke-virtual {v1}, Lh0c;->g()Lbs3;

    move-result-object v1

    iget-object v2, v1, Lbs3;->Z:Ljava/lang/Object;

    check-cast v2, Lpp;

    invoke-static {v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$createConfRoom$19(Lpp;)Lpp;

    move-result-object v2

    iput-object v2, v1, Lbs3;->Z:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getTokenInfoProvider()Ltp;

    move-result-object v2

    iput-object v2, v1, Lbs3;->Y:Ljava/lang/Object;

    invoke-virtual {v1}, Lbs3;->c()Lh0c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lh0c;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_2
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object v2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getInitialIds()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->initStore(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->isAnonForbidden()Z

    move-result v5

    new-instance v6, Ljr4;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, Ljr4;-><init>(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;I)V

    new-instance v7, Ljr4;

    const/4 v0, 0x1

    invoke-direct {v7, p1, v0}, Ljr4;-><init>(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v2 .. v7}, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;ZZLxd4;Lxd4;)V

    return-object v2
.end method

.method public getAnalyticsSender()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->conversationAnalyticsSender:Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;

    return-object v0
.end method

.method public getAnimojiDataSupplier()Lzk;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->animojiDataSupplier:Lzk;

    return-object v0
.end method

.method public getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-super {p0, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->getBaseBuilder(Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCreator(Lru/ok/android/externcalls/sdk/ConversationFactory;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setContext(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lh0c;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lh0c;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->timeProvider:Ld6i;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setTimeProvider(Ld6i;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->executionTimeInterceptor:Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setExecutionTimeInterceptor(Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    sget-object v1, Lru/ok/android/externcalls/sdk/ConversationFactory;->WEBRTC_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setExecutorService(Ljava/util/concurrent/ExecutorService;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->defaultStat:Lru/ok/android/externcalls/sdk/log/ExtLogger;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setStat(Lru/ok/android/externcalls/sdk/log/ExtLogger;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Ljte;

    instance-of v2, v1, Lxbi;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lxbi;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->tracerLiteFacade:Lrbi;

    invoke-direct {v2, v3, v1}, Lxbi;-><init>(Lrbi;Ljte;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setLog(Ljte;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->logConfiguration:Lkte;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setLogConfiguration(Lkte;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->clientType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setClientType(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->domainId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setDomainId(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->animojiDataSupplier:Lzk;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setAnimojiDataSupplier(Lzk;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setLocale(Ljava/util/Locale;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setInternalIdsMapper(Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->externalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setExternalIdsMapper(Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lqt1;

    invoke-direct {p0, v1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->applyBitrateDumpGatheringConfig(Lqt1;)Lqt1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setExperiments(Lqt1;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setChatStateListener(Lru/ok/android/externcalls/sdk/chat/ChatStateListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setOkApiService(Lru/ok/android/externcalls/sdk/api/OkApiService;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->callAnalyticsSender:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setAnalyticsSender(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->bitrateDumpGatheringConfigStorage:Loz0;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setBitrateDumpGatheringConfigStorage(Loz0;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    return-object v0
.end method

.method public getExperiments()Lxb6;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lxb6;

    return-object v0
.end method

.method public getProductStatisticsManager()Lru/ok/android/externcalls/sdk/log/stat/StatisticsManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/ok/android/externcalls/sdk/log/stat/StatisticsManager<",
            "Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->prodStat:Lru/ok/android/externcalls/sdk/log/stat/StatisticsManager;

    return-object v0
.end method

.method public hangup(Lds7;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->hangup(Lds7;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hangup(Lds7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "vchat.hangupConversation"

    .line 2
    invoke-static {v0}, Lup;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    new-instance v1, Lep;

    invoke-direct {v1}, Lep;-><init>()V

    .line 4
    new-instance v2, Lzjh;

    .line 5
    const-string v3, "conversationId"

    invoke-direct {v2, v3, p2}, Lfkh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Lep;->a(Ldp;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Lzjh;

    .line 9
    const-string v2, "reason"

    invoke-direct {p2, v2, p1}, Lfkh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p2}, Lep;->a(Ldp;)V

    .line 11
    new-instance p1, Lzjh;

    .line 12
    const-string p2, "anonymToken"

    invoke-direct {p1, p2, p3}, Lfkh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p1}, Lep;->a(Ldp;)V

    .line 14
    new-instance p1, Lqt0;

    sget-object p2, Llp;->c:Llp;

    sget-object p3, Lxt8;->a:Lek2;

    invoke-direct {p1, v0, p2, v1, p3}, Lqt0;-><init>(Landroid/net/Uri;Llp;Lep;Lut8;)V

    .line 15
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lh0c;

    .line 16
    invoke-virtual {p2}, Lh0c;->f()Lilf;

    move-result-object p2

    new-instance p3, Ldc2;

    const/16 v0, 0x11

    invoke-direct {p3, v0}, Ldc2;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Lwo;

    invoke-direct {v0, p1, p3}, Lwo;-><init>(Lfp;Lut8;)V

    .line 18
    invoke-virtual {p2, v0}, Lilf;->a(Lvo;)Lazg;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Ljte;

    .line 20
    invoke-static {p1, p2}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForBackgroundWork(Lgyg;Ljte;)Lgyg;

    move-result-object p1

    new-instance p2, Ldc2;

    const/16 p3, 0x12

    invoke-direct {p2, p3}, Ldc2;-><init>(I)V

    new-instance p3, Ldc2;

    const/16 v0, 0x13

    invoke-direct {p3, v0}, Ldc2;-><init>(I)V

    .line 21
    invoke-virtual {p1, p2, p3}, Lgyg;->j(Lwd4;Lwd4;)Lp62;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->disposable:Lq44;

    invoke-virtual {p2, p1}, Lq44;->a(Lll5;)Z

    return-void
.end method

.method public join(Lre7;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre7;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/factory/JoinCallParams$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/factory/JoinCallParams$Builder;-><init>()V

    invoke-interface {p1, v0}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/JoinCallParams;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getShouldStartWithVideo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setHasVideo(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsCaller(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsJoined(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinCallParams;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCid(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Lpi2;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Lpi2;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinCallParams;->getChatId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setChatId(Ljava/lang/Long;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Ljwb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Ljwb;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFieldTrials()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFieldTrials(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->initAsConfJoin()V

    new-instance v2, Lgr4;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lgr4;-><init>(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;I)V

    new-instance v3, Lgr4;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lgr4;-><init>(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;I)V

    invoke-virtual {v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;Lxd4;Lxd4;)V

    return-object v0
.end method

.method public joinAnonByLink(Lre7;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre7;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams$Builder;-><init>()V

    invoke-interface {p1, v0}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lh0c;

    invoke-virtual {v0}, Lh0c;->g()Lbs3;

    move-result-object v0

    iget-object v1, v0, Lbs3;->Y:Ljava/lang/Object;

    check-cast v1, Ltp;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;->getApiEndpoint()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbs3;->Z:Ljava/lang/Object;

    check-cast v1, Lpp;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinAnonByLink$14(Lpp;)Lpp;

    move-result-object v1

    iput-object v1, v0, Lbs3;->Z:Ljava/lang/Object;

    new-instance v1, Lwj2;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2}, Lwj2;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbs3;->Y:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lbs3;->b:Ljava/lang/Object;

    check-cast v1, Lm74;

    new-instance v2, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;

    invoke-direct {v2, v1}, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;-><init>(Lm74;)V

    iput-object v2, v0, Lbs3;->b:Ljava/lang/Object;

    new-instance v1, Ldc2;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ldc2;-><init>(I)V

    iput-object v1, v0, Lbs3;->c:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getShouldStartWithVideo()Z

    move-result v2

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setHasVideo(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsCaller(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsJoined(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Lpi2;

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Lpi2;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setJoinLink(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lbs3;->c()Lh0c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lh0c;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Ljwb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Ljwb;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFieldTrials()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFieldTrials(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setAnonToken(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->initAsConfJoin()V

    new-instance v1, Ler4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ler4;-><init>(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;I)V

    new-instance v2, Ler4;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Ler4;-><init>(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;I)V

    invoke-virtual {v0, v1, v2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepareJoinByLink(Lxd4;Lxd4;)V

    return-object v0
.end method

.method public joinByLink(Lre7;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre7;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;-><init>()V

    invoke-interface {p1, v0}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getShouldStartWithVideo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setHasVideo(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsCaller(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsJoined(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Lpi2;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Lpi2;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setJoinLink(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Ljwb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Ljwb;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getPayload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFieldTrials()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFieldTrials(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getTokenProvider()Lg9i;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lh0c;

    invoke-virtual {v1}, Lh0c;->g()Lbs3;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getTokenProvider()Lg9i;

    move-result-object v2

    iput-object v2, v1, Lbs3;->c:Ljava/lang/Object;

    iget-object v2, v1, Lbs3;->b:Ljava/lang/Object;

    check-cast v2, Lm74;

    new-instance v3, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;

    invoke-direct {v3, v2}, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;-><init>(Lm74;)V

    iput-object v3, v1, Lbs3;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lbs3;->c()Lh0c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lh0c;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getTokenInfoProvider()Ltp;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lh0c;

    invoke-virtual {v1}, Lh0c;->g()Lbs3;

    move-result-object v1

    iget-object v2, v1, Lbs3;->Z:Ljava/lang/Object;

    check-cast v2, Lpp;

    invoke-static {v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinByLink$11(Lpp;)Lpp;

    move-result-object v2

    iput-object v2, v1, Lbs3;->Z:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getTokenInfoProvider()Ltp;

    move-result-object v2

    iput-object v2, v1, Lbs3;->Y:Ljava/lang/Object;

    invoke-virtual {v1}, Lbs3;->c()Lh0c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lh0c;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_1
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->initAsConfJoin()V

    new-instance v1, Lfr4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lfr4;-><init>(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;I)V

    new-instance v2, Lfr4;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lfr4;-><init>(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;I)V

    invoke-virtual {v0, v1, v2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepareJoinByLink(Lxd4;Lxd4;)V

    return-object v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->disposable:Lq44;

    invoke-virtual {v0}, Lq44;->d()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lh0c;

    invoke-virtual {v0}, Lh0c;->e()Li0c;

    move-result-object v0

    invoke-interface {v0}, Li0c;->i()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->clear()V

    return-void
.end method

.method public setAnalyticsEventListener(Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->externalListener:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->analyticsSenderListener:Lru/ok/android/externcalls/analytics/CallAnalyticsSender$Listener;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->externalListener:Ljava/lang/ref/WeakReference;

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->callAnalyticsSender:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->setEventListener(Lru/ok/android/externcalls/analytics/CallAnalyticsSender$Listener;)V

    return-void
.end method

.method public setAnimojiDataSupplier(Lzk;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->animojiDataSupplier:Lzk;

    return-void
.end method

.method public setAudioAdaptationParams(Lit1;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lxb6;

    iget-object v0, v0, Lxb6;->a:Lqt1;

    iput-object p1, v0, Lqt1;->q:Lit1;

    return-void
.end method

.method public setAudioRedundancyParams(Ljt1;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lxb6;

    iget-object v0, v0, Lxb6;->a:Lqt1;

    iput-object p1, v0, Lqt1;->r:Ljt1;

    return-void
.end method

.method public setBackendRenderVmoji(ZLjava/lang/String;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lxb6;

    iget-object v1, v0, Lxb6;->a:Lqt1;

    const-string v2, "ExperimentsManager"

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iput-boolean v3, v1, Lqt1;->k:Z

    const-string p1, "Vmoji backend render enabled for all"

    invoke-static {v2, p1}, Lru/ok/android/externcalls/sdk/log/GlobalRTCLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object p1, v0, Lxb6;->b:Landroid/content/Context;

    sget-boolean v0, Lt5b;->a:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v5, "com.samsung.feature.samsung_experience_mobile"

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.samsung.feature.samsung_experience_mobile_lite"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    const-class p1, Landroid/os/Build$VERSION;

    const-string v0, "SEM_PLATFORM_INT"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1

    const v0, 0x15f90

    sub-int/2addr p1, v0

    if-gez p1, :cond_4

    goto :goto_0

    :cond_4
    div-int/lit16 v0, p1, 0x2710

    rem-int/lit16 p1, p1, 0x2710

    div-int/lit8 p1, p1, 0x64

    filled-new-array {v0, p1}, [I

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    if-eqz v4, :cond_10

    array-length p1, v4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string p1, "\\."

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {v5}, Lhkh;->W0(I)V

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v5

    :cond_7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    invoke-virtual {p2, v7, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, v7, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v6

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {p1, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {p1, v6}, Lgy3;->d1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_9
    sget-object p1, Lt06;->a:Lt06;

    :goto_3
    new-array v6, v5, [Ljava/lang/String;

    invoke-interface {p1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v6, p1

    if-eq v6, v0, :cond_a

    const-string p1, "Unexpected OneUI version format "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lru/ok/android/externcalls/sdk/log/GlobalRTCLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    :try_start_1
    aget-object v0, p1, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v6, p1, v3

    const-string v7, "+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    move v6, v5

    goto :goto_4

    :cond_b
    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move v6, v3

    :goto_4
    const-string v7, "."

    if-eqz v6, :cond_d

    :try_start_2
    aget v6, v4, v5

    if-ne v6, v0, :cond_c

    aget v4, v4, v3

    if-ne v4, p1, :cond_c

    goto :goto_5

    :cond_c
    move v3, v5

    :goto_5
    iput-boolean v3, v1, Lqt1;->k:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Vmoji backend render enabled for OneUi exactly of version "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lru/ok/android/externcalls/sdk/log/GlobalRTCLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    aget v6, v4, v5

    if-gt v6, v0, :cond_e

    if-ne v6, v0, :cond_f

    aget v8, v4, v3

    if-lt v8, p1, :cond_f

    :cond_e
    move v5, v3

    :cond_f
    iput-boolean v5, v1, Lqt1;->k:Z

    aget v1, v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Vmoji backend render enabled for OneUi of version at least "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", actual version is "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lru/ok/android/externcalls/sdk/log/GlobalRTCLogger;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    const-string p1, "Unexpected OneUI version format: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lru/ok/android/externcalls/sdk/log/GlobalRTCLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    :goto_6
    const-string p1, "Not a OneUi, will not enable backend rendering"

    invoke-static {v2, p1}, Lru/ok/android/externcalls/sdk/log/GlobalRTCLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public setCallAnalyticsUploadParams(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lxb6;

    iget-object v0, v0, Lxb6;->a:Lqt1;

    iput-object p1, v0, Lqt1;->n:Ljava/lang/Double;

    iput-object p2, v0, Lqt1;->o:Ljava/lang/Double;

    return-void
.end method

.method public setCamera2ApiEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lxb6;

    iget-object v0, v0, Lxb6;->a:Lqt1;

    iput-boolean p1, v0, Lqt1;->a:Z

    return-void
.end method

.method public setChatStateListener(Lru/ok/android/externcalls/sdk/chat/ChatStateListener;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    return-void
.end method

.method public setDomainId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->domainId:Ljava/lang/String;

    return-void
.end method

.method public setDtxDisabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lxb6;

    iget-object v0, v0, Lxb6;->a:Lqt1;

    iput-boolean p1, v0, Lqt1;->g:Z

    return-void
.end method

.method public setDynamicScreenShareSizeUpdateEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lxb6;

    iget-object v0, v0, Lxb6;->a:Lqt1;

    iput-boolean p1, v0, Lqt1;->j:Z

    return-void
.end method

.method public setEmulatedNegotiationErrorType(Lyib;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lxb6;

    iget-object v0, v0, Lxb6;->a:Lqt1;

    iput-object p1, v0, Lqt1;->t:Lyib;

    return-void
.end method

.method public setEnqueuedCommandMergeEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lxb6;

    iget-object v0, v0, Lxb6;->a:Lqt1;

    iput-boolean p1, v0, Lqt1;->i:Z

    return-void
.end method

.method public setExternalIdsMapper(Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Ltt1;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->externalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    return-void
.end method

.method public setFilterCallMuteStateInitForAdmins(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lxb6;

    iget-object v0, v0, Lxb6;->a:Lqt1;

    iput-boolean p1, v0, Lqt1;->l:Z

    return-void
.end method

.method public setIceTransportType(Lorg/webrtc/PeerConnection$IceTransportsType;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lxb6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setInCallAnalyticsUploadEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lxb6;

    iget-object v0, v0, Lxb6;->a:Lqt1;

    iput-boolean p1, v0, Lqt1;->m:Z

    return-void
.end method

.method public setInternalIdsMapper(Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Ltt1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    return-void
.end method

.method public setIsNegotiationErrorStatEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "125.1.0.73"
    .end annotation

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lxb6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setIsWebTransportEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lxb6;

    iget-object v0, v0, Lxb6;->a:Lqt1;

    iput-boolean p1, v0, Lqt1;->v:Z

    return-void
.end method

.method public setLoadKwsBySdkEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lxb6;

    iget-object v0, v0, Lxb6;->a:Lqt1;

    iput-boolean p1, v0, Lqt1;->x:Z

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->locale:Ljava/util/Locale;

    return-void
.end method

.method public setLogConfiguration(Lkte;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->logConfiguration:Lkte;

    return-void
.end method

.method public setLogger(Ljte;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lh0c;

    invoke-virtual {p1}, Lh0c;->e()Li0c;

    move-result-object p1

    sget-object v0, Lhp;->a:Lgp;

    invoke-interface {p1, v0}, Li0c;->f(Lhp;)V

    sget-object p1, Lite;->a:Lite;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lh0c;

    invoke-virtual {v0}, Lh0c;->e()Li0c;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lh0c;

    invoke-virtual {v2}, Lh0c;->g()Lbs3;

    move-result-object v2

    iget-object v2, v2, Lbs3;->Z:Ljava/lang/Object;

    check-cast v2, Lpp;

    invoke-direct {v1, p1, v2}, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;-><init>(Ljte;Lpp;)V

    invoke-interface {v0, v1}, Li0c;->f(Lhp;)V

    :goto_0
    new-instance v0, Lxbi;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->tracerLiteFacade:Lrbi;

    invoke-direct {v0, v1, p1}, Lxbi;-><init>(Lrbi;Ljte;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Ljte;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/log/GlobalRTCLogger;->setLog(Ljte;)V

    return-void
.end method

.method public setNonOpusRemovalEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lxb6;

    iget-object v0, v0, Lxb6;->a:Lqt1;

    iput-boolean p1, v0, Lqt1;->h:Z

    return-void
.end method

.method public setOkApiService(Lru/ok/android/externcalls/sdk/api/OkApiService;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    return-void
.end method

.method public setSkipRequestReallocEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lxb6;

    iget-object v0, v0, Lxb6;->a:Lqt1;

    iput-boolean p1, v0, Lqt1;->u:Z

    return-void
.end method

.method public setStartCallByExternalIdEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "0.1.3"
    .end annotation

    return-void
.end method

.method public setTimeouts(Lrt1;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lxb6;

    iget-object v0, v0, Lxb6;->a:Lqt1;

    iput-object p1, v0, Lqt1;->f:Lrt1;

    return-void
.end method

.method public setVideoDegradationForSoftwareCodec(ZLjava/lang/Float;Ljava/lang/Float;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lxb6;

    iget-object v0, v0, Lxb6;->a:Lqt1;

    iput-boolean p1, v0, Lqt1;->b:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, v0, Lqt1;->c:F

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lqt1;->d:F

    :cond_1
    return-void
.end method

.method public setVpnPreference(Lorg/webrtc/PeerConnection$VpnPreference;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lxb6;

    iget-object v0, v0, Lxb6;->a:Lqt1;

    iput-object p1, v0, Lqt1;->s:Lorg/webrtc/PeerConnection$VpnPreference;

    return-void
.end method
