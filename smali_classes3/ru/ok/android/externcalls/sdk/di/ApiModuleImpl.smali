.class public final Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/di/ApiModule;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\"R\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010#R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010$R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010%R\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R!\u00101\u001a\u0008\u0012\u0004\u0012\u00020-0,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010(\u001a\u0004\u0008/\u00100R\u001b\u00105\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010(\u001a\u0004\u00083\u00104R\u001b\u0010:\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010(\u001a\u0004\u00088\u00109\u00a8\u0006;"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;",
        "Lru/ok/android/externcalls/sdk/di/ApiModule;",
        "Lh0c;",
        "api",
        "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "me",
        "Lru/ok/android/externcalls/sdk/api/OkApiService;",
        "okApiService",
        "Lkotlin/Function0;",
        "Lli1;",
        "getEventualStatSender",
        "Ljte;",
        "rtcLog",
        "Ld6i;",
        "timeProvider",
        "<init>",
        "(Lh0c;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/api/OkApiService;Lpe7;Ljte;Ld6i;)V",
        "Lilf;",
        "getRxApiClient",
        "()Lilf;",
        "Luo;",
        "getDeviceIdProvider",
        "()Luo;",
        "Lho;",
        "getAppKeyProvider",
        "()Lho;",
        "Li0c;",
        "getOkApiHolder",
        "()Li0c;",
        "Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;",
        "getOkApiServiceInternal",
        "()Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;",
        "Lh0c;",
        "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "Lru/ok/android/externcalls/sdk/api/OkApiService;",
        "Lpe7;",
        "Ljte;",
        "Ld6i;",
        "Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener;",
        "loginInterceptorListener$delegate",
        "Lpx8;",
        "getLoginInterceptorListener",
        "()Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener;",
        "loginInterceptorListener",
        "Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;",
        "Lqe9;",
        "loginApiInterceptor$delegate",
        "getLoginApiInterceptor",
        "()Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;",
        "loginApiInterceptor",
        "apiImpl$delegate",
        "getApiImpl",
        "()Lh0c;",
        "apiImpl",
        "Lru/ok/android/externcalls/sdk/stat/api/ApiStats;",
        "apiStats$delegate",
        "getApiStats",
        "()Lru/ok/android/externcalls/sdk/stat/api/ApiStats;",
        "apiStats",
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


# instance fields
.field private final api:Lh0c;

.field private final apiImpl$delegate:Lpx8;

.field private final apiStats$delegate:Lpx8;

.field private final getEventualStatSender:Lpe7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe7;"
        }
    .end annotation
.end field

.field private final loginApiInterceptor$delegate:Lpx8;

.field private final loginInterceptorListener$delegate:Lpx8;

.field private final me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

.field private final okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

.field private final rtcLog:Ljte;

.field private final timeProvider:Ld6i;


# direct methods
.method public constructor <init>(Lh0c;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/api/OkApiService;Lpe7;Ljte;Ld6i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0c;",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            "Lru/ok/android/externcalls/sdk/api/OkApiService;",
            "Lpe7;",
            "Ljte;",
            "Ld6i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->api:Lh0c;

    .line 3
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    .line 4
    iput-object p3, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    .line 5
    iput-object p4, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->getEventualStatSender:Lpe7;

    .line 6
    iput-object p5, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->rtcLog:Ljte;

    .line 7
    iput-object p6, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->timeProvider:Ld6i;

    .line 8
    new-instance p1, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl$loginInterceptorListener$2;

    invoke-direct {p1, p0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl$loginInterceptorListener$2;-><init>(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)V

    .line 9
    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    .line 10
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->loginInterceptorListener$delegate:Lpx8;

    .line 11
    new-instance p1, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl$loginApiInterceptor$2;

    invoke-direct {p1, p0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl$loginApiInterceptor$2;-><init>(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)V

    .line 12
    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    .line 13
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->loginApiInterceptor$delegate:Lpx8;

    .line 14
    new-instance p1, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl$apiImpl$2;

    invoke-direct {p1, p0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl$apiImpl$2;-><init>(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)V

    .line 15
    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    .line 16
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->apiImpl$delegate:Lpx8;

    .line 17
    new-instance p1, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl$apiStats$2;

    invoke-direct {p1, p0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl$apiStats$2;-><init>(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)V

    .line 18
    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    .line 19
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->apiStats$delegate:Lpx8;

    return-void
.end method

.method public constructor <init>(Lh0c;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/api/OkApiService;Lpe7;Ljte;Ld6i;ILf75;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 20
    sget-object p5, Lite;->a:Lite;

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 21
    new-instance p6, Lf6i;

    .line 22
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 23
    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;-><init>(Lh0c;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/api/OkApiService;Lpe7;Ljte;Ld6i;)V

    return-void
.end method

.method public static final synthetic access$getApi$p(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Lh0c;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->api:Lh0c;

    return-object p0
.end method

.method public static final synthetic access$getGetEventualStatSender$p(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Lpe7;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->getEventualStatSender:Lpe7;

    return-object p0
.end method

.method public static final synthetic access$getLoginApiInterceptor(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->getLoginApiInterceptor()Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLoginInterceptorListener(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->getLoginInterceptorListener()Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMe$p(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Lru/ok/android/externcalls/sdk/ConversationParticipant;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    return-object p0
.end method

.method public static final synthetic access$getRtcLog$p(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Ljte;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->rtcLog:Ljte;

    return-object p0
.end method

.method private final getApiImpl()Lh0c;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->apiImpl$delegate:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0c;

    return-object v0
.end method

.method private final getApiStats()Lru/ok/android/externcalls/sdk/stat/api/ApiStats;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->apiStats$delegate:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    return-object v0
.end method

.method private final getLoginApiInterceptor()Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor<",
            "Lqe9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->loginApiInterceptor$delegate:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;

    return-object v0
.end method

.method private final getLoginInterceptorListener()Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->loginInterceptorListener$delegate:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener;

    return-object v0
.end method


# virtual methods
.method public getAppKeyProvider()Lho;
    .locals 1

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->getApiImpl()Lh0c;

    move-result-object v0

    invoke-virtual {v0}, Lh0c;->c()Lho;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceIdProvider()Luo;
    .locals 1

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->getApiImpl()Lh0c;

    move-result-object v0

    invoke-virtual {v0}, Lh0c;->d()Luo;

    move-result-object v0

    return-object v0
.end method

.method public getOkApiHolder()Li0c;
    .locals 1

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->getApiImpl()Lh0c;

    move-result-object v0

    invoke-virtual {v0}, Lh0c;->e()Li0c;

    move-result-object v0

    return-object v0
.end method

.method public getOkApiServiceInternal()Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;
    .locals 6

    new-instance v0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->getRxApiClient()Lilf;

    move-result-object v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->getApiStats()Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    move-result-object v3

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->rtcLog:Ljte;

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->timeProvider:Ld6i;

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;-><init>(Lilf;Lru/ok/android/externcalls/sdk/api/OkApiService;Lru/ok/android/externcalls/sdk/stat/api/ApiStats;Ljte;Ld6i;)V

    return-object v0
.end method

.method public getRxApiClient()Lilf;
    .locals 1

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->getApiImpl()Lh0c;

    move-result-object v0

    invoke-virtual {v0}, Lh0c;->f()Lilf;

    move-result-object v0

    return-object v0
.end method
