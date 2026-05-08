.class public final Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
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
.field public final E0:Ldth;

.field public final F0:Ldth;

.field public final G0:Ldth;

.field public final H0:Ldth;

.field public final I0:Ldth;

.field public J0:Ljava/lang/CharSequence;

.field public K0:Ljava/lang/String;

.field public final L0:Ldth;

.field public final M0:Ldth;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lto5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lto5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->E0:Ldth;

    new-instance p1, Lto5;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lto5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->F0:Ldth;

    new-instance p1, Lto5;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lto5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->G0:Ldth;

    new-instance p1, Lto5;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lto5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->H0:Ldth;

    new-instance p1, Lto5;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lto5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->I0:Ldth;

    const-string p1, ""

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->J0:Ljava/lang/CharSequence;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->K0:Ljava/lang/String;

    new-instance p1, Lto5;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lto5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->L0:Ldth;

    new-instance p1, Lto5;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lto5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->M0:Ldth;

    return-void
.end method


# virtual methods
.method public final h()Lzs4;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->I0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->d()Lzs4;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const-string v0, "workers:DownloadFileAttachWorker"

    const-string v1, "File download. OnStopWork"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->L0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro5;

    iget-object v1, v0, Lro5;->m:Ljava/lang/String;

    const-string v2, "stop"

    invoke-static {v1, v2}, Lgbb;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lro5;->e:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly18;

    invoke-virtual {v0}, Lro5;->k()Ljava/io/File;

    move-result-object v2

    iget-object v0, v0, Lro5;->a:Ldzh;

    iget-object v0, v0, Ldzh;->b:Ljava/lang/String;

    check-cast p1, Lmp4;

    invoke-interface {v1, v2, v0, p1}, Ly18;->a(Ljava/io/File;Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ltpi;->a:Ltpi;

    sget-object v1, Lht4;->a:Lht4;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, v1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lvo5;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lvo5;

    iget v3, v2, Lvo5;->A0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvo5;->A0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lvo5;

    check-cast v0, Lmp4;

    invoke-direct {v2, v1, v0}, Lvo5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lmp4;)V

    :goto_0
    iget-object v0, v2, Lvo5;->Z:Ljava/lang/Object;

    sget-object v3, Lht4;->a:Lht4;

    iget v4, v2, Lvo5;->A0:I

    const-string v5, ""

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lvo5;->Y:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v4, v2, Lvo5;->X:Lh6f;

    iget-object v6, v2, Lvo5;->o:Lh6f;

    iget-object v2, v2, Lvo5;->d:Lg6f;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance v0, Lg6f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, Lg6f;->a:I

    new-instance v4, Lh6f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lh6f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-wide/16 v8, -0x1

    iput-wide v8, v7, Lh6f;->a:J

    iget-object v10, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->L0:Ldth;

    invoke-virtual {v10}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lro5;

    iget-object v10, v10, Lro5;->s:Ldo5;

    sget-object v11, Lgbb;->e:Lhcc;

    const/4 v12, 0x0

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    sget-object v13, Lpc9;->d:Lpc9;

    invoke-virtual {v11, v13}, Lhcc;->b(Lpc9;)Z

    move-result v14

    if-eqz v14, :cond_4

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "operation.state="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "workers:DownloadFileAttachWorker"

    invoke-virtual {v11, v13, v15, v14, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of v11, v10, Lbo5;

    if-eqz v11, :cond_5

    move-object v12, v10

    check-cast v12, Lbo5;

    :cond_5
    if-eqz v12, :cond_6

    iget v10, v12, Lbo5;->a:I

    iput v10, v0, Lg6f;->a:I

    iget-wide v10, v12, Lbo5;->b:J

    iput-wide v10, v4, Lh6f;->a:J

    iget-wide v10, v12, Lbo5;->c:J

    iput-wide v10, v7, Lh6f;->a:J

    :cond_6
    iget-wide v10, v7, Lh6f;->a:J

    cmp-long v8, v10, v8

    if-eqz v8, :cond_a

    iget-object v8, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->J0:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->G0:Ldth;

    invoke-virtual {v8}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrp3;

    iget-wide v9, v7, Lh6f;->a:J

    iput-object v0, v2, Lvo5;->d:Lg6f;

    iput-object v4, v2, Lvo5;->o:Lh6f;

    iput-object v7, v2, Lvo5;->X:Lh6f;

    iput-object v1, v2, Lvo5;->Y:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput v6, v2, Lvo5;->A0:I

    invoke-virtual {v8, v9, v10}, Lrp3;->i(J)Lbp2;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_7
    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v1

    move-object v6, v4

    move-object v4, v7

    :goto_2
    check-cast v0, Lbp2;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lbp2;->v0()V

    iget-object v0, v0, Lbp2;->A0:Ljava/lang/CharSequence;

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v5

    :cond_9
    iput-object v0, v3, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->J0:Ljava/lang/CharSequence;

    move-object v7, v4

    move-object v4, v6

    goto :goto_3

    :cond_a
    move-object v2, v0

    :goto_3
    iget-object v3, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->K0:Ljava/lang/String;

    :try_start_0
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->L0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro5;

    invoke-virtual {v0}, Lro5;->k()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_b
    const-string v0, "Required value was null."

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    new-instance v6, Lpdf;

    invoke-direct {v6, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_5
    nop

    instance-of v6, v0, Lpdf;

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    move-object v5, v0

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->H0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Len6;

    iget-wide v9, v7, Lh6f;->a:J

    iget-wide v3, v4, Lh6f;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->E0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzh;

    iget-wide v3, v0, Ldzh;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v13, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->J0:Ljava/lang/CharSequence;

    iget v15, v2, Lg6f;->a:I

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->M0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/app/PendingIntent;

    const/16 v16, 0x0

    invoke-virtual/range {v8 .. v17}, Len6;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    new-instance v2, Ld77;

    iget-object v3, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->F0:Ldth;

    invoke-virtual {v3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget v4, Li9g;->a:I

    invoke-direct {v2, v3, v0, v4}, Ld77;-><init>(ILandroid/app/Notification;I)V

    return-object v2
.end method

.method public final n(Lmp4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lwo5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwo5;

    iget v1, v0, Lwo5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwo5;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwo5;

    invoke-direct {v0, p0, p1}, Lwo5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lmp4;)V

    :goto_0
    iget-object p1, v0, Lwo5;->d:Ljava/lang/Object;

    iget v1, v0, Lwo5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->H0:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Len6;

    iget p1, p1, Len6;->e:I

    iget-object v1, p0, Lu69;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->K0:Ljava/lang/String;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->L0:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro5;

    new-instance v1, Lxak;

    const/16 v3, 0x12

    invoke-direct {v1, p0, v3}, Lxak;-><init>(Ljava/lang/Object;I)V

    iput v2, v0, Lwo5;->X:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lro5;->l(Lxak;Lw18;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lt69;

    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lu69;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lg05;

    const-string v1, "taskName"

    invoke-virtual {v0, v1}, Lg05;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "workers:DownloadFileAttachWorker"

    :cond_0
    return-object v0
.end method
