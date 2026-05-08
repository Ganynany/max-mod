.class final synthetic Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$getPrepareResultWithoutInternalIds$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->getPrepareResultWithoutInternalIds(Lpe7;)Lgyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$Companion;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$Companion;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$getPrepareResultWithoutInternalIds$1;->$tmp0:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$Companion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lirc;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$getPrepareResultWithoutInternalIds$1;->apply(Lirc;)Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lirc;)Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lirc;",
            ")",
            "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$getPrepareResultWithoutInternalIds$1;->$tmp0:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$Companion;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$Companion;->paramsToResult(Lirc;)Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;

    move-result-object p1

    return-object p1
.end method
