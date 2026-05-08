.class public final Lbm5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lkth;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public final f:Landroid/util/ArrayMap;

.field public g:Lh14;

.field public final h:Lsa0;


# direct methods
.method public constructor <init>(Z)V
    .locals 6

    sget v0, Lau5;->d:I

    const/16 v0, 0xf

    sget-object v1, Lgu5;->o:Lgu5;

    invoke-static {v0, v1}, Li35;->p0(ILgu5;)J

    move-result-wide v0

    const/16 v2, 0x19

    sget-object v3, Lgu5;->c:Lgu5;

    invoke-static {v2, v3}, Li35;->p0(ILgu5;)J

    move-result-wide v2

    new-instance v4, Lkth;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lkth;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lbm5;->a:J

    iput-wide v2, p0, Lbm5;->b:J

    iput-object v4, p0, Lbm5;->c:Lkth;

    const-class v2, Lbm5;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbm5;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance p1, Ld6f;

    invoke-direct {p1}, Ld6f;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    :goto_0
    iput-object p1, p0, Lbm5;->e:Ljava/lang/Object;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lbm5;->f:Landroid/util/ArrayMap;

    new-instance p1, Lsa0;

    const/16 v2, 0xb

    invoke-direct {p1, v2}, Lsa0;-><init>(I)V

    iput-object p1, p0, Lbm5;->h:Lsa0;

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    return-void

    :cond_1
    invoke-static {v0, v1}, Lau5;->t(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "An illegal cache_ttl="

    const-string v1, " specified"

    invoke-static {v0, p1, v1}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lbm5;Lh14;I)V
    .locals 7

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbm5;->c:Lkth;

    invoke-virtual {p1}, Lq2;->b()Lh14;

    move-result-object p1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    iget-object v2, p0, Lbm5;->f:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_5

    iget-object v4, p0, Lbm5;->f:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwy7;

    if-eqz p2, :cond_2

    iput-boolean v0, v4, Lwy7;->d:Z

    :cond_2
    iget-object v4, v4, Lwy7;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnm8;

    iget v6, v5, Lnm8;->b:I

    if-eqz v6, :cond_3

    iput v1, v5, Lnm8;->d:I

    iget v6, v5, Lnm8;->b:I

    iput v6, v5, Lnm8;->c:I

    goto :goto_2

    :cond_3
    iput v1, v5, Lnm8;->d:I

    iput v1, v5, Lnm8;->c:I

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iput-object p1, p0, Lbm5;->g:Lh14;

    iget-object p0, p0, Lbm5;->d:Ljava/lang/String;

    sget-object p2, Lgbb;->e:Lhcc;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lpc9;->d:Lpc9;

    invoke-virtual {p2, v0}, Lhcc;->b(Lpc9;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lh14;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Lau5;->t(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "resetHosts, epoch="

    invoke-static {v1, p1}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Z
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    sget-object v6, Lpc9;->c:Lpc9;

    iget-object v0, v2, Lbm5;->d:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    const/4 v7, 0x0

    const-string v8, " ..."

    const-string v9, "isHostReachable, host="

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v6}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static/range {p1 .. p2}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, ", timeout="

    invoke-static {v9, v3, v5, v4, v8}, Lhb2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v0, v4, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v2, Lbm5;->c:Lkth;

    invoke-virtual {v0}, Lq2;->b()Lh14;

    move-result-object v0

    invoke-virtual {v2, v3}, Lbm5;->c(Ljava/lang/String;)Lyl5;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v11, v1, Lyl5;->a:[Ljava/net/InetAddress;

    if-nez v11, :cond_3

    :cond_2
    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_3
    move-object v12, v0

    check-cast v12, Lp2;

    move-wide/from16 v0, p1

    invoke-virtual {v12, v0, v1}, Lp2;->k(J)Lh14;

    move-result-object v13

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    array-length v14, v11

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_c

    aget-object v4, v11, v15

    invoke-interface {v13}, Lh14;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lau5;->v(J)J

    move-result-wide v0

    move-object/from16 v17, v11

    const/16 v16, 0x0

    iget-wide v10, v2, Lbm5;->b:J

    invoke-static {v0, v1, v10, v11}, Lau5;->d(JJ)I

    move-result v5

    if-gez v5, :cond_6

    iget-object v0, v2, Lbm5;->d:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lpc9;->X:Lpc9;

    invoke-virtual {v1, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isHostReachable, time\'s up, abort pinging "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v0, v5, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_5
    :goto_2
    move-object v11, v7

    move/from16 v5, v16

    goto/16 :goto_5

    :cond_6
    iget-object v5, v2, Lbm5;->d:Ljava/lang/String;

    sget-object v10, Lgbb;->e:Lhcc;

    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v10, v6}, Lhcc;->b(Lpc9;)Z

    move-result v11

    if-eqz v11, :cond_8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isHostReachable, ping "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v10, v6, v5, v7, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_3
    :try_start_1
    sget-object v5, Lgu5;->c:Lgu5;

    invoke-static {v0, v1, v5}, Lau5;->s(JLgu5;)J

    move-result-wide v18

    const-wide/32 v20, -0x80000000

    const-wide/32 v22, 0x7fffffff

    invoke-static/range {v18 .. v23}, Ld2c;->z(JJJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v4, v0}, Ljava/net/InetAddress;->isReachable(I)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v5, v0

    goto :goto_4

    :catch_0
    move/from16 v5, v16

    :goto_4
    :try_start_2
    new-instance v0, Lpy1;

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lpy1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Lbm5;->f(Lpe7;)V

    if-eqz v5, :cond_9

    iget-object v0, v2, Lbm5;->d:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_a

    :cond_9
    const/4 v11, 0x0

    goto :goto_5

    :cond_a
    sget-object v7, Lpc9;->o:Lpc9;

    invoke-virtual {v1, v7}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v12}, Lp2;->i()J

    move-result-wide v10

    invoke-static {v10, v11}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is REACHABLE ("

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "), took="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v1, v7, v0, v2, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    if-eqz v5, :cond_b

    const/4 v10, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p0

    move-object v7, v11

    move-object/from16 v11, v17

    goto/16 :goto_1

    :cond_c
    const/16 v16, 0x0

    move/from16 v10, v16

    :goto_6
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v10

    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :goto_8
    return v16
.end method

.method public final c(Ljava/lang/String;)Lyl5;
    .locals 11

    sget-object v6, Lpc9;->c:Lpc9;

    iget-object v0, p0, Lbm5;->d:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v6}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "resolve -> "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v0, v4, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v8, Le6f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj6;

    const/4 v1, 0x3

    invoke-direct {v0, v8, p0, p1, v1}, Lj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbm5;->f(Lpe7;)V

    new-instance v4, Li6f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v8, Le6f;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p1}, Lbm5;->d(Ljava/lang/String;)Lyl5;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v7

    :goto_1
    iput-object v0, v4, Li6f;->a:Ljava/lang/Object;

    new-instance v1, Li6f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lam5;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lam5;-><init>(Li6f;Lbm5;Ljava/lang/String;Ljava/lang/Object;I)V

    move-object v9, v4

    invoke-virtual {p0, v0}, Lbm5;->f(Lpe7;)V

    iget-object v0, v1, Li6f;->a:Ljava/lang/Object;

    if-nez v0, :cond_6

    iget-boolean v0, v8, Le6f;->a:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lbm5;->d:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lpc9;->X:Lpc9;

    invoke-virtual {v4, v5}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "resolve, addresses not found for "

    const-string v10, ", refresh cache ..."

    invoke-static {v8, p1, v10}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v0, v8, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lbm5;->d(Ljava/lang/String;)Lyl5;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v0, Lam5;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lam5;-><init>(Li6f;Lbm5;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbm5;->f(Lpe7;)V

    goto :goto_3

    :cond_5
    move-object v4, v7

    :goto_3
    iput-object v4, v9, Li6f;->a:Ljava/lang/Object;

    :cond_6
    iget-object v0, v1, Li6f;->a:Ljava/lang/Object;

    if-nez v0, :cond_7

    new-instance v0, Lh6;

    const/16 v4, 0x8

    invoke-direct {v0, p0, v4, p1}, Lh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lbm5;->f(Lpe7;)V

    :cond_7
    iget-object v0, v1, Li6f;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/net/InetAddress;

    if-eqz v0, :cond_9

    new-instance v1, Lyl5;

    iget-object v4, v9, Li6f;->a:Ljava/lang/Object;

    check-cast v4, Lyl5;

    if-eqz v4, :cond_8

    iget-wide v4, v4, Lyl5;->b:J

    goto :goto_4

    :cond_8
    const-wide/16 v4, 0x0

    :goto_4
    invoke-direct {v1, v0, v4, v5}, Lyl5;-><init>([Ljava/net/InetAddress;J)V

    goto :goto_5

    :cond_9
    move-object v1, v7

    :goto_5
    iget-object v0, p0, Lbm5;->d:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v4, v6}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v1, :cond_b

    sget v5, Lau5;->d:I

    iget-wide v8, v1, Lyl5;->b:J

    sget-object v5, Lgu5;->c:Lgu5;

    invoke-static {v8, v9, v5}, Li35;->q0(JLgu5;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v5

    const-string v8, ", took~"

    invoke-static {v8, v5}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_b
    const-string v5, ""

    :goto_6
    const-string v8, "<- resolve, "

    invoke-static {v8, p1, v5}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v0, v3, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Lyl5;
    .locals 8

    sget-object v0, Lpc9;->X:Lpc9;

    const-string v1, "retrieveInetAddresses, could not get all ip addresses for "

    iget-object v2, p0, Lbm5;->d:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lpc9;->c:Lpc9;

    invoke-virtual {v3, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "retrieveInetAddresses, host="

    invoke-static {v6, p1}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v2, v6, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lbm5;->c:Lkth;

    invoke-virtual {v2}, Lq2;->b()Lh14;

    move-result-object v2

    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v3

    new-instance v5, Lyl5;

    check-cast v2, Lp2;

    invoke-virtual {v2}, Lp2;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Lau5;->g(J)J

    move-result-wide v6

    invoke-direct {v5, v3, v6, v7}, Lyl5;-><init>([Ljava/net/InetAddress;J)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_3

    :goto_1
    iget-object v2, p0, Lbm5;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " due to unexpected failure"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_2
    iget-object v3, p0, Lbm5;->d:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v5, v0}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v1, p1}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v0, v3, p1, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    iget-object v3, p0, Lbm5;->d:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v5, v0}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v1, p1}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v0, v3, p1, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-object v4
.end method

.method public final e(Ljava/lang/String;[Ljava/net/InetAddress;)Lwy7;
    .locals 9

    sget-object v0, Lpc9;->c:Lpc9;

    iget-object v1, p0, Lbm5;->d:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "update, host="

    invoke-static {v4, p1}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_b

    iget-object v2, p0, Lbm5;->f:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Lwy7;

    invoke-direct {v4, p1}, Lwy7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v4, Lwy7;

    iget-object v2, v4, Lwy7;->b:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lpc9;->d:Lpc9;

    invoke-virtual {v5, v6}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v4, Lwy7;->a:Ljava/lang/String;

    const-string v8, "sync, host="

    invoke-static {v8, v7}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v2, v7, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v2, v4, Lwy7;->e:Ljava/util/ArrayList;

    array-length v5, p2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    iget-object v2, v4, Lwy7;->e:Ljava/util/ArrayList;

    array-length v5, p2

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_5

    aget-object v7, p2, v6

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move p2, v1

    :goto_3
    iget-object v2, v4, Lwy7;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_7

    iget-object v2, v4, Lwy7;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnm8;

    iget-object v5, v4, Lwy7;->e:Ljava/util/ArrayList;

    iget-object v2, v2, Lnm8;->a:Ljava/net/InetAddress;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_6

    iget-object v2, v4, Lwy7;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v5, v4, Lwy7;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    iget-object p2, v4, Lwy7;->e:Ljava/util/ArrayList;

    iget-object v2, v4, Lwy7;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetAddress;

    if-eqz v5, :cond_9

    new-instance v6, Lnm8;

    invoke-direct {v6, v5}, Lnm8;-><init>(Ljava/net/InetAddress;)V

    goto :goto_5

    :cond_9
    move-object v6, v3

    :goto_5
    if-eqz v6, :cond_8

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object p2, v4, Lwy7;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :cond_b
    iget-object p2, p0, Lbm5;->c:Lkth;

    invoke-virtual {p2}, Lq2;->b()Lh14;

    move-result-object p2

    iget-object v2, p0, Lbm5;->g:Lh14;

    const/4 v4, 0x2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lh14;->i()J

    move-result-wide v5

    iget-wide v7, p0, Lbm5;->a:J

    invoke-static {v5, v6, v7, v8}, Lau5;->d(JJ)I

    move-result v2

    if-lez v2, :cond_d

    invoke-static {p0, p2, v4}, Lbm5;->b(Lbm5;Lh14;I)V

    goto :goto_6

    :cond_c
    invoke-static {p0, p2, v4}, Lbm5;->b(Lbm5;Lh14;I)V

    :cond_d
    :goto_6
    iget-object p2, p0, Lbm5;->f:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwy7;

    if-eqz p1, :cond_12

    iget-object p2, p0, Lbm5;->h:Lsa0;

    iget-object v2, p1, Lwy7;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_7

    :cond_e
    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_f

    iget-object p2, p2, Lsa0;->b:Ljava/lang/Object;

    check-cast p2, Ldth;

    invoke-virtual {p2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lom8;

    invoke-static {p2, v2}, Lly3;->w0(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnm8;

    :cond_f
    iget-object p2, p0, Lbm5;->d:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v1, v0}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lwy7;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p2, v2, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    return-object p1

    :cond_12
    return-object v3
.end method

.method public final f(Lpe7;)V
    .locals 2

    iget-object v0, p0, Lbm5;->e:Ljava/lang/Object;

    instance-of v1, v0, Ld6f;

    if-eqz v1, :cond_0

    check-cast v0, Ld6f;

    invoke-virtual {v0, p1}, Ld6f;->a(Lpe7;)V

    return-void

    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lpe7;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected lock type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
