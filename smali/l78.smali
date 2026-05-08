.class public final Ll78;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Ll78;

.field public static q:Li78;


# instance fields
.field public final a:Ly6a;

.field public final b:Lk78;

.field public final c:Lkg7;

.field public final d:Lmk5;

.field public e:Lsh9;

.field public f:Lzh8;

.field public g:Lsh9;

.field public h:Lzh8;

.field public i:Lt95;

.field public j:Libb;

.field public k:Lmud;

.field public l:Lqud;

.field public m:Lrw;

.field public n:Lyn6;

.field public o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Lk78;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lae7;->t()Lzd7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ll78;->b:Lk78;

    iget-object v0, p1, Lk78;->w:La74;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly6a;

    iget-object v2, p1, Lk78;->i:Lj86;

    invoke-interface {v2}, Lj86;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Ly6a;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Ll78;->a:Ly6a;

    new-instance v1, Lkg7;

    iget-object v2, p1, Lk78;->y:Llyg;

    invoke-direct {v1, v2}, Lkg7;-><init>(Llyg;)V

    iput-object v1, p0, Ll78;->c:Lkg7;

    invoke-static {}, Lae7;->t()Lzd7;

    iget-object p1, p1, Lk78;->g:Lmk5;

    iput-object p1, p0, Ll78;->d:Lmk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static g()Ll78;
    .locals 2

    sget-object v0, Ll78;->p:Ll78;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Ld2c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ls65;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Ll78;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Ls65;

    if-nez v1, :cond_4

    new-instance v9, Lrh;

    const/4 v1, 0x0

    invoke-direct {v9, v1}, Lrh;-><init>(I)V

    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:Lp7g;

    if-nez v1, :cond_1

    new-instance v1, Lsb5;

    iget-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lj86;

    invoke-interface {v2}, Lj86;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lsb5;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_1
    move-object v5, v1

    new-instance v10, Lrh;

    const/4 v1, 0x1

    invoke-direct {v10, v1}, Lrh;-><init>(I)V

    new-instance v2, Ls65;

    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lufd;

    if-nez v1, :cond_2

    new-instance v1, Lufd;

    invoke-direct {v1, v0}, Lufd;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lufd;

    :cond_2
    iget-object v3, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lufd;

    sget-object v1, Ljpi;->b:Ljpi;

    if-nez v1, :cond_3

    new-instance v1, Ljpi;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v4}, Ljpi;-><init>(Landroid/os/Handler;)V

    sput-object v1, Ljpi;->b:Ljpi;

    :cond_3
    sget-object v4, Ljpi;->b:Ljpi;

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v6

    iget-object v7, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lwed;

    iget-object v8, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Lrt4;

    iget-boolean v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v11, Lmd7;

    const/4 v12, 0x1

    invoke-direct {v11, v1, v12}, Lmd7;-><init>(Ljava/lang/Object;I)V

    iget-boolean v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v12, Lmd7;

    const/4 v13, 0x1

    invoke-direct {v12, v1, v13}, Lmd7;-><init>(Ljava/lang/Object;I)V

    iget v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v13, Lmd7;

    const/4 v14, 0x1

    invoke-direct {v13, v1, v14}, Lmd7;-><init>(Ljava/lang/Object;I)V

    iget v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v14, Lmd7;

    const/4 v15, 0x1

    invoke-direct {v14, v1, v15}, Lmd7;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v2 .. v14}, Ls65;-><init>(Loh;Ljpi;Lp7g;Lcom/facebook/common/time/RealtimeSinceBootClock;Lwed;Lrt4;Lrh;Lrh;Lmd7;Lmd7;Lmd7;Lmd7;)V

    iput-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Ls65;

    :cond_4
    iget-object v0, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Ls65;

    return-object v0
.end method

.method public final b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    .locals 12

    iget-object v0, p0, Ll78;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll78;->h()Lwed;

    move-result-object v1

    iget-object v0, p0, Ll78;->b:Lk78;

    iget-object v2, v0, Lk78;->i:Lj86;

    invoke-virtual {p0}, Ll78;->c()Lrt4;

    move-result-object v3

    iget-object v4, v0, Lk78;->w:La74;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lk78;->w:La74;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lk78;->w:La74;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lk78;->w:La74;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Li35;->g:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    const-class v4, Lwed;

    const-class v5, Lj86;

    const-class v6, Lrt4;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Lp7g;

    move-object v8, v7

    move-object v10, v9

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v5, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    move-object v5, v4

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    sput-object v0, Li35;->h:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Li35;->h:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Li35;->g:Z

    :cond_0
    sget-object v0, Li35;->h:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iput-object v0, p0, Ll78;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    :cond_1
    iget-object v0, p0, Ll78;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    return-object v0
.end method

.method public final c()Lrt4;
    .locals 6

    iget-object v0, p0, Ll78;->e:Lsh9;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll78;->b:Lk78;

    iget-object v1, v0, Lk78;->z:Ltnb;

    iget-object v2, v0, Lk78;->a:Lv65;

    iget-object v3, v0, Lk78;->m:Lunb;

    iget-object v4, v0, Lk78;->b:Lqnb;

    iget-object v5, v0, Lk78;->w:La74;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lk78;->w:La74;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsnb;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lsnb;-><init>(I)V

    new-instance v1, Lsh9;

    invoke-direct {v1, v0, v4, v2}, Lsh9;-><init>(Lhzi;Lffa;Lwoh;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Ll78;->e:Lsh9;

    :cond_0
    iget-object v0, p0, Ll78;->e:Lsh9;

    return-object v0
.end method

.method public final d()Lzh8;
    .locals 3

    iget-object v0, p0, Ll78;->f:Lzh8;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll78;->c()Lrt4;

    move-result-object v0

    iget-object v1, p0, Ll78;->b:Lk78;

    iget-object v1, v1, Lk78;->j:Ltnb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lheg;

    invoke-direct {v2, v1}, Lheg;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lzh8;

    invoke-direct {v1, v0, v2}, Lzh8;-><init>(Lrt4;Lifa;)V

    iput-object v1, p0, Ll78;->f:Lzh8;

    :cond_0
    iget-object v0, p0, Ll78;->f:Lzh8;

    return-object v0
.end method

.method public final e()Lzh8;
    .locals 6

    iget-object v0, p0, Ll78;->h:Lzh8;

    if-nez v0, :cond_1

    iget-object v0, p0, Ll78;->b:Lk78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ll78;->g:Lsh9;

    if-nez v1, :cond_0

    iget-object v1, v0, Lk78;->h:Ln85;

    iget-object v2, v0, Lk78;->m:Lunb;

    iget-object v3, v0, Lk78;->c:Lvnb;

    new-instance v4, Lx65;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lx65;-><init>(I)V

    new-instance v5, Lsh9;

    invoke-direct {v5, v4, v3, v1}, Lsh9;-><init>(Lhzi;Lffa;Lwoh;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p0, Ll78;->g:Lsh9;

    :cond_0
    iget-object v1, p0, Ll78;->g:Lsh9;

    iget-object v0, v0, Lk78;->j:Ltnb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lufd;

    invoke-direct {v2, v0}, Lufd;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lzh8;

    invoke-direct {v0, v1, v2}, Lzh8;-><init>(Lrt4;Lifa;)V

    iput-object v0, p0, Ll78;->h:Lzh8;

    :cond_1
    iget-object v0, p0, Ll78;->h:Lzh8;

    return-object v0
.end method

.method public final f()Li78;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Ll78;->q:Li78;

    if-nez v1, :cond_7

    new-instance v2, Li78;

    iget-object v1, v0, Ll78;->b:Lk78;

    iget-object v3, v1, Lk78;->w:La74;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ll78;->l:Lqud;

    iget-object v9, v0, Ll78;->d:Lmk5;

    if-nez v4, :cond_6

    new-instance v4, Lqud;

    iget-object v5, v1, Lk78;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v21

    iget-object v5, v0, Ll78;->k:Lmud;

    if-nez v5, :cond_4

    iget-object v5, v1, Lk78;->o:Ldod;

    iget-object v6, v3, La74;->b:Ljava/lang/Object;

    iget-object v6, v1, Lk78;->e:Landroid/content/Context;

    iget-object v7, v5, Ldod;->i:Lqj7;

    if-nez v7, :cond_0

    new-instance v7, Lqj7;

    iget-object v8, v5, Ldod;->a:Lcod;

    iget-object v10, v8, Lcod;->d:Lbga;

    iget-object v11, v8, Lcod;->g:Leod;

    iget-object v8, v8, Lcod;->h:Lvnb;

    invoke-direct {v7, v10, v11, v8}, Lqj7;-><init>(Lbga;Leod;Lvnb;)V

    iput-object v7, v5, Ldod;->i:Lqj7;

    :cond_0
    iget-object v7, v5, Ldod;->i:Lqj7;

    iget-object v8, v0, Ll78;->i:Lt95;

    if-nez v8, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ll78;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    new-instance v11, Lsh;

    const/4 v12, 0x0

    invoke-direct {v11, v8, v12}, Lsh;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lqh;

    invoke-direct {v12, v8}, Lqh;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    goto :goto_0

    :cond_1
    move-object v11, v10

    move-object v12, v11

    :goto_0
    iget-object v8, v1, Lk78;->v:Lcv0;

    iget-object v13, v1, Lk78;->w:La74;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v8, :cond_2

    new-instance v8, Lt95;

    invoke-virtual {v0}, Ll78;->i()Lxed;

    move-result-object v13

    invoke-direct {v8, v11, v12, v13, v10}, Lt95;-><init>(Lsh;Lqh;Lxed;Ljava/util/HashMap;)V

    iput-object v8, v0, Ll78;->i:Lt95;

    goto :goto_1

    :cond_2
    new-instance v10, Lt95;

    invoke-virtual {v0}, Ll78;->i()Lxed;

    move-result-object v13

    iget-object v14, v8, Lcv0;->a:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashMap;

    invoke-direct {v10, v11, v12, v13, v14}, Lt95;-><init>(Lsh;Lqh;Lxed;Ljava/util/HashMap;)V

    iput-object v10, v0, Ll78;->i:Lt95;

    sget-object v10, Ls68;->d:Ljava/lang/Object;

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls68;

    iget-object v8, v8, Lcv0;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iput-object v8, v10, Ls68;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ls68;->a()V

    :cond_3
    :goto_1
    iget-object v8, v0, Ll78;->i:Lt95;

    move-object/from16 v16, v9

    iget-object v9, v1, Lk78;->p:Lufd;

    iget-object v10, v1, Lk78;->f:Ldq5;

    iget-boolean v11, v1, Lk78;->t:Z

    iget-object v12, v1, Lk78;->i:Lj86;

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Ldod;->b(I)Li9k;

    move-result-object v13

    invoke-virtual {v5}, Ldod;->c()Lwc4;

    invoke-virtual {v0}, Ll78;->d()Lzh8;

    move-result-object v14

    invoke-virtual {v0}, Ll78;->e()Lzh8;

    move-result-object v15

    iget-object v5, v1, Lk78;->d:Lx65;

    invoke-virtual {v0}, Ll78;->h()Lwed;

    move-result-object v18

    move-object/from16 v22, v2

    iget v2, v3, La74;->a:I

    move-object/from16 v17, v5

    new-instance v5, Lmud;

    move/from16 v19, v2

    iget-object v2, v0, Ll78;->c:Lkg7;

    move-object/from16 v20, v2

    invoke-direct/range {v5 .. v20}, Lmud;-><init>(Landroid/content/Context;Lqj7;Lt95;Lufd;Ldq5;ZLj86;Li9k;Lzh8;Lzh8;Lwoh;Lx65;Lwed;ILkg7;)V

    move-object/from16 v9, v16

    iput-object v5, v0, Ll78;->k:Lmud;

    goto :goto_2

    :cond_4
    move-object/from16 v22, v2

    :goto_2
    iget-object v12, v0, Ll78;->k:Lmud;

    iget-object v13, v1, Lk78;->n:Lhb9;

    iget-boolean v14, v1, Lk78;->t:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lk78;->f:Ldq5;

    iget-boolean v3, v1, Lk78;->x:Z

    iget-object v5, v0, Ll78;->j:Libb;

    if-nez v5, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lk78;->w:La74;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Libb;

    iget v5, v5, La74;->a:I

    invoke-direct {v6, v5}, Libb;-><init>(I)V

    iput-object v6, v0, Ll78;->j:Libb;

    :cond_5
    iget-object v5, v0, Ll78;->j:Libb;

    iget-object v6, v1, Lk78;->s:Lc16;

    iget-object v15, v0, Ll78;->a:Ly6a;

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object v10, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v11, v21

    invoke-direct/range {v10 .. v19}, Lqud;-><init>(Landroid/content/ContentResolver;Lmud;Lhb9;ZLy6a;Ldq5;ZLibb;Ljava/util/Set;)V

    iput-object v10, v0, Ll78;->l:Lqud;

    goto :goto_3

    :cond_6
    move-object/from16 v22, v2

    :goto_3
    iget-object v3, v0, Ll78;->l:Lqud;

    iget-object v4, v1, Lk78;->q:Ljava/util/Set;

    iget-object v5, v1, Lk78;->r:Ljava/util/Set;

    iget-object v6, v1, Lk78;->k:Lcph;

    invoke-virtual {v0}, Ll78;->d()Lzh8;

    move-result-object v7

    invoke-virtual {v0}, Ll78;->e()Lzh8;

    move-result-object v8

    iget-object v10, v1, Lk78;->d:Lx65;

    iget-object v2, v1, Lk78;->w:La74;

    iget-object v2, v2, La74;->c:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lmd7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Ll78;->b:Lk78;

    move-object/from16 v2, v22

    invoke-direct/range {v2 .. v12}, Li78;-><init>(Lqud;Ljava/util/Set;Ljava/util/Set;Lwoh;Lzh8;Lzh8;Lwoh;Lx65;Lmd7;Lk78;)V

    sput-object v2, Ll78;->q:Li78;

    :cond_7
    sget-object v1, Ll78;->q:Li78;

    return-object v1
.end method

.method public final h()Lwed;
    .locals 3

    iget-object v0, p0, Ll78;->m:Lrw;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll78;->b:Lk78;

    iget-object v0, v0, Lk78;->o:Ldod;

    invoke-virtual {p0}, Ll78;->i()Lxed;

    new-instance v1, Lrw;

    invoke-virtual {v0}, Ldod;->a()Luy0;

    move-result-object v0

    iget-object v2, p0, Ll78;->c:Lkg7;

    invoke-direct {v1, v0, v2}, Lrw;-><init>(Luy0;Lkg7;)V

    iput-object v1, p0, Ll78;->m:Lrw;

    :cond_0
    iget-object v0, p0, Ll78;->m:Lrw;

    return-object v0
.end method

.method public final i()Lxed;
    .locals 7

    iget-object v0, p0, Ll78;->n:Lyn6;

    if-nez v0, :cond_1

    iget-object v0, p0, Ll78;->b:Lk78;

    iget-object v1, v0, Lk78;->o:Ldod;

    iget-object v2, v0, Lk78;->w:La74;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lk78;->w:La74;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lk78;->w:La74;

    iget-object v0, v0, La74;->d:Ljava/lang/Object;

    check-cast v0, Lqnb;

    new-instance v2, Lyn6;

    invoke-virtual {v1}, Ldod;->a()Luy0;

    move-result-object v3

    iget-object v1, v1, Ldod;->a:Lcod;

    iget-object v1, v1, Lcod;->c:Leod;

    iget v1, v1, Leod;->d:I

    new-instance v4, Lvod;

    invoke-direct {v4, v1}, Lvod;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    sget-object v6, Ln35;->a:Lu51;

    const/16 v6, 0x4000

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lvod;->d(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v2, v3, v4, v0}, Lyn6;-><init>(Luy0;Ltod;Lqnb;)V

    iput-object v2, p0, Ll78;->n:Lyn6;

    :cond_1
    iget-object v0, p0, Ll78;->n:Lyn6;

    return-object v0
.end method
