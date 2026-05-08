.class public final Lze9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Lpx8;

.field public final h:Lpx8;

.field public final i:Lpx8;

.field public final j:Lpx8;

.field public final k:Lpx8;

.field public final l:Lpx8;

.field public final m:Lpx8;

.field public final n:Lpx8;

.field public final o:Lpx8;

.field public final p:Lpx8;

.field public final q:Lpx8;

.field public final r:Lpx8;

.field public final s:Lpx8;

.field public final t:Lpx8;

.field public final u:Lpx8;

.field public final v:Lpx8;

.field public final w:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze9;->a:Lpx8;

    iput-object p2, p0, Lze9;->b:Lpx8;

    iput-object p3, p0, Lze9;->c:Lpx8;

    iput-object p4, p0, Lze9;->d:Lpx8;

    iput-object p5, p0, Lze9;->e:Lpx8;

    iput-object p6, p0, Lze9;->f:Lpx8;

    iput-object p7, p0, Lze9;->g:Lpx8;

    iput-object p8, p0, Lze9;->h:Lpx8;

    iput-object p9, p0, Lze9;->i:Lpx8;

    iput-object p10, p0, Lze9;->j:Lpx8;

    iput-object p11, p0, Lze9;->k:Lpx8;

    iput-object p12, p0, Lze9;->l:Lpx8;

    iput-object p13, p0, Lze9;->m:Lpx8;

    iput-object p14, p0, Lze9;->n:Lpx8;

    iput-object p15, p0, Lze9;->o:Lpx8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lze9;->p:Lpx8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lze9;->q:Lpx8;

    move-object/from16 p1, p18

    iput-object p1, p0, Lze9;->r:Lpx8;

    move-object/from16 p1, p19

    iput-object p1, p0, Lze9;->s:Lpx8;

    move-object/from16 p1, p20

    iput-object p1, p0, Lze9;->t:Lpx8;

    move-object/from16 p1, p21

    iput-object p1, p0, Lze9;->u:Lpx8;

    move-object/from16 p1, p22

    iput-object p1, p0, Lze9;->v:Lpx8;

    move-object/from16 p1, p23

    iput-object p1, p0, Lze9;->w:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(Lmp4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lot7;->X:Lot7;

    const-string v3, "Actually not, but can\'t pass out an exception otherwise..."

    sget-object v4, Ltpi;->a:Ltpi;

    sget-object v5, Lt06;->a:Lt06;

    sget-object v6, Lht4;->a:Lht4;

    instance-of v7, v0, Lxe9;

    if-eqz v7, :cond_0

    move-object v7, v0

    check-cast v7, Lxe9;

    iget v8, v7, Lxe9;->Y:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lxe9;->Y:I

    goto :goto_0

    :cond_0
    new-instance v7, Lxe9;

    invoke-direct {v7, v1, v0}, Lxe9;-><init>(Lze9;Lmp4;)V

    :goto_0
    iget-object v0, v7, Lxe9;->o:Ljava/lang/Object;

    iget v8, v7, Lxe9;->Y:I

    const-class v14, Lze9;

    const/4 v15, 0x1

    const/4 v11, 0x0

    packed-switch v8, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move-object/from16 v17, v14

    goto/16 :goto_1a

    :pswitch_1
    iget-wide v2, v7, Lxe9;->d:J

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move-object/from16 v17, v14

    goto/16 :goto_17

    :pswitch_2
    iget-wide v2, v7, Lxe9;->d:J

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move-object/from16 v17, v14

    goto/16 :goto_14

    :pswitch_3
    iget-wide v2, v7, Lxe9;->d:J

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move-object/from16 v17, v14

    goto/16 :goto_13

    :pswitch_4
    iget-wide v2, v7, Lxe9;->d:J

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move-object/from16 v17, v14

    goto/16 :goto_12

    :pswitch_5
    iget-wide v9, v7, Lxe9;->d:J

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v17, v14

    goto/16 :goto_7

    :pswitch_6
    iget-wide v9, v7, Lxe9;->d:J

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v17, v14

    goto/16 :goto_6

    :pswitch_7
    iget-wide v9, v7, Lxe9;->d:J

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v17, v14

    goto/16 :goto_4

    :pswitch_8
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v9, Lgbb;->e:Lhcc;

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    sget-object v10, Lpc9;->d:Lpc9;

    invoke-virtual {v9, v10}, Lhcc;->b(Lpc9;)Z

    move-result v16

    if-eqz v16, :cond_2

    const-string v8, "process: start."

    invoke-virtual {v9, v10, v0, v8, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, v1, Lze9;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrd;

    iget-object v0, v0, Lgrd;->a:Lva9;

    invoke-virtual {v0}, Lnvf;->s()J

    move-result-wide v9

    iget-object v0, v1, Lze9;->j:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxh;

    move-object v8, v0

    check-cast v8, Lnxh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lnxh;->H0:Ljava/lang/String;

    const-string v0, "restartSynchronous"

    invoke-static {v12, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lve9;

    iget-object v11, v8, Lnxh;->o:Lpx8;

    invoke-interface {v11}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgrd;

    iget-object v11, v11, Lgrd;->a:Lva9;

    move-object/from16 v17, v14

    invoke-virtual {v11}, Lnvf;->k()J

    move-result-wide v13

    iget-object v11, v8, Lnxh;->X:Lpx8;

    invoke-interface {v11}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbi5;

    iget-object v11, v11, Lbi5;->h:Lpx8;

    invoke-interface {v11}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lruh;

    invoke-virtual {v11}, Lruh;->e()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v13, v14, v11}, Lve9;-><init>(JLjava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v8, v0, v0, v11}, Lnxh;->b(Lqp;Lxxh;Z)J

    iget-object v0, v8, Lnxh;->D0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, v8, Lnxh;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, v8, Lnxh;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x5

    invoke-virtual {v0, v13, v14, v11}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v11, "syncLogoutLatch timeout"

    invoke-static {v12, v11, v0}, Lgbb;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    new-instance v0, Lqch;

    const/4 v11, 0x7

    invoke-direct {v0, v8, v11}, Lqch;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Ldth;

    invoke-direct {v11, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v11, v8, Lnxh;->D0:Ldth;

    iget-object v0, v8, Lnxh;->E0:Lccf;

    invoke-virtual {v0}, Lccf;->reset()V

    iget-object v0, v8, Lnxh;->C0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxh;

    iget-object v0, v0, Loxh;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumb;

    invoke-virtual {v0, v15}, Lumb;->g(Z)V

    const-string v0, "restartSynchronous finished"

    invoke-static {v12, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lze9;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrd;

    invoke-virtual {v0}, Lgrd;->a()V

    iget-object v0, v1, Lze9;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf4;

    invoke-virtual {v0}, Luf4;->b()V

    iget-object v8, v0, Luf4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Luf4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, Lze9;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrd;

    iget-object v0, v0, Lwrd;->M0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lffb;

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Lffb;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Lwe9;

    const/4 v11, 0x0

    invoke-direct {v0, v1, v11}, Lwe9;-><init>(Lze9;I)V

    iput-wide v9, v7, Lxe9;->d:J

    iput v15, v7, Lxe9;->Y:I

    sget-object v8, Ln06;->a:Ln06;

    invoke-static {v8, v0, v7}, Laib;->b0(Lxs4;Lpe7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto/16 :goto_19

    :cond_5
    :goto_4
    iget-object v0, v1, Lze9;->e:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbye;

    iget-object v0, v0, Lbye;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvn8;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v12, 0x0

    invoke-interface {v8, v12}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_5

    :cond_6
    iget-object v0, v1, Lze9;->f:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lru/ok/tamtam/messages/b;->a()V

    :cond_7
    iget-object v0, v1, Lze9;->g:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-wide v9, v7, Lxe9;->d:J

    const/4 v8, 0x2

    iput v8, v7, Lxe9;->Y:I

    check-cast v0, Lqrh;

    invoke-virtual {v0, v7}, Lqrh;->b(Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto/16 :goto_19

    :cond_8
    :goto_6
    iget-object v0, v1, Lze9;->m:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc11;

    if-eqz v0, :cond_9

    iput-wide v9, v7, Lxe9;->d:J

    const/4 v8, 0x3

    iput v8, v7, Lxe9;->Y:I

    invoke-virtual {v0, v7}, Lc11;->c(Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto/16 :goto_19

    :cond_9
    :goto_7
    iget-object v0, v1, Lze9;->n:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lxna;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "xna"

    const-string v12, "clear: "

    invoke-static {v11, v12}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v8, Lxna;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoa;

    invoke-virtual {v0}, Lcoa;->a()Lqyg;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldo9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwna;

    iget-object v14, v8, Lxna;->c:Lpx8;

    invoke-interface {v14}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwl6;

    iget-object v13, v13, Lwna;->a:Lbma;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    :try_start_2
    iget-wide v4, v13, Lbma;->a:J

    invoke-virtual {v14, v4, v5, v15}, Lwl6;->a(JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    goto :goto_9

    :cond_a
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    goto :goto_a

    :goto_9
    const-string v4, "clear failure!"

    invoke-static {v11, v4, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    :try_start_3
    iget-object v0, v8, Lxna;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoa;

    invoke-virtual {v0}, Lcoa;->b()Lpyg;

    move-result-object v0

    new-instance v4, Lh8a;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Lh8a;-><init>(I)V

    new-instance v5, Lb01;

    invoke-direct {v5}, Lb01;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v8, Lp62;

    const/4 v13, 0x7

    invoke-direct {v8, v5, v13, v4}, Lp62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v8}, Le34;->c(Lll5;)V

    invoke-virtual {v0, v8}, Lgyg;->k(Lbzg;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, Lb01;->d()Ljava/lang/Object;

    const-string v0, "clear: cleared message upload repository"

    invoke-static {v11, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_b

    :catchall_2
    move-exception v0

    invoke-static {v0}, Ltbl;->e(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lvni;->R(Ljava/lang/Throwable;)V

    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v4

    :catch_2
    move-exception v0

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_b
    const-string v4, "clear: failed to clear message upload repository"

    invoke-static {v11, v4, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    iget-object v0, v1, Lze9;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpq5;

    if-eqz v4, :cond_d

    const-string v5, "pq5"

    invoke-static {v5, v12}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_6
    iget-object v0, v4, Lpq5;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq5;

    iget-object v0, v0, Lvq5;->a:Lhgc;

    invoke-virtual {v0}, Lhgc;->F()Lbzb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lgyg;->g(Lgf7;)Lpyg;

    move-result-object v0

    sget-object v8, Lu2g;->d:Lu2g;

    new-instance v11, Lqyg;

    invoke-direct {v11, v0, v8}, Lqyg;-><init>(Lgyg;Lgf7;)V

    sget-object v0, Lj6l;->d:Lj6l;

    new-instance v8, Llo9;

    const/4 v12, 0x0

    invoke-direct {v8, v11, v0, v12}, Llo9;-><init>(Ljava/lang/Object;Lgf7;I)V

    sget-object v0, Lgdl;->X:Lgdl;

    new-instance v11, Lbyb;

    invoke-direct {v11, v8, v0, v15}, Lbyb;-><init>(Lxwb;Ljava/lang/Object;I)V

    invoke-virtual {v11}, Lxwb;->n()Lmzb;

    move-result-object v0

    sget-object v8, Lhhl;->o:Lhhl;

    new-instance v11, Lb01;

    invoke-direct {v11, v15}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-instance v12, Lp62;

    const/16 v13, 0x8

    invoke-direct {v12, v11, v13, v8}, Lp62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v12}, Lgyg;->k(Lbzg;)V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v11}, Lb01;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    invoke-static {v0}, Ltbl;->e(Ljava/lang/Throwable;)V

    new-instance v11, Ljava/lang/NullPointerException;

    const-string v12, "subscribeActual failed"

    invoke-direct {v11, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v11

    :catch_3
    move-exception v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_d
    new-instance v11, Lpdf;

    invoke-direct {v11, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_e
    nop

    instance-of v11, v0, Lpdf;

    if-eqz v11, :cond_b

    move-object/from16 v0, v19

    :cond_b
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loq5;

    iget-object v11, v11, Loq5;->a:Lhq5;

    iget-wide v11, v11, Lhq5;->a:J

    const-string v13, "cancel: chatId = "

    invoke-static {v11, v12, v13, v5}, Lzf2;->v(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_c
    :try_start_9
    iget-object v0, v4, Lpq5;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq5;

    iget-object v0, v0, Lvq5;->a:Lhgc;

    invoke-virtual {v0}, Lhgc;->F()Lbzb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lgyg;->g(Lgf7;)Lpyg;

    move-result-object v0

    sget-object v2, Lbw5;->o:Lbw5;

    new-instance v4, Lb01;

    invoke-direct {v4}, Lb01;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-instance v11, Lp62;

    const/4 v13, 0x7

    invoke-direct {v11, v4, v13, v2}, Lp62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v11}, Le34;->c(Lll5;)V

    invoke-virtual {v0, v11}, Lgyg;->k(Lbzg;)V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v4}, Lb01;->d()Ljava/lang/Object;

    const-string v0, "clear: cleared draft upload repository"

    invoke-static {v5, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :catchall_5
    move-exception v0

    goto :goto_10

    :catchall_6
    move-exception v0

    invoke-static {v0}, Ltbl;->e(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lvni;->R(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_4
    move-exception v0

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_10
    const-string v2, "clear: failed to clear draft upload repository"

    invoke-static {v5, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_11
    iget-object v0, v1, Lze9;->w:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwui;

    iput-wide v9, v7, Lxe9;->d:J

    const/4 v2, 0x4

    iput v2, v7, Lxe9;->Y:I

    invoke-virtual {v0, v7}, Lwui;->e(Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    goto/16 :goto_19

    :cond_e
    move-wide v2, v9

    :goto_12
    iget-object v0, v1, Lze9;->p:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lq3j;->g:Ljava/lang/String;

    const-string v5, "clear: started"

    invoke-static {v4, v5}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lq3j;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v5}, Lgt4;->getCoroutineContext()Lxs4;

    move-result-object v5

    new-instance v9, Ljava/util/concurrent/CancellationException;

    const-string v10, "clear"

    invoke-direct {v9, v10}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v9}, Lnjk;->e(Lxs4;Ljava/util/concurrent/CancellationException;)V

    const-string v5, "clear: jobs cancelled"

    invoke-static {v4, v5}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Li3j;

    const/4 v12, 0x0

    invoke-direct {v4, v0, v12}, Li3j;-><init>(Lq3j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, Lkve;->N(Lff7;)Ljava/lang/Object;

    iget-object v0, v1, Lze9;->h:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldec;

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Ldec;->c()Lx25;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "x25"

    const-string v10, "cancelAll"

    invoke-static {v9, v10}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, Lx25;->c:Lv9h;

    new-instance v19, Lu25;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x1f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v19 .. v26}, Lu25;-><init>(ZLoeb;Loeb;ZLneb;Ljava/lang/Integer;I)V

    move-object/from16 v4, v19

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v4}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v0, Ldec;->a:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcec;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcec;->b(Lcec;I)V

    iget-object v4, v0, Ldec;->a:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcec;

    const/4 v5, 0x6

    invoke-static {v4, v5}, Lcec;->b(Lcec;I)V

    iget-object v0, v0, Ldec;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lze9;->k:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lze9;->l:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbc;

    if-eqz v0, :cond_f

    iput-wide v2, v7, Lxe9;->d:J

    const/4 v4, 0x5

    iput v4, v7, Lxe9;->Y:I

    invoke-virtual {v0, v7}, Llbc;->b(Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    goto/16 :goto_19

    :cond_f
    :goto_13
    iget-object v0, v1, Lze9;->q:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv40;

    iget-object v0, v0, Lv40;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, Lze9;->r:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh6;

    iput-wide v2, v7, Lxe9;->d:J

    const/4 v5, 0x6

    iput v5, v7, Lxe9;->Y:I

    invoke-virtual {v0, v7}, Lmh6;->i(Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10

    goto/16 :goto_19

    :cond_10
    :goto_14
    iget-object v0, v1, Lze9;->t:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6e;

    iput-wide v2, v7, Lxe9;->d:J

    const/4 v13, 0x7

    iput v13, v7, Lxe9;->Y:I

    iget-object v0, v0, Ls6e;->a:Lexd;

    iget-object v0, v0, Lexd;->a:Lmgf;

    new-instance v4, Laad;

    const/16 v8, 0x8

    invoke-direct {v4, v8}, Laad;-><init>(I)V

    const/4 v11, 0x0

    invoke-static {v4, v0, v7, v11, v15}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    goto :goto_15

    :cond_11
    move-object/from16 v0, v18

    :goto_15
    if-ne v0, v6, :cond_12

    goto :goto_16

    :cond_12
    move-object/from16 v0, v18

    :goto_16
    if-ne v0, v6, :cond_13

    goto :goto_19

    :cond_13
    :goto_17
    iget-object v0, v1, Lze9;->s:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgf9;

    :try_start_c
    invoke-interface {v5}, Lgf9;->c()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_18

    :catchall_7
    move-exception v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "notifyListeners: listener "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " failed!"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_14
    iget-object v0, v1, Lze9;->v:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxi;

    iget-object v0, v0, Lyxi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lgt4;->getCoroutineContext()Lxs4;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v12}, Lnjk;->e(Lxs4;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v1, Lze9;->u:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v4, Lye9;

    invoke-direct {v4, v1, v12}, Lye9;-><init>(Lze9;Lkotlin/coroutines/Continuation;)V

    iput-wide v2, v7, Lxe9;->d:J

    const/16 v8, 0x8

    iput v8, v7, Lxe9;->Y:I

    invoke-static {v0, v4, v7}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_15

    :goto_19
    return-object v6

    :cond_15
    :goto_1a
    iget-object v0, v1, Lze9;->j:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxh;

    check-cast v0, Lnxh;

    iget-object v0, v0, Lnxh;->C0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxh;

    invoke-virtual {v0}, Loxh;->g()V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "process: done"

    invoke-static {v0, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v18

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
