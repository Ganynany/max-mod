.class final Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$getPrepareResultWithMyInternalId$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->getPrepareResultWithMyInternalId(Lpe7;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Lgyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Law0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u00020\u00082\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002(\u0010\u0007\u001a$\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u00060\u0003H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lirc;",
        "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
        "params",
        "",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "kotlin.jvm.PlatformType",
        "",
        "ids",
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;",
        "apply",
        "(Lirc;Ljava/util/Set;)Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$getPrepareResultWithMyInternalId$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$getPrepareResultWithMyInternalId$2<",
            "TT1;TT2;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$getPrepareResultWithMyInternalId$2;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$getPrepareResultWithMyInternalId$2;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$getPrepareResultWithMyInternalId$2;->INSTANCE:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$getPrepareResultWithMyInternalId$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lirc;

    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$getPrepareResultWithMyInternalId$2;->apply(Lirc;Ljava/util/Set;)Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lirc;Ljava/util/Set;)Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lirc;",
            "Ljava/util/Set<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;)",
            "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->access$getCompanion$p()Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$Companion;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$Companion;->paramsToResult(Lirc;Ljava/util/Collection;)Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;

    move-result-object p1

    return-object p1
.end method
