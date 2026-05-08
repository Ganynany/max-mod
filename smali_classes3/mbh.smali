.class public final synthetic Lmbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf7;
.implements Lk0g;
.implements Lvd4;
.implements Lt62;
.implements Lcqd;
.implements Lc8;
.implements Lwd4;
.implements Lzpi;
.implements Lxsh;
.implements Lu9f;
.implements Loaj;
.implements Lj1c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmbh;->a:I

    iput-object p1, p0, Lmbh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lmbh;->a:I

    iput-object p3, p0, Lmbh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Ls62;)Ljava/lang/String;
    .locals 6

    iget v0, p0, Lmbh;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lmbh;->b:Ljava/lang/Object;

    check-cast v0, Lzbg;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lybg;->b:Lfa0;

    iget-object v2, v2, Lfa0;->g:Ljava/lang/Object;

    check-cast v2, Lgfb;

    iget-object v2, v2, Lrvh;->a:Landroid/util/ArrayMap;

    const-string v3, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lb2j;

    invoke-direct {v2, v1, p1, v0}, Lb2j;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ls62;Lzbg;)V

    new-instance v4, Lg0f;

    const/16 v5, 0x12

    invoke-direct {v4, v1, v0, v2, v5}, Lg0f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lizk;->b()Lwj5;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Ls62;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lybg;->b:Lfa0;

    invoke-virtual {v0, v2}, Lfa0;->b(Lvc2;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s[0x%x]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_0
    iget-object v0, p0, Lmbh;->b:Ljava/lang/Object;

    check-cast v0, Lt3i;

    iget-object v0, v0, Lt3i;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "textureViewImpl_waitForNextFrame"

    return-object p1

    :sswitch_1
    iget-object v0, p0, Lmbh;->b:Ljava/lang/Object;

    check-cast v0, Lkqh;

    iput-object p1, v0, Lkqh;->C0:Ls62;

    const-string p1, "SurfaceOutputImpl close future complete"

    return-object p1

    :sswitch_2
    iget-object v0, p0, Lmbh;->b:Ljava/lang/Object;

    check-cast v0, Lhqh;

    iput-object p1, v0, Lhqh;->p:Ls62;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SettableFuture hashCode: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lmbh;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lmbh;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lqwi;

    iget-object v0, v3, Lqwi;->i:Lgu3;

    check-cast v0, Lzlf;

    invoke-virtual {v0}, Lzlf;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v3, "DELETE FROM log_event_dropped"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lzlf;->b:Lkv3;

    invoke-interface {v0}, Lkv3;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_0
    check-cast v3, Lu66;

    check-cast v3, Lzlf;

    iget-object v0, v3, Lzlf;->b:Lkv3;

    invoke-interface {v0}, Lkv3;->getTime()J

    move-result-wide v0

    iget-object v4, v3, Lzlf;->d:Lqh0;

    iget-wide v4, v4, Lqh0;->d:J

    sub-long/2addr v0, v4

    invoke-virtual {v3}, Lzlf;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    const-string v5, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x1

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    int-to-long v7, v5

    sget-object v5, Lnc9;->c:Lnc9;

    invoke-virtual {v3, v7, v8, v5, v6}, Lzlf;->f0(JLnc9;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string v1, "events"

    const-string v2, "timestamp_ms < ?"

    invoke-virtual {v4, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_1
    check-cast v3, Lgu3;

    check-cast v3, Lzlf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lqu3;->e:I

    new-instance v0, Lce6;

    const/16 v4, 0x8

    invoke-direct {v0, v4}, Lce6;-><init>(I)V

    iput-object v1, v0, Lce6;->b:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lce6;->d:Ljava/lang/Object;

    iput-object v1, v0, Lce6;->o:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, v0, Lce6;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-virtual {v3}, Lzlf;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_5
    new-array v6, v2, [Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    new-instance v6, Lwlf;

    invoke-direct {v6, v3, v1, v0, v2}, Lwlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v6}, Lzlf;->C0(Landroid/database/Cursor;Lxlf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu3;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lmbh;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lmbh;->b:Ljava/lang/Object;

    check-cast v0, Lufd;

    check-cast p1, Ltti;

    iget-object v0, v0, Lufd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Ltti;->a:Lxui;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    iget-object v0, p0, Lmbh;->b:Ljava/lang/Object;

    check-cast v0, Lufi;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-virtual {v0, p1}, Lufi;->d(Landroidx/media3/transformer/ExportException;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lmbh;->b:Ljava/lang/Object;

    check-cast v0, Lbj5;

    check-cast p1, Lbwg;

    iget-object v1, v0, Lbj5;->h:Ljava/lang/Object;

    check-cast v1, Lbwg;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1, p1}, Lbwg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lbj5;->b:Z

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lbj5;->d:Ljava/lang/Object;

    check-cast v1, Lqtc;

    iget-object v1, v1, Lqtc;->b:Ljava/lang/Object;

    check-cast v1, Lm91;

    iget-boolean v1, v1, Lm91;->F0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Lbj5;->b:Z

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lbj5;->d:Ljava/lang/Object;

    check-cast v1, Lqtc;

    iget-object v1, v1, Lqtc;->b:Ljava/lang/Object;

    check-cast v1, Lm91;

    iget-boolean v3, v1, Lm91;->H:Z

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v3, v1, Lm91;->v:Z

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lm91;->u()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lbj5;->c:Ljava/lang/Object;

    check-cast v1, Ltcb;

    iget-object v1, v1, Ltcb;->a:Ljava/lang/Object;

    check-cast v1, Lm91;

    iget-object v1, v1, Lm91;->k:Lmvg;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lbj5;->f:Ljava/lang/Object;

    check-cast v3, Lst1;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-boolean v5, v3, Lst1;->r:Z

    if-eqz v5, :cond_6

    move v5, v2

    goto :goto_0

    :cond_6
    move v5, v4

    :goto_0
    if-eqz v3, :cond_7

    iget-boolean v3, v3, Lst1;->s:Z

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    move v2, v4

    :goto_1
    new-instance v3, Lsvg;

    invoke-direct {v3, p1, v5, v2}, Lsvg;-><init>(Lbwg;ZZ)V

    iget-object v2, v0, Lbj5;->g:Ljava/lang/Object;

    check-cast v2, Lf91;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5, v2}, Lmvg;->d(Lqvg;ZLjvg;Ljvg;)V

    iput-object p1, v0, Lbj5;->h:Ljava/lang/Object;

    iput-boolean v4, v0, Lbj5;->b:Z

    :goto_2
    return-void

    :sswitch_2
    iget-object v0, p0, Lmbh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "process: failed for text "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "i2i"

    invoke-static {v1, v0, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lmbh;->b:Ljava/lang/Object;

    check-cast v0, Lb98;

    check-cast p1, Ldx4;

    invoke-virtual {v0, p1}, Lu88;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_4
    iget-object v0, p0, Lmbh;->b:Ljava/lang/Object;

    check-cast v0, Lvlh;

    check-cast p1, Ldx4;

    new-instance v1, Lulh;

    iget-wide v2, p1, Ldx4;->b:J

    iget-object v4, p1, Ldx4;->a:Le98;

    iget-wide v5, p1, Ldx4;->c:J

    invoke-static {v4, v5, v6}, Lhhl;->t(Le98;J)[B

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lulh;-><init>(J[B)V

    iget-object v2, v0, Lvlh;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v0, Lvlh;->A0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_8

    iget-wide v4, p1, Ldx4;->d:J

    cmp-long p1, v4, v2

    if-ltz p1, :cond_9

    :cond_8
    invoke-virtual {v0, v1}, Lvlh;->a(Lulh;)V

    :cond_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0xb -> :sswitch_2
        0xd -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lmbh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lmbh;->b:Ljava/lang/Object;

    check-cast v0, Lw70;

    move-object/from16 v2, p1

    check-cast v2, Lcl6;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcl6;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v4, v0, Lw70;->m:Lu70;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lu70;->d:Z

    if-eqz v4, :cond_1

    move/from16 v16, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lal6;

    iget v7, v6, Lal6;->a:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_4

    new-instance v2, Ld05;

    iget-object v7, v6, Lal6;->b:Ljava/lang/String;

    iget-wide v8, v0, Lw70;->l:J

    iget-wide v10, v0, Lw70;->c:J

    iget-wide v12, v0, Lw70;->a:J

    iget-boolean v14, v0, Lw70;->g:Z

    iget-object v15, v0, Lw70;->o:Lv70;

    iget v3, v0, Lw70;->q:I

    iget v4, v0, Lw70;->r:I

    iget v5, v0, Lw70;->e:I

    iget v0, v0, Lw70;->f:I

    move/from16 v20, v0

    move-object v6, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-direct/range {v6 .. v20}, Ld05;-><init>(Ljava/lang/String;JJJZLv70;ZIIII)V

    :goto_2
    move-object v3, v6

    goto/16 :goto_6

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lal6;

    iget v7, v6, Lal6;->a:I

    if-ne v7, v5, :cond_5

    goto :goto_3

    :cond_6
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_7

    new-instance v2, Lly7;

    iget-object v7, v6, Lal6;->b:Ljava/lang/String;

    iget-wide v8, v0, Lw70;->l:J

    iget-wide v10, v0, Lw70;->c:J

    iget-wide v12, v0, Lw70;->a:J

    iget-boolean v14, v0, Lw70;->g:Z

    iget-object v15, v0, Lw70;->o:Lv70;

    iget v3, v0, Lw70;->q:I

    iget v4, v0, Lw70;->r:I

    iget v5, v0, Lw70;->e:I

    iget v0, v0, Lw70;->f:I

    move/from16 v20, v0

    move-object v6, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-direct/range {v6 .. v20}, Lly7;-><init>(Ljava/lang/String;JJJZLv70;ZIIII)V

    goto :goto_2

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lal6;

    iget v6, v5, Lal6;->a:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v4, v3

    :cond_a
    if-eqz v4, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    check-cast v3, Lal6;

    new-instance v4, Lx8b;

    iget-object v5, v3, Lal6;->b:Ljava/lang/String;

    iget v6, v3, Lal6;->c:I

    iget v8, v3, Lal6;->d:I

    iget v3, v3, Lal6;->e:I

    invoke-direct {v4, v6, v5, v8, v3}, Lx8b;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_b
    new-instance v6, Lz8b;

    iget-wide v8, v0, Lw70;->l:J

    iget-wide v10, v0, Lw70;->c:J

    iget-wide v12, v0, Lw70;->a:J

    iget-object v14, v0, Lw70;->o:Lv70;

    iget v2, v0, Lw70;->q:I

    iget v0, v0, Lw70;->r:I

    move/from16 v17, v0

    move/from16 v15, v16

    move/from16 v16, v2

    invoke-direct/range {v6 .. v17}, Lz8b;-><init>(Ljava/util/List;JJJLv70;ZII)V

    goto/16 :goto_2

    :cond_c
    :goto_6
    const-string v0, "getVideoContent: processFetchResult for videoContent %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "VideoRipper"

    invoke-static {v4, v0, v2}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_0
    iget-object v0, v1, Lmbh;->b:Ljava/lang/Object;

    check-cast v0, Lddh;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lddh;->a:Lfdh;

    invoke-virtual {v0, v2}, Lfdh;->b(Ljava/util/List;)Lv24;

    move-result-object v0

    new-instance v3, Ll34;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v2}, Ll34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v3

    :pswitch_1
    iget-object v0, v1, Lmbh;->b:Ljava/lang/Object;

    check-cast v0, Lnbh;

    move-object/from16 v2, p1

    check-cast v2, Ldbh;

    iget-object v0, v0, Lnbh;->b:Lodh;

    check-cast v0, Lqrh;

    iget-object v3, v0, Lqrh;->b:Lgt4;

    iget-object v4, v0, Lqrh;->c:Ljwh;

    check-cast v4, Lf8c;

    invoke-virtual {v4}, Lf8c;->b()Lzs4;

    move-result-object v4

    new-instance v5, Lmrh;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v2, v6}, Lmrh;-><init>(Lqrh;Ldbh;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v3, v4, v6, v5, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    invoke-static {v2}, Lgyg;->f(Ljava/lang/Object;)Lbzb;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/Display;)V
    .locals 5

    iget-object v0, p0, Lmbh;->b:Ljava/lang/Object;

    check-cast v0, Ls5j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v1, p1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v1

    double-to-long v1, v3

    iput-wide v1, v0, Ls5j;->k:J

    const-wide/16 v3, 0x50

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x64

    div-long/2addr v1, v3

    iput-wide v1, v0, Ls5j;->l:J

    return-void

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v1, "Unable to query display refresh rate"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Ls5j;->k:J

    iput-wide v1, v0, Ls5j;->l:J

    return-void
.end method

.method public c(JLfwc;)V
    .locals 1

    iget-object v0, p0, Lmbh;->b:Ljava/lang/Object;

    check-cast v0, Ln4e;

    iget-object v0, v0, Ln4e;->c:Ljava/lang/Object;

    check-cast v0, [Ltci;

    invoke-static {p1, p2, p3, v0}, Lszk;->b(JLfwc;[Ltci;)V

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lmbh;->b:Ljava/lang/Object;

    check-cast p1, La8;

    const-string v0, "VideoQualityPickerDialog:result:key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lhdj;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ledj;->a:Ledj;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Lgdj;

    if-eqz v0, :cond_2

    check-cast p2, Lgdj;

    iget-object p2, p2, Lgdj;->a:Liee;

    invoke-virtual {p1, p2}, La8;->accept(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public f(I)I
    .locals 1

    iget v0, p0, Lmbh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmbh;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object v0, v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->o:Lhmi;

    invoke-virtual {v0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Ldmi;

    invoke-interface {p1}, Ldmi;->a()I

    move-result v0

    invoke-interface {p1}, Ldmi;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lmbh;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object v0, v0, Lone/me/stickerssettings/StickersSettingsScreen;->X:Lkfh;

    invoke-virtual {v0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Lozf;

    invoke-interface {p1}, Lozf;->a()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lozf;->a()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lmbh;->b:Ljava/lang/Object;

    check-cast v0, Ljyh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljyh;->b(Z)V

    return-void
.end method

.method public t(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p1, p0, Lmbh;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p1}, Lwlj;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lmbh;->b:Ljava/lang/Object;

    check-cast v0, Lae4;

    check-cast p1, Lq3d;

    invoke-virtual {p1}, Lq3d;->o()J

    move-result-wide v1

    invoke-virtual {v0}, Lae4;->t()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
