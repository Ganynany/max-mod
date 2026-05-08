.class public final Lm45;
.super Lzyg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm45;->b:I

    invoke-direct {p0}, Lzyg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lm45;->b:I

    const/16 v5, 0x15

    const/16 v6, 0x4d

    const/16 v7, 0x4e

    const/16 v8, 0x5f

    const/16 v9, 0x311

    const/16 v10, 0x312

    const/16 v15, 0x314

    const/16 v11, 0x5e

    const/16 v12, 0x20

    const/16 v13, 0x43

    const/16 v22, 0x1

    const/16 v3, 0x17

    const/16 v14, 0x13

    const/16 v4, 0x12

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lhe8;

    invoke-direct {v2, v0}, Lhe8;-><init>(Lz5;)V

    return-object v2

    :pswitch_0
    new-instance v3, Lf5b;

    const/16 v2, 0x1d6

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbc;

    invoke-virtual {v0, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljwh;

    const/16 v4, 0x91

    invoke-virtual {v0, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcf9;

    invoke-virtual {v0, v10}, Lz5;->d(I)Ldth;

    move-result-object v7

    invoke-virtual {v0, v9}, Lz5;->d(I)Ldth;

    move-result-object v8

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lf5b;-><init>(Llbc;Ljwh;Lcf9;Lpx8;Lpx8;)V

    return-object v3

    :pswitch_1
    new-instance v2, Llbc;

    invoke-virtual {v0, v4}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v3, 0xc4

    invoke-virtual {v0, v3}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v3, 0x313

    invoke-virtual {v0, v3}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v3, 0x2ad

    invoke-virtual {v0, v3}, Lz5;->d(I)Ldth;

    move-result-object v8

    invoke-virtual {v0, v10}, Lz5;->d(I)Ldth;

    move-result-object v3

    invoke-virtual {v0, v9}, Lz5;->d(I)Ldth;

    move-result-object v10

    move-object v4, v2

    move-object v9, v3

    invoke-direct/range {v4 .. v10}, Llbc;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v4

    :pswitch_2
    sget-object v0, Lha8;->a:Lha8;

    return-object v0

    :pswitch_3
    invoke-virtual {v0, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/content/Context;

    invoke-virtual {v0, v13}, Lz5;->d(I)Ldth;

    move-result-object v19

    invoke-virtual {v0, v8}, Lz5;->d(I)Ldth;

    move-result-object v23

    const/16 v2, 0x74

    invoke-virtual {v0, v2}, Lz5;->d(I)Ldth;

    move-result-object v22

    invoke-virtual {v0, v12}, Lz5;->d(I)Ldth;

    move-result-object v18

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lz5;->d(I)Ldth;

    move-result-object v16

    const/16 v2, 0x1fc

    invoke-virtual {v0, v2}, Lz5;->d(I)Ldth;

    move-result-object v21

    invoke-virtual {v0, v7}, Lz5;->d(I)Ldth;

    move-result-object v17

    invoke-virtual {v0, v6}, Lz5;->d(I)Ldth;

    move-result-object v20

    const/16 v2, 0x1b7

    invoke-virtual {v0, v2}, Lz5;->d(I)Ldth;

    move-result-object v24

    new-instance v14, Lia8;

    invoke-direct/range {v14 .. v24}, Lia8;-><init>(Landroid/content/Context;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v14

    :pswitch_4
    new-instance v2, Lcu;

    invoke-virtual {v0, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v6}, Lz5;->d(I)Ldth;

    move-result-object v4

    invoke-virtual {v0, v7}, Lz5;->d(I)Ldth;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lcu;-><init>(Landroid/content/Context;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_5
    new-instance v0, Lga8;

    invoke-direct {v0}, Lga8;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v2, Lip7;

    invoke-virtual {v0, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v11}, Lz5;->d(I)Ldth;

    move-result-object v5

    move-object v6, v5

    invoke-virtual {v0, v12}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v7, 0x1d

    invoke-virtual {v0, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbif;

    invoke-virtual {v0, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    move-object v4, v6

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lip7;-><init>(Landroid/content/Context;Lpx8;Lpx8;Lbif;Ljwh;)V

    return-object v2

    :pswitch_7
    new-instance v3, Lfj7;

    const/16 v2, 0x228

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lla9;

    invoke-virtual {v0, v14}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lat4;

    const/16 v7, 0x229

    invoke-virtual {v0, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laa9;

    invoke-virtual {v0, v8}, Lz5;->d(I)Ldth;

    move-result-object v8

    move-object v9, v6

    move-object v6, v7

    move-object v7, v8

    invoke-virtual {v0, v5}, Lz5;->d(I)Ldth;

    move-result-object v8

    move-object v5, v9

    invoke-virtual {v0, v4}, Lz5;->d(I)Ldth;

    move-result-object v9

    invoke-virtual {v0, v12}, Lz5;->d(I)Ldth;

    move-result-object v10

    move-object v4, v2

    invoke-direct/range {v3 .. v10}, Lfj7;-><init>(Lla9;Lat4;Laa9;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v3

    :pswitch_8
    invoke-virtual {v0, v15}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll78;

    invoke-virtual {v0}, Ll78;->h()Lwed;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-virtual {v0, v15}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll78;

    invoke-virtual {v0}, Ll78;->i()Lxed;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-virtual {v0, v15}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll78;

    invoke-virtual {v0}, Ll78;->f()Li78;

    move-result-object v0

    return-object v0

    :pswitch_b
    const/16 v2, 0x36a

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    invoke-static {}, Ll78;->g()Ll78;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v2, Lud7;

    invoke-virtual {v0, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x2e0

    invoke-virtual {v0, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk78;

    invoke-virtual {v0, v11}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu9c;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v8, 0x35

    invoke-virtual {v0, v8}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrd;

    iget-object v0, v0, Lgrd;->a:Lva9;

    iget-object v8, v0, Lva9;->H0:Ly1c;

    sget-object v9, Lva9;->c1:[Lbv8;

    aget-object v5, v9, v5

    invoke-virtual {v8, v0, v5}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lc99;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lpd7;

    invoke-direct {v5}, Lpd7;-><init>()V

    sput-object v5, Lxd6;->a:Lhd9;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    :goto_0
    sget-object v8, Lxd6;->a:Lhd9;

    invoke-interface {v8, v5}, Lhd9;->i(I)V

    new-instance v5, Lsnb;

    const/16 v8, 0xd

    invoke-direct {v5, v8}, Lsnb;-><init>(I)V

    sput-object v5, Lae7;->a:Lzd7;

    new-instance v5, Lwec;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lyn6;

    invoke-direct {v8}, Lyn6;-><init>()V

    new-instance v9, Lrd7;

    invoke-direct {v9, v7}, Lrd7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v9, v8, Lyn6;->c:Ljava/lang/Object;

    iput-object v5, v8, Lyn6;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcr5;

    iget-object v10, v8, Lyn6;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v8, Lyn6;->b:Ljava/lang/Object;

    :cond_1
    iget-object v10, v8, Lyn6;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Lj9k;

    invoke-direct {v0, v8}, Lj9k;-><init>(Lyn6;)V

    invoke-static {}, Lae7;->t()Lzd7;

    sget-boolean v8, Lld7;->b:Z

    if-eqz v8, :cond_3

    const-class v8, Lld7;

    const-string v9, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    sget-object v10, Lxd6;->a:Lhd9;

    const/4 v11, 0x5

    invoke-interface {v10, v11}, Lhd9;->h(I)Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v10, Lxd6;->a:Lhd9;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v8, v9}, Lhd9;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sput-boolean v22, Lld7;->b:Z

    :cond_4
    :goto_2
    const-class v8, Laib;

    monitor-enter v8

    :try_start_0
    sget-object v9, Laib;->a:Lbib;

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    const/16 v22, 0x0

    :goto_3
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v22, :cond_6

    invoke-static {}, Lae7;->t()Lzd7;

    :try_start_1
    const-string v8, "com.facebook.imagepipeline.nativecode.NativeCodeInitializer"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "init"

    const-class v10, Landroid/content/Context;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-static {}, Lae7;->t()Lzd7;

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    :try_start_2
    new-instance v8, Lask;

    invoke-direct {v8, v14}, Lask;-><init>(I)V

    invoke-static {v8}, Laib;->M(Lbib;)V

    goto :goto_4

    :catch_1
    new-instance v8, Lask;

    invoke-direct {v8, v14}, Lask;-><init>(I)V

    invoke-static {v8}, Laib;->M(Lbib;)V

    goto :goto_4

    :catch_2
    new-instance v8, Lask;

    invoke-direct {v8, v14}, Lask;-><init>(I)V

    invoke-static {v8}, Laib;->M(Lbib;)V

    goto :goto_4

    :catch_3
    new-instance v8, Lask;

    invoke-direct {v8, v14}, Lask;-><init>(I)V

    invoke-static {v8}, Laib;->M(Lbib;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_5
    invoke-static {}, Lae7;->t()Lzd7;

    throw v0

    :cond_6
    :goto_6
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-class v9, Ll78;

    monitor-enter v9

    :try_start_3
    sget-object v10, Ll78;->p:Ll78;

    if-eqz v10, :cond_7

    const-class v10, Ll78;

    const-string v11, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    sget-object v12, Lxd6;->a:Lhd9;

    const/4 v13, 0x5

    invoke-interface {v12, v13}, Lhd9;->h(I)Z

    move-result v12

    if-eqz v12, :cond_7

    sget-object v12, Lxd6;->a:Lhd9;

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v10, v11}, Lhd9;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_7
    :goto_7
    new-instance v10, Ll78;

    invoke-direct {v10, v4}, Ll78;-><init>(Lk78;)V

    sput-object v10, Ll78;->p:Ll78;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v9

    invoke-static {}, Lae7;->t()Lzd7;

    new-instance v4, Lhed;

    invoke-direct {v4, v8, v0}, Lhed;-><init>(Landroid/content/Context;Lj9k;)V

    sput-object v4, Lld7;->a:Lhed;

    sput-object v4, Lcom/facebook/drawee/view/SimpleDraweeView;->C0:Lhed;

    invoke-static {}, Lae7;->t()Lzd7;

    invoke-static {}, Lae7;->t()Lzd7;

    invoke-static {}, Ll78;->g()Ll78;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lne5;->c()Lne5;

    move-result-object v8

    invoke-virtual {v4}, Ll78;->a()Ls65;

    move-result-object v9

    iget-object v10, v4, Ll78;->b:Lk78;

    iget-object v10, v10, Lk78;->w:La74;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ltd7;

    invoke-virtual {v6}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-direct {v10, v6}, Ltd7;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v4}, Ll78;->d()Lzh8;

    move-result-object v4

    iget-object v0, v0, Lj9k;->b:Ljava/lang/Object;

    check-cast v0, Lo50;

    new-instance v6, Lrd7;

    invoke-direct {v6, v7}, Lrd7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v3, v5, Le4;->a:Ljava/lang/Object;

    iput-object v8, v5, Le4;->b:Ljava/lang/Object;

    iput-object v9, v5, Le4;->c:Ljava/lang/Object;

    iput-object v10, v5, Le4;->d:Ljava/lang/Object;

    iput-object v4, v5, Le4;->o:Ljava/lang/Object;

    iput-object v0, v5, Le4;->X:Ljava/lang/Object;

    iput-object v6, v5, Le4;->Y:Ljava/lang/Object;

    return-object v2

    :goto_8
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_d
    invoke-virtual {v0, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v5, 0x88

    invoke-virtual {v0, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    new-instance v6, Lek5;

    invoke-direct {v6, v2}, Lek5;-><init>(Landroid/content/Context;)V

    const-string v7, "fresco"

    iput-object v7, v6, Lek5;->a:Ljava/lang/String;

    new-instance v7, Lmd7;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Lmd7;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v6, Lek5;->b:Lwoh;

    const-wide/32 v7, 0x12c00000

    iput-wide v7, v6, Lek5;->c:J

    const-wide/32 v7, 0x6400000

    iput-wide v7, v6, Lek5;->d:J

    const-wide/32 v7, 0x3200000

    iput-wide v7, v6, Lek5;->e:J

    new-instance v5, Lfk5;

    invoke-direct {v5, v6}, Lfk5;-><init>(Lek5;)V

    new-instance v6, Lj78;

    invoke-direct {v6, v2}, Lj78;-><init>(Landroid/content/Context;)V

    new-instance v2, Laxh;

    const/16 v7, 0x73

    invoke-virtual {v0, v7}, Lz5;->d(I)Ldth;

    move-result-object v7

    invoke-direct {v2, v7}, Laxh;-><init>(Lpx8;)V

    iput-object v2, v6, Lj78;->f:Laxh;

    const/16 v2, 0x2e4

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldod;

    iput-object v7, v6, Lj78;->g:Ldod;

    iput-object v5, v6, Lj78;->e:Lfk5;

    iput-object v5, v6, Lj78;->j:Lfk5;

    new-instance v5, Li9k;

    const/4 v13, 0x5

    invoke-direct {v5, v13}, Li9k;-><init>(I)V

    sget-object v7, Li35;->c:Lr68;

    sget-object v8, Lyd7;->a:Lyd7;

    new-instance v9, Lxd7;

    invoke-virtual {v0, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v10, 0x36c

    invoke-virtual {v0, v10}, Lz5;->d(I)Ldth;

    move-result-object v10

    invoke-direct {v9, v2, v10}, Lxd7;-><init>(Lpx8;Lpx8;)V

    invoke-virtual {v5, v7, v8, v9}, Li9k;->e(Lr68;Lq68;Lo68;)V

    sget-object v2, Lmb8;->d:Lr68;

    sget-object v7, Ld99;->a:Ld99;

    new-instance v8, Le99;

    invoke-virtual {v0, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljwh;

    check-cast v4, Lf8c;

    invoke-virtual {v4}, Lf8c;->c()Lqi9;

    move-result-object v4

    invoke-direct {v8, v3, v4}, Le99;-><init>(Landroid/content/Context;Lqi9;)V

    invoke-virtual {v5, v2, v7, v8}, Li9k;->e(Lr68;Lq68;Lo68;)V

    new-instance v2, Lcv0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v5, Li9k;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iput-object v3, v2, Lcv0;->a:Ljava/lang/Object;

    iget-object v3, v5, Li9k;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iput-object v3, v2, Lcv0;->b:Ljava/lang/Object;

    iput-object v2, v6, Lj78;->k:Lcv0;

    sget-object v2, Ldq5;->a:Ldq5;

    iput-object v2, v6, Lj78;->c:Ldq5;

    new-instance v2, Lbwh;

    const/4 v8, 0x0

    invoke-direct {v2, v8}, Lx65;-><init>(I)V

    iput-object v2, v6, Lj78;->a:Lbwh;

    new-instance v2, Lpbf;

    invoke-direct {v2}, Lpbf;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v6, Lj78;->h:Ljava/util/Set;

    new-instance v2, Lwd7;

    const/16 v3, 0x49

    invoke-virtual {v0, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltkj;

    const/16 v4, 0x6e

    invoke-virtual {v0, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x11

    invoke-virtual {v0, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lwd7;-><init>(Ltkj;Lpx8;Lpx8;)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v6, Lj78;->i:Ljava/util/Set;

    new-instance v2, Lvth;

    invoke-virtual {v0, v11}, Lz5;->d(I)Ldth;

    move-result-object v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lvth;->a:Ljava/lang/Object;

    new-instance v0, Lnd7;

    const/4 v8, 0x0

    invoke-direct {v0, v2, v8}, Lnd7;-><init>(Lvth;I)V

    new-instance v3, Ldth;

    invoke-direct {v3, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v3, v2, Lvth;->b:Ljava/lang/Object;

    new-instance v0, Lnd7;

    move/from16 v3, v22

    invoke-direct {v0, v2, v3}, Lnd7;-><init>(Lvth;I)V

    new-instance v3, Ldth;

    invoke-direct {v3, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v3, v2, Lvth;->c:Ljava/lang/Object;

    new-instance v0, Lnd7;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lnd7;-><init>(Lvth;I)V

    new-instance v3, Ldth;

    invoke-direct {v3, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v3, v2, Lvth;->d:Ljava/lang/Object;

    new-instance v0, Lnd7;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Lnd7;-><init>(Lvth;I)V

    new-instance v3, Ldth;

    invoke-direct {v3, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v2, v6, Lj78;->d:Lvth;

    return-object v6

    :pswitch_e
    const/16 v2, 0x369

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk78;

    invoke-direct {v2, v0}, Lk78;-><init>(Lj78;)V

    return-object v2

    :pswitch_f
    const/16 v2, 0x2e4

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldod;

    invoke-virtual {v0}, Ldod;->a()Luy0;

    move-result-object v0

    return-object v0

    :pswitch_10
    const/16 v2, 0x52

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi5;

    sget-object v3, Lh64;->d:Ldth;

    invoke-virtual {v3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr76;

    iget v3, v3, Lr76;->c:I

    sget-object v4, Lh64;->e:Ldth;

    invoke-virtual {v4}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr76;

    iget v4, v4, Lr76;->c:I

    sget-object v5, Lh64;->f:Lr76;

    iget v5, v5, Lr76;->c:I

    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lvni;->Q(I[I)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v4, :cond_9

    const/4 v4, 0x2

    if-ne v5, v4, :cond_8

    goto :goto_9

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    const/4 v4, 0x2

    goto :goto_9

    :cond_a
    const/4 v4, 0x2

    div-int/lit8 v3, v3, 0x2

    if-ge v3, v4, :cond_b

    const/4 v3, 0x2

    :cond_b
    :goto_9
    mul-int/lit16 v4, v3, 0x4000

    new-instance v5, Landroid/util/SparseIntArray;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/util/SparseIntArray;-><init>(I)V

    const/16 v7, 0x4000

    invoke-virtual {v5, v7, v3}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v7, Leod;

    const/4 v8, -0x1

    const/high16 v9, 0x200000

    invoke-direct {v7, v4, v9, v5, v8}, Leod;-><init>(IILandroid/util/SparseIntArray;I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_e

    if-eq v4, v6, :cond_d

    const/4 v5, 0x2

    if-ne v4, v5, :cond_c

    const/high16 v4, 0x20000

    goto :goto_a

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    const/high16 v4, 0x10000

    goto :goto_a

    :cond_e
    const v4, 0x8000

    :goto_a
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_11

    const/4 v6, 0x1

    if-eq v2, v6, :cond_10

    const/4 v5, 0x2

    if-ne v2, v5, :cond_f

    const/high16 v9, 0x400000

    goto :goto_b

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    const/high16 v9, 0x300000

    :cond_11
    :goto_b
    mul-int v2, v3, v9

    new-instance v5, Landroid/util/SparseIntArray;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Landroid/util/SparseIntArray;-><init>(I)V

    :goto_c
    if-gt v4, v9, :cond_12

    invoke-virtual {v5, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    mul-int/lit8 v4, v4, 0x2

    goto :goto_c

    :cond_12
    new-instance v4, Leod;

    invoke-direct {v4, v9, v2, v5, v3}, Leod;-><init>(IILandroid/util/SparseIntArray;I)V

    new-instance v2, Ldod;

    new-instance v3, Lvth;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "legacy"

    iput-object v5, v3, Lvth;->d:Ljava/lang/Object;

    const/16 v5, 0x36d

    invoke-virtual {v0, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbga;

    iput-object v0, v3, Lvth;->b:Ljava/lang/Object;

    iput-object v7, v3, Lvth;->c:Ljava/lang/Object;

    iput-object v4, v3, Lvth;->a:Ljava/lang/Object;

    new-instance v0, Lcod;

    invoke-direct {v0, v3}, Lcod;-><init>(Lvth;)V

    invoke-direct {v2, v0}, Ldod;-><init>(Lcod;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lz77;

    invoke-direct {v2, v0}, Lz77;-><init>(Lz5;)V

    return-object v2

    :pswitch_12
    invoke-virtual {v0, v13}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v2, 0xc6

    invoke-virtual {v0, v2}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v2, 0x84

    invoke-virtual {v0, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v2, 0x308

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lc50;

    const/16 v2, 0x30b

    invoke-virtual {v0, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    new-instance v3, Li97;

    invoke-direct/range {v3 .. v8}, Li97;-><init>(Lpx8;Lpx8;Lc50;Lpx8;Lpx8;)V

    return-object v3

    :pswitch_13
    const/16 v2, 0x1d2

    invoke-virtual {v0, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v2, 0xa1

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lnw4;

    invoke-virtual {v0, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljwh;

    const/16 v2, 0x1f9

    invoke-virtual {v0, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v2, 0x84

    invoke-virtual {v0, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v2, 0x304

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbti;

    new-instance v5, Ll57;

    invoke-direct/range {v5 .. v11}, Ll57;-><init>(Lnw4;Ljwh;Lbti;Lpx8;Lpx8;Lpx8;)V

    return-object v5

    :pswitch_14
    const/16 v2, 0x2f9

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lh07;

    const/16 v2, 0x31e

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ld07;

    const/16 v2, 0x1f9

    invoke-virtual {v0, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    invoke-virtual {v0, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljwh;

    const/16 v2, 0xa1

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lnw4;

    const/16 v2, 0x319

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lx27;

    const/16 v2, 0x1d2

    invoke-virtual {v0, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    new-instance v5, Ll47;

    invoke-direct/range {v5 .. v12}, Ll47;-><init>(Lnw4;Ljwh;Lpx8;Ld07;Lx27;Lh07;Lpx8;)V

    return-object v5

    :pswitch_15
    const/16 v2, 0xa1

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lnw4;

    invoke-virtual {v0, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljwh;

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lz5;->d(I)Ldth;

    move-result-object v15

    const/16 v2, 0x1f9

    invoke-virtual {v0, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v2, 0x84

    invoke-virtual {v0, v2}, Lz5;->d(I)Ldth;

    move-result-object v13

    const/16 v2, 0x31e

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ld07;

    const/16 v2, 0x2f9

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lh07;

    const/16 v2, 0x1c9

    invoke-virtual {v0, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    const/16 v2, 0x31f

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lpti;

    const/16 v2, 0x1d2

    invoke-virtual {v0, v2}, Lz5;->d(I)Ldth;

    move-result-object v14

    new-instance v5, Lt17;

    invoke-direct/range {v5 .. v15}, Lt17;-><init>(Ljwh;Lnw4;Ld07;Lpti;Lh07;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v5

    :pswitch_16
    new-instance v2, Lv27;

    const/16 v3, 0x96

    invoke-virtual {v0, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x1b1

    invoke-virtual {v0, v4}, Lz5;->d(I)Ldth;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lv27;-><init>(Lpx8;Lpx8;)V

    return-object v2

    :pswitch_17
    const/16 v2, 0x10b

    invoke-virtual {v0, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    invoke-virtual {v0, v4}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v2, 0x84

    invoke-virtual {v0, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v2, 0x18b

    invoke-virtual {v0, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v2, 0x183

    invoke-virtual {v0, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    new-instance v5, Lym6;

    invoke-direct/range {v5 .. v10}, Lym6;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v5

    :pswitch_18
    new-instance v2, Lj46;

    invoke-virtual {v0, v13}, Lz5;->d(I)Ldth;

    move-result-object v3

    invoke-virtual {v0, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    invoke-virtual {v0, v14}, Lz5;->d(I)Ldth;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lj46;-><init>(Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lvi5;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v5, 0x4c

    invoke-virtual {v0, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    invoke-virtual {v0, v4}, Lz5;->d(I)Ldth;

    move-result-object v0

    invoke-direct {v2, v3, v5, v0}, Lvi5;-><init>(Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lth5;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lz5;->d(I)Ldth;

    move-result-object v0

    invoke-direct {v2, v0}, Lth5;-><init>(Lpx8;)V

    return-object v2

    :pswitch_1b
    const/16 v2, 0x95

    invoke-virtual {v0, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x93

    invoke-virtual {v0, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x1f

    invoke-virtual {v0, v4}, Lz5;->d(I)Ldth;

    move-result-object v0

    new-instance v4, Lw45;

    invoke-direct {v4, v3, v2, v0}, Lw45;-><init>(Lpx8;Lpx8;Lpx8;)V

    return-object v4

    :pswitch_1c
    new-instance v2, Lq45;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lz5;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v2, v0}, Lq45;-><init>(Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
