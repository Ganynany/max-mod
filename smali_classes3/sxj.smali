.class public final Lsxj;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lwrj;

.field public final synthetic Y:J

.field public final synthetic o:Lkyj;


# direct methods
.method public constructor <init>(Lkyj;Lwrj;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsxj;->o:Lkyj;

    iput-object p2, p0, Lsxj;->X:Lwrj;

    iput-wide p3, p0, Lsxj;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsxj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsxj;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lsxj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lsxj;

    iget-object v2, p0, Lsxj;->X:Lwrj;

    iget-wide v3, p0, Lsxj;->Y:J

    iget-object v1, p0, Lsxj;->o:Lkyj;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsxj;-><init>(Lkyj;Lwrj;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v1, v0, Lsxj;->o:Lkyj;

    iget-object v2, v1, Lkyj;->G0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lql6;

    iget-wide v6, v1, Lkyj;->b:J

    iget-object v10, v0, Lsxj;->X:Lwrj;

    iget-object v9, v10, Lwrj;->d:Ljava/lang/String;

    iget-object v8, v10, Lwrj;->c:Ljava/lang/String;

    new-instance v3, Llzh;

    iget-wide v4, v0, Lsxj;->Y:J

    invoke-direct/range {v3 .. v9}, Llzh;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lql6;->a:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg9k;

    const-string v11, "start %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "workers:DownloadFileFromWebAppWorker"

    invoke-static {v13, v11, v12}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "workers:DownloadFileFromWebAppWorker/"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Lloc;

    const-class v12, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-direct {v11, v12}, Lloc;-><init>(Ljava/lang/Class;)V

    sget-object v12, Latc;->a:Latc;

    invoke-virtual {v11, v12}, Landroidx/work/WorkRequest$Builder;->setExpedited(Latc;)Landroidx/work/WorkRequest$Builder;

    move-result-object v11

    check-cast v11, Lloc;

    const-wide/16 v14, 0x2710

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v16, v4

    sget-object v4, Lin0;->b:Lin0;

    invoke-virtual {v11, v4, v14, v15, v12}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lin0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lloc;

    invoke-virtual {v4, v13}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lloc;

    new-instance v5, Lrvc;

    const-string v11, "taskName"

    invoke-direct {v5, v11, v3}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v12, Lrvc;

    const-string v13, "requestId"

    invoke-direct {v12, v13, v11}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lrvc;

    const-string v11, "botId"

    invoke-direct {v7, v11, v6}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lrvc;

    const-string v11, "fileName"

    invoke-direct {v6, v11, v9}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lrvc;

    const-string v11, "fileUrl"

    invoke-direct {v9, v11, v8}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v12, v7, v6, v9}, [Lrvc;

    move-result-object v5

    new-instance v6, Lj6h;

    invoke-direct {v6}, Lj6h;-><init>()V

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x5

    if-ge v7, v8, :cond_0

    aget-object v8, v5, v7

    iget-object v9, v8, Lrvc;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v8, Lrvc;->b:Ljava/lang/Object;

    invoke-virtual {v6, v8, v9}, Lj6h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lj6h;->a()Lg05;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/work/WorkRequest$Builder;->setInputData(Lg05;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lloc;

    invoke-virtual {v4}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v4

    check-cast v4, Lmoc;

    sget-object v5, Lc96;->b:Lc96;

    invoke-virtual {v2, v3, v5, v4}, Lg9k;->b(Ljava/lang/String;Lc96;Lmoc;)Lt09;

    move-result-object v2

    invoke-virtual {v2}, Lt09;->L()Ls09;

    iget-object v2, v2, Lt09;->f:Lo8k;

    invoke-virtual {v2}, Lo8k;->M()Lm79;

    move-result-object v2

    invoke-static {v2}, Lcdl;->a(Lm79;)Leu6;

    iget-object v2, v10, Lqr8;->a:Lv41;

    invoke-virtual {v2}, Lv41;->y()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lvrj;->c:Lvrj;

    invoke-interface {v2, v3}, Lx5g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v1, Lkyj;->x1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/Long;

    iget-wide v3, v0, Lsxj;->Y:J

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1
.end method
