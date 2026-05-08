.class public final Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "kal",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final E0:J

.field public final F0:J

.field public final G0:Ljava/lang/String;

.field public final H0:Ltp5;

.field public final I0:Ldth;

.field public final J0:Ldth;

.field public final K0:Ldth;

.field public final L0:Ldth;

.field public final M0:Ldth;

.field public final N0:Ldth;

.field public final O0:Ldth;

.field public final P0:Ldth;

.field public final Q0:Ldth;

.field public final R0:Ldth;

.field public final S0:Ldth;

.field public final T0:Ldth;

.field public final U0:Ldth;

.field public final V0:Ldth;

.field public final W0:Ldth;

.field public final X0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile Y0:I

.field public final Z0:Ljava/util/concurrent/ConcurrentHashMap;

.field public a1:Ljava/lang/CharSequence;

.field public b1:I

.field public final c1:Ljava/lang/String;

.field public final d1:Ldth;

.field public final e1:Ldth;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iget-object p1, p0, Lu69;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lg05;

    const-string p2, "chatId"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p2, v0, v1}, Lg05;->c(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E0:J

    iget-object p1, p0, Lu69;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lg05;

    const-string p2, "messageId"

    invoke-virtual {p1, p2, v0, v1}, Lg05;->c(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F0:J

    iget-object p1, p0, Lu69;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lg05;

    const-string p2, "attachLocalId"

    invoke-virtual {p1, p2}, Lg05;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G0:Ljava/lang/String;

    iget-object p1, p0, Lu69;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lg05;

    iget-object p1, p1, Lg05;->a:Ljava/util/HashMap;

    const-string p2, "place"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Lj2;

    const/4 v0, 0x0

    sget-object v1, Ltp5;->A0:Lr46;

    invoke-direct {p2, v1, v0}, Lj2;-><init>(Ljava/lang/Object;I)V

    :cond_1
    invoke-virtual {p2}, Lj2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lj2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltp5;

    iget v1, v1, Ltp5;->a:I

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Ltp5;

    if-nez v0, :cond_3

    sget-object v0, Ltp5;->b:Ltp5;

    :cond_3
    iput-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H0:Ltp5;

    new-instance p1, Lzm5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lzm5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I0:Ldth;

    new-instance p1, Lzm5;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lzm5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J0:Ldth;

    new-instance p1, Lzm5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lzm5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->K0:Ldth;

    new-instance p1, Lzm5;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lzm5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->L0:Ldth;

    new-instance p1, Lzm5;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lzm5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    new-instance p1, Lzm5;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lzm5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->M0:Ldth;

    new-instance p1, Lzm5;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lzm5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->N0:Ldth;

    new-instance p1, Lzm5;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lzm5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->O0:Ldth;

    new-instance p1, Lzm5;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lzm5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->P0:Ldth;

    new-instance p1, Lzm5;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lzm5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Q0:Ldth;

    new-instance p1, Lzm5;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lzm5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->R0:Ldth;

    new-instance p1, Lzm5;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lzm5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->S0:Ldth;

    new-instance p1, Lzm5;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lzm5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->T0:Ldth;

    new-instance p1, Lzm5;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lzm5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->U0:Ldth;

    new-instance p1, Lzm5;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lzm5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->V0:Ldth;

    new-instance p1, Lzm5;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lzm5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->W0:Ldth;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->X0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Z0:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p1, ""

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->a1:Ljava/lang/CharSequence;

    sget p1, Lskf;->g:I

    iput p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->b1:I

    const-string p1, "worker:multi-attaches-downloader"

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->c1:Ljava/lang/String;

    new-instance p1, Lzm5;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lzm5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->d1:Ldth;

    new-instance p1, Lzm5;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lzm5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->e1:Ldth;

    return-void
.end method

.method public static final r(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lx70;Lhja;Lmp4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Z0:Ljava/util/concurrent/ConcurrentHashMap;

    instance-of v4, v2, Lln5;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lln5;

    iget v5, v4, Lln5;->Y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lln5;->Y:I

    goto :goto_0

    :cond_0
    new-instance v4, Lln5;

    invoke-direct {v4, v0, v2}, Lln5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lmp4;)V

    :goto_0
    iget-object v2, v4, Lln5;->o:Ljava/lang/Object;

    iget v5, v4, Lln5;->Y:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v4, Lln5;->d:Lx70;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lx70;->a:Lr70;

    iget-object v5, v1, Lx70;->b:Lh70;

    sget-object v8, Lr70;->A0:Lr70;

    const/4 v9, 0x0

    sget-object v10, Lht4;->a:Lht4;

    if-ne v2, v8, :cond_5

    new-instance v11, Ll61;

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->N0:Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/4 v12, 0x1

    const-class v14, Lu3a;

    const-string v15, "copyOriginalImageToGallery"

    const-string v16, "copyOriginalImageToGallery(Ljava/io/File;)V"

    invoke-direct/range {v11 .. v18}, Ll61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v9, v4, Lln5;->d:Lx70;

    iput v7, v4, Lln5;->Y:I

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v11, v4}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->u(Lx70;Lhja;Lre7;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    invoke-virtual {v1}, Lx70;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lh70;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_7

    sget-object v2, Lws0;->o:Lws0;

    invoke-virtual {v5, v2}, Lh70;->b(Lws0;)Ljava/lang/String;

    move-result-object v9

    :cond_7
    :goto_1
    if-eqz v9, :cond_9

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->U0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonf;

    iget-boolean v2, v5, Lh70;->o:Z

    iput-object v1, v4, Lln5;->d:Lx70;

    iput v6, v4, Lln5;->Y:I

    invoke-virtual {v0, v9, v2, v4}, Lonf;->b(Ljava/lang/String;ZLmp4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_8

    :goto_2
    return-object v10

    :cond_8
    move-object v0, v1

    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_9
    move-object v0, v1

    :cond_a
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_b

    iget-object v0, v0, Lx70;->b:Lh70;

    iget-wide v0, v0, Lh70;->Z:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Ljava/lang/Float;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ls69;

    invoke-direct {v0}, Ls69;-><init>()V

    return-object v0

    :cond_b
    iget-object v0, v0, Lx70;->b:Lh70;

    iget-wide v0, v0, Lh70;->Z:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lt69;->a()Lq69;

    move-result-object v0

    return-object v0
.end method

.method public static final s(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lx70;Lx70;Lhja;Lcrh;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p1, Lx70;->d:Lw70;

    if-nez v0, :cond_0

    invoke-static {}, Lt69;->a()Lq69;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v0, v0, Lw70;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    new-instance v1, Ll61;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->N0:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v2, 0x1

    const-class v4, Lu3a;

    const-string v5, "copyVideoToGallery"

    const-string v6, "copyVideoToGallery(Ljava/io/File;)V"

    invoke-direct/range {v1 .. v8}, Ll61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, p2, p3, v1, p4}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->u(Lx70;Lhja;Lre7;Lmp4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->v(Lx70;Lhja;Lmp4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->X0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke5;

    check-cast v1, Lzo8;

    invoke-virtual {v1, v2}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Z0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance p1, Lxsb;

    iget-object v0, p0, Lu69;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lxsb;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->e1:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Lxsb;->b:Landroid/app/NotificationManager;

    invoke-virtual {p1, v2, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Z0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->X0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Y0:I

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lu69;->a:Landroid/content/Context;

    iget v4, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->b1:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v10, p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->X0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Y0:I

    if-lez p1, :cond_2

    int-to-float p1, v2

    div-float p1, v1, p1

    float-to-int p1, p1

    add-int/2addr p1, v3

    iget-object v4, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->X0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-static {p1, v3, v4}, Ld2c;->x(III)I

    move-result p1

    iget-object v4, p0, Lu69;->a:Landroid/content/Context;

    iget v5, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->b1:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->X0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lu69;->a:Landroid/content/Context;

    sget v4, Lskf;->f:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->X0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    cmpg-float p1, v1, v0

    if-lez p1, :cond_4

    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Y0:I

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Y0:I

    int-to-float p1, p1

    div-float p1, v1, p1

    goto :goto_4

    :cond_4
    :goto_3
    const/high16 p1, -0x40800000    # -1.0f

    :goto_4
    iget v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Y0:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "createForegroundInfo: progress="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fileProcessCounter="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", finalProgress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "worker:multi-attaches-downloader"

    invoke-static {v1, v0}, Lgbb;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Len6;

    iget-wide v5, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E0:J

    iget-wide v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F0:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v9, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->a1:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :goto_5
    move v11, v1

    goto :goto_6

    :cond_5
    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    if-gez p1, :cond_7

    const/4 v2, -0x1

    :cond_6
    move v11, v2

    goto :goto_6

    :cond_7
    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    if-gt v3, p1, :cond_6

    const/16 v0, 0x65

    if-ge p1, v0, :cond_6

    move v11, p1

    :goto_6
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->d1:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v13, p1

    check-cast v13, Landroid/app/PendingIntent;

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v13}, Len6;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Ld77;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->e1:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v2, Li9g;->a:I

    invoke-direct {v0, v1, p1, v2}, Ld77;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final n(Lmp4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbn5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbn5;

    iget v1, v0, Lbn5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbn5;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbn5;

    invoke-direct {v0, p0, p1}, Lbn5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lmp4;)V

    :goto_0
    iget-object p1, v0, Lbn5;->d:Ljava/lang/Object;

    iget v1, v0, Lbn5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Ldn5;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ldn5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lbn5;->X:I

    invoke-static {p1, v0}, Lvni;->D(Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->c1:Ljava/lang/String;

    return-object v0
.end method

.method public final t(Lx70;Lhja;Lmp4;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->O0:Ldth;

    instance-of v5, v3, Len5;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Len5;

    iget v6, v5, Len5;->A0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Len5;->A0:I

    goto :goto_0

    :cond_0
    new-instance v5, Len5;

    invoke-direct {v5, v1, v3}, Len5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lmp4;)V

    :goto_0
    iget-object v3, v5, Len5;->Z:Ljava/lang/Object;

    iget v6, v5, Len5;->A0:I

    const-string v7, "Early return in downloadVideoFile cuz of message.serverId == 0L"

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const-class v13, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 v14, 0x0

    sget-object v15, Lht4;->a:Lht4;

    if-eqz v6, :cond_4

    if-eq v6, v12, :cond_3

    if-eq v6, v11, :cond_2

    if-ne v6, v10, :cond_1

    iget-object v0, v5, Len5;->Y:Lro5;

    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v5, Len5;->X:Lc70;

    iget-object v4, v5, Len5;->d:Lx70;

    :try_start_0
    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v23, v13

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v23, v13

    goto/16 :goto_3

    :cond_3
    iget-object v0, v5, Len5;->X:Lc70;

    iget-object v2, v5, Len5;->o:Lhja;

    iget-object v6, v5, Len5;->d:Lx70;

    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    const-wide/16 v16, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    const-wide/16 v16, 0x0

    iget-wide v8, v2, Lhja;->b:J

    cmp-long v3, v8, v16

    if-nez v3, :cond_5

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_5
    iget-object v3, v0, Lx70;->j:Lc70;

    if-nez v3, :cond_6

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in downloadVideoFile cuz of fileAttach.file is null"

    invoke-static {v0, v2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_6
    iget-object v6, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I0:Ldth;

    invoke-virtual {v6}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrp3;

    iput-object v0, v5, Len5;->d:Lx70;

    iput-object v2, v5, Len5;->o:Lhja;

    iput-object v3, v5, Len5;->X:Lc70;

    iput v12, v5, Len5;->A0:I

    iget-wide v8, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E0:J

    invoke-virtual {v6, v8, v9}, Lrp3;->i(J)Lbp2;

    move-result-object v6

    if-ne v6, v15, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object/from16 v38, v6

    move-object v6, v0

    move-object/from16 v0, v38

    :goto_1
    check-cast v0, Lbp2;

    if-nez v0, :cond_8

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in downloadVideoFile cuz of chat is null"

    invoke-static {v0, v2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_8
    iget-object v0, v0, Lbp2;->b:Lit2;

    invoke-virtual {v0}, Lit2;->g()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-wide v8, v0, Lit2;->a:J

    cmp-long v8, v8, v16

    if-nez v8, :cond_a

    iget-object v8, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->W0:Ldth;

    invoke-virtual {v8}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru3;

    check-cast v8, Lnvf;

    invoke-virtual {v8}, Lnvf;->s()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lit2;->e(J)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    move-object/from16 v23, v13

    goto/16 :goto_7

    :cond_a
    new-instance v16, Lzu2;

    iget-wide v8, v3, Lc70;->a:J

    iget-wide v10, v0, Lit2;->a:J

    move-object/from16 v23, v13

    iget-wide v12, v2, Lhja;->b:J

    move-wide/from16 v17, v8

    move-wide/from16 v19, v10

    move-wide/from16 v21, v12

    invoke-direct/range {v16 .. v22}, Lzu2;-><init>(JJJ)V

    move-object/from16 v0, v16

    :try_start_1
    invoke-virtual {v4}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2c;

    iput-object v6, v5, Len5;->d:Lx70;

    iput-object v14, v5, Len5;->o:Lhja;

    iput-object v3, v5, Len5;->X:Lc70;

    const/4 v12, 0x2

    iput v12, v5, Len5;->A0:I

    invoke-virtual {v2, v0, v5}, Lh2c;->E(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v15, :cond_b

    goto/16 :goto_5

    :cond_b
    move-object v2, v3

    move-object v4, v6

    move-object v3, v0

    :goto_2
    :try_start_2
    check-cast v3, Lnm6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v3

    move-object v4, v6

    :goto_3
    new-instance v3, Lpdf;

    invoke-direct {v3, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v3, Lpdf;

    if-eqz v0, :cond_c

    move-object v3, v14

    :cond_c
    check-cast v3, Lnm6;

    if-nez v3, :cond_d

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_d
    iget-object v0, v4, Lx70;->s:Ljava/lang/String;

    iget-wide v6, v2, Lc70;->a:J

    iget-object v4, v2, Lc70;->c:Ljava/lang/String;

    iget-object v3, v3, Lnm6;->c:Ljava/lang/String;

    new-instance v16, Ldzh;

    iget-wide v8, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F0:J

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    iget-object v10, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H0:Ltp5;

    move-object/from16 v19, v0

    move-object/from16 v28, v3

    move-object/from16 v33, v4

    move-wide/from16 v31, v6

    move-wide/from16 v17, v8

    move-object/from16 v37, v10

    invoke-direct/range {v16 .. v37}, Ldzh;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLtp5;)V

    new-instance v0, Lfn5;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lfn5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ljava/lang/Object;I)V

    move-object/from16 v17, v16

    new-instance v16, Lro5;

    iget-object v2, v1, Lu69;->b:Landroidx/work/WorkerParameters;

    iget v2, v2, Landroidx/work/WorkerParameters;->c:I

    iget-object v3, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->T0:Ldth;

    iget-object v4, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->V0:Ldth;

    iget-object v6, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->K0:Ldth;

    iget-object v7, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->L0:Ldth;

    iget-object v8, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->M0:Ldth;

    iget-object v9, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->N0:Ldth;

    iget-object v10, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->P0:Ldth;

    iget-object v11, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Q0:Ldth;

    iget-object v12, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->R0:Ldth;

    iget-object v13, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->S0:Ldth;

    move/from16 v18, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    invoke-direct/range {v16 .. v28}, Lro5;-><init>(Ldzh;ILdth;Ldth;Ldth;Ldth;Ldth;Ldth;Ldth;Ldth;Ldth;Ldth;)V

    move-object/from16 v2, v16

    iput-object v14, v5, Len5;->d:Lx70;

    iput-object v14, v5, Len5;->o:Lhja;

    iput-object v14, v5, Len5;->X:Lc70;

    iput-object v2, v5, Len5;->Y:Lro5;

    const/4 v3, 0x3

    iput v3, v5, Len5;->A0:I

    invoke-virtual {v2, v14, v0, v5}, Lro5;->l(Lxak;Lw18;Lmp4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_e

    :goto_5
    return-object v15

    :cond_e
    move-object v0, v2

    :goto_6
    check-cast v3, Lt69;

    instance-of v2, v3, Ls69;

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lro5;->k()Ljava/io/File;

    move-result-object v14

    :cond_f
    return-object v14

    :goto_7
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in downloadVideoFile cuz of chat.isInvalid()"

    invoke-static {v0, v2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14
.end method

.method public final u(Lx70;Lhja;Lre7;Lmp4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lkn5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lkn5;

    iget v1, v0, Lkn5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkn5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkn5;

    invoke-direct {v0, p0, p4}, Lkn5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lmp4;)V

    :goto_0
    iget-object p4, v0, Lkn5;->X:Ljava/lang/Object;

    iget v1, v0, Lkn5;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkn5;->o:Lc70;

    iget-object p2, v0, Lkn5;->d:Luf7;

    move-object p3, p2

    check-cast p3, Lre7;

    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p4, p1, Lx70;->j:Lc70;

    if-nez p4, :cond_4

    invoke-static {}, Lt69;->a()Lq69;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v1, p1, Lx70;->t:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_6

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v6, v4

    :goto_2
    if-nez v6, :cond_9

    move-object v1, p3

    check-cast v1, Luf7;

    iput-object v1, v0, Lkn5;->d:Luf7;

    iput-object p4, v0, Lkn5;->o:Lc70;

    iput v3, v0, Lkn5;->Z:I

    invoke-virtual {p0, p1, p2, v0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->t(Lx70;Lhja;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, p4

    move-object p4, p1

    move-object p1, v7

    :goto_3
    move-object v6, p4

    check-cast v6, Ljava/io/File;

    if-nez v6, :cond_8

    invoke-static {}, Lt69;->a()Lq69;

    move-result-object p1

    return-object p1

    :cond_8
    move-object p4, p1

    :cond_9
    invoke-interface {p3, v6}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p4, Lc70;->a:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance p1, Ljava/lang/Float;

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    iget-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Z0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v0, Lkn5;->d:Luf7;

    iput-object v4, v0, Lkn5;->o:Lc70;

    iput v2, v0, Lkn5;->Z:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_a

    :goto_4
    return-object v5

    :cond_a
    :goto_5
    new-instance p1, Ls69;

    invoke-direct {p1}, Ls69;-><init>()V

    return-object p1
.end method

.method public final v(Lx70;Lhja;Lmp4;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lmn5;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lmn5;

    iget v5, v4, Lmn5;->Y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lmn5;->Y:I

    goto :goto_0

    :cond_0
    new-instance v4, Lmn5;

    invoke-direct {v4, v0, v3}, Lmn5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lmp4;)V

    :goto_0
    iget-object v3, v4, Lmn5;->o:Ljava/lang/Object;

    iget v5, v4, Lmn5;->Y:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v9, Lht4;->a:Lht4;

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lmn5;->d:Lx70;

    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance v10, Li2j;

    iget-object v3, v1, Lx70;->d:Lw70;

    iget-wide v12, v3, Lw70;->a:J

    iget-wide v14, v2, Lhja;->Z:J

    iget-wide v6, v2, Lhja;->b:J

    iget-object v11, v3, Lw70;->n:Ljava/lang/String;

    move-wide/from16 v16, v6

    invoke-direct/range {v10 .. v17}, Li2j;-><init>(Ljava/lang/String;JJJ)V

    new-instance v2, Lnn5;

    invoke-direct {v2, v0, v10, v8}, Lnn5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Li2j;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lfmf;

    invoke-direct {v3, v2}, Lfmf;-><init>(Lff7;)V

    new-instance v2, Lon5;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v8}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    const-wide/16 v6, 0x3

    invoke-static {v3, v6, v7, v2}, Laib;->Z(Lfmf;JLff7;)Luu6;

    move-result-object v2

    sget v3, Lau5;->d:I

    const-wide v6, 0x400a666666666666L    # 3.3

    sget-object v3, Lgu5;->d:Lgu5;

    invoke-static {v6, v7, v3}, Li35;->o0(DLgu5;)J

    move-result-wide v6

    new-instance v3, Lsv6;

    invoke-direct {v3, v6, v7, v2, v8}, Lsv6;-><init>(JLeu6;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lqz;

    invoke-direct {v2, v3}, Lqz;-><init>(Lhf7;)V

    iput-object v1, v4, Lmn5;->d:Lx70;

    const/4 v3, 0x1

    iput v3, v4, Lmn5;->Y:I

    invoke-static {v2, v4}, Laib;->D(Leu6;Lmp4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_1
    check-cast v3, Lmcj;

    if-nez v3, :cond_5

    invoke-static {}, Lt69;->a()Lq69;

    move-result-object v1

    return-object v1

    :cond_5
    iget-object v2, v3, Lmcj;->c:Ljava/util/Map;

    invoke-static {v2}, Lbel;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_8

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_3

    :cond_6
    new-instance v2, Lfn5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lfn5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ljava/lang/Object;I)V

    iget-object v13, v1, Lx70;->s:Ljava/lang/String;

    iget-object v1, v1, Lx70;->d:Lw70;

    iget-wide v14, v1, Lw70;->a:J

    new-instance v24, Ldzh;

    iget-wide v11, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F0:J

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v10, v24

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-string v27, ""

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H0:Ltp5;

    move-object/from16 v31, v1

    invoke-direct/range {v10 .. v31}, Ldzh;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLtp5;)V

    new-instance v23, Lro5;

    iget-object v1, v0, Lu69;->b:Landroidx/work/WorkerParameters;

    iget v1, v1, Landroidx/work/WorkerParameters;->c:I

    iget-object v3, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->T0:Ldth;

    iget-object v6, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->V0:Ldth;

    iget-object v7, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->K0:Ldth;

    iget-object v11, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->L0:Ldth;

    iget-object v12, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->M0:Ldth;

    iget-object v13, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->N0:Ldth;

    iget-object v14, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->P0:Ldth;

    iget-object v15, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Q0:Ldth;

    iget-object v5, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->R0:Ldth;

    move/from16 v25, v1

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->S0:Ldth;

    move-object/from16 v33, v1

    move-object/from16 v34, v3

    move-object/from16 v32, v5

    move-object/from16 v35, v6

    move-object/from16 v26, v7

    move-object/from16 v24, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    invoke-direct/range {v23 .. v35}, Lro5;-><init>(Ldzh;ILdth;Ldth;Ldth;Ldth;Ldth;Ldth;Ldth;Ldth;Ldth;Ldth;)V

    move-object/from16 v1, v23

    iput-object v8, v4, Lmn5;->d:Lx70;

    const/4 v5, 0x2

    iput v5, v4, Lmn5;->Y:I

    invoke-virtual {v1, v8, v2, v4}, Lro5;->l(Lxak;Lw18;Lmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    :goto_2
    return-object v9

    :cond_7
    return-object v1

    :cond_8
    :goto_3
    invoke-static {}, Lt69;->a()Lq69;

    move-result-object v1

    return-object v1
.end method
