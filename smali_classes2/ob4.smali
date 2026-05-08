.class public final Lob4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb4;


# instance fields
.field public final X:J

.field public final Y:I

.field public final a:Lbod;

.field public final b:Lbod;

.field public final c:Lus3;

.field public final d:Ljava/lang/ThreadLocal;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lwy9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lob4;->c:Lus3;

    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lob4;->d:Ljava/lang/ThreadLocal;

    .line 6
    sget v0, Lau5;->d:I

    const/16 v0, 0x1e

    sget-object v1, Lgu5;->d:Lgu5;

    invoke-static {v0, v1}, Li35;->p0(ILgu5;)J

    move-result-wide v0

    iput-wide v0, p0, Lob4;->X:J

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lob4;->Y:I

    .line 8
    new-instance v0, Lbod;

    .line 9
    new-instance v1, Lou1;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2}, Lou1;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lbod;-><init>(ILpe7;)V

    .line 11
    iput-object v0, p0, Lob4;->a:Lbod;

    .line 12
    iput-object v0, p0, Lob4;->b:Lbod;

    return-void
.end method

.method public constructor <init>(Lwy9;Ljava/lang/String;I)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lus3;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lob4;->c:Lus3;

    .line 17
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lob4;->d:Ljava/lang/ThreadLocal;

    .line 18
    sget v0, Lau5;->d:I

    const/16 v0, 0x1e

    sget-object v1, Lgu5;->d:Lgu5;

    invoke-static {v0, v1}, Li35;->p0(ILgu5;)J

    move-result-wide v0

    iput-wide v0, p0, Lob4;->X:J

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lob4;->Y:I

    if-lez p3, :cond_0

    .line 20
    new-instance v0, Lbod;

    .line 21
    new-instance v1, Lkb4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lkb4;-><init>(Lwy9;Ljava/lang/String;I)V

    .line 22
    invoke-direct {v0, p3, v1}, Lbod;-><init>(ILpe7;)V

    .line 23
    iput-object v0, p0, Lob4;->a:Lbod;

    .line 24
    new-instance p3, Lbod;

    .line 25
    new-instance v0, Lkb4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lkb4;-><init>(Lwy9;Ljava/lang/String;I)V

    .line 26
    invoke-direct {p3, v1, v0}, Lbod;-><init>(ILpe7;)V

    .line 27
    iput-object p3, p0, Lob4;->b:Lbod;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lob4;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lob4;->o:Z

    iget-object v0, p0, Lob4;->a:Lbod;

    invoke-virtual {v0}, Lbod;->c()V

    iget-object v0, p0, Lob4;->b:Lbod;

    invoke-virtual {v0}, Lbod;->c()V

    :cond_0
    return-void
.end method

.method public final j(ZLff7;Lmp4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Llb4;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Llb4;

    iget v5, v4, Llb4;->D0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Llb4;->D0:I

    goto :goto_0

    :cond_0
    new-instance v4, Llb4;

    invoke-direct {v4, v1, v3}, Llb4;-><init>(Lob4;Lmp4;)V

    :goto_0
    iget-object v3, v4, Llb4;->B0:Ljava/lang/Object;

    sget-object v5, Lht4;->a:Lht4;

    iget v6, v4, Llb4;->D0:I

    const-string v7, "ROLLBACK TRANSACTION"

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v4, Llb4;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Li6f;

    iget-object v0, v4, Llb4;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lbod;

    :try_start_0
    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v6, v2

    move-object v2, v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v4, Llb4;->d:Z

    iget-object v2, v4, Llb4;->A0:Lus3;

    iget-object v6, v4, Llb4;->z0:Li6f;

    iget-object v9, v4, Llb4;->Z:Lxs4;

    iget-object v10, v4, Llb4;->Y:Li6f;

    iget-object v13, v4, Llb4;->X:Ljava/lang/Object;

    check-cast v13, Lbod;

    iget-object v14, v4, Llb4;->o:Ljava/lang/Object;

    check-cast v14, Lff7;

    :try_start_1
    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v6

    move-object v6, v10

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v6, v10

    :goto_1
    move-object v4, v13

    goto/16 :goto_9

    :cond_3
    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v3

    :cond_5
    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    iget-boolean v3, v1, Lob4;->o:Z

    if-nez v3, :cond_17

    iget-object v3, v1, Lob4;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqod;

    if-nez v3, :cond_7

    iget-object v3, v4, Lmp4;->b:Lxs4;

    iget-object v6, v1, Lob4;->c:Lus3;

    invoke-interface {v3, v6}, Lxs4;->get(Lws4;)Lvs4;

    move-result-object v3

    check-cast v3, Lra4;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lra4;->b:Lqod;

    goto :goto_2

    :cond_6
    move-object v3, v12

    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    if-nez v0, :cond_9

    iget-boolean v0, v3, Lqod;->c:Z

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    invoke-static {v11, v0}, Lso4;->V(ILjava/lang/String;)V

    throw v12

    :cond_9
    :goto_3
    iget-object v0, v4, Lmp4;->b:Lxs4;

    iget-object v6, v1, Lob4;->c:Lus3;

    invoke-interface {v0, v6}, Lxs4;->get(Lws4;)Lvs4;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Lra4;

    iget-object v6, v1, Lob4;->c:Lus3;

    invoke-direct {v0, v6, v3}, Lra4;-><init>(Lws4;Lqod;)V

    iget-object v6, v1, Lob4;->d:Ljava/lang/ThreadLocal;

    new-instance v7, Lkotlinx/coroutines/internal/ThreadLocalElement;

    invoke-direct {v7, v3, v6}, Lkotlinx/coroutines/internal/ThreadLocalElement;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-static {v0, v7}, Laib;->V(Lxs4;Lxs4;)Lxs4;

    move-result-object v0

    new-instance v6, Lmb4;

    invoke-direct {v6, v2, v3, v12}, Lmb4;-><init>(Lff7;Lqod;Lkotlin/coroutines/Continuation;)V

    iput v11, v4, Llb4;->D0:I

    invoke-static {v0, v6, v4}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    goto/16 :goto_7

    :cond_a
    return-object v0

    :cond_b
    iput v10, v4, Llb4;->D0:I

    invoke-interface {v2, v3, v4}, Lff7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    goto/16 :goto_7

    :cond_c
    return-object v0

    :cond_d
    if-eqz v0, :cond_e

    iget-object v3, v1, Lob4;->a:Lbod;

    goto :goto_4

    :cond_e
    iget-object v3, v1, Lob4;->b:Lbod;

    :goto_4
    new-instance v6, Li6f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :try_start_2
    iget-object v10, v4, Lmp4;->b:Lxs4;

    iget-object v13, v1, Lob4;->c:Lus3;

    iget-wide v14, v1, Lob4;->X:J

    new-instance v11, Lx22;

    const/4 v8, 0x1

    invoke-direct {v11, v1, v0, v8}, Lx22;-><init>(Ljava/lang/Object;ZI)V

    iput-object v2, v4, Llb4;->o:Ljava/lang/Object;

    iput-object v3, v4, Llb4;->X:Ljava/lang/Object;

    iput-object v6, v4, Llb4;->Y:Li6f;

    iput-object v10, v4, Llb4;->Z:Lxs4;

    iput-object v6, v4, Llb4;->z0:Li6f;

    iput-object v13, v4, Llb4;->A0:Lus3;

    iput-boolean v0, v4, Llb4;->d:Z

    iput v9, v4, Llb4;->D0:I

    invoke-virtual {v3, v14, v15, v11, v4}, Lbod;->b(JLx22;Lmp4;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v8, v5, :cond_f

    goto :goto_7

    :cond_f
    move-object v14, v2

    move-object v9, v10

    move-object v2, v13

    move-object v13, v3

    move-object v3, v8

    move-object v8, v6

    :goto_5
    :try_start_3
    check-cast v3, Lfc4;

    iput-object v9, v3, Lfc4;->c:Lxs4;

    new-instance v9, Ljava/lang/Throwable;

    invoke-direct {v9}, Ljava/lang/Throwable;-><init>()V

    iput-object v9, v3, Lfc4;->d:Ljava/lang/Throwable;

    iget-object v9, v1, Lob4;->a:Lbod;

    iget-object v10, v1, Lob4;->b:Lbod;

    if-eq v9, v10, :cond_10

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    :goto_6
    new-instance v9, Lqod;

    invoke-direct {v9, v2, v3, v0}, Lqod;-><init>(Lus3;Lfc4;Z)V

    iput-object v9, v8, Li6f;->a:Ljava/lang/Object;

    iget-object v0, v6, Li6f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_14

    check-cast v0, Lqod;

    new-instance v2, Lra4;

    iget-object v3, v1, Lob4;->c:Lus3;

    invoke-direct {v2, v3, v0}, Lra4;-><init>(Lws4;Lqod;)V

    iget-object v3, v1, Lob4;->d:Ljava/lang/ThreadLocal;

    new-instance v8, Lkotlinx/coroutines/internal/ThreadLocalElement;

    invoke-direct {v8, v0, v3}, Lkotlinx/coroutines/internal/ThreadLocalElement;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-static {v2, v8}, Laib;->V(Lxs4;Lxs4;)Lxs4;

    move-result-object v0

    new-instance v2, Lnb4;

    invoke-direct {v2, v14, v6, v12}, Lnb4;-><init>(Lff7;Li6f;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v4, Llb4;->o:Ljava/lang/Object;

    iput-object v6, v4, Llb4;->X:Ljava/lang/Object;

    iput-object v12, v4, Llb4;->Y:Li6f;

    iput-object v12, v4, Llb4;->Z:Lxs4;

    iput-object v12, v4, Llb4;->z0:Li6f;

    iput-object v12, v4, Llb4;->A0:Lus3;

    const/4 v3, 0x4

    iput v3, v4, Llb4;->D0:I

    invoke-static {v0, v2, v4}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v3, v5, :cond_11

    :goto_7
    return-object v5

    :cond_11
    move-object v2, v6

    move-object v4, v13

    :goto_8
    iget-object v0, v2, Li6f;->a:Ljava/lang/Object;

    check-cast v0, Lqod;

    if-eqz v0, :cond_13

    iget-boolean v2, v0, Lqod;->e:Z

    if-nez v2, :cond_12

    const/4 v2, 0x1

    iput-boolean v2, v0, Lqod;->e:Z

    iget-object v2, v0, Lqod;->b:Lfc4;

    iget-object v2, v2, Lfc4;->a:Lulf;

    invoke-interface {v2}, Lulf;->p()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lqod;->b:Lfc4;

    invoke-static {v2, v7}, Lso4;->v(Lulf;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v0, Lqod;->b:Lfc4;

    iput-object v12, v0, Lfc4;->c:Lxs4;

    iput-object v12, v0, Lfc4;->d:Ljava/lang/Throwable;

    invoke-virtual {v4, v0}, Lbod;->e(Lfc4;)V

    :cond_13
    return-object v3

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1

    :cond_14
    :try_start_4
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    :goto_9
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_6
    iget-object v0, v6, Li6f;->a:Ljava/lang/Object;

    check-cast v0, Lqod;

    if-eqz v0, :cond_16

    iget-boolean v5, v0, Lqod;->e:Z

    if-nez v5, :cond_15

    const/4 v5, 0x1

    iput-boolean v5, v0, Lqod;->e:Z

    iget-object v5, v0, Lqod;->b:Lfc4;

    iget-object v5, v5, Lfc4;->a:Lulf;

    invoke-interface {v5}, Lulf;->p()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v0, Lqod;->b:Lfc4;

    invoke-static {v5, v7}, Lso4;->v(Lulf;Ljava/lang/String;)V

    :cond_15
    iget-object v0, v0, Lqod;->b:Lfc4;

    iput-object v12, v0, Lfc4;->c:Lxs4;

    iput-object v12, v0, Lfc4;->d:Ljava/lang/Throwable;

    invoke-virtual {v4, v0}, Lbod;->e(Lfc4;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    invoke-static {v2, v0}, Lvni;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_16
    :goto_a
    throw v3

    :cond_17
    const/16 v0, 0x15

    const-string v2, "Connection pool is closed"

    invoke-static {v0, v2}, Lso4;->V(ILjava/lang/String;)V

    throw v12
.end method
