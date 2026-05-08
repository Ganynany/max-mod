.class public final Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$Companion;,
        Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams;,
        Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action<",
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams;",
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0000\u0018\u0000 I2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003IJKB{\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00030 H\u0003\u00a2\u0006\u0004\u0008!\u0010\"J)\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000 \"\u0008\u0008\u0000\u0010$*\u00020#*\u0008\u0012\u0004\u0012\u00028\u00000 H\u0002\u00a2\u0006\u0004\u0008%\u0010&J)\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00030 2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010)\u001a\u0004\u0018\u00010\'H\u0003\u00a2\u0006\u0004\u0008*\u0010+J7\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00030 2\u0006\u0010,\u001a\u00020\u00142\u0018\u0010/\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080.0 0-H\u0002\u00a2\u0006\u0004\u00080\u00101J7\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00030 2\u0006\u0010,\u001a\u00020\u00142\u0018\u0010/\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080.0 0-H\u0002\u00a2\u0006\u0004\u00082\u00101J/\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00030 2\u0018\u0010/\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080.0 0-H\u0002\u00a2\u0006\u0004\u00083\u00104J7\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00030 2\u0018\u0010/\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080.0 0-2\u0006\u00106\u001a\u000205H\u0002\u00a2\u0006\u0004\u00087\u00108J7\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00030 2\u0018\u0010/\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080.0 0-2\u0006\u00106\u001a\u000205H\u0002\u00a2\u0006\u0004\u00089\u00108J\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00030 2\u0006\u0010:\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008;\u0010<R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010=R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010>R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010?R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010@R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010AR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010BR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010CR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010DR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010ER\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010ER\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010FR\u0014\u0010\u0019\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010ER\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010GR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010H\u00a8\u0006L"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;",
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;",
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams;",
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;",
        "Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;",
        "okApiServiceInternal",
        "Lnr4;",
        "cidProvider",
        "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
        "providedParams",
        "Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;",
        "internalIdsResolver",
        "Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;",
        "externalIdsResolver",
        "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;",
        "startCallApiParams",
        "Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;",
        "peerIdGenerator",
        "Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;",
        "preparedStat",
        "",
        "isAnswer",
        "isCaller",
        "Ljte;",
        "log",
        "isFastStartEnabled",
        "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "me",
        "Lqt1;",
        "experiments",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lnr4;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLjte;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Lqt1;)V",
        "Lgyg;",
        "executeSimple",
        "()Lgyg;",
        "",
        "T",
        "retryForApiCall",
        "(Lgyg;)Lgyg;",
        "",
        "initialJoinLink",
        "anonToken",
        "executeWithJoinLink",
        "(Ljava/lang/String;Ljava/lang/String;)Lgyg;",
        "isJoinByLink",
        "Lkotlin/Function0;",
        "Lirc;",
        "apiRequest",
        "prepareImpl",
        "(ZLpe7;)Lgyg;",
        "getPrepareResult",
        "getPrepareResultWithoutInternalIds",
        "(Lpe7;)Lgyg;",
        "Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;",
        "mappingContext",
        "getPrepareResultWithMyInternalId",
        "(Lpe7;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Lgyg;",
        "getPrepareResultWithInternalIds",
        "params",
        "execute",
        "(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams;)Lgyg;",
        "Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;",
        "Lnr4;",
        "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
        "Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;",
        "Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;",
        "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;",
        "Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;",
        "Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;",
        "Z",
        "Ljte;",
        "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "Lqt1;",
        "Companion",
        "PrepareParams",
        "PrepareResult",
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
.field private static final Companion:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "ConversationPrepare"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final cidProvider:Lnr4;

.field private final experiments:Lqt1;

.field private final externalIdsResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

.field private final internalIdsResolver:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

.field private final isAnswer:Z

.field private final isCaller:Z

.field private final isFastStartEnabled:Z

.field private final log:Ljte;

.field private final me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

.field private final okApiServiceInternal:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

.field private final peerIdGenerator:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

.field private final preparedStat:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

.field private final providedParams:Lru/ok/android/externcalls/sdk/api/ConversationParams;

.field private final startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$Companion;-><init>(Lf75;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->Companion:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$Companion;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lnr4;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLjte;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Lqt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->okApiServiceInternal:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->cidProvider:Lnr4;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->providedParams:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->internalIdsResolver:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->externalIdsResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iput-object p6, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    iput-object p7, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->peerIdGenerator:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    iput-object p8, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->preparedStat:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    iput-boolean p9, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->isAnswer:Z

    iput-boolean p10, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->isCaller:Z

    iput-object p11, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->log:Ljte;

    iput-boolean p12, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->isFastStartEnabled:Z

    iput-object p13, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iput-object p14, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->experiments:Lqt1;

    return-void
.end method

.method public static final synthetic access$getCidProvider$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Lnr4;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->cidProvider:Lnr4;

    return-object p0
.end method

.method public static final synthetic access$getCompanion$p()Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$Companion;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->Companion:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$Companion;

    return-object v0
.end method

.method public static final synthetic access$getLog$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Ljte;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->log:Ljte;

    return-object p0
.end method

.method public static final synthetic access$getOkApiServiceInternal$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->okApiServiceInternal:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    return-object p0
.end method

.method public static final synthetic access$getPeerIdGenerator$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->peerIdGenerator:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    return-object p0
.end method

.method public static final synthetic access$getPreparedStat$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->preparedStat:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    return-object p0
.end method

.method public static final synthetic access$getProvidedParams$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Lru/ok/android/externcalls/sdk/api/ConversationParams;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->providedParams:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    return-object p0
.end method

.method public static final synthetic access$getStartCallApiParams$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    return-object p0
.end method

.method public static final synthetic access$isAnswer$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->isAnswer:Z

    return p0
.end method

.method public static final synthetic access$isCaller$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->isCaller:Z

    return p0
.end method

.method private final executeSimple()Lgyg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgyg;"
        }
    .end annotation

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->isFastStartEnabled:Z

    if-eqz v0, :cond_0

    new-instance v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;

    const/4 v1, 0x0

    sget-object v2, Lc16;->a:Lc16;

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    invoke-static {v0}, Lgyg;->f(Ljava/lang/Object;)Lbzb;

    move-result-object v0

    invoke-static {}, Ltg;->a()Lqqf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgyg;->h(Lqqf;)Lazg;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeSimple$1;

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeSimple$1;-><init>(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->prepareImpl(ZLpe7;)Lgyg;

    move-result-object v0

    return-object v0
.end method

.method private final executeWithJoinLink(Ljava/lang/String;Ljava/lang/String;)Lgyg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lgyg;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeWithJoinLink$1;

    invoke-direct {v0, p0, p1, p2}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeWithJoinLink$1;-><init>(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->prepareImpl(ZLpe7;)Lgyg;

    move-result-object p1

    return-object p1
.end method

.method private final getPrepareResult(ZLpe7;)Lgyg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpe7;",
            ")",
            "Lgyg;"
        }
    .end annotation

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->isCaller:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->log:Ljte;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->experiments:Lqt1;

    iget-boolean v1, v1, Lqt1;->y:Z

    invoke-direct {p1, v0, v1}, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;-><init>(Ljte;Z)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->experiments:Lqt1;

    iget-boolean v0, v0, Lqt1;->c0:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->getPrepareResultWithMyInternalId(Lpe7;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Lgyg;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p2, p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->getPrepareResultWithInternalIds(Lpe7;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Lgyg;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->getPrepareResultWithoutInternalIds(Lpe7;)Lgyg;

    move-result-object p1

    return-object p1
.end method

.method private final getPrepareResultWithInternalIds(Lpe7;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Lgyg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe7;",
            "Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;",
            ")",
            "Lgyg;"
        }
    .end annotation

    invoke-interface {p1}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzg;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->internalIdsResolver:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    invoke-virtual {v0, p2}, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->resolveIdsAndGetFailed(Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Lgyg;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->retryForApiCall(Lgyg;)Lgyg;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->externalIdsResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->collectExternalIdResolutionCandidates()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->resolveIds(Ljava/util/List;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Lu24;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ll34;

    const/4 v2, 0x0

    sget-object v3, Ltpi;->a:Ltpi;

    invoke-direct {v1, p2, v2, v3}, Ll34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->retryForApiCall(Lgyg;)Lgyg;

    move-result-object p2

    sget-object v1, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$getPrepareResultWithInternalIds$1;->INSTANCE:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$getPrepareResultWithInternalIds$1;

    const-string v3, "source1 is null"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "source2 is null"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "source3 is null"

    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "zipper is null"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Lt8;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v4}, Lt8;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lvzg;

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const/4 p1, 0x2

    aput-object p2, v1, p1

    new-instance p1, Ll34;

    const/4 p2, 0x7

    invoke-direct {p1, v1, p2, v3}, Ll34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1
.end method

.method private final getPrepareResultWithMyInternalId(Lpe7;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Lgyg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe7;",
            "Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;",
            ")",
            "Lgyg;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Ltt1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgyg;

    sget-object p2, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->Companion:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$Companion;

    new-instance v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$getPrepareResultWithMyInternalId$1;

    invoke-direct {v0, p2}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$getPrepareResultWithMyInternalId$1;-><init>(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$Companion;)V

    invoke-virtual {p1, v0}, Lgyg;->g(Lgf7;)Lpyg;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzg;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->internalIdsResolver:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    invoke-virtual {v0, p2}, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->resolveIdsAndGetFailed(Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Lgyg;

    move-result-object p2

    invoke-direct {p0, p2}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->retryForApiCall(Lgyg;)Lgyg;

    move-result-object p2

    sget-object v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$getPrepareResultWithMyInternalId$2;->INSTANCE:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$getPrepareResultWithMyInternalId$2;

    const-string v1, "source1 is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "source2 is null"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "zipper is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, La8;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, La8;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Lvzg;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ll34;

    const/4 p2, 0x7

    invoke-direct {p1, v0, p2, v1}, Ll34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1
.end method

.method private final getPrepareResultWithoutInternalIds(Lpe7;)Lgyg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe7;",
            ")",
            "Lgyg;"
        }
    .end annotation

    invoke-interface {p1}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgyg;

    sget-object v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->Companion:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$Companion;

    new-instance v1, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$getPrepareResultWithoutInternalIds$1;

    invoke-direct {v1, v0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$getPrepareResultWithoutInternalIds$1;-><init>(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$Companion;)V

    invoke-virtual {p1, v1}, Lgyg;->g(Lgf7;)Lpyg;

    move-result-object p1

    return-object p1
.end method

.method public static final paramsToResult(Lirc;)Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lirc;",
            ")",
            "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;"
        }
    .end annotation

    .line 1
    sget-object v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->Companion:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$Companion;

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$Companion;->paramsToResult(Lirc;)Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;

    move-result-object p0

    return-object p0
.end method

.method public static final paramsToResult(Lirc;Ljava/util/Collection;)Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lirc;",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;)",
            "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;"
        }
    .end annotation

    .line 2
    sget-object v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->Companion:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$Companion;

    invoke-virtual {v0, p0, p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$Companion;->paramsToResult(Lirc;Ljava/util/Collection;)Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;

    move-result-object p0

    return-object p0
.end method

.method private final prepareImpl(ZLpe7;)Lgyg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpe7;",
            ")",
            "Lgyg;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->getPrepareResult(ZLpe7;)Lgyg;

    move-result-object p1

    invoke-static {}, Ltg;->a()Lqqf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgyg;->h(Lqqf;)Lazg;

    move-result-object p1

    new-instance p2, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$prepareImpl$1;

    invoke-direct {p2, p0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$prepareImpl$1;-><init>(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)V

    new-instance v0, Ll34;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, p2}, Ll34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method private final retryForApiCall(Lgyg;)Lgyg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgyg;",
            ")",
            "Lgyg;"
        }
    .end annotation

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->isAnswer:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->log:Ljte;

    invoke-static {p1, v0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForIncoming(Lgyg;Ljte;)Lgyg;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->log:Ljte;

    invoke-static {p1, v0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForOutgoing(Lgyg;Ljte;)Lgyg;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Lgyg;
    .locals 0

    .line 1
    check-cast p1, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams;)Lgyg;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams;)Lgyg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams;",
            ")",
            "Lgyg;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams$Prepare;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->executeSimple()Lgyg;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams$PrepareJoin;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams$PrepareJoin;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams$PrepareJoin;->getInitialJoinLink()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams$PrepareJoin;->getAnonToken()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->executeWithJoinLink(Ljava/lang/String;Ljava/lang/String;)Lgyg;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
