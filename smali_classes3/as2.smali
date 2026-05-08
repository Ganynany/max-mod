.class public final synthetic Las2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd4;
.implements Lwd4;
.implements Lz69;
.implements Lczg;
.implements Lt62;
.implements Lqv9;
.implements Lz45;
.implements Lxlf;
.implements Lxsh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLwyd;Lvyd;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, Las2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Las2;->c:J

    iput-object p3, p0, Las2;->b:Ljava/lang/Object;

    iput-object p4, p0, Las2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;JLcnj;)V
    .locals 1

    .line 2
    const/16 v0, 0xa

    iput v0, p0, Las2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las2;->b:Ljava/lang/Object;

    iput-wide p2, p0, Las2;->c:J

    iput-object p4, p0, Las2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p5, p0, Las2;->a:I

    iput-object p1, p0, Las2;->b:Ljava/lang/Object;

    iput-object p2, p0, Las2;->d:Ljava/lang/Object;

    iput-wide p3, p0, Las2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Ls62;)Ljava/lang/String;
    .locals 6

    iget v0, p0, Las2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Las2;->b:Ljava/lang/Object;

    check-cast v0, Lp69;

    iget-object v1, p0, Las2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, p1}, Lzrc;->j(Lp69;Ls62;)V

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lfg7;

    iget-wide v3, p0, Las2;->c:J

    invoke-direct {v2, p1, v0, v3, v4}, Lfg7;-><init>(Ls62;Lp69;J)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance v1, Lgg7;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lgg7;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    invoke-static {}, Lizk;->b()Lwj5;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lp69;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "TimeoutFuture["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Las2;->b:Ljava/lang/Object;

    check-cast v0, Lv62;

    iget-object v1, p0, Las2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, p1}, Lzrc;->j(Lp69;Ls62;)V

    iget-object v2, v0, Lv62;->b:Lu62;

    invoke-virtual {v2}, Ln4;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lzp5;

    const/16 v4, 0x1a

    invoke-direct {v3, p1, v4, v0}, Lzp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Las2;->c:J

    invoke-interface {v1, v3, v4, v5, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance v1, Lgg7;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lgg7;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    invoke-static {}, Lizk;->b()Lwj5;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Ln4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "TimeoutFuture["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Las2;->b:Ljava/lang/Object;

    check-cast v0, Lqwi;

    iget-object v1, p0, Las2;->d:Ljava/lang/Object;

    check-cast v1, Lpj0;

    iget-object v2, v0, Lqwi;->c:Lu66;

    iget-object v0, v0, Lqwi;->g:Lkv3;

    invoke-interface {v0}, Lkv3;->getTime()J

    move-result-wide v3

    iget-wide v5, p0, Las2;->c:J

    add-long/2addr v3, v5

    check-cast v2, Lzlf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lka2;

    invoke-direct {v0, v3, v4, v1}, Lka2;-><init>(JLpj0;)V

    invoke-virtual {v2, v0}, Lzlf;->I(Lxlf;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Las2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Las2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Las2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lwf4;

    iput-object v0, p1, Lwf4;->b:Ljava/lang/String;

    iput-object v1, p1, Lwf4;->c:Ljava/lang/String;

    iget-wide v0, p0, Las2;->c:J

    iput-wide v0, p1, Lwf4;->e:J

    return-void

    :pswitch_0
    iget-object v0, p0, Las2;->b:Ljava/lang/Object;

    check-cast v0, Ljs2;

    iget-object v1, p0, Las2;->d:Ljava/lang/Object;

    check-cast v1, Lhja;

    check-cast p1, Lps2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lps2;->j0:J

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Lps2;->j0:J

    iget-object v0, v0, Ljs2;->t:Ljm5;

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfja;

    iget-wide v4, p0, Las2;->c:J

    invoke-virtual {v0, v4, v5, v2, v3}, Lfja;->g(JJ)Lhja;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v2, v1, Lhja;->c:J

    iget-wide v4, v0, Lhja;->c:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    :cond_1
    iget-wide v0, v1, Lhja;->b:J

    iput-wide v0, p1, Lps2;->j0:J

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Las2;->b:Ljava/lang/Object;

    check-cast v0, Ljs2;

    iget-object v1, p0, Las2;->d:Ljava/lang/Object;

    check-cast v1, Lc9c;

    check-cast p1, Lps2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lps2;->e0:Lc9c;

    iget-wide v1, p0, Las2;->c:J

    iput-wide v1, p1, Lps2;->f0:J

    iget-object v0, v0, Ljs2;->o:Lgrd;

    iget-object v0, v0, Lgrd;->a:Lva9;

    invoke-virtual {v0}, Lnvf;->j()J

    move-result-wide v0

    iput-wide v0, p1, Lps2;->g0:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Las2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Las2;->d:Ljava/lang/Object;

    check-cast v1, Lnc9;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget v1, v1, Lnc9;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-wide v4, p0, Las2;->c:J

    const/4 v2, 0x0

    if-nez v3, :cond_1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "log_source"

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "events_dropped_count"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "log_event_dropped"

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-object v2

    :cond_1
    const-string v3, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    const-string v6, " WHERE log_source = ? AND reason = ?"

    invoke-static {v4, v5, v3, v6}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public d(Lh38;I)V
    .locals 8

    iget-object v0, p0, Las2;->b:Ljava/lang/Object;

    check-cast v0, Lsv9;

    iget-object v1, p0, Las2;->d:Ljava/lang/Object;

    check-cast v1, Lwz9;

    iget-object v3, v0, Lsv9;->c:Lbw9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lwz9;->d(Z)Landroid/os/Bundle;

    move-result-object v5

    iget-wide v6, p0, Las2;->c:J

    move-object v2, p1

    move v4, p2

    invoke-interface/range {v2 .. v7}, Lh38;->i(Lb38;ILandroid/os/Bundle;J)V

    return-void
.end method

.method public e(Lmyg;)V
    .locals 8

    iget-object v0, p0, Las2;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lru/ok/messages/media/trim/FrgTrimVideo;

    iget-object v0, p0, Las2;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v2, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Liqd;

    iget-object v0, v0, Liqd;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Li54;

    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    new-instance v1, Lfe7;

    iget-wide v5, p0, Las2;->c:J

    invoke-direct/range {v1 .. v6}, Lfe7;-><init>(Lru/ok/messages/media/trim/FrgTrimVideo;Ljava/lang/String;Li54;J)V

    instance-of v0, v7, Ljava/lang/AutoCloseable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "compatUse"

    const-string v3, "early return cuz of mediaMetadataRetriever is AutoCloseable"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v7, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-virtual {v1, v7}, Lfe7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v2}, Lcm0;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v7, p1}, Lcm0;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :try_start_2
    invoke-virtual {v1, v7}, Lfe7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_0
    check-cast v0, Landroid/graphics/Bitmap;

    check-cast v4, Lf7c;

    invoke-virtual {v4}, Lf7c;->h()Lgq6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v2}, Lgq6;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget v2, Lag3;->d:I

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-static {v1, v0, v3, v2}, Lag3;->T(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    invoke-virtual {p1, v1}, Lmyg;->b(Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception v0

    invoke-static {p1, v0}, Lvni;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Las2;->b:Ljava/lang/Object;

    check-cast v0, Lyf;

    iget-wide v1, p0, Las2;->c:J

    check-cast p1, Lzf;

    iget-object v3, p0, Las2;->d:Ljava/lang/Object;

    invoke-interface {p1, v0, v3, v1, v2}, Lzf;->m0(Lyf;Ljava/lang/Object;J)V

    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Las2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Las2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Las2;->d:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcnj;

    const-string v1, "chat_scope_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chat_id"

    invoke-static {v2, v0}, Lae7;->E(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const-string v2, "forward_id"

    invoke-static {v2, v0}, Lae7;->E(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_1
    move-wide v7, v3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v1, v2

    :cond_2
    if-eqz v1, :cond_3

    new-instance v0, Lmrf;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lmrf;-><init>(Ljava/lang/String;Lr89;I)V

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_3
    sget-object v0, Lmrf;->o:Lmrf;

    goto :goto_1

    :goto_2
    new-instance v2, Lone/me/stickerspreview/StickerPreviewScreen;

    iget-wide v3, p0, Las2;->c:J

    invoke-direct/range {v2 .. v10}, Lone/me/stickerspreview/StickerPreviewScreen;-><init>(JJJLmrf;Lcnj;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Las2;->b:Ljava/lang/Object;

    check-cast v0, Lwyd;

    iget-object v1, p0, Las2;->d:Ljava/lang/Object;

    check-cast v1, Lvyd;

    new-instance v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-wide v3, p0, Las2;->c:J

    invoke-direct {v2, v3, v4, v0, v1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;-><init>(JLwyd;Lvyd;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
