.class public final Lql6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql6;->a:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(Ldzh;)Lei3;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lql6;->a:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg9k;

    iget-object v3, v1, Ldzh;->k:Ljava/lang/String;

    const-string v4, "start %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "workers:DownloadFileAttachWorker"

    invoke-static {v6, v4, v5}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v1, Ldzh;->a:J

    iget-object v7, v1, Ldzh;->b:Ljava/lang/String;

    iget-wide v8, v1, Ldzh;->c:J

    iget-wide v10, v1, Ldzh;->d:J

    iget-wide v12, v1, Ldzh;->e:J

    iget-wide v14, v1, Ldzh;->f:J

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Ldzh;->j:J

    invoke-static {}, Lgbb;->a()Z

    move-result v18

    if-eqz v18, :cond_0

    move-object/from16 v0, v17

    goto :goto_0

    :cond_0
    const-string v18, "*****"

    move-object/from16 v0, v18

    :goto_0
    const-string v1, "TaskAttachDownloadData{messageId="

    move-object/from16 v18, v6

    const-string v6, ", attachId=\'"

    invoke-static {v1, v4, v5, v6, v7}, Lbp8;->s(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\', videoId="

    move-wide/from16 v19, v4

    const-string v4, ", audioId="

    invoke-static {v8, v9, v6, v4, v1}, Lhb2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mp4GifId="

    const-string v5, ", stickerId="

    invoke-static {v12, v13, v4, v5, v1}, Lhb2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", fileId="

    const-string v5, ", fileName=\'"

    invoke-static {v2, v3, v4, v5, v1}, Lhb2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v4, "\'}"

    invoke-static {v1, v0, v4}, Lbp8;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "workers:DownloadFileAttachWorker/"

    invoke-static {v1, v0}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lloc;

    const-class v4, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {v1, v4}, Lloc;-><init>(Ljava/lang/Class;)V

    sget-object v4, Latc;->a:Latc;

    invoke-virtual {v1, v4}, Landroidx/work/WorkRequest$Builder;->setExpedited(Latc;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lloc;

    const-wide/16 v4, 0x2710

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v21, v2

    sget-object v2, Lin0;->b:Lin0;

    invoke-virtual {v1, v2, v4, v5, v6}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lin0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lloc;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lloc;

    new-instance v2, Lrvc;

    const-string v3, "taskName"

    invoke-direct {v2, v3, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lrvc;

    const-string v5, "messageId"

    invoke-direct {v4, v5, v3}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lrvc;

    const-string v5, "attachId"

    invoke-direct {v3, v5, v7}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lrvc;

    const-string v7, "videoId"

    invoke-direct {v6, v7, v5}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v7, Lrvc;

    const-string v8, "audioId"

    invoke-direct {v7, v8, v5}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v8, Lrvc;

    const-string v9, "mp4GifId"

    invoke-direct {v8, v9, v5}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v9, Lrvc;

    const-string v10, "stickerId"

    invoke-direct {v9, v10, v5}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p1

    iget-object v10, v5, Ldzh;->g:Ljava/lang/String;

    new-instance v11, Lrvc;

    const-string v12, "url"

    invoke-direct {v11, v12, v10}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v10, v5, Ldzh;->h:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v12, Lrvc;

    const-string v13, "notifyProgress"

    invoke-direct {v12, v13, v10}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v10, v5, Ldzh;->i:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v13, Lrvc;

    const-string v14, "checkAutoLoadConnection"

    invoke-direct {v13, v14, v10}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v14, Lrvc;

    const-string v15, "fileId"

    invoke-direct {v14, v15, v10}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lrvc;

    const-string v15, "fileName"

    move-object/from16 v23, v2

    move-object/from16 v2, v17

    invoke-direct {v10, v15, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, v5, Ldzh;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v15, Lrvc;

    move-object/from16 v25, v3

    const-string v3, "invalidateCount"

    invoke-direct {v15, v3, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, v5, Ldzh;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lrvc;

    move-object/from16 v24, v4

    const-string v4, "useOriginalExtension"

    invoke-direct {v3, v4, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, v5, Ldzh;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Lrvc;

    move-object/from16 v36, v3

    const-string v3, "notCopyVideoToGallery"

    invoke-direct {v4, v3, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v5, Ldzh;->o:Ltp5;

    iget v2, v2, Ltp5;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lrvc;

    const-string v5, "place"

    invoke-direct {v3, v5, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v38, v3

    move-object/from16 v37, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v34, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    move-object/from16 v35, v15

    filled-new-array/range {v23 .. v38}, [Lrvc;

    move-result-object v2

    new-instance v3, Lj6h;

    invoke-direct {v3}, Lj6h;-><init>()V

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x10

    if-ge v4, v5, :cond_1

    aget-object v5, v2, v4

    iget-object v6, v5, Lrvc;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, Lrvc;->b:Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Lj6h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lj6h;->a()Lg05;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Lg05;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lloc;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Lmoc;

    sget-object v2, Lc96;->b:Lc96;

    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v2, v1}, Lg9k;->b(Ljava/lang/String;Lc96;Lmoc;)Lt09;

    move-result-object v0

    invoke-virtual {v0}, Lt09;->L()Ls09;

    iget-object v0, v0, Lt09;->f:Lo8k;

    invoke-virtual {v0}, Lo8k;->M()Lm79;

    move-result-object v0

    invoke-static {v0}, Lcdl;->a(Lm79;)Leu6;

    move-result-object v0

    new-instance v1, Lei3;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lei3;-><init>(Leu6;I)V

    return-object v1
.end method
