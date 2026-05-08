.class public final synthetic Lwlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxlf;
.implements Lz69;
.implements Lz45;
.implements Lt62;
.implements Lw16;
.implements Lvo9;
.implements Lczg;
.implements Lcom/my/tracker/core/EngineCore$EventPacker;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lwlf;->a:I

    iput-object p1, p0, Lwlf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwlf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwlf;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Ls62;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lwlf;->b:Ljava/lang/Object;

    check-cast v0, Ltm5;

    iget-object v1, p0, Lwlf;->c:Ljava/lang/Object;

    check-cast v1, Lrqh;

    iget-object v2, p0, Lwlf;->d:Ljava/lang/Object;

    check-cast v2, Lrj0;

    :try_start_0
    iget-object v3, v0, Ltm5;->e:Ljava/lang/Object;

    check-cast v3, La0f;

    iget-object v4, v0, Ltm5;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    iget v5, v1, Lrqh;->g:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lq26;

    invoke-direct {v3, v4, v2, v5}, Lq26;-><init>(Ljava/util/concurrent/Executor;Lb26;I)V

    iput-object v3, v0, Ltm5;->f:Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v3, Lq26;->g:Lv16;

    instance-of v3, v2, Lo26;

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "The EncoderInput of video isn\'t a SurfaceInput."

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ls62;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Lo26;

    iget-object v3, v0, Ltm5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lwlf;

    const/4 v5, 0x4

    invoke-direct {v4, v0, p1, v1, v5}, Lwlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, Lo26;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-object v4, v2, Lo26;->d:Lwlf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lo26;->o:Ljava/util/concurrent/Executor;

    iget-object p1, v2, Lo26;->b:Landroid/view/Surface;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    :try_start_2
    new-instance v1, Lzp5;

    const/16 v5, 0xf

    invoke-direct {v1, v4, v5, p1}, Lzp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, v2, Lo26;->X:Lq26;

    iget-object v1, v1, Lq26;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v1, v2, p1}, Lfte;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catch_1
    move-exception v1

    const-string v2, "VideoEncoderSession"

    const-string v3, "Unable to initialize video encoder."

    invoke-static {v2, v3, v1}, Lfte;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Ls62;->d(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ConfigureVideoEncoderFuture "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/Surface;)V
    .locals 8

    iget-object v0, p0, Lwlf;->b:Ljava/lang/Object;

    check-cast v0, Ltm5;

    iget-object v1, p0, Lwlf;->c:Ljava/lang/Object;

    check-cast v1, Ls62;

    iget-object v2, p0, Lwlf;->d:Ljava/lang/Object;

    check-cast v2, Lrqh;

    iget v3, v0, Ltm5;->b:I

    invoke-static {v3}, Lhb2;->G(I)I

    move-result v3

    const/4 v4, 0x0

    const-string v5, "VideoEncoderSession"

    if-eqz v3, :cond_5

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-eq v3, v6, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    if-ne v3, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Ltm5;->b:I

    invoke-static {v0}, Lqvi;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not handled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, v0, Ltm5;->j:Ljava/lang/Object;

    check-cast v1, Lz3f;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ltm5;->i:Ljava/lang/Object;

    check-cast v1, Lk7g;

    if-eqz v1, :cond_2

    new-instance v2, Lxyg;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3, p1}, Lxyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lk7g;->execute(Ljava/lang/Runnable;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Surface is updated in READY state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lfte;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Lrqh;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Not provide surface, "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "EMPTY"

    invoke-static {v2, v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is already serviced."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ls62;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ltm5;->f()V

    return-void

    :cond_4
    iput-object p1, v0, Ltm5;->g:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "provide surface: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ltm5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Llg2;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Llg2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v3, v4}, Lrqh;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lzd4;)V

    iput v7, v0, Ltm5;->b:I

    iget-object p1, v0, Ltm5;->f:Ljava/lang/Object;

    check-cast p1, Lq26;

    invoke-virtual {v1, p1}, Ls62;->b(Ljava/lang/Object;)Z

    return-void

    :cond_5
    :goto_0
    iget p1, v0, Ltm5;->b:I

    invoke-static {p1}, Lqvi;->r(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Not provide surface in "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ls62;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lwlf;->b:Ljava/lang/Object;

    check-cast v0, Lzlf;

    iget-object v1, p0, Lwlf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lwlf;->d:Ljava/lang/Object;

    check-cast v2, Lce6;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x2

    sget-object v7, Lnc9;->b:Lnc9;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-ne v5, v4, :cond_1

    sget-object v7, Lnc9;->c:Lnc9;

    goto :goto_1

    :cond_1
    if-ne v5, v6, :cond_2

    sget-object v7, Lnc9;->d:Lnc9;

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    if-ne v5, v4, :cond_3

    sget-object v7, Lnc9;->o:Lnc9;

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    if-ne v5, v4, :cond_4

    sget-object v7, Lnc9;->X:Lnc9;

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    if-ne v5, v4, :cond_5

    sget-object v7, Lnc9;->Y:Lnc9;

    goto :goto_1

    :cond_5
    const/4 v4, 0x6

    if-ne v5, v4, :cond_6

    sget-object v7, Lnc9;->Z:Lnc9;

    goto :goto_1

    :cond_6
    const-string v4, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "SQLiteEventStore"

    invoke-static {v8, v4, v5}, Liqf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v6, Loc9;

    invoke-direct {v6, v4, v5, v7}, Loc9;-><init>(JLnc9;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget v3, Lsc9;->c:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v5, Lsc9;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v3, v1}, Lsc9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v2, Lce6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object p1, v0, Lzlf;->b:Lkv3;

    invoke-interface {p1}, Lkv3;->getTime()J

    move-result-wide v5

    invoke-virtual {v0}, Lzlf;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v1, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    new-instance v7, Lm6i;

    invoke-direct {v7, v3, v4, v5, v6}, Lm6i;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iput-object v7, v2, Lce6;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lzlf;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "PRAGMA page_count"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    invoke-virtual {v0}, Lzlf;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "PRAGMA page_size"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v5

    mul-long/2addr v5, v3

    sget-object p1, Lqh0;->f:Lqh0;

    iget-wide v3, p1, Lqh0;->a:J

    new-instance p1, Lzhh;

    invoke-direct {p1, v5, v6, v3, v4}, Lzhh;-><init>(JJ)V

    new-instance v1, Lyn7;

    invoke-direct {v1, p1}, Lyn7;-><init>(Lzhh;)V

    iput-object v1, v2, Lce6;->o:Ljava/lang/Object;

    iget-object p1, v0, Lzlf;->o:Ljavax/inject/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v2, Lce6;->c:Ljava/lang/Object;

    new-instance p1, Lqu3;

    iget-object v0, v2, Lce6;->b:Ljava/lang/Object;

    check-cast v0, Lm6i;

    iget-object v1, v2, Lce6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v2, Lce6;->o:Ljava/lang/Object;

    check-cast v3, Lyn7;

    iget-object v2, v2, Lce6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p1, v0, v1, v3, v2}, Lqu3;-><init>(Lm6i;Ljava/util/List;Lyn7;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public b(Z)V
    .locals 9

    iget-object v0, p0, Lwlf;->b:Ljava/lang/Object;

    check-cast v0, Ldaj;

    iget-object v1, p0, Lwlf;->c:Ljava/lang/Object;

    check-cast v1, Lk34;

    iget-object v2, p0, Lwlf;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v0, v0, Ldaj;->h:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v6, Lpdf;

    invoke-direct {v6, v2}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v6

    :goto_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v7, v2, Lpdf;

    if-eqz v7, :cond_2

    move-object v2, v6

    :cond_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v6, ";\n                    Ready isSuccessful = "

    const-string v7, ";\n                    File exists and readable = "

    const-string v8, "\n                VideoMessage Recording. File is ready:\n                    File name = "

    invoke-static {v8, v5, v6, v7, p1}, Lbp8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\n                "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Likh;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v2, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    if-eqz p1, :cond_4

    iget-object p1, v1, Lk34;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lvn6;->a:Lvn6;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v1, Lk34;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_4

    :cond_4
    iget-object p1, v1, Lk34;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lun6;->a:Lun6;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v1, Lk34;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_4
    return-void
.end method

.method public c(Lgo9;)V
    .locals 8

    iget-object v0, p0, Lwlf;->b:Ljava/lang/Object;

    check-cast v0, Lwdj;

    iget-object v1, p0, Lwlf;->c:Ljava/lang/Object;

    check-cast v1, Lw70;

    iget-object v2, p0, Lwlf;->d:Ljava/lang/Object;

    check-cast v2, Lx70;

    iget-object v3, v1, Lw70;->h:Ljava/lang/String;

    invoke-static {v3}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lgo9;->f()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v1, 0x5

    const-string v2, "Video hosting in black list"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lgo9;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v0}, Lvni;->R(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-boolean v3, v1, Lw70;->g:Z

    if-eqz v3, :cond_1

    iget-wide v3, v1, Lw70;->l:J

    iget-object v1, v0, Lwdj;->e:Lgrd;

    iget-object v1, v1, Lgrd;->a:Lva9;

    invoke-virtual {v1}, Lnvf;->j()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lgo9;->f()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v1, 0x7

    const-string v2, "live stream not started"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lgo9;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v0}, Lvni;->R(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Lwdj;->a(Lx70;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, v0, Lwdj;->a:Ln4j;

    iget-object v1, v2, Lx70;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln4j;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4j;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, v2, Lm4j;->b:J

    const-wide/32 v6, 0x36ee80

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    iget-object v3, v2, Lm4j;->a:Lcl6;

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-nez v3, :cond_4

    invoke-virtual {p1}, Lgo9;->f()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lgo9;->a()V

    return-void

    :cond_4
    invoke-virtual {p1}, Lgo9;->f()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v3}, Lgo9;->b(Ljava/lang/Object;)V

    return-void

    :cond_5
    const-string v0, "getVideoContent: local path = %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "VideoRipper"

    invoke-static {v2, v0, v1}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgo9;->f()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lgo9;->a()V

    :cond_6
    return-void
.end method

.method public e(Lmyg;)V
    .locals 3

    iget-object v0, p0, Lwlf;->b:Ljava/lang/Object;

    check-cast v0, Lm91;

    iget-object v1, p0, Lwlf;->c:Ljava/lang/Object;

    check-cast v1, Li52;

    iget-object v2, p0, Lwlf;->d:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    invoke-static {v0, v1, v2, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->a(Lm91;Li52;Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lmyg;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lwlf;->b:Ljava/lang/Object;

    check-cast v0, Lrfi;

    iget-object v1, p0, Lwlf;->c:Ljava/lang/Object;

    check-cast v1, Lcc6;

    iget-object v2, p0, Lwlf;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/transformer/ExportException;

    check-cast p1, Loaa;

    .line 2
    iget-object v0, v0, Lrfi;->u:Lh54;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Loaa;->b:Ljava/lang/String;

    const-string v3, "onError"

    invoke-static {v0, v3, v2}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p1, Loaa;->a:Lmaa;

    new-instance v3, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v4, "Media transform failed"

    .line 6
    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object v2, v0, Lmaa;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v0, Lmaa;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Loaa;->a()V

    return-void
.end method

.method public invoke(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 3

    .line 1
    iget v0, p0, Lwlf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwlf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/core/o/k;

    iget-object v1, p0, Lwlf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lwlf;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/my/tracker/core/o/k;->a(Lcom/my/tracker/core/o/k;Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lwlf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/applifecycle/o/d;

    iget-object v1, p0, Lwlf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lwlf;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/my/tracker/applifecycle/o/d;->e(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public l()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lwlf;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lwlf;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lwlf;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lr89;

    new-instance v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v2, "CREATE"

    const-string v3, "CREATE_PASSWORD"

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr89;Lmj8;ILf75;)V

    return-object v1
.end method
