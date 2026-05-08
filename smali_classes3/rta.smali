.class public final synthetic Lrta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8;
.implements Lnve;
.implements Lljc;
.implements Lwd4;
.implements Lqf7;
.implements Lczg;
.implements Ls78;
.implements Lk0g;
.implements Lt62;
.implements Lgf7;
.implements Lkp4;
.implements Lf34;
.implements Lxlf;
.implements Lorg/webrtc/StatsObserver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lrta;->a:I

    iput-object p1, p0, Lrta;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrta;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llsd;Lxe2;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    const/16 p1, 0xb

    iput p1, p0, Lrta;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrta;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrta;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxs4;Lff7;)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    iput v0, p0, Lrta;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrta;->b:Ljava/lang/Object;

    check-cast p2, Lcrh;

    iput-object p2, p0, Lrta;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public N(Ls62;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lrta;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrta;->b:Ljava/lang/Object;

    check-cast v0, Lxe2;

    iget-object v1, p0, Lrta;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lra2;

    invoke-direct {v2, p1, v0}, Lra2;-><init>(Ls62;Lxe2;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v0, Lxe2;

    invoke-static {}, Lizk;->b()Lwj5;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lxe2;->g(Ljava/util/concurrent/Executor;Lra2;)V

    const-string p1, "waitForCaptureResult"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lrta;->b:Ljava/lang/Object;

    check-cast v0, Liga;

    iget-object v1, v0, Liga;->b:Ljava/lang/Object;

    check-cast v1, Ltvc;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ltvc;->a:Ljava/lang/Object;

    check-cast v1, Ls62;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ls62;->c()V

    :cond_0
    new-instance v1, Ltvc;

    iget-object v2, p0, Lrta;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Ltvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Liga;->b:Ljava/lang/Object;

    const-string p1, "PendingValue "

    invoke-static {v2, p1}, Lbp8;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lw24;)V
    .locals 5

    iget-object v0, p0, Lrta;->b:Ljava/lang/Object;

    check-cast v0, Lxs4;

    iget-object v1, p0, Lrta;->c:Ljava/lang/Object;

    check-cast v1, Lcrh;

    sget-object v2, Ln06;->a:Ln06;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lkve;->v(Lxs4;Lxs4;Z)Lxs4;

    move-result-object v0

    sget-object v2, Lcl5;->a:Lpb5;

    if-eq v0, v2, :cond_0

    sget-object v3, Lvnb;->o:Lvnb;

    invoke-interface {v0, v3}, Lxs4;->get(Lws4;)Lvs4;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Lxs4;->plus(Lxs4;)Lxs4;

    move-result-object v0

    :cond_0
    new-instance v2, Lllf;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lllf;-><init>(Lxs4;Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v0, Lklf;

    invoke-direct {v0, v2}, Lklf;-><init>(Lr0;)V

    new-instance v3, Llh2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Llh2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v3}, Lpl5;->g(Ljava/util/concurrent/atomic/AtomicReference;Llh2;)V

    sget-object p1, Ljt4;->a:Ljt4;

    invoke-virtual {v2, p1, v2, v1}, Lr0;->start(Ljt4;Ljava/lang/Object;Lff7;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lrta;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrta;->b:Ljava/lang/Object;

    check-cast v0, Lzfb;

    iget-object v1, p0, Lrta;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    check-cast p1, Landroid/net/Uri;

    iget-object v0, v0, Lzfb;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->X(Landroid/net/Uri;Ljava/io/File;Lrv4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrta;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lrta;->c:Ljava/lang/Object;

    check-cast v1, Lre7;

    check-cast p1, Ly70;

    new-instance v2, Lu0b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lu0b;-><init>(ILre7;)V

    invoke-static {p1, v0, v2}, Lkuk;->c(Ly70;Ljava/lang/String;Lwd4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lrta;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lrta;->c:Ljava/lang/Object;

    iget-object v4, p0, Lrta;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    check-cast v4, Lzlf;

    check-cast v3, Lpj0;

    move-object v6, p1

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, v4, Lzlf;->d:Lqh0;

    iget v0, p1, Lqh0;->b:I

    invoke-virtual {v4, v6, v3, v0}, Lzlf;->e0(Landroid/database/sqlite/SQLiteDatabase;Lpj0;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Letd;->values()[Letd;

    move-result-object v7

    array-length v8, v7

    move v9, v5

    :goto_0
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    iget-object v11, v3, Lpj0;->c:Letd;

    if-ne v10, v11, :cond_0

    goto :goto_1

    :cond_0
    iget v11, p1, Lqh0;->b:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v11, v12

    if-gtz v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lpj0;->a()Ln4e;

    move-result-object v12

    iget-object v13, v3, Lpj0;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ln4e;->C(Ljava/lang/String;)V

    if-eqz v10, :cond_2

    iput-object v10, v12, Ln4e;->d:Ljava/lang/Object;

    iget-object v10, v3, Lpj0;->b:[B

    iput-object v10, v12, Ln4e;->c:Ljava/lang/Object;

    invoke-virtual {v12}, Ln4e;->d()Lpj0;

    move-result-object v10

    invoke-virtual {v4, v6, v10, v11}, Lzlf;->e0(Landroid/database/sqlite/SQLiteDatabase;Lpj0;I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "event_id IN ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v4, v5

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lni0;

    iget-wide v7, v7, Lni0;->a:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    if-ge v4, v7, :cond_4

    const/16 v7, 0x2c

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "name"

    const-string v7, "value"

    const-string v8, "event_id"

    filled-new-array {v8, v4, v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v7, "event_metadata"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_4
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v6, Lylf;

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lylf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lni0;

    iget-wide v3, v2, Lni0;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    iget-object v5, v2, Lni0;->c:Lph0;

    invoke-virtual {v5}, Lph0;->c()Lx3b;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lylf;

    iget-object v8, v7, Lylf;->a:Ljava/lang/String;

    iget-object v7, v7, Lylf;->b:Ljava/lang/String;

    invoke-virtual {v5, v8, v7}, Lx3b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    iget-object v2, v2, Lni0;->b:Lpj0;

    invoke-virtual {v5}, Lx3b;->c()Lph0;

    move-result-object v5

    new-instance v6, Lni0;

    invoke-direct {v6, v3, v4, v2, v5}, Lni0;-><init>(JLpj0;Lph0;)V

    invoke-interface {v1, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw p1

    :sswitch_0
    check-cast v4, Lh0f;

    check-cast v3, Ljava/util/List;

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v0, Ljo;

    const/16 v1, 0x1a

    invoke-direct {v0, v4, p1, v3, v1}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lx24;

    invoke-direct {p1, v0, v2}, Lx24;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :sswitch_1
    check-cast v4, Lc0f;

    check-cast v3, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1}, Lxwb;->f(Ljava/lang/Iterable;)Lixb;

    move-result-object p1

    const/16 v6, 0xa

    if-ne v0, v6, :cond_b

    goto :goto_7

    :cond_b
    const-string v0, "c0f"

    const-string v7, "getRecentContactsOldWay"

    invoke-static {v0, v7}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lxwb;->f(Ljava/lang/Iterable;)Lixb;

    move-result-object v0

    new-instance v3, La0f;

    const/4 v7, 0x5

    invoke-direct {v3, v4, v7}, La0f;-><init>(Lc0f;I)V

    invoke-virtual {v0, v3}, Lxwb;->a(Lcqd;)Lbyb;

    move-result-object v0

    new-instance v3, La0f;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, La0f;-><init>(I)V

    const v4, 0x7fffffff

    invoke-virtual {v0, v3, v4}, Lxwb;->e(Lgf7;I)Lxwb;

    move-result-object v0

    new-array v3, v1, [Lxwb;

    aput-object p1, v3, v5

    aput-object v0, v3, v2

    new-instance p1, Lexb;

    new-instance v0, Lj34;

    invoke-direct {v0, v3, v1}, Lj34;-><init>(Ljava/lang/Object;I)V

    sget v1, Ltx6;->a:I

    invoke-direct {p1, v0, v1}, Lexb;-><init>(Lxwb;I)V

    new-instance v0, La0f;

    invoke-direct {v0, v5}, La0f;-><init>(I)V

    new-instance v1, Loxb;

    invoke-direct {v1, p1, v0, v5}, Loxb;-><init>(Lxwb;Lgf7;I)V

    int-to-long v2, v6

    invoke-virtual {v1, v2, v3}, Lxwb;->m(J)Lczb;

    move-result-object p1

    :goto_7
    return-object p1

    :sswitch_2
    check-cast v4, Lzfb;

    check-cast v3, Liee;

    check-cast p1, Lra9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v5, p1, Lra9;->a:Z

    iput-boolean v2, p1, Lra9;->b:Z

    iput-boolean v5, p1, Lra9;->c:Z

    iput-object v3, p1, Lra9;->i:Liee;

    iput-boolean v5, p1, Lra9;->g:Z

    iput-boolean v5, p1, Lra9;->h:Z

    iget-object v0, v4, Lzfb;->Z:Lf3j;

    iget-boolean v0, v0, Lf3j;->d:Z

    iput-boolean v0, p1, Lra9;->n:Z

    return-object p1

    :sswitch_3
    check-cast v4, Lzfb;

    check-cast v3, Lyfb;

    check-cast p1, Lra9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lyfb;->b:Lf3j;

    iget-object v0, v0, Lf3j;->a:Liee;

    iput-object v0, p1, Lra9;->i:Liee;

    iput-boolean v2, p1, Lra9;->a:Z

    iput-boolean v2, p1, Lra9;->b:Z

    iput-boolean v5, p1, Lra9;->g:Z

    iput-boolean v5, p1, Lra9;->h:Z

    iput-boolean v5, p1, Lra9;->c:Z

    iget-object v0, v4, Lzfb;->Z:Lf3j;

    iget-boolean v0, v0, Lf3j;->d:Z

    iput-boolean v0, p1, Lra9;->n:Z

    iget-boolean v0, v3, Lyfb;->e:Z

    iput-boolean v0, p1, Lra9;->o:Z

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x11 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Lmyg;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lrta;->a:I

    sparse-switch v2, :sswitch_data_0

    iget-object v2, v0, Lrta;->b:Ljava/lang/Object;

    check-cast v2, Lxs4;

    iget-object v3, v0, Lrta;->c:Ljava/lang/Object;

    check-cast v3, Lzp6;

    sget-object v4, Ln06;->a:Ln06;

    const/4 v5, 0x1

    invoke-static {v4, v2, v5}, Lkve;->v(Lxs4;Lxs4;Z)Lxs4;

    move-result-object v2

    sget-object v4, Lcl5;->a:Lpb5;

    if-eq v2, v4, :cond_0

    sget-object v5, Lvnb;->o:Lvnb;

    invoke-interface {v2, v5}, Lxs4;->get(Lws4;)Lvs4;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-interface {v2, v4}, Lxs4;->plus(Lxs4;)Lxs4;

    move-result-object v2

    :cond_0
    new-instance v4, Lllf;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v1, v5}, Lllf;-><init>(Lxs4;Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v2, Lklf;

    invoke-direct {v2, v4}, Lklf;-><init>(Lr0;)V

    new-instance v5, Llh2;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Llh2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, Lpl5;->g(Ljava/util/concurrent/atomic/AtomicReference;Llh2;)V

    sget-object v1, Ljt4;->a:Ljt4;

    invoke-virtual {v4, v1, v4, v3}, Lr0;->start(Ljt4;Ljava/lang/Object;Lff7;)V

    return-void

    :sswitch_0
    iget-object v2, v0, Lrta;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lrta;->c:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;

    invoke-static {v2, v3, v1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->b(Ljava/lang/String;Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;Lmyg;)V

    return-void

    :sswitch_1
    iget-object v2, v0, Lrta;->b:Ljava/lang/Object;

    check-cast v2, Ldgb;

    iget-object v3, v0, Lrta;->c:Ljava/lang/Object;

    check-cast v3, Lx99;

    iget-object v4, v2, Ldgb;->d:Lt3g;

    invoke-virtual {v4, v3}, Lt3g;->i(Lx99;)Lw3g;

    move-result-object v4

    iget-object v2, v2, Ldgb;->c:Landroid/content/Context;

    invoke-virtual {v3}, Lx99;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljrk;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v2, v5}, Lcel;->d(Landroid/content/Context;Landroid/net/Uri;)Lqs6;

    move-result-object v2

    iget-object v5, v2, Lqs6;->e:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Point;

    if-eqz v4, :cond_2

    iget-object v6, v4, Lw3g;->b:Lf3j;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v6, v6, Lf3j;->d:Z

    new-instance v7, Lthi;

    invoke-virtual {v3}, Lx99;->a()Ljava/lang/String;

    move-result-object v8

    iget v9, v5, Landroid/graphics/Point;->x:I

    iget v10, v5, Landroid/graphics/Point;->y:I

    iget v11, v2, Lqs6;->b:I

    iget-object v3, v4, Lw3g;->b:Lf3j;

    iget v4, v3, Lf3j;->b:F

    iget-wide v12, v2, Lqs6;->a:J

    long-to-float v2, v12

    mul-float/2addr v4, v2

    float-to-long v12, v4

    iget v3, v3, Lf3j;->c:F

    mul-float/2addr v3, v2

    float-to-long v14, v3

    move/from16 v16, v6

    invoke-direct/range {v7 .. v16}, Lthi;-><init>(Ljava/lang/String;IIIJJZ)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v8, Lz8b;

    new-instance v4, Lx8b;

    invoke-virtual {v3}, Lx99;->a()Ljava/lang/String;

    move-result-object v3

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget v7, v2, Lqs6;->b:I

    invoke-direct {v4, v6, v3, v5, v7}, Lx8b;-><init>(ILjava/lang/String;II)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-wide v11, v2, Lqs6;->a:J

    const/4 v14, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v8 .. v14}, Lz8b;-><init>(JJLjava/util/List;Z)V

    move-object v7, v8

    :goto_1
    invoke-virtual {v1, v7}, Lmyg;->b(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(I)I
    .locals 13

    iget v0, p0, Lrta;->a:I

    const v1, 0xfffffff

    const v2, 0x1fffffff

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x20000000

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, p0, Lrta;->c:Ljava/lang/Object;

    iget-object v12, p0, Lrta;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v12, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast v11, Lieb;

    sget-object v0, Lone/me/profile/ProfileScreen;->M0:Lus3;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lz4f;

    move-result-object v0

    check-cast v0, Lg7e;

    invoke-virtual {v0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Lo3e;

    invoke-interface {p1}, Lb69;->m()I

    move-result p1

    and-int v0, p1, v1

    invoke-virtual {v11, v0}, Lieb;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v10

    goto :goto_0

    :cond_0
    and-int v0, p1, v5

    if-eqz v0, :cond_1

    move v6, v9

    goto :goto_0

    :cond_1
    and-int v0, p1, v4

    if-eqz v0, :cond_2

    move v6, v8

    goto :goto_0

    :cond_2
    and-int/2addr p1, v3

    if-eqz p1, :cond_3

    move v6, v7

    :cond_3
    :goto_0
    return v6

    :pswitch_1
    check-cast v12, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    check-cast v11, Lieb;

    iget-object v0, v12, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->d:Lx3e;

    invoke-virtual {v0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Ljzd;

    invoke-interface {p1}, Lb69;->m()I

    move-result p1

    and-int v0, p1, v2

    invoke-virtual {v11, v0}, Lieb;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v6, v10

    goto :goto_1

    :cond_4
    and-int v0, p1, v5

    if-eqz v0, :cond_5

    move v6, v9

    goto :goto_1

    :cond_5
    and-int v0, p1, v4

    if-eqz v0, :cond_6

    move v6, v8

    goto :goto_1

    :cond_6
    and-int/2addr p1, v3

    if-eqz p1, :cond_7

    move v6, v7

    :cond_7
    :goto_1
    return v6

    :pswitch_2
    check-cast v12, Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast v11, Lieb;

    iget-object v0, v12, Lone/me/profile/screens/invite/ProfileInviteScreen;->o:La2e;

    invoke-virtual {v0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Lo3e;

    invoke-interface {p1}, Lb69;->m()I

    move-result p1

    and-int v0, p1, v1

    invoke-virtual {v11, v0}, Lieb;->d(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move v6, v10

    goto :goto_2

    :cond_8
    and-int v0, p1, v5

    if-eqz v0, :cond_9

    move v6, v9

    goto :goto_2

    :cond_9
    and-int v0, p1, v4

    if-eqz v0, :cond_a

    move v6, v8

    goto :goto_2

    :cond_a
    and-int/2addr p1, v3

    if-eqz p1, :cond_b

    move v6, v7

    :cond_b
    :goto_2
    return v6

    :pswitch_3
    check-cast v12, Lone/me/profileedit/ProfileEditScreen;

    check-cast v11, Lieb;

    iget-object v0, v12, Lone/me/profileedit/ProfileEditScreen;->X:Lb37;

    invoke-virtual {v0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Ljzd;

    invoke-interface {p1}, Lb69;->m()I

    move-result p1

    and-int v0, p1, v2

    invoke-virtual {v11, v0}, Lieb;->d(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move v6, v10

    goto :goto_3

    :cond_c
    and-int v0, p1, v5

    if-eqz v0, :cond_d

    move v6, v9

    goto :goto_3

    :cond_d
    and-int v0, p1, v4

    if-eqz v0, :cond_e

    move v6, v8

    goto :goto_3

    :cond_e
    and-int/2addr p1, v3

    if-eqz p1, :cond_f

    move v6, v7

    :cond_f
    :goto_3
    return v6

    :pswitch_4
    check-cast v12, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    check-cast v11, Lieb;

    iget-object v0, v12, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->Y:Lpp0;

    invoke-virtual {v0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Ljzd;

    invoke-interface {p1}, Lb69;->m()I

    move-result p1

    and-int v0, p1, v2

    invoke-virtual {v11, v0}, Lieb;->d(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move v6, v10

    goto :goto_4

    :cond_10
    and-int v0, p1, v5

    if-eqz v0, :cond_11

    move v6, v9

    goto :goto_4

    :cond_11
    and-int v0, p1, v4

    if-eqz v0, :cond_12

    move v6, v8

    goto :goto_4

    :cond_12
    and-int/2addr p1, v3

    if-eqz p1, :cond_13

    move v6, v7

    :cond_13
    :goto_4
    return v6

    :pswitch_5
    check-cast v12, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast v11, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->E0:[Lbv8;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lz4f;

    move-result-object v0

    instance-of v1, v0, Lp54;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    check-cast v0, Lp54;

    goto :goto_5

    :cond_14
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_1e

    invoke-virtual {v0, p1}, Lp54;->H(I)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v0, v0, Lnub;

    if-eqz v0, :cond_15

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    goto :goto_6

    :cond_15
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_6
    iget-object v0, v11, Lone/me/notifications/settings/NotificationsSettingsScreen;->Y:Lnub;

    invoke-virtual {v0}, Lt59;->m()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_1e

    if-ge v3, v1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb69;

    check-cast v1, Lfub;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, v9

    invoke-virtual {v0, v3}, Lxwg;->K(I)Lb69;

    move-result-object v3

    instance-of v4, v3, Lfub;

    if-eqz v4, :cond_16

    check-cast v3, Lfub;

    goto :goto_7

    :cond_16
    move-object v3, v2

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v9

    invoke-virtual {v0, p1}, Lxwg;->K(I)Lb69;

    move-result-object p1

    instance-of v0, p1, Lfub;

    if-eqz v0, :cond_17

    move-object v2, p1

    check-cast v2, Lfub;

    :cond_17
    invoke-interface {v1}, Lfub;->g()Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_a

    :cond_18
    if-eqz v3, :cond_19

    invoke-interface {v1}, Lgjg;->u()I

    move-result p1

    invoke-interface {v3}, Lgjg;->u()I

    move-result v0

    if-ne p1, v0, :cond_19

    goto :goto_8

    :cond_19
    if-eqz v2, :cond_1f

    invoke-interface {v1}, Lgjg;->u()I

    move-result p1

    invoke-interface {v2}, Lgjg;->u()I

    move-result v0

    if-ne p1, v0, :cond_1f

    :goto_8
    if-eqz v3, :cond_1c

    invoke-interface {v1}, Lgjg;->u()I

    move-result p1

    invoke-interface {v3}, Lgjg;->u()I

    move-result v0

    if-ne p1, v0, :cond_1c

    invoke-interface {v1}, Lgjg;->u()I

    move-result p1

    invoke-interface {v3}, Lgjg;->u()I

    move-result v0

    if-ne p1, v0, :cond_1a

    invoke-interface {v3}, Lfub;->g()Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_9

    :cond_1a
    if-eqz v2, :cond_1b

    invoke-interface {v1}, Lgjg;->u()I

    move-result p1

    invoke-interface {v2}, Lgjg;->u()I

    move-result v0

    if-ne p1, v0, :cond_1b

    move v6, v8

    goto :goto_b

    :cond_1b
    move v6, v7

    goto :goto_b

    :cond_1c
    :goto_9
    if-eqz v2, :cond_1f

    invoke-interface {v1}, Lgjg;->u()I

    move-result p1

    invoke-interface {v2}, Lgjg;->u()I

    move-result v0

    if-ne p1, v0, :cond_1f

    invoke-interface {v2}, Lfub;->g()Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_b

    :cond_1d
    move v6, v9

    goto :goto_b

    :cond_1e
    :goto_a
    move v6, v10

    :cond_1f
    :goto_b
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h(Lt78;)V
    .locals 1

    iget p1, p0, Lrta;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lrta;->b:Ljava/lang/Object;

    check-cast p1, Lrs9;

    iget-object v0, p0, Lrta;->c:Ljava/lang/Object;

    check-cast v0, Ls78;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ls78;->h(Lt78;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lrta;->b:Ljava/lang/Object;

    check-cast p1, Lqia;

    iget-object v0, p0, Lrta;->c:Ljava/lang/Object;

    check-cast v0, Ls78;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ls78;->h(Lt78;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrta;->b:Ljava/lang/Object;

    check-cast v0, Lqia;

    iget-object v1, p0, Lrta;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lqia;->c:Ljava/lang/Object;

    check-cast v2, Lhw;

    invoke-virtual {v2, v1}, Lzwg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o(Lmjc;)V
    .locals 10

    iget-object v0, p0, Lrta;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, p0, Lrta;->c:Ljava/lang/Object;

    check-cast v1, Lqug;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    sget-object v2, Lmjc;->o:Lmjc;

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v4

    iget-wide v5, v1, Lqug;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljxa;

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v8, v7

    invoke-direct/range {v3 .. v9}, Ljxa;-><init>(Ldya;JZZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, p1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    :cond_0
    return-void
.end method

.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Lrta;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Le8g;

    iget-object v1, v0, Lrta;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lxah;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_b

    aget-object v9, v3, v8

    iget-object v10, v9, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v11, "ssrc"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v10, v9, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v9, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v12, v11, :cond_a

    aget-object v15, v10, v12

    iget-object v7, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v0, "googTrackId"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v7, "audio-mix"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lsck;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v7, v10, v11}, Lsck;-><init>(Ltt1;ZZ)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1
    iget-object v0, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "audio-"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v3, 0x6

    if-ne v7, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Ltt1;->a(Ljava/lang/String;)Ltt1;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_3
    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lo3l;->J(Ljava/lang/String;)Ltt1;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_5

    new-instance v0, Lsck;

    const/4 v11, 0x0

    invoke-direct {v0, v3, v11, v11}, Lsck;-><init>(Ltt1;ZZ)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    iget-object v0, v2, Ll32;->h:Lnqg;

    if-eqz v0, :cond_8

    iget-object v3, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lnqg;->a()Ld21;

    move-result-object v0

    iget-object v0, v0, Ld21;->c:Ljava/lang/Object;

    check-cast v0, Loa9;

    iget-object v0, v0, Loa9;->m:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lsck;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v7, v11, v10}, Lsck;-><init>(Ltt1;ZZ)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    iget-object v0, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v3, "mediaType"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    const-string v3, "audio"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    iget-object v0, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v3, "packetsReceived"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v14, 0x1

    :cond_8
    :goto_5
    if-eqz v13, :cond_9

    if-eqz v14, :cond_9

    new-instance v0, Lsck;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v7, v10, v11}, Lsck;-><init>(Ltt1;ZZ)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_a
    :goto_6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    goto/16 :goto_0

    :cond_b
    const/4 v11, 0x0

    new-array v0, v11, [Lorg/webrtc/StatsReport;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v0, v2, Ll32;->a:Landroid/os/Handler;

    new-instance v1, Ld72;

    const/4 v7, 0x4

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Ld72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 8

    iget v0, p0, Lrta;->a:I

    const/4 v1, 0x6

    iget-object v2, p0, Lrta;->c:Ljava/lang/Object;

    iget-object v3, p0, Lrta;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v3, Lp0f;

    check-cast v2, Ljava/util/ArrayList;

    sget v0, Lp0f;->g:I

    iget-object v0, v3, Lp0f;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2c;

    invoke-static {v2}, Lxw8;->h(Ljava/util/List;)[J

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh2c;->c(I[J)J

    return-void

    :sswitch_0
    check-cast v3, Lp0f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyze;

    iget-object v5, v4, Lyze;->a:Lm0f;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    goto :goto_3

    :cond_1
    instance-of v5, v4, Lqm7;

    if-eqz v5, :cond_2

    check-cast v4, Lqm7;

    goto :goto_1

    :cond_2
    move-object v4, v7

    :goto_1
    if-eqz v4, :cond_5

    iget-object v4, v4, Lqm7;->c:Lh70;

    if-eqz v4, :cond_5

    iget-wide v4, v4, Lh70;->Z:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_3

    :cond_3
    instance-of v5, v4, Lkch;

    if-eqz v5, :cond_4

    check-cast v4, Lkch;

    goto :goto_2

    :cond_4
    move-object v4, v7

    :goto_2
    if-eqz v4, :cond_5

    iget-wide v4, v4, Lkch;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_5
    :goto_3
    if-eqz v7, :cond_0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v3, Lp0f;->d:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2c;

    invoke-static {v0}, Lxw8;->h(Ljava/util/List;)[J

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lh2c;->c(I[J)J

    :cond_7
    return-void

    :sswitch_1
    check-cast v3, Lc0f;

    check-cast v2, Lae4;

    iget-object v0, v3, Lc0f;->b:Luf4;

    invoke-virtual {v2}, Lae4;->s()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lp60;

    const/16 v4, 0xb

    const-wide/16 v5, 0x0

    invoke-direct {v3, v5, v6, v4}, Lp60;-><init>(JI)V

    invoke-virtual {v0, v1, v2, v3}, Luf4;->c(JLwd4;)Lae4;

    return-void

    :sswitch_2
    check-cast v3, Lzta;

    check-cast v2, Lsta;

    iget-object v0, v3, Lzta;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x12 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method
