.class public final Lmh6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Lpx8;

.field public final h:Lpx8;

.field public final i:Lv9h;

.field public final j:Llh6;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lmh6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmh6;->a:Ljava/lang/String;

    iput-object p1, p0, Lmh6;->b:Lpx8;

    iput-object p2, p0, Lmh6;->c:Lpx8;

    iput-object p3, p0, Lmh6;->d:Lpx8;

    iput-object p4, p0, Lmh6;->e:Lpx8;

    iput-object p5, p0, Lmh6;->f:Lpx8;

    iput-object p7, p0, Lmh6;->g:Lpx8;

    iput-object p6, p0, Lmh6;->h:Lpx8;

    sget-object p1, Lt06;->a:Lt06;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lmh6;->i:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    new-instance p1, Llh6;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Llh6;-><init>(Ljye;I)V

    iput-object p1, p0, Lmh6;->j:Llh6;

    return-void
.end method

.method public static final a(Lmh6;JLmp4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ltpi;->a:Ltpi;

    instance-of v5, v0, Lxg6;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lxg6;

    iget v6, v5, Lxg6;->A0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lxg6;->A0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lxg6;

    invoke-direct {v5, v1, v0}, Lxg6;-><init>(Lmh6;Lmp4;)V

    :goto_0
    iget-object v0, v5, Lxg6;->Z:Ljava/lang/Object;

    sget-object v6, Lht4;->a:Lht4;

    iget v7, v5, Lxg6;->A0:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v2, v5, Lxg6;->d:J

    :try_start_0
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-wide v12, v2

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v5, Lxg6;->X:I

    iget v3, v5, Lxg6;->o:I

    iget-wide v9, v5, Lxg6;->d:J

    iget-object v7, v5, Lxg6;->Y:Ltg6;

    :try_start_1
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v12, v9

    goto :goto_3

    :catchall_1
    move-exception v0

    move-wide v12, v9

    goto/16 :goto_6

    :cond_3
    iget v2, v5, Lxg6;->X:I

    iget v3, v5, Lxg6;->o:I

    iget-wide v12, v5, Lxg6;->d:J

    :try_start_2
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    :cond_4
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, v1, Lmh6;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v12, "loadFromMarker: marker=%d"

    invoke-static {v0, v12, v7}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_3
    iput-wide v2, v5, Lxg6;->d:J

    const/4 v0, 0x0

    iput v0, v5, Lxg6;->o:I

    iput v0, v5, Lxg6;->X:I

    iput v10, v5, Lxg6;->A0:I

    invoke-static {v1, v2, v3, v5}, Lmh6;->g(Lmh6;JLmp4;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v7, v6, :cond_5

    goto :goto_4

    :cond_5
    move-wide v12, v2

    move v2, v0

    move v3, v2

    move-object v0, v7

    :goto_1
    :try_start_4
    move-object v7, v0

    check-cast v7, Ltg6;

    invoke-virtual {v1}, Lmh6;->j()Luh6;

    move-result-object v0

    invoke-virtual {v7}, Ltg6;->b()Ljava/util/List;

    move-result-object v10

    iput-object v7, v5, Lxg6;->Y:Ltg6;

    iput-wide v12, v5, Lxg6;->d:J

    iput v3, v5, Lxg6;->o:I

    iput v2, v5, Lxg6;->X:I

    iput v9, v5, Lxg6;->A0:I

    iget-object v9, v0, Luh6;->a:Lmgf;

    new-instance v14, Lrh6;

    const/4 v15, 0x0

    invoke-direct {v14, v0, v10, v11, v15}, Lrh6;-><init>(Luh6;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v14, v9, v5}, Lcm0;->M(Lre7;Lmgf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v4

    :goto_2
    if-ne v0, v6, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v7}, Ltg6;->a()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v0, v9, v14

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Ltg6;->a()J

    move-result-wide v9

    iput-object v11, v5, Lxg6;->Y:Ltg6;

    iput-wide v12, v5, Lxg6;->d:J

    iput v3, v5, Lxg6;->o:I

    iput v2, v5, Lxg6;->X:I

    iput v8, v5, Lxg6;->A0:I

    invoke-static {v1, v9, v10, v5}, Lmh6;->a(Lmh6;JLmp4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    move-wide v2, v12

    :goto_5
    move-wide v12, v2

    :cond_9
    move-object v2, v4

    goto :goto_7

    :goto_6
    new-instance v2, Lpdf;

    invoke-direct {v2, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v2}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v1, Lmh6;->a:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    sget-object v3, Lpc9;->X:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "loadFromMarker: failed to load from marker="

    invoke-static {v12, v13, v5}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v1, v5, v0}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    return-object v4

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static final b(Lmh6;Ljava/util/List;Lmp4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltpi;->a:Ltpi;

    instance-of v1, p2, Lbh6;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lbh6;

    iget v2, v1, Lbh6;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbh6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbh6;

    invoke-direct {v1, p0, p2}, Lbh6;-><init>(Lmh6;Lmp4;)V

    :goto_0
    iget-object p2, v1, Lbh6;->o:Ljava/lang/Object;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v1, Lbh6;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lbh6;->d:Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lmh6;->a:Ljava/lang/String;

    const-string v3, "onListUpdated: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v3, v5}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lmh6;->j()Luh6;

    move-result-object p2

    iput-object p1, v1, Lbh6;->d:Ljava/util/List;

    iput v4, v1, Lbh6;->Y:I

    invoke-virtual {p2, p1, v1}, Luh6;->b(Ljava/util/List;Lmp4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    move-object v1, v0

    goto :goto_3

    :goto_2
    new-instance v1, Lpdf;

    invoke-direct {v1, p2}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object v1, p0, Lmh6;->a:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    sget-object v3, Lpc9;->X:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onListUpdated: failed to store stickers "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, p2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lmh6;->m()V

    :cond_6
    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final c(Lmh6;JLmp4;)Ljava/lang/Object;
    .locals 10

    sget-object v1, Ltpi;->a:Ltpi;

    instance-of v0, p3, Lch6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lch6;

    iget v2, v0, Lch6;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lch6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lch6;

    invoke-direct {v0, p0, p3}, Lch6;-><init>(Lmh6;Lmp4;)V

    :goto_0
    iget-object p3, v0, Lch6;->o:Ljava/lang/Object;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v0, Lch6;->Y:I

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v8, :cond_1

    iget-wide p1, v0, Lch6;->d:J

    :try_start_0
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_1
    move-object p3, v0

    goto :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p3, p0, Lmh6;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onNotifAdded: added sticker %d to cache"

    invoke-static {p3, v4, v3}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lmh6;->j()Luh6;

    move-result-object v5

    iput-wide p1, v0, Lch6;->d:J

    iput v8, v0, Lch6;->Y:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object p3, v5, Luh6;->a:Lmgf;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v4, Lsh6;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v9, 0x0

    move-wide v6, p1

    :try_start_4
    invoke-direct/range {v4 .. v9}, Lsh6;-><init>(Luh6;JZLkotlin/coroutines/Continuation;)V

    invoke-static {v4, p3, v0}, Lcm0;->M(Lre7;Lmgf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    move-wide p1, v6

    :goto_3
    move-object v0, v1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-wide v6, p1

    goto :goto_5

    :goto_4
    move-object p3, p1

    goto :goto_6

    :catchall_3
    move-exception v0

    move-wide v6, p1

    :goto_5
    move-object p1, v0

    goto :goto_4

    :goto_6
    move-wide p1, v6

    goto :goto_7

    :catchall_4
    move-exception v0

    move-wide v6, p1

    goto :goto_1

    :goto_7
    new-instance v0, Lpdf;

    invoke-direct {v0, p3}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    invoke-static {v0}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_7

    iget-object v0, p0, Lmh6;->a:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_5

    goto :goto_9

    :cond_5
    sget-object v3, Lpc9;->X:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "onNotifAdded: failed to add sticker "

    const-string v5, " to cache"

    invoke-static {p1, p2, v4, v5}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v0, p1, p3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_9
    invoke-virtual {p0}, Lmh6;->m()V

    :cond_7
    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public static final d(Lmh6;JILmp4;)Ljava/lang/Object;
    .locals 11

    sget-object v8, Ltpi;->a:Ltpi;

    instance-of v2, p4, Leh6;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Leh6;

    iget v3, v2, Leh6;->Z:I

    const/high16 v7, -0x80000000

    and-int v9, v3, v7

    if-eqz v9, :cond_0

    sub-int/2addr v3, v7

    iput v3, v2, Leh6;->Z:I

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    new-instance v2, Leh6;

    invoke-direct {v2, p0, p4}, Leh6;-><init>(Lmh6;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v0, Leh6;->X:Ljava/lang/Object;

    sget-object v9, Lht4;->a:Lht4;

    iget v3, v0, Leh6;->Z:I

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v7, :cond_1

    iget v3, v0, Leh6;->o:I

    iget-wide v4, v0, Leh6;->d:J

    :try_start_0
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, p0, Lmh6;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, p3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3, v10}, [Ljava/lang/Object;

    move-result-object v3

    const-string v10, "onNotifMoved: success move id=%d to position=%d"

    invoke-static {v2, v10, v3}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lmh6;->j()Luh6;

    move-result-object v3

    iput-wide p1, v0, Leh6;->d:J

    iput p3, v0, Leh6;->o:I

    iput v7, v0, Leh6;->Z:I

    iget-object v10, v3, Luh6;->a:Lmgf;

    new-instance v2, Lth6;

    const/4 v7, 0x0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lth6;-><init>(Luh6;JILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v10, v0}, Lcm0;->M(Lre7;Lmgf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v9, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v8

    :goto_2
    if-ne v0, v9, :cond_4

    return-object v9

    :cond_4
    move-wide v4, p1

    move v3, p3

    :goto_3
    move-object v2, v8

    goto :goto_6

    :goto_4
    move-wide v4, p1

    move v3, p3

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_5
    new-instance v2, Lpdf;

    invoke-direct {v2, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v2}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lmh6;->a:Ljava/lang/String;

    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_5

    goto :goto_7

    :cond_5
    sget-object v7, Lpc9;->X:Lpc9;

    invoke-virtual {v6, v7}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onNotifMoved: failed to move id="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " to position="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v2, v3, v0}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_7
    invoke-virtual {p0}, Lmh6;->m()V

    :cond_7
    return-object v8

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static final e(Lmh6;Ljava/util/List;Lmp4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltpi;->a:Ltpi;

    instance-of v1, p2, Lfh6;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lfh6;

    iget v2, v1, Lfh6;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfh6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lfh6;

    invoke-direct {v1, p0, p2}, Lfh6;-><init>(Lmh6;Lmp4;)V

    :goto_0
    iget-object p2, v1, Lfh6;->o:Ljava/lang/Object;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v1, Lfh6;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lfh6;->d:Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lmh6;->a:Ljava/lang/String;

    const-string v3, "onNotifRemoved: removed stickers %s from cache"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v3, v5}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lmh6;->j()Luh6;

    move-result-object p2

    iput-object p1, v1, Lfh6;->d:Ljava/util/List;

    iput v4, v1, Lfh6;->Y:I

    invoke-virtual {p2, p1, v1}, Luh6;->f(Ljava/util/List;Lmp4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    move-object v1, v0

    goto :goto_3

    :goto_2
    new-instance v1, Lpdf;

    invoke-direct {v1, p2}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object v1, p0, Lmh6;->a:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    sget-object v3, Lpc9;->X:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotifRemoved: failed to remove stickers "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " from cache"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, p2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lmh6;->m()V

    :cond_6
    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final f(Lmh6;JLmp4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltpi;->a:Ltpi;

    instance-of v1, p3, Lgh6;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lgh6;

    iget v2, v1, Lgh6;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgh6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgh6;

    invoke-direct {v1, p0, p3}, Lgh6;-><init>(Lmh6;Lmp4;)V

    :goto_0
    iget-object p3, v1, Lgh6;->o:Ljava/lang/Object;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v1, Lgh6;->Y:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v1, Lgh6;->d:J

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide p1, v1, Lgh6;->d:J

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p3, p0, Lmh6;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v8, "onNotifUpdated: id=%d"

    invoke-static {p3, v8, v3}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lmh6;->c:Lpx8;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lodh;

    invoke-static {p1, p2}, Lbp8;->w(J)Ljava/util/List;

    move-result-object v3

    check-cast p3, Lqrh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lkrh;

    invoke-direct {v8, p3, v3, v4}, Lkrh;-><init>(Lqrh;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lfmf;

    invoke-direct {p3, v8}, Lfmf;-><init>(Lff7;)V

    iput-wide p1, v1, Lgh6;->d:J

    iput v7, v1, Lgh6;->Y:I

    invoke-static {p3, v1}, Laib;->D(Leu6;Lmp4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lmh6;->j()Luh6;

    move-result-object p3

    iput-wide p1, v1, Lgh6;->d:J

    iput v6, v1, Lgh6;->Y:I

    iget-object p3, p3, Luh6;->a:Lmgf;

    new-instance v3, Lkm4;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lkm4;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v3, p3, v1, v7, v4}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p3, Ljava/util/List;

    iput-wide p1, v1, Lgh6;->d:J

    iput v5, v1, Lgh6;->Y:I

    invoke-virtual {p0, p3, v1}, Lmh6;->l(Ljava/util/List;Lmp4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    return-object v0

    :cond_9
    :goto_4
    iget-object p3, p0, Lmh6;->a:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    sget-object v2, Lpc9;->X:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "Can\'t update sticker by id "

    const-string v5, " because can\'t load it"

    invoke-static {p1, p2, v3, v5}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p3, p1, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    invoke-virtual {p0}, Lmh6;->m()V

    return-object v0
.end method

.method public static final g(Lmh6;JLmp4;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Ljh6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljh6;

    iget v1, v0, Ljh6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljh6;->X:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljh6;

    invoke-direct {v0, p0, p3}, Ljh6;-><init>(Lmh6;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v9, Ljh6;->d:Ljava/lang/Object;

    iget v0, v9, Ljh6;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance v2, Lu0c;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x32

    const-string v7, "FAVORITE_STICKERS"

    move-wide v5, p1

    invoke-direct/range {v2 .. v8}, Lu0c;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmh6;->f:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2c;

    iget-object v6, p0, Lmh6;->a:Ljava/lang/String;

    iput v1, v9, Ljh6;->X:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x36

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lftk;->c(Lh2c;Lq2;JILjava/lang/String;Lndg;Lkp2;Lmp4;I)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lht4;->a:Lht4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    check-cast p3, Ldy;

    new-instance p0, Ltg6;

    invoke-virtual {p3}, Ldy;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Ldy;->d()J

    move-result-wide p2

    invoke-direct {p0, p2, p3, p1}, Ltg6;-><init>(JLjava/util/List;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final h(ZLmp4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lvg6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvg6;

    iget v1, v0, Lvg6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvg6;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvg6;

    invoke-direct {v0, p0, p2}, Lvg6;-><init>(Lmh6;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lvg6;->d:Ljava/lang/Object;

    iget v1, v0, Lvg6;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lmh6;->j()Luh6;

    move-result-object p1

    iput v2, v0, Lvg6;->X:I

    iget-object p1, p1, Luh6;->a:Lmgf;

    new-instance p2, Lkm4;

    const/16 v1, 0x13

    invoke-direct {p2, v1}, Lkm4;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v2, v1}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lht4;->a:Lht4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lmh6;->e:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9g;

    check-cast v0, Lzhd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-stickers:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0x64

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;

    invoke-direct {p1}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final i(Lmp4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lwg6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwg6;

    iget v1, v0, Lwg6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwg6;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwg6;

    invoke-direct {v0, p0, p1}, Lwg6;-><init>(Lmh6;Lmp4;)V

    :goto_0
    iget-object p1, v0, Lwg6;->d:Ljava/lang/Object;

    iget v1, v0, Lwg6;->X:I

    sget-object v2, Ltpi;->a:Ltpi;

    iget-object v3, p0, Lmh6;->a:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    const-string p1, "clear"

    invoke-static {v3, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lmh6;->j()Luh6;

    move-result-object p1

    iput v4, v0, Lwg6;->X:I

    iget-object p1, p1, Luh6;->a:Lmgf;

    new-instance v1, Lkm4;

    const/16 v5, 0x14

    invoke-direct {v1, v5}, Lkm4;-><init>(I)V

    const/4 v5, 0x0

    invoke-static {v1, p1, v0, v5, v4}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    move-object v0, v2

    goto :goto_4

    :goto_3
    new-instance v0, Lpdf;

    invoke-direct {v0, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v0}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "clear: failed to clear repository"

    invoke-static {v3, v0, p1}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object v2

    :goto_5
    throw p1
.end method

.method public final j()Luh6;
    .locals 1

    iget-object v0, p0, Lmh6;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh6;

    return-object v0
.end method

.method public final k(JZLmp4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lzg6;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lzg6;

    iget v6, v5, Lzg6;->Z:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lzg6;->Z:I

    goto :goto_0

    :cond_0
    new-instance v5, Lzg6;

    invoke-direct {v5, v0, v4}, Lzg6;-><init>(Lmh6;Lmp4;)V

    :goto_0
    iget-object v4, v5, Lzg6;->X:Ljava/lang/Object;

    iget v6, v5, Lzg6;->Z:I

    sget-object v7, Ltpi;->a:Ltpi;

    iget-object v8, v0, Lmh6;->a:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lht4;->a:Lht4;

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    iget-boolean v1, v5, Lzg6;->o:Z

    iget-wide v2, v5, Lzg6;->d:J

    invoke-static {v4}, Lcm0;->R(Ljava/lang/Object;)V

    move-wide v15, v2

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v5, Lzg6;->o:Z

    iget-wide v2, v5, Lzg6;->d:J

    invoke-static {v4}, Lcm0;->R(Ljava/lang/Object;)V

    move-wide v14, v2

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "markAsFavorite: stickerId=%d, favorite=%b"

    invoke-static {v8, v6, v4}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v1, v5, Lzg6;->d:J

    iput-boolean v3, v5, Lzg6;->o:Z

    iput v10, v5, Lzg6;->Z:I

    invoke-virtual {v0, v3, v5}, Lmh6;->h(ZLmp4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_4

    goto :goto_3

    :cond_4
    move-wide v14, v1

    move v1, v3

    :goto_1
    invoke-virtual {v0}, Lmh6;->j()Luh6;

    move-result-object v13

    iput-wide v14, v5, Lzg6;->d:J

    iput-boolean v1, v5, Lzg6;->o:Z

    iput v9, v5, Lzg6;->Z:I

    iget-object v2, v13, Luh6;->a:Lmgf;

    new-instance v12, Lsh6;

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-direct/range {v12 .. v17}, Lsh6;-><init>(Luh6;JZLkotlin/coroutines/Continuation;)V

    invoke-static {v12, v2, v5}, Lcm0;->M(Lre7;Lmgf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v7

    :goto_2
    if-ne v1, v11, :cond_6

    :goto_3
    return-object v11

    :cond_6
    move/from16 v1, v16

    move-wide v15, v14

    :goto_4
    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "addToFavorites: stickerId=%d"

    invoke-static {v8, v3, v1}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lmh6;->f:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lwx;

    invoke-virtual {v1}, Lh2c;->r()Lgrd;

    move-result-object v3

    iget-object v3, v3, Lgrd;->a:Lva9;

    invoke-virtual {v3}, Lnvf;->k()J

    move-result-wide v13

    const/4 v12, 0x4

    invoke-direct/range {v11 .. v16}, Lwx;-><init>(IJJ)V

    invoke-virtual {v1}, Lh2c;->s()Leyh;

    move-result-object v1

    const/16 v3, 0xc

    invoke-static {v1, v11, v2, v3}, Leyh;->d(Leyh;Lqp;ZI)J

    goto :goto_5

    :cond_7
    new-array v1, v10, [J

    aput-wide v15, v1, v2

    invoke-virtual {v0, v1}, Lmh6;->o([J)V

    :goto_5
    return-object v7
.end method

.method public final l(Ljava/util/List;Lmp4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltpi;->a:Ltpi;

    const-string v1, "publishFavoritesIds, stickers size: "

    instance-of v2, p2, Lhh6;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lhh6;

    iget v3, v2, Lhh6;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhh6;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lhh6;

    invoke-direct {v2, p0, p2}, Lhh6;-><init>(Lmh6;Lmp4;)V

    :goto_0
    iget-object p2, v2, Lhh6;->d:Ljava/lang/Object;

    sget-object v3, Lht4;->a:Lht4;

    iget v4, v2, Lhh6;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lmh6;->c:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lodh;

    iput v5, v2, Lhh6;->X:I

    check-cast p2, Lqrh;

    invoke-virtual {p2, p1, v2}, Lqrh;->d(Ljava/util/List;Lmp4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Lmh6;->a:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v1, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lmh6;->i:Lv9h;

    invoke-virtual {p1, p2}, Lv9h;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, v0

    goto :goto_4

    :goto_3
    new-instance p2, Lpdf;

    invoke-direct {p2, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {p2}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lmh6;->a:Ljava/lang/String;

    const-string v1, "publishFavoritesIds: failed"

    invoke-static {p2, v1, p1}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v0

    :goto_5
    throw p1
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lmh6;->a:Ljava/lang/String;

    const-string v1, "reloadFavoritesFromServer: "

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lmh6;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru3;

    check-cast v1, Lnvf;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lnvf;->C(J)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "assetsUpdate: request, sync=%d"

    invoke-static {v0, v2, v1}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lmh6;->h:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt4;

    new-instance v1, Lug6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lug6;-><init>(Lmh6;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final n(Ljava/util/List;Lmp4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lih6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lih6;

    iget v1, v0, Lih6;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lih6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lih6;

    invoke-direct {v0, p0, p2}, Lih6;-><init>(Lmh6;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lih6;->o:Ljava/lang/Object;

    iget v1, v0, Lih6;->Y:I

    iget-object v2, p0, Lmh6;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lih6;->d:Ljava/util/List;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    const-string p2, "removeFromFavorites: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, p2, v1}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmh6;->j()Luh6;

    move-result-object p2

    iput-object p1, v0, Lih6;->d:Ljava/util/List;

    iput v3, v0, Lih6;->Y:I

    invoke-virtual {p2, p1, v0}, Luh6;->f(Ljava/util/List;Lmp4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lht4;->a:Lht4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-static {p1}, Lgy3;->j1(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-virtual {p0, p1}, Lmh6;->o([J)V

    const-string p1, "removeFromFavorites: complete"

    invoke-static {v2, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final o([J)V
    .locals 5

    iget-object v0, p0, Lmh6;->a:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x3f

    invoke-static {v3, p1}, Llw;->p0(I[J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "removeFromFavorites: stickerIds="

    invoke-static {v4, v3}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lmh6;->f:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lh2c;->c(I[J)J

    return-void
.end method

.method public final p(J)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lmh6;->a:Ljava/lang/String;

    const-string v2, "setSectionUpdateTime: %d"

    invoke-static {v1, v2, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lmh6;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    check-cast v0, Lnvf;

    iget-object v1, v0, Lnvf;->V:Ly1c;

    sget-object v2, Lnvf;->m0:[Lbv8;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method
