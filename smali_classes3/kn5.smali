.class public final Lkn5;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public Z:I

.field public d:Luf7;

.field public o:Lc70;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lkn5;->Y:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkn5;->X:Ljava/lang/Object;

    iget p1, p0, Lkn5;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkn5;->Z:I

    iget-object p1, p0, Lkn5;->Y:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->u(Lx70;Lhja;Lre7;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
