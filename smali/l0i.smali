.class public final Ll0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Li0i;

.field public final d:[Ljava/net/InetAddress;

.field public final o:Ls9k;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILi0i;[Ljava/net/InetAddress;Ls9k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0i;->a:Ljava/lang/String;

    iput p2, p0, Ll0i;->b:I

    iput-object p3, p0, Ll0i;->c:Li0i;

    iput-object p4, p0, Ll0i;->d:[Ljava/net/InetAddress;

    iput-object p5, p0, Ll0i;->o:Ls9k;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const-string p2, "TcpConnectTask@"

    invoke-static {p1, p2}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll0i;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Ll0i;->X:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lpc9;->c:Lpc9;

    invoke-virtual {v2, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Ll0i;->o:Ls9k;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "run -> "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ") on "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ..."

    invoke-static {v7, v6, v5}, Lbp8;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v5, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v12, Ly94;

    iget-object v0, v1, Ll0i;->o:Ls9k;

    iget-object v0, v0, Ls9k;->c:Ljava/lang/Object;

    check-cast v0, Lkth;

    invoke-direct {v12, v0}, Ly94;-><init>(Lq2;)V

    iget-object v0, v1, Ll0i;->c:Li0i;

    iget-wide v4, v0, Li0i;->b:J

    iget-object v0, v1, Ll0i;->o:Ls9k;

    iget-object v0, v0, Ls9k;->b:Ljava/lang/Object;

    check-cast v0, Ls80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    move-object v2, v3

    move-wide v10, v4

    const/4 v4, 0x0

    :goto_1
    if-nez v2, :cond_e

    iget-object v5, v1, Ll0i;->o:Ls9k;

    invoke-virtual {v5}, Ls9k;->h()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v1, Ll0i;->d:[Ljava/net/InetAddress;

    aget-object v9, v5, v4

    iget-object v5, v1, Ll0i;->c:Li0i;

    iget-object v6, v5, Li0i;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lau5;

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    iget-wide v13, v6, Lau5;->a:J

    goto :goto_2

    :cond_2
    sget v6, Lau5;->d:I

    move-wide v13, v7

    :goto_2
    sget v6, Lau5;->d:I

    cmp-long v6, v13, v7

    if-lez v6, :cond_5

    const-string v6, "TcpConnectStrategy.Connect"

    sget-object v15, Lgbb;->e:Lhcc;

    if-nez v15, :cond_4

    :cond_3
    move/from16 v19, v4

    move-wide/from16 v17, v7

    goto :goto_3

    :cond_4
    sget-object v0, Lpc9;->c:Lpc9;

    invoke-virtual {v15, v0}, Lhcc;->b(Lpc9;)Z

    move-result v17

    if-eqz v17, :cond_3

    move-wide/from16 v17, v7

    invoke-static {v13, v14}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "sleep for "

    move/from16 v19, v4

    const-string v4, " ..."

    invoke-static {v8, v7, v4}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v0, v6, v4, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :try_start_0
    invoke-static {v13, v14}, Lau5;->g(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v5}, Li0i;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-static {v13, v14}, Lau5;->v(J)J

    move-result-wide v13

    goto :goto_4

    :cond_5
    move/from16 v19, v4

    move-wide/from16 v17, v7

    invoke-virtual {v5}, Li0i;->a()V

    move-wide/from16 v13, v17

    :goto_4
    cmp-long v0, v13, v17

    if-lez v0, :cond_7

    iget-object v0, v1, Ll0i;->o:Ls9k;

    invoke-virtual {v0}, Ls9k;->h()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Ll0i;->X:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_6

    goto/16 :goto_6

    :cond_6
    sget-object v5, Lpc9;->X:Lpc9;

    invoke-virtual {v4, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "connect to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " was canceled"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v0, v6, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_7
    invoke-static {v13, v14}, Lau5;->n(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Ll0i;->X:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_8

    goto/16 :goto_6

    :cond_8
    sget-object v5, Lpc9;->X:Lpc9;

    invoke-virtual {v4, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "failed to connect to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " due to interruption"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v0, v6, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_9
    iget-object v0, v1, Ll0i;->o:Ls9k;

    iget-object v0, v0, Ls9k;->c:Ljava/lang/Object;

    check-cast v0, Lkth;

    invoke-virtual {v0}, Lq2;->b()Lh14;

    move-result-object v0

    :try_start_1
    iget-object v6, v1, Ll0i;->o:Ls9k;

    iget-object v7, v1, Ll0i;->a:Ljava/lang/String;

    iget v8, v1, Ll0i;->b:I

    invoke-virtual/range {v6 .. v12}, Ls9k;->c(Ljava/lang/String;ILjava/net/InetAddress;JLy94;)Ljava/net/Socket;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    move/from16 v4, v19

    goto/16 :goto_1

    :catch_1
    check-cast v0, Lp2;

    invoke-virtual {v0}, Lp2;->i()J

    move-result-wide v4

    iget-object v0, v1, Ll0i;->c:Li0i;

    iget-wide v6, v0, Li0i;->a:J

    invoke-static {v10, v11, v6, v7}, Lau5;->d(JJ)I

    move-result v0

    if-ltz v0, :cond_b

    iget-object v0, v1, Ll0i;->o:Ls9k;

    invoke-virtual {v0}, Ls9k;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Ll0i;->X:Ljava/lang/String;

    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_a

    goto/16 :goto_6

    :cond_a
    sget-object v7, Lpc9;->X:Lpc9;

    invoke-virtual {v6, v7}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v4, v5}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v11}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "failed to connect to "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", timeout="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", expected="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", exit"

    invoke-static {v8, v5, v4}, Lbp8;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v0, v4, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    iget-object v0, v1, Ll0i;->o:Ls9k;

    invoke-virtual {v0}, Ls9k;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Ll0i;->X:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    sget-object v6, Lpc9;->X:Lpc9;

    invoke-virtual {v2, v6}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v4, v5}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v11}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "failed to connect to "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", timeout="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", expected="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v0, v4, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    add-int/lit8 v4, v19, 0x1

    iget-object v0, v1, Ll0i;->d:[Ljava/net/InetAddress;

    array-length v0, v0

    rem-int/2addr v4, v0

    iget-object v0, v1, Ll0i;->c:Li0i;

    iget-wide v5, v0, Li0i;->c:J

    invoke-static {v10, v11, v5, v6}, Lau5;->p(JJ)J

    move-result-wide v5

    move-object v2, v3

    move-wide v10, v5

    goto/16 :goto_1

    :cond_e
    :goto_6
    iget-object v0, v12, Ly94;->a:Lk6i;

    invoke-interface {v0}, Lk6i;->b()Lh14;

    move-result-object v0

    iput-object v0, v12, Ly94;->c:Lh14;

    if-eqz v2, :cond_20

    iget-object v0, v1, Ll0i;->o:Ls9k;

    iget-object v4, v0, Ls9k;->m:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_f

    goto :goto_7

    :cond_f
    sget-object v6, Lpc9;->d:Lpc9;

    invoke-virtual {v5, v6}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleSocket, "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    iget-object v4, v0, Ls9k;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/Socket;

    if-ne v4, v2, :cond_12

    iget-object v0, v0, Ls9k;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_11

    goto/16 :goto_d

    :cond_11
    sget-object v5, Lpc9;->X:Lpc9;

    invoke-virtual {v2, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_20

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleSocket, already has the same "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v0, v4, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_12
    if-eqz v4, :cond_15

    iget-object v5, v0, Ls9k;->m:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_13

    goto :goto_8

    :cond_13
    sget-object v7, Lpc9;->X:Lpc9;

    invoke-virtual {v6, v7}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_14

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "handleSocket, already has "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", close "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v5, v4, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_8
    iget-object v0, v0, Ls9k;->b:Ljava/lang/Object;

    check-cast v0, Ls80;

    invoke-virtual {v0, v2}, Ls80;->b(Ljava/net/Socket;)V

    goto/16 :goto_d

    :cond_15
    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    move-result v4

    if-nez v4, :cond_18

    iget-object v4, v0, Ls9k;->m:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_16

    goto :goto_9

    :cond_16
    sget-object v6, Lpc9;->X:Lpc9;

    invoke-virtual {v5, v6}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_17

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleSocket, "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is NOT connected, close "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_9
    iget-object v0, v0, Ls9k;->b:Ljava/lang/Object;

    check-cast v0, Ls80;

    invoke-virtual {v0, v2}, Ls80;->b(Ljava/net/Socket;)V

    goto/16 :goto_d

    :cond_18
    iget-object v4, v0, Ls9k;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v5, v0, Ls9k;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1b

    iget-object v5, v0, Ls9k;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_19
    invoke-virtual {v5, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v5, v0, Ls9k;->g:Ljava/lang/Object;

    check-cast v5, Ly94;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v12, Ly94;->e:J

    iput-wide v6, v5, Ly94;->e:J

    iget-wide v6, v12, Ly94;->f:J

    iput-wide v6, v5, Ly94;->f:J

    iget-wide v6, v12, Ly94;->g:J

    iput-wide v6, v5, Ly94;->g:J

    iget-object v6, v12, Ly94;->h:Ljava/lang/String;

    iput-object v6, v5, Ly94;->h:Ljava/lang/String;

    iget v6, v12, Ly94;->i:I

    iput v6, v5, Ly94;->i:I

    iget v6, v12, Ly94;->d:I

    iput v6, v5, Ly94;->d:I

    iget-object v5, v0, Ls9k;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    const/16 v16, 0x0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_1a
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_19

    :cond_1b
    const/4 v5, 0x1

    move/from16 v16, v5

    :goto_a
    monitor-exit v4

    if-eqz v16, :cond_1e

    iget-object v4, v0, Ls9k;->m:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_1c

    goto :goto_b

    :cond_1c
    sget-object v6, Lpc9;->X:Lpc9;

    invoke-virtual {v5, v6}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_1d

    iget-object v7, v0, Ls9k;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, Ls9k;->f:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "handleSocket, already has another "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " or canceled="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", close "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_b
    iget-object v0, v0, Ls9k;->b:Ljava/lang/Object;

    check-cast v0, Ls80;

    invoke-virtual {v0, v2}, Ls80;->b(Ljava/net/Socket;)V

    goto :goto_d

    :cond_1e
    iget-object v0, v0, Ls9k;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_1f

    goto :goto_d

    :cond_1f
    sget-object v5, Lpc9;->o:Lpc9;

    invoke-virtual {v4, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_20

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleSocket, CONSUMED "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v0, v2, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_c
    monitor-exit v4

    throw v0

    :cond_20
    :goto_d
    iget-object v0, v1, Ll0i;->o:Ls9k;

    iget-object v0, v0, Ls9k;->b:Ljava/lang/Object;

    check-cast v0, Ls80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v0, v1, Ll0i;->X:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_21

    goto :goto_e

    :cond_21
    sget-object v4, Lpc9;->c:Lpc9;

    invoke-virtual {v2, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_22

    iget-object v5, v1, Ll0i;->o:Ls9k;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "<- run, "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ") on "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v5, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_e
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Lexe;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lexe;-><init>(I)V

    const/16 v1, 0x18

    iget-object v2, p0, Ll0i;->d:[Ljava/net/InetAddress;

    const-string v3, "\n"

    const-string v4, "addresses=[\n"

    invoke-static {v2, v3, v4, v0, v1}, Llw;->q0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lre7;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll0i;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll0i;->c:Li0i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
