.class public final Laxh;
.super Lhb9;
.source "SourceFile"


# instance fields
.field public final f:Lpx8;

.field public g:Lq0c;

.field public h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxh;->f:Lpx8;

    return-void
.end method

.method public static a0(Laxh;Lpye;Ljava/lang/Exception;Lqia;)V
    .locals 0

    iget-boolean p0, p1, Lpye;->G0:Z

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Lqia;->I()V

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Lqia;->K(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final H(Lel6;)V
    .locals 2

    check-cast p1, Lt0c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lt0c;->f:J

    return-void
.end method

.method public final b0(Lt0c;Lqia;Ly90;)V
    .locals 10

    iget-object v0, p0, Laxh;->g:Lq0c;

    iget-object v1, p0, Laxh;->f:Lpx8;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0c;

    iput-object v0, p0, Laxh;->g:Lq0c;

    :cond_0
    iget-object v0, p0, Laxh;->g:Lq0c;

    iget-object v2, p0, Laxh;->h:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_1

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0c;

    iget-object v1, v1, Lq0c;->a:Lvth;

    invoke-virtual {v1}, Lvth;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Laxh;->h:Ljava/util/concurrent/ExecutorService;

    :cond_1
    invoke-virtual {v0, p3}, Lq0c;->b(Ly90;)Lpye;

    move-result-object v0

    invoke-virtual {p1}, Lel6;->b()Lkud;

    move-result-object v1

    new-instance v2, Lm28;

    invoke-direct {v2, p0, v0}, Lm28;-><init>(Laxh;Lpye;)V

    check-cast v1, Lvr0;

    invoke-virtual {v1, v2}, Lvr0;->a(Lwr0;)V

    new-instance v3, Lj9g;

    const/16 v4, 0x16

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lj9g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v3}, Lpye;->e(Ln62;)V

    return-void
.end method

.method public final i(Llq0;Lkud;)Lel6;
    .locals 1

    new-instance v0, Lt0c;

    invoke-direct {v0, p1, p2}, Lt0c;-><init>(Llq0;Lkud;)V

    return-object v0
.end method

.method public final l(Lel6;Lqia;)V
    .locals 19

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    check-cast v0, Lt0c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lt0c;->d:J

    invoke-virtual {v0}, Lel6;->e()Landroid/net/Uri;

    move-result-object v2

    :try_start_0
    new-instance v3, Lne5;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lne5;-><init>(I)V

    new-instance v5, Lh71;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v13, -0x1

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, -0x1

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v18}, Lh71;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    const-string v4, "Cache-Control"

    invoke-virtual {v5}, Lh71;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    iget-object v5, v3, Lne5;->c:Ljava/lang/Object;

    check-cast v5, Lheg;

    invoke-virtual {v5, v4}, Lheg;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v6, v3, Lne5;->c:Ljava/lang/Object;

    check-cast v6, Lheg;

    invoke-virtual {v6, v4, v5}, Lheg;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lne5;->h(Ljava/lang/String;)V

    const-string v2, "Accept"

    const-string v4, "image/webp,/;q=0.8"

    iget-object v5, v3, Lne5;->c:Ljava/lang/Object;

    check-cast v5, Lheg;

    invoke-virtual {v5, v2, v4}, Lheg;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GET"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lne5;->e(Ljava/lang/String;Lag3;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lne5;->g(Ljava/lang/String;)V

    invoke-virtual {v3}, Lne5;->a()Ly90;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v3, p0

    :try_start_1
    invoke-virtual {v3, v0, v1, v2}, Laxh;->b0(Lt0c;Lqia;Ly90;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v3, p0

    :goto_1
    invoke-virtual {v1, v0}, Lqia;->K(Ljava/lang/Exception;)V

    return-void
.end method

.method public final r(Lel6;I)Ljava/util/HashMap;
    .locals 5

    check-cast p1, Lt0c;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-wide v1, p1, Lt0c;->e:J

    iget-wide v3, p1, Lt0c;->d:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "queue_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lt0c;->f:J

    iget-wide v3, p1, Lt0c;->e:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetch_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lt0c;->f:J

    iget-wide v3, p1, Lt0c;->d:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "total_time"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "image_size"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
