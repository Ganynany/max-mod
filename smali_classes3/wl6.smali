.class public final Lwl6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lg9k;

.field public final b:Lpx8;

.field public final c:Lpx8;


# direct methods
.method public constructor <init>(Lg9k;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl6;->a:Lg9k;

    iput-object p2, p0, Lwl6;->b:Lpx8;

    iput-object p3, p0, Lwl6;->c:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 8

    const-string v0, "wl6"

    :try_start_0
    iget-object v1, p0, Lwl6;->b:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoa;

    invoke-virtual {v1}, Lcoa;->b()Lpyg;

    move-result-object v1

    new-instance v2, Lp60;

    const/16 v3, 0x15

    invoke-direct {v2, p1, p2, v3}, Lp60;-><init>(JI)V

    new-instance p1, Lqyg;

    invoke-direct {p1, v1, v2}, Lqyg;-><init>(Lgyg;Lgf7;)V

    new-instance p2, Lvrf;

    const/4 v1, 0x4

    invoke-direct {p2, v1}, Lvrf;-><init>(I)V

    new-instance v1, Llo9;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Llo9;-><init>(Ljava/lang/Object;Lgf7;I)V

    new-instance p1, Ls40;

    invoke-direct {p1, v3}, Ls40;-><init>(I)V

    new-instance p2, Lbyb;

    const/4 v2, 0x1

    invoke-direct {p2, v1, p1, v2}, Lbyb;-><init>(Lxwb;Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lxwb;->n()Lmzb;

    move-result-object p1

    new-instance p2, Lh8a;

    const/16 v1, 0x16

    invoke-direct {p2, v1}, Lh8a;-><init>(I)V

    new-instance v1, Lqyg;

    invoke-direct {v1, p1, p2}, Lqyg;-><init>(Lgyg;Lgf7;)V

    sget-object p1, Lt06;->a:Lt06;

    invoke-virtual {v1, p1}, Ldo9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwna;

    if-eqz p3, :cond_0

    iget-object v2, p0, Lwl6;->c:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luvi;

    sget-object v3, Ltvi;->d:Ltvi;

    iget-object v4, v1, Lwna;->a:Lbma;

    iget-object v4, v4, Lbma;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static {v2, v3, v4, v5, v6}, Lg1d;->l(Luvi;Lw0d;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v1, v1, Lwna;->a:Lbma;

    iget-wide v2, v1, Lbma;->b:J

    iget-wide v4, v1, Lbma;->a:J

    iget-object v1, v1, Lbma;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UploadFileAttachWorker:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lwl6;->a:Lg9k;

    invoke-virtual {v2, v1}, Lg9k;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "success! cancel attach %d uploads"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    const-string p2, "failure to cancel attach uploads"

    invoke-static {v0, p2, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lf3;JJLjava/lang/String;)V
    .locals 8

    iget v0, p1, Lf3;->a:I

    const/4 v1, 0x1

    sget-object v2, Lnwi;->b:Lnwi;

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lnwi;->z0:Lnwi;

    goto :goto_0

    :cond_1
    sget-object v1, Lnwi;->Z:Lnwi;

    goto :goto_0

    :cond_2
    sget-object v1, Lnwi;->X:Lnwi;

    goto :goto_0

    :cond_3
    sget-object v1, Lnwi;->c:Lnwi;

    goto :goto_0

    :cond_4
    sget-object v1, Lnwi;->Y:Lnwi;

    goto :goto_0

    :cond_5
    sget-object v1, Lnwi;->d:Lnwi;

    :goto_0
    if-ne v1, v2, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "FileAttachUploader"

    const-string p3, "upload: failed, unknown media type = %s"

    invoke-static {p2, p3, p1}, Lgbb;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance v2, Lbma;

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Lbma;-><init>(JJLjava/lang/String;)V

    new-instance p2, Lxl9;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p2, Lxl9;->c:Ljava/lang/Object;

    iput-object v1, p2, Lxl9;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lf3;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lxl9;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lf3;->a()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lae7;->h:Ljava/lang/String;

    invoke-static {p3}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7

    :try_start_0
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->lastModified()J

    move-result-wide p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_7
    const-wide/16 p3, 0x0

    :goto_1
    iput-wide p3, p2, Lxl9;->a:J

    invoke-static {p1}, Lvjk;->c(Lf3;)Lf3j;

    move-result-object p1

    iput-object p1, p2, Lxl9;->e:Ljava/lang/Object;

    new-instance p1, Lwna;

    invoke-direct {p1, p2}, Lwna;-><init>(Lxl9;)V

    invoke-virtual {p0, p1}, Lwl6;->c(Lwna;)V

    return-void
.end method

.method public final c(Lwna;)V
    .locals 11

    const-string v0, "start %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UploadFileAttachWorker"

    invoke-static {v2, v0, v1}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lwna;->a:Lbma;

    iget-wide v3, v0, Lbma;->b:J

    iget-wide v5, v0, Lbma;->a:J

    iget-object v1, v0, Lbma;->c:Ljava/lang/String;

    const-string v7, "UploadFileAttachWorker:"

    const-string v8, ":"

    invoke-static {v3, v4, v7, v8}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lloc;

    const-class v7, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {v4, v7}, Lloc;-><init>(Ljava/lang/Class;)V

    sget-object v7, Latc;->a:Latc;

    invoke-virtual {v4, v7}, Landroidx/work/WorkRequest$Builder;->setExpedited(Latc;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lloc;

    const-wide/16 v7, 0x2710

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Lin0;->b:Lin0;

    invoke-virtual {v4, v10, v7, v8, v9}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lin0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lloc;

    invoke-virtual {v4, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lloc;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v7, "workName"

    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "key.messageId"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v0, Lbma;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "key.chatId"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key.attachLocalId"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "path"

    iget-object v1, p1, Lwna;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lwna;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "lastModified"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lwna;->d:Lnwi;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uploadType"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attachLocalId"

    iget-object v1, p1, Lwna;->f:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lwna;->e:Lf3j;

    if-eqz p1, :cond_0

    const-string v0, "messageUpload.videoConvertOptions"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lf3j;->a:Liee;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.quality"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lf3j;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.startTrimPosition"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lf3j;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.endTrimPosition"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p1, Lf3j;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "messageUpload.videoConvertOptions.mute"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Lg05;

    invoke-direct {p1, v4}, Lg05;-><init>(Ljava/util/HashMap;)V

    invoke-static {p1}, Lg05;->e(Lg05;)[B

    invoke-virtual {v2, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Lg05;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Lloc;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Lmoc;

    sget-object v0, Lc96;->b:Lc96;

    iget-object v1, p0, Lwl6;->a:Lg9k;

    invoke-virtual {v1, v3, v0, p1}, Lg9k;->b(Ljava/lang/String;Lc96;Lmoc;)Lt09;

    move-result-object p1

    invoke-virtual {p1}, Lt09;->L()Ls09;

    return-void
.end method
