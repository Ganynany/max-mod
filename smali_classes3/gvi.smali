.class public final Lgvi;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

.field public Z:I

.field public d:Ljava/util/concurrent/atomic/AtomicLong;

.field public o:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lgvi;->Y:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgvi;->X:Ljava/lang/Object;

    iget p1, p0, Lgvi;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgvi;->Z:I

    iget-object p1, p0, Lgvi;->Y:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
