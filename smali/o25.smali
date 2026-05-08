.class public final Lo25;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lo25;->o:Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo25;->d:Ljava/lang/Object;

    iget p1, p0, Lo25;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo25;->X:I

    iget-object p1, p0, Lo25;->o:Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
