.class final Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nH\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$Companion;",
        "",
        "<init>",
        "()V",
        "Lirc;",
        "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
        "params",
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;",
        "paramsToResult",
        "(Lirc;)Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;",
        "",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "ids",
        "(Lirc;Ljava/util/Collection;)Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;",
        "",
        "LOG_TAG",
        "Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final paramsToResult(Lirc;)Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lirc;",
            ")",
            "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;

    .line 2
    iget-object p1, p1, Lirc;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    sget-object v1, Lc16;->a:Lc16;

    .line 6
    invoke-direct {v0, p1, v1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    return-object v0
.end method

.method public final paramsToResult(Lirc;Ljava/util/Collection;)Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;
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

    .line 7
    new-instance v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;

    .line 8
    iget-object p1, p1, Lirc;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    .line 9
    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p2}, Lgy3;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lgy3;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 12
    invoke-direct {v0, p1, p2}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    return-object v0
.end method
