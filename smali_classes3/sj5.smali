.class public final Lsj5;
.super Ll32;
.source "SourceFile"

# interfaces
.implements Ljvg;
.implements Llzc;
.implements Lorg/webrtc/NetworkMonitor$NetworkObserver;
.implements Ll91;


# instance fields
.field public final A:Lsqg;

.field public final B:Ljava/util/concurrent/ExecutorService;

.field public final C:Ljava/util/HashMap;

.field public final D:Ljava/util/HashMap;

.field public final E:Ljava/util/HashMap;

.field public final F:Lkg;

.field public final G:Ljava/util/HashMap;

.field public final H:Ljava/util/HashMap;

.field public final I:Lil9;

.field public final J:Lr5h;

.field public final K:Lckf;

.field public final L:Lmuc;

.field public M:Z

.field public final N:Ll91;

.field public O:Z

.field public final P:Z

.field public final Q:Z

.field public R:Z

.field public final S:Lqj5;

.field public final T:Lqj5;

.field public final U:Z

.field public final w:Lpk;

.field public final x:Landroid/content/Context;

.field public final y:Lmvg;

.field public final z:Lr3e;


# direct methods
.method public constructor <init>(Lrj5;)V
    .locals 23

    move-object/from16 v0, p1

    const-string v14, "Actually not, but can\'t throw other exceptions due to RS"

    iget-object v2, v0, Lrj5;->h:Leu1;

    iget-object v3, v0, Lrj5;->g:Lreb;

    iget-object v4, v0, Lrj5;->j:Lst1;

    iget-object v5, v0, Lrj5;->k:Ljte;

    iget-object v6, v0, Lrj5;->l:Lmte;

    iget-object v7, v0, Lrj5;->m:Lwr6;

    iget-object v8, v0, Lrj5;->b:Lnqg;

    iget-object v9, v0, Lrj5;->q:Leq1;

    iget-object v10, v0, Lrj5;->r:Llp9;

    iget-object v12, v0, Lrj5;->t:Ld6i;

    iget-object v13, v0, Lrj5;->x:Lycg;

    const/4 v11, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v13}, Ll32;-><init>(Leu1;Lreb;Lst1;Ljte;Lmte;Lwr6;Lnqg;Leq1;Llp9;Lsrf;Ld6i;Lv22;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lsj5;->C:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lsj5;->D:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lsj5;->E:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lsj5;->G:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lsj5;->H:Ljava/util/HashMap;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lsj5;->M:Z

    new-instance v3, Lqj5;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lqj5;-><init>(Lsj5;I)V

    iput-object v3, v1, Lsj5;->S:Lqj5;

    new-instance v3, Lqj5;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lqj5;-><init>(Lsj5;I)V

    iput-object v3, v1, Lsj5;->T:Lqj5;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ctor"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll32;->S(Ljava/lang/String;)V

    iget-object v3, v0, Lrj5;->o:Lil9;

    iput-object v3, v1, Lsj5;->I:Lil9;

    iget-object v3, v0, Lrj5;->u:Lm91;

    iput-object v3, v1, Ll32;->n:Lm91;

    iget-object v3, v0, Lrj5;->v:Lm91;

    new-instance v4, Lr5h;

    invoke-direct {v4, v3}, Lr5h;-><init>(Lm91;)V

    iput-object v4, v1, Lsj5;->J:Lr5h;

    iget-object v3, v0, Lrj5;->w:Ll91;

    iput-object v3, v1, Lsj5;->N:Ll91;

    new-instance v3, Lkg;

    iget-object v4, v0, Lrj5;->k:Ljte;

    invoke-direct {v3, v4}, Lkg;-><init>(Ljte;)V

    iput-object v3, v1, Lsj5;->F:Lkg;

    iget-object v3, v0, Lrj5;->e:Landroid/content/Context;

    iput-object v3, v1, Lsj5;->x:Landroid/content/Context;

    iget-object v3, v0, Lrj5;->i:Lmvg;

    iput-object v3, v1, Lsj5;->y:Lmvg;

    iget-object v4, v0, Lrj5;->a:Lsqg;

    iput-object v4, v1, Lsj5;->A:Lsqg;

    iget-object v4, v0, Lrj5;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v4, v1, Lsj5;->B:Ljava/util/concurrent/ExecutorService;

    iget-object v4, v0, Lrj5;->c:Lr3e;

    iput-object v4, v1, Lsj5;->z:Lr3e;

    iget-boolean v4, v0, Lrj5;->n:Z

    iput-boolean v4, v1, Lsj5;->U:Z

    iget-object v4, v0, Lrj5;->p:Lpk;

    iput-object v4, v1, Lsj5;->w:Lpk;

    iget-object v3, v3, Lmvg;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lrj5;->s:Lckf;

    iput-object v0, v1, Lsj5;->K:Lckf;

    iget-object v0, v1, Ll32;->d:Lst1;

    iget-object v0, v0, Lst1;->u:Lqt1;

    iget-boolean v3, v0, Lqt1;->Y:Z

    iput-boolean v3, v1, Lsj5;->Q:Z

    if-nez v3, :cond_1

    iget-boolean v0, v0, Lqt1;->W:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iput-boolean v2, v1, Lsj5;->P:Z

    iget-object v0, v1, Ll32;->k:Leu1;

    invoke-virtual {v0}, Leu1;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyt1;

    iget-object v3, v1, Lsj5;->C:Ljava/util/HashMap;

    iget-object v2, v2, Lyt1;->a:Ltt1;

    invoke-virtual {v1}, Lsj5;->X()Lmzc;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, v1, Ll32;->d:Lst1;

    iget-object v0, v0, Lst1;->t:Lrn0;

    iget-object v2, v0, Lrn0;->d:Lpn0;

    iget-object v3, v1, Lsj5;->L:Lmuc;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v5, v3, Lmuc;->f:Ladk;

    const-string v6, "stop reporter"

    invoke-virtual {v5, v6}, Ladk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lmuc;->g:Lcx8;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lpl5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    iput-object v4, v3, Lmuc;->g:Lcx8;

    iput-object v4, v3, Lmuc;->h:Lqqf;

    :cond_4
    iget-object v9, v1, Ll32;->f:Ljte;

    new-instance v10, Lkp2;

    const/16 v3, 0x14

    invoke-direct {v10, v1, v3}, Lkp2;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lpc;

    const/16 v3, 0x1a

    invoke-direct {v11, v1, v3, v2}, Lpc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, v0, Lrn0;->b:Lwaf;

    if-eqz v7, :cond_6

    new-instance v12, Ladk;

    const/4 v2, 0x0

    invoke-direct {v12, v0, v2, v9}, Ladk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lrn0;->a:Lm81;

    if-eqz v0, :cond_5

    new-instance v2, Liuc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Liuc;->a:Ljava/lang/Object;

    iput-object v12, v2, Liuc;->b:Ljava/lang/Object;

    new-instance v15, Lwx5;

    iget-wide v3, v0, Lm81;->c:D

    iget-wide v5, v0, Lm81;->d:D

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    invoke-direct/range {v15 .. v21}, Lwx5;-><init>(DDD)V

    iput-object v15, v2, Liuc;->c:Ljava/lang/Object;

    new-instance v16, Lwx5;

    iget-wide v3, v0, Lm81;->f:D

    iget-wide v5, v0, Lm81;->g:D

    const-wide/16 v21, 0x0

    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    invoke-direct/range {v16 .. v22}, Lwx5;-><init>(DDD)V

    move-object/from16 v3, v16

    iput-object v3, v2, Liuc;->d:Ljava/lang/Object;

    new-instance v15, Lwx5;

    iget-wide v3, v0, Lm81;->k:D

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    move-wide/from16 v16, v3

    invoke-direct/range {v15 .. v20}, Lwx5;-><init>(DDI)V

    iput-object v15, v2, Liuc;->o:Ljava/lang/Object;

    new-instance v16, Lwx5;

    iget-wide v3, v0, Lm81;->j:D

    const-wide/16 v19, 0x0

    const/16 v21, 0x2

    move-wide/from16 v17, v3

    invoke-direct/range {v16 .. v21}, Lwx5;-><init>(DDI)V

    move-object/from16 v3, v16

    iput-object v3, v2, Liuc;->X:Ljava/lang/Object;

    new-instance v15, Lwx5;

    iget-wide v3, v0, Lm81;->w:D

    iget-wide v5, v0, Lm81;->x:D

    const/16 v20, 0x4

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    invoke-direct/range {v15 .. v20}, Lwx5;-><init>(DDI)V

    iput-object v15, v2, Liuc;->Y:Ljava/lang/Object;

    new-instance v16, Lwx5;

    iget-wide v3, v0, Lm81;->y:D

    iget-wide v5, v0, Lm81;->z:D

    const/16 v21, 0x4

    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    invoke-direct/range {v16 .. v21}, Lwx5;-><init>(DDI)V

    move-object/from16 v0, v16

    iput-object v0, v2, Liuc;->Z:Ljava/lang/Object;

    :goto_2
    move-object v8, v2

    goto :goto_3

    :cond_5
    new-instance v2, Lus3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :goto_3
    new-instance v6, Lmuc;

    invoke-direct/range {v6 .. v12}, Lmuc;-><init>(Lwaf;Lluc;Ljte;Lkp2;Lpc;Ladk;)V

    move-object v4, v6

    :cond_6
    iput-object v4, v1, Lsj5;->L:Lmuc;

    if-eqz v4, :cond_8

    invoke-static {}, Ltg;->a()Lqqf;

    move-result-object v0

    iget-object v2, v4, Lmuc;->f:Ladk;

    const-string v3, "start reporter"

    invoke-virtual {v2, v3}, Ladk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lmuc;->g:Lcx8;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lpl5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_7
    iput-object v0, v4, Lmuc;->h:Lqqf;

    iget-object v2, v4, Lmuc;->a:Lwaf;

    iget v2, v2, Lwaf;->b:I

    int-to-long v5, v2

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldrf;->a()Lqqf;

    move-result-object v10

    move-wide v7, v5

    invoke-static/range {v5 .. v10}, Lxwb;->g(JJLjava/util/concurrent/TimeUnit;Lqqf;)Lqyb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lxwb;->h(Lqqf;)Lvyb;

    move-result-object v0

    new-instance v2, Liga;

    const/16 v3, 0x11

    invoke-direct {v2, v4, v3}, Liga;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lr3e;

    invoke-direct {v3, v4}, Lr3e;-><init>(Ljava/lang/Object;)V

    new-instance v5, Ltcb;

    invoke-direct {v5, v4}, Ltcb;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ly5a;

    invoke-direct {v6, v4}, Ly5a;-><init>(Ljava/lang/Object;)V

    sget-object v7, Lld7;->f:Ltnb;

    new-instance v8, Lcx8;

    invoke-direct {v8, v5, v6, v7}, Lcx8;-><init>(Lwd4;Lwd4;Lc8;)V

    :try_start_0
    new-instance v5, Layb;

    const/4 v6, 0x1

    invoke-direct {v5, v8, v3, v6}, Layb;-><init>(Lqzb;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Liyb;

    invoke-direct {v3, v5, v2}, Liyb;-><init>(Lqzb;Lgf7;)V

    invoke-virtual {v0, v3}, Lxwb;->j(Lqzb;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v8, v4, Lmuc;->g:Lcx8;

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Ltbl;->e(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lvni;->R(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Ltbl;->e(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lvni;->R(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_1
    move-exception v0

    throw v0

    :cond_8
    :goto_4
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    return-void
.end method

.method public static W(Lmzc;Ljava/util/HashMap;)Ltt1;
    .locals 2

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltt1;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A(Lxah;)V
    .locals 5

    invoke-static {}, Lt5b;->f()V

    iget-object v0, p0, Lsj5;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzc;

    new-instance v3, Ljo;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v2, p1, v4}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgzc;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v4, v3}, Lgzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lyek;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lyek;-><init>(Lmzc;Lxd4;I)V

    const-string v2, "getStats.legacy"

    invoke-virtual {v1, v3, v2}, Lmzc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectCallTopology"

    return-object v0
.end method

.method public final C(Ltt1;Ljava/util/List;ZLs81;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lsj5;->y:Lmvg;

    invoke-static {p1, p2, p3}, Lo3l;->p(Ltt1;Ljava/util/List;Z)Lsj7;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lmvg;->h(Lsj7;Ljvg;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.send.grantRoles"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Ll32;->f:Ljte;

    const-string p4, "DirectCallTopology"

    invoke-interface {p3, p4, p2, p1}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final D()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleIceApplyPermissionChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPermitted=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll32;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lsj5;->F:Lkg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkg;->b:Z

    invoke-virtual {p0}, Ll32;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsj5;->D:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltt1;

    invoke-virtual {p0, v3}, Ll32;->x(Ltt1;)Lyt1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzc;

    invoke-virtual {v0, v3, v2}, Lkg;->b(Lyt1;Lmzc;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final E()V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Ll32;->z(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleStateChanged, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll32;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll32;->G()Z

    move-result v1

    iget-object v2, p0, Lsj5;->y:Lmvg;

    const-string v3, " state"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "enable processing signaling replies in "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll32;->f:Ljte;

    const-string v3, "DirectCallTopology"

    invoke-interface {v1, v3, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lmvg;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll32;->r:Lozc;

    invoke-virtual {p0, v0}, Lsj5;->U(Lozc;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "disable processing signaling replies in "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll32;->V(Ljava/lang/String;)V

    iget-object v0, v2, Lmvg;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lsj5;->a0()V

    iget-boolean v0, p0, Lsj5;->P:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsj5;->F:Lkg;

    iget-boolean v1, v0, Lkg;->b:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ll32;->G()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsj5;->D:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltt1;

    invoke-virtual {p0, v3}, Ll32;->x(Ltt1;)Lyt1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzc;

    invoke-virtual {v0, v3, v2}, Lkg;->b(Lyt1;Lmzc;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final I(Ltt1;Lbdg;ZLt81;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lsj5;->y:Lmvg;

    invoke-static {p1, p2, p3}, Lo3l;->q(Ltt1;Lbdg;Z)Lsj7;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lmvg;->h(Lsj7;Ljvg;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.send.pinParticipant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Ll32;->f:Ljte;

    const-string p4, "DirectCallTopology"

    invoke-interface {p3, p4, p2, p1}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final J()V
    .locals 1

    iget-boolean v0, p0, Lsj5;->Q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsj5;->R:Z

    return-void
.end method

.method public final K()V
    .locals 6

    iget-object v0, p0, Lsj5;->D:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " release"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll32;->V(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-object v1, p0, Ll32;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lsj5;->y:Lmvg;

    iget-object v1, v1, Lmvg;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lsj5;->C:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmzc;

    iput-object v2, v4, Lmzc;->R:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lmzc;->p(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmzc;

    iput-object v2, v4, Lmzc;->R:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lmzc;->p(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lsj5;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lsj5;->F:Lkg;

    iget-object v0, v0, Lkg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lsj5;->G:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lsj5;->H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lsj5;->L:Lmuc;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lmuc;->f:Ladk;

    const-string v3, "stop reporter"

    invoke-virtual {v1, v3}, Ladk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lmuc;->g:Lcx8;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lpl5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    iput-object v2, v0, Lmuc;->g:Lcx8;

    iput-object v2, v0, Lmuc;->h:Lqqf;

    :cond_3
    invoke-super {p0}, Ll32;->K()V

    return-void
.end method

.method public final O(Lpah;)V
    .locals 5

    invoke-static {}, Lt5b;->f()V

    iget-object v0, p0, Lsj5;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lud4;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lud4;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lyek;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lyek;-><init>(Lmzc;Lxd4;I)V

    const-string v2, "getStats.new"

    invoke-virtual {v1, v3, v2}, Lmzc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P(Ljava/util/List;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIceServers, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll32;->S(Ljava/lang/String;)V

    invoke-super {p0, p1}, Ll32;->P(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Ll32;->v:Lv22;

    const-string v0, "dct.setIceServers"

    invoke-interface {p1, v0}, Lv22;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll32;->v()Ljava/util/List;

    move-result-object p1

    iget-boolean v0, p0, Lsj5;->Q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsj5;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzc;

    invoke-virtual {v1}, Lmzc;->F()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lmzc;->c0:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Ll32;->v:Lv22;

    const-string v3, "dct.pc.requested"

    invoke-interface {v2, v3}, Lv22;->a(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lmzc;->y(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsj5;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzc;

    iget-object v2, v1, Lmzc;->D:Ljte;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setConfig, servers="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PeerConnectionClient"

    invoke-interface {v2, v4, v3}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lgzc;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3, p1}, Lgzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lyek;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lyek;-><init>(Lmzc;Lxd4;I)V

    const-string v2, "setConfig"

    invoke-virtual {v1, v3, v2}, Lmzc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final Q(Lz42;Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRemoteVideoRenderers, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll32;->S(Ljava/lang/String;)V

    invoke-static {}, Lt5b;->f()V

    iget-object v0, p0, Lsj5;->D:Ljava/util/HashMap;

    iget-object v1, p1, Lz42;->b:Ltt1;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzc;

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "peer connection not found for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll32;->V(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lsj5;->E:Ljava/util/HashMap;

    iget-object v2, p1, Lz42;->b:Ltt1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": video track not found for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll32;->V(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v0, Lmzc;->i0:Ly3a;

    invoke-virtual {v0, v1, p1, p2}, Ly3a;->n(Ljava/lang/String;Lz42;Ljava/util/List;)V

    return-void
.end method

.method public final R()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsj5;->O:Z

    return-void
.end method

.method public final U(Lozc;)V
    .locals 2

    iget-object v0, p0, Lsj5;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzc;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lmzc;->J(Lozc;)V

    :cond_1
    return-void
.end method

.method public final X()Lmzc;
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "> createPeerConnectionClient, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll32;->s(Ljava/lang/String;)V

    new-instance v0, Lkzc;

    invoke-direct {v0}, Lkzc;-><init>()V

    iget-object v1, p0, Lsj5;->A:Lsqg;

    iput-object v1, v0, Lkzc;->a:Lsqg;

    iget-object v1, p0, Ll32;->h:Lnqg;

    iput-object v1, v0, Lkzc;->b:Lnqg;

    iget-object v1, p0, Lsj5;->B:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v0, Lkzc;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lsj5;->x:Landroid/content/Context;

    iput-object v1, v0, Lkzc;->e:Landroid/content/Context;

    iget-object v1, p0, Ll32;->e:Lmte;

    iput-object v1, v0, Lkzc;->f:Lmte;

    iget-object v1, p0, Ll32;->f:Ljte;

    iput-object v1, v0, Lkzc;->g:Ljte;

    iget-object v1, p0, Ll32;->d:Lst1;

    iput-object v1, v0, Lkzc;->d:Lst1;

    iget-boolean v2, p0, Lsj5;->U:Z

    iput-boolean v2, v0, Lkzc;->q:Z

    iget-object v2, p0, Lsj5;->I:Lil9;

    iput-object v2, v0, Lkzc;->x:Lil9;

    iget-boolean v2, v1, Lst1;->l:Z

    iput-boolean v2, v0, Lkzc;->n:Z

    iget-object v2, v1, Lst1;->m:[Ljava/lang/String;

    iput-object v2, v0, Lkzc;->o:[Ljava/lang/String;

    iget-object v1, v1, Lst1;->n:[Ljava/lang/String;

    iput-object v1, v0, Lkzc;->p:[Ljava/lang/String;

    sget-object v1, Lmzc;->t0:Lps9;

    if-nez v1, :cond_0

    new-instance v2, Lnzc;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v4, v3

    move v10, v3

    invoke-direct/range {v2 .. v13}, Lnzc;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lmzc;->t0:Lps9;

    iget-object v1, v1, Lps9;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lnzc;

    :goto_0
    iget-boolean v1, v2, Lnzc;->a:Z

    iput-boolean v1, v0, Lkzc;->s:Z

    const/4 v1, 0x1

    invoke-static {v1}, Lmzc;->E(Z)Z

    move-result v2

    iput-boolean v2, v0, Lkzc;->t:Z

    iget-object v2, p0, Ll32;->d:Lst1;

    iget-object v2, v2, Lst1;->u:Lqt1;

    iget-boolean v3, v2, Lqt1;->I:Z

    iput-boolean v3, v0, Lkzc;->u:Z

    iget-boolean v3, v2, Lqt1;->g:Z

    iput-boolean v3, v0, Lkzc;->v:Z

    iget-boolean v2, v2, Lqt1;->h:Z

    iput-boolean v2, v0, Lkzc;->w:Z

    iget-object v2, p0, Lsj5;->w:Lpk;

    new-instance v3, Lnl;

    iget-object v4, v2, Lpk;->e:Liuc;

    invoke-direct {v3, v2, v4}, Lnl;-><init>(Lpk;Liuc;)V

    iput-object v3, v0, Lkzc;->z:Lnl;

    new-instance v3, Lom;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lom;-><init>(Lpk;Liuc;Ljava/lang/Integer;)V

    iput-object v3, v0, Lkzc;->y:Lom;

    iget-object v2, p0, Lsj5;->w:Lpk;

    iget-object v2, v2, Lpk;->c:Lzk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    iput v2, v0, Lkzc;->I:I

    iget-object v2, p0, Ll32;->o:Ld6i;

    iput-object v2, v0, Lkzc;->B:Ld6i;

    sget-object v2, Lorg/webrtc/PeerConnection$IceTransportsType;->NOHOST:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v2, v0, Lkzc;->D:Lorg/webrtc/PeerConnection$IceTransportsType;

    iget-object v2, p0, Ll32;->d:Lst1;

    iget-object v2, v2, Lst1;->u:Lqt1;

    iget-object v3, v2, Lqt1;->Z:Ljava/lang/Integer;

    if-nez v3, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v1, v2, Lqt1;->Y:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v5

    :cond_2
    :goto_1
    iput-object v3, v0, Lkzc;->H:Ljava/lang/Integer;

    iget-object v1, p0, Ll32;->d:Lst1;

    iget-object v1, v1, Lst1;->u:Lqt1;

    iget-object v1, v1, Lqt1;->s:Lorg/webrtc/PeerConnection$VpnPreference;

    iput-object v1, v0, Lkzc;->E:Lorg/webrtc/PeerConnection$VpnPreference;

    iget-object v1, p0, Ll32;->s:Lsrf;

    iput-object v1, v0, Lkzc;->C:Lsrf;

    iput-object p0, v0, Lkzc;->F:Ljava/lang/Object;

    iget-object v1, p0, Ll32;->v:Lv22;

    iput-object v1, v0, Lkzc;->G:Lv22;

    invoke-virtual {v0}, Lkzc;->a()Lmzc;

    move-result-object v0

    iput-object p0, v0, Lmzc;->R:Ljava/lang/Object;

    iput-object v5, v0, Lmzc;->P:Lorg/webrtc/PeerConnection;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmzc;->Q:Z

    iput-object v5, v0, Lmzc;->T:Lorg/webrtc/RtpSender;

    iput-object v5, v0, Lmzc;->U:Lorg/webrtc/RtpSender;

    iput-object v5, v0, Lmzc;->V:Lorg/webrtc/RtpSender;

    iput-object v5, v0, Lmzc;->X:Lorg/webrtc/RtpSender;

    new-instance v1, Lezc;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lezc;-><init>(Lmzc;I)V

    const-string v2, "createPeerConnectionFactoryInternal"

    invoke-virtual {v0, v1, v2}, Lmzc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "< createPeerConnectionClient, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll32;->s(Ljava/lang/String;)V

    return-object v0
.end method

.method public final Y(Lyt1;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeProcessRemoteAnswers, for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll32;->S(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyt1;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " still not accepted call"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll32;->V(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsj5;->H:Ljava/util/HashMap;

    iget-object v1, p1, Lyt1;->a:Ltt1;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrck;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lrck;->a:Ljava/util/HashMap;

    iget-boolean v2, v0, Lrck;->e:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lyt1;->k:Lwyc;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/SessionDescription;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found answer for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", peerid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lyt1;->k:Lwyc;

    iget-object v4, v4, Lwyc;->a:Ljava/lang/String;

    const-string v5, ", apply it"

    invoke-static {v3, v4, v5}, Lbp8;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ll32;->f:Ljte;

    const-string v5, "DirectCallTopology"

    invoke-interface {v4, v5, v3}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lrck;->c:Lorg/webrtc/SessionDescription;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lsj5;->D:Ljava/util/HashMap;

    iget-object p1, p1, Lyt1;->a:Ltt1;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmzc;

    invoke-virtual {p1, v2}, Lmzc;->K(Lorg/webrtc/SessionDescription;)V

    :cond_1
    return-void
.end method

.method public final Z(Lmzc;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeRestart, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll32;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll32;->G()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": is not active yet"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll32;->V(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "No net connectivity"

    invoke-virtual {p0, p1}, Ll32;->V(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " state"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ll32;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmzc;->F()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p1, Lmzc;->f0:Z

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p2, p0, Lsj5;->H:Ljava/util/HashMap;

    iget-object v0, p0, Lsj5;->D:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lsj5;->W(Lmzc;Ljava/util/HashMap;)Ltt1;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrck;

    if-eqz p2, :cond_6

    iget-boolean v0, p2, Lrck;->d:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Ll32;->d:Lst1;

    iget-object v0, v0, Lst1;->u:Lqt1;

    iget-boolean v1, v0, Lqt1;->a0:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lsj5;->O:Z

    if-nez v1, :cond_3

    const-string p1, "Ice failed, wait until recover"

    invoke-virtual {p0, p1}, Ll32;->V(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v0, v0, Lqt1;->U:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lsj5;->O:Z

    if-nez v0, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ice failed, restart "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ll32;->V(Ljava/lang/String;)V

    iget-object p2, p1, Lmzc;->D:Ljte;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restartIce, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeerConnectionClient"

    invoke-interface {p2, v1, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lmzc;->w:Landroid/os/Handler;

    new-instance v0, Lezc;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lezc;-><init>(Lmzc;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p2, Lrr4;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lrr4;-><init>(I)V

    new-instance v0, Lyek;

    invoke-direct {v0, p1, p2, v1}, Lyek;-><init>(Lmzc;Lxd4;I)V

    const-string p2, "restartIce"

    invoke-virtual {p1, v0, p2}, Lmzc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ice failed, restart with offer"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll32;->V(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p2, Lrck;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p2, Lrck;->e:Z

    const/4 v1, 0x0

    iput-object v1, p2, Lrck;->c:Lorg/webrtc/SessionDescription;

    iget-object p2, p2, Lrck;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p1, v0}, Lmzc;->x(Z)V

    return-void

    :cond_5
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not ready or not stable"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll32;->V(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final a(Lmzc;Lorg/webrtc/SessionDescription;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRemoteDescription, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll32;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lsj5;->D:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lsj5;->W(Lmzc;Ljava/util/HashMap;)Ltt1;

    move-result-object v0

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v1, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lsj5;->G:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lmzc;->w()V

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeCreateConnection, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll32;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll32;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsj5;->P:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll32;->f:Ljte;

    const-string v2, "DirectCallTopology"

    invoke-interface {v1, v2, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ll32;->v()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lsj5;->C:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzc;

    invoke-virtual {v2}, Lmzc;->F()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lmzc;->c0:Z

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lmzc;->y(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lsj5;->c0()V

    invoke-virtual {p0}, Lsj5;->b0()V

    return-void
.end method

.method public final b(Lmzc;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRenegotiationNeeded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll32;->S(Ljava/lang/String;)V

    return-void
.end method

.method public final b0()V
    .locals 6

    const-string v0, "maybeProcessSelfAnswers"

    invoke-virtual {p0, v0}, Ll32;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll32;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsj5;->P:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll32;->V(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsj5;->G:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrck;

    iget-object v3, v1, Lrck;->b:Lorg/webrtc/SessionDescription;

    if-eqz v3, :cond_4

    iget-boolean v3, v1, Lrck;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lrck;->e:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lsj5;->D:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmzc;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": start processing scheduled answer for participant="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Ll32;->f:Ljte;

    const-string v5, "DirectCallTopology"

    invoke-interface {v4, v5, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lrck;->d:Z

    iget-object v1, v1, Lrck;->b:Lorg/webrtc/SessionDescription;

    invoke-virtual {v3, v1}, Lmzc;->K(Lorg/webrtc/SessionDescription;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Offer not found for participant="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final c(Lmzc;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionCreated, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll32;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lsj5;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ll32;->r:Lozc;

    if-eqz p1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmzc;

    iget-object v1, p0, Ll32;->r:Lozc;

    invoke-virtual {p1, v1}, Lmzc;->J(Lozc;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltt1;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzc;

    iget-object v3, p0, Lsj5;->D:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lsj5;->R:Z

    if-eqz p1, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lsj5;->H:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltt1;

    new-instance v2, Lrck;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lrck;-><init>(Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsj5;->c0()V

    :cond_2
    invoke-virtual {p0}, Lsj5;->a0()V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ll32;->n:Lm91;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lm91;->B(Ll32;)V

    :cond_3
    return-void
.end method

.method public final c0()V
    .locals 6

    const-string v0, "maybeProcessSelfOffers"

    invoke-virtual {p0, v0}, Ll32;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll32;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsj5;->Q:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll32;->V(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsj5;->H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrck;

    iget-boolean v3, v1, Lrck;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lrck;->e:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lsj5;->D:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmzc;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": start processing scheduled offer for participant="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Ll32;->f:Ljte;

    const-string v5, "DirectCallTopology"

    invoke-interface {v4, v5, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lrck;->d:Z

    iget-object v2, v1, Lrck;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    iput-object v2, v1, Lrck;->c:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lmzc;->x(Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e(Lmzc;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRemoteVideoTrackAdded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", track="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll32;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lsj5;->D:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lsj5;->W(Lmzc;Ljava/util/HashMap;)Ltt1;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll32;->x(Ltt1;)Lyt1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lyt1;->a:Ltt1;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lsj5;->E:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lyt1;->a:Ltt1;

    iget-object v1, p0, Lsj5;->z:Lr3e;

    invoke-virtual {v1}, Lr3e;->e()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Lr3e;->getRemoteVideoRenderers(Ltt1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz42;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v4, p1, Lmzc;->i0:Ly3a;

    invoke-virtual {v4, p2, v2, v3}, Ly3a;->n(Ljava/lang/String;Lz42;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": participant not found for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lt5b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll32;->V(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lmzc;[Lorg/webrtc/IceCandidate;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceCandidatesRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll32;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lsj5;->D:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lsj5;->W(Lmzc;Ljava/util/HashMap;)Ltt1;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendRemovedIceCandidatesRequest, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll32;->S(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lsj5;->y:Lmvg;

    invoke-static {p1, p2}, Lo3l;->s(Ltt1;[Lorg/webrtc/IceCandidate;)Lsj7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmvg;->i(Lqvg;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.create.remove.ice.request"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "direct.topology.send.remove.ice"

    iget-object v0, p0, Ll32;->f:Ljte;

    const-string v1, "DirectCallTopology"

    invoke-interface {v0, v1, p2, p1}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lmzc;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionSignalingState, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll32;->S(Ljava/lang/String;)V

    iget-object v0, p0, Ll32;->d:Lst1;

    iget-object v0, v0, Lst1;->u:Lqt1;

    iget-boolean v0, v0, Lqt1;->B:Z

    if-nez v0, :cond_0

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lmzc;->B()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lsj5;->Z(Lmzc;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_0
    iget-object p2, p0, Lsj5;->D:Ljava/util/HashMap;

    invoke-static {p1, p2}, Lsj5;->W(Lmzc;Ljava/util/HashMap;)Ltt1;

    move-result-object p2

    invoke-virtual {p0, p2}, Ll32;->x(Ltt1;)Lyt1;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lsj5;->F:Lkg;

    invoke-virtual {v0, p2, p1}, Lkg;->b(Lyt1;Lmzc;)V

    :cond_1
    return-void
.end method

.method public final j(Lmzc;Lorg/webrtc/IceCandidate;)V
    .locals 2

    iget-boolean v0, p0, Lsj5;->O:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceCandidate, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll32;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lsj5;->D:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lsj5;->W(Lmzc;Ljava/util/HashMap;)Ltt1;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendIceCandidateRequest, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", candidate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll32;->S(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lsj5;->y:Lmvg;

    invoke-static {p1, p2}, Lo3l;->r(Ltt1;Lorg/webrtc/IceCandidate;)Lsj7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmvg;->i(Lqvg;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.create.add.ice.request"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "direct.topology.send.add.ice"

    iget-object v0, p0, Ll32;->f:Ljte;

    const-string v1, "DirectCallTopology"

    invoke-interface {v0, v1, p2, p1}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(Lmzc;Lorg/webrtc/SessionDescription;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionLocalDescription, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll32;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lsj5;->D:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lsj5;->W(Lmzc;Ljava/util/HashMap;)Ltt1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll32;->x(Ltt1;)Lyt1;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "set.local.sdp.for.died.participant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "local.sdp.npe"

    iget-object v0, p0, Ll32;->f:Ljte;

    const-string v1, "DirectCallTopology"

    invoke-interface {v0, v1, p2, p1}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v3, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lsj5;->H:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrck;

    if-eqz v2, :cond_1

    iput-boolean v5, v2, Lrck;->d:Z

    iput-boolean v4, v2, Lrck;->e:Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object v2, p0, Lsj5;->G:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrck;

    if-eqz v2, :cond_4

    iput-boolean v5, v2, Lrck;->d:Z

    iput-boolean v4, v2, Lrck;->e:Z

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "sendOfferAnswerRequest, participant="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", sdp type="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v4}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ll32;->S(Ljava/lang/String;)V

    iget-object v2, p0, Ll32;->d:Lst1;

    iget-object v2, v2, Lst1;->u:Lqt1;

    iget-boolean v2, v2, Lqt1;->I:Z

    iget-boolean v4, p0, Lsj5;->O:Z

    :try_start_0
    const-string v5, "transmit-data"

    invoke-static {p1, p2, v4, v2}, Lo3l;->h(Ltt1;Lorg/webrtc/SessionDescription;ZI)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v5}, Lo3l;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lsj7;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lsj5;->y:Lmvg;

    invoke-virtual {v2, p1}, Lmvg;->i(Lqvg;)V

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Ll32;->n:Lm91;

    if-eqz p1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleTopologyOfferCreated, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sdp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lm91;->P:Ljte;

    const-string v0, "OKRTCCall"

    invoke-interface {p1, v0, p2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sdp "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final l(Lmzc;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceConnectionChange, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll32;->S(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lsj5;->Z(Lmzc;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    iget-object p1, p0, Ll32;->n:Lm91;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0, p2}, Lm91;->C(Ll32;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_0
    sget-object p1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Ll32;->c:Ljava/lang/Runnable;

    iget-object p2, p0, Ll32;->a:Landroid/os/Handler;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lsj5;->T:Lqj5;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lsj5;->M:Z

    if-eqz v0, :cond_2

    new-instance v0, Lpai;

    iget-wide v1, p0, Ll32;->u:J

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lpai;-><init>(JI)V

    iget-object v1, p0, Lsj5;->J:Lr5h;

    invoke-virtual {v1, v0}, Lr5h;->C(Lpai;)V

    iget-object v0, p0, Ll32;->d:Lst1;

    iget-object v0, v0, Lst1;->b:Lrt1;

    const-wide/16 v0, 0x2ee0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object p1, p0, Ll32;->o:Ld6i;

    invoke-interface {p1}, Ld6i;->getMsSinceBoot()J

    move-result-wide p1

    iput-wide p1, p0, Ll32;->t:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsj5;->M:Z

    :cond_3
    return-void
.end method

.method public final m(Lmzc;J)V
    .locals 1

    iget-object v0, p0, Lsj5;->C:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lsj5;->W(Lmzc;Ljava/util/HashMap;)Ltt1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsj5;->D:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lsj5;->W(Lmzc;Ljava/util/HashMap;)Ltt1;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ll32;->x(Ltt1;)Lyt1;

    move-result-object p1

    iget-object v0, p0, Ll32;->n:Lm91;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, v0, Lm91;->R0:Leq1;

    iget-object v0, v0, Leq1;->b:Ljava/lang/Object;

    check-cast v0, Lxq6;

    invoke-virtual {v0, p1, p2, p3}, Lxq6;->onCallParticipantFingerprint(Lyt1;J)V

    :cond_1
    return-void
.end method

.method public final o(Lmzc;)V
    .locals 3

    iget-object p1, p0, Ll32;->g:Lwr6;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lwr6;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lk32;

    invoke-direct {v0, p1}, Lk32;-><init>(Lwr6;)V

    invoke-virtual {p0, v0}, Lsj5;->O(Lpah;)V

    :cond_0
    new-instance p1, Lpai;

    iget-wide v0, p0, Ll32;->t:J

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lpai;-><init>(JI)V

    iget-object v0, p0, Lsj5;->J:Lr5h;

    invoke-virtual {v0, p1}, Lr5h;->C(Lpai;)V

    iget-object p1, p0, Ll32;->a:Landroid/os/Handler;

    iget-object v0, p0, Lsj5;->T:Lqj5;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActiveParticipantUpdated(Lv91;)V
    .locals 3

    new-instance v0, Lu91;

    iget-object v1, p1, Lv91;->a:Ljava/util/Collection;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lu91;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lsj5;->onActiveParticipantsRemoved(Lu91;)V

    new-instance v0, Lr91;

    iget-object p1, p1, Lv91;->b:Ljava/util/Collection;

    invoke-direct {v0, p1, p1}, Lr91;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lsj5;->onActiveParticipantsAdded(Lr91;)V

    return-void
.end method

.method public final onActiveParticipantsAdded(Lr91;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsAdded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lr91;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll32;->S(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt1;

    iget-object v1, v0, Lyt1;->a:Ltt1;

    iget-object v2, p0, Lsj5;->C:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsj5;->D:Ljava/util/HashMap;

    iget-object v3, v0, Lyt1;->a:Ltt1;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lyt1;->a:Ltt1;

    invoke-virtual {p0}, Lsj5;->X()Lmzc;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Peer connection is already created for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lsj5;->a0()V

    return-void
.end method

.method public final onActiveParticipantsChanged(Ls91;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ls91;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll32;->S(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt1;

    iget-object v1, p0, Lsj5;->D:Ljava/util/HashMap;

    iget-object v2, v0, Lyt1;->a:Ltt1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzc;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lsj5;->Y(Lyt1;)V

    iget-object v2, p0, Lsj5;->F:Lkg;

    invoke-virtual {v2, v0, v1}, Lkg;->b(Lyt1;Lmzc;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActiveParticipantsDeAnonimized(Lt91;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsRemoved(Lu91;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lu91;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll32;->S(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt1;

    iget-object v1, p0, Lsj5;->C:Ljava/util/HashMap;

    iget-object v2, v0, Lyt1;->a:Ltt1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzc;

    if-nez v1, :cond_0

    iget-object v1, p0, Lsj5;->D:Ljava/util/HashMap;

    iget-object v2, v0, Lyt1;->a:Ltt1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzc;

    :cond_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iput-object v2, v1, Lmzc;->R:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lmzc;->p(Z)V

    :cond_1
    iget-object v1, p0, Lsj5;->E:Ljava/util/HashMap;

    iget-object v2, v0, Lyt1;->a:Ltt1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsj5;->G:Ljava/util/HashMap;

    iget-object v2, v0, Lyt1;->a:Ltt1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsj5;->H:Ljava/util/HashMap;

    iget-object v2, v0, Lyt1;->a:Ltt1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsj5;->F:Lkg;

    iget-object v1, v1, Lkg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onConnectionTypeChanged(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectionTypeChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll32;->S(Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Don\'t even try to restart ICE when connection type is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll32;->f:Ljte;

    const-string v1, "DirectCallTopology"

    invoke-interface {v0, v1, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lqj5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lqj5;-><init>(Lsj5;I)V

    iget-object v0, p0, Ll32;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onIceCandidateAddFailed(Lp38;)V
    .locals 1

    iget-object v0, p0, Lsj5;->N:Ll91;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ll91;->onIceCandidateAddFailed(Lp38;)V

    :cond_0
    return-void
.end method

.method public final onIceCandidateGatheringFailed(Lq38;)V
    .locals 1

    iget-object v0, p0, Lsj5;->N:Ll91;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ll91;->onIceCandidateGatheringFailed(Lq38;)V

    :cond_0
    return-void
.end method

.method public final onIceRestart()V
    .locals 1

    iget-object v0, p0, Lsj5;->N:Ll91;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll91;->onIceRestart()V

    :cond_0
    return-void
.end method

.method public final onNegotiationError(Lzib;)V
    .locals 4

    iget-object v0, p1, Lzib;->a:Lyib;

    sget-object v1, Lyib;->b:Lyib;

    if-eq v0, v1, :cond_1

    sget-object v1, Lyib;->a:Lyib;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "direct.topology.set.sdp.failed"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "direct.topology.create.sdp.failed"

    :goto_1
    new-instance v1, Ljava/lang/Exception;

    const-string v2, ", "

    invoke-static {v0, v2}, Lbp8;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lzib;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll32;->f:Ljte;

    const-string v3, "DirectCallTopology"

    invoke-interface {v2, v3, v0, v1}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsj5;->N:Ll91;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ll91;->onNegotiationError(Lzib;)V

    :cond_2
    return-void
.end method

.method public final onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 1

    iget-object v0, p0, Lsj5;->N:Ll91;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ll91;->onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    :cond_0
    return-void
.end method

.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "custom-data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "type"

    const/4 v5, 0x0

    const-string v6, "data"

    const-string v7, "DirectCallTopology"

    if-nez v3, :cond_14

    const-string v3, "transmitted-data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {v1}, Lo3l;->u(Lorg/json/JSONObject;)Ltt1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll32;->x(Ltt1;)Lyt1;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v1, v0, Ll32;->f:Ljte;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "td.unknown.participant.in.p2p"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "transmitted.data.npe"

    invoke-interface {v1, v7, v3, v2}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "sdp"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_2

    new-instance v11, Lorg/webrtc/SessionDescription;

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v4

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11, v4, v8}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_8

    iget-object v4, v11, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v5, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    if-ne v4, v5, :cond_e

    iget-object v4, v0, Lsj5;->H:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrck;

    if-nez v4, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "no.scheduled.offer.found"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lsj5;->G:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, ".but.answer.found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Ll32;->f:Ljte;

    new-instance v3, Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "answer.invariant"

    invoke-interface {v2, v7, v1, v3}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-boolean v2, v4, Lrck;->e:Z

    if-nez v2, :cond_5

    iget-object v1, v0, Ll32;->f:Ljte;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "offer.is.not.ready.yet"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "direct.topology.no.offer.for.answer"

    invoke-interface {v1, v7, v3, v2}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v2, v4, Lrck;->c:Lorg/webrtc/SessionDescription;

    if-nez v2, :cond_7

    invoke-static {v1}, Lo3l;->m(Lorg/json/JSONObject;)Lwyc;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v4, Lrck;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lsj5;->Y(Lyt1;)V

    return-void

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sdp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ll32;->f:Ljte;

    invoke-interface {v2, v7, v1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ll32;->f:Ljte;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "bad.sdp.answer.from.participant"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "direct.topology.bad.sdp"

    invoke-interface {v1, v7, v3, v2}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Answer was already applied from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ll32;->f:Ljte;

    invoke-interface {v2, v7, v1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v4, v0, Lsj5;->F:Lkg;

    iget-object v7, v0, Lsj5;->D:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzc;

    iget-object v7, v4, Lkg;->d:Ljava/lang/Object;

    check-cast v7, Ljte;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "handleTransmittedData, "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "IceCandidatesHandler"

    invoke-interface {v7, v9, v8}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo3l;->m(Lorg/json/JSONObject;)Lwyc;

    move-result-object v7

    if-nez v7, :cond_9

    iget-object v1, v4, Lkg;->d:Ljava/lang/Object;

    check-cast v1, Ljte;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "No peer specified for "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v9, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "candidate"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "sdpMLineIndex"

    const-string v11, "sdpMid"

    if-eqz v8, :cond_a

    new-instance v12, Lorg/webrtc/IceCandidate;

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v12, v13, v14, v8}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_a
    const/4 v12, 0x0

    :goto_1
    const-string v8, "candidates-removed"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_b

    const/4 v10, 0x0

    goto :goto_4

    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v13

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v5, v13, :cond_d

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_c

    new-instance v14, Lorg/webrtc/IceCandidate;

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v15, v10, v13}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_c
    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_d
    move-object v10, v8

    :goto_4
    if-nez v12, :cond_f

    if-nez v10, :cond_f

    :cond_e
    :goto_5
    return-void

    :cond_f
    iget-object v1, v4, Lkg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_10

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v4, Lkg;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrvc;

    if-nez v5, :cond_11

    new-instance v5, Lrvc;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v6, v8}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-eqz v12, :cond_12

    iget-object v1, v5, Lrvc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz v10, :cond_13

    iget-object v1, v5, Lrvc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_13
    invoke-virtual {v4, v3, v2}, Lkg;->b(Lyt1;Lmzc;)V

    return-void

    :cond_14
    iget-object v2, v0, Ll32;->d:Lst1;

    iget-object v2, v2, Lst1;->t:Lrn0;

    iget-object v3, v2, Lrn0;->d:Lpn0;

    iget-object v2, v2, Lrn0;->c:Lqn0;

    iget-boolean v2, v2, Lqn0;->a:Z

    iget-object v8, v0, Lsj5;->L:Lmuc;

    if-eqz v2, :cond_19

    if-eqz v8, :cond_19

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v2, "sdk"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "bad-net"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "bitrate"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v2, v8, Lmuc;->f:Ladk;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "submit bitrate: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ladk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, Lmuc;->h:Lqqf;

    if-eqz v2, :cond_15

    new-instance v6, Ljuc;

    invoke-direct {v6, v8, v4, v5}, Ljuc;-><init>(Lmuc;D)V

    invoke-virtual {v2, v6}, Lqqf;->b(Ljava/lang/Runnable;)Lll5;

    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "received bad-net: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_16
    const-string v1, "type != bad-net"

    goto :goto_6

    :cond_17
    const-string v1, "no sdk"

    goto :goto_6

    :cond_18
    const-string v1, "no data"

    goto :goto_6

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "enabled && reporter != null = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " && "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_1a

    const/4 v5, 0x1

    :cond_1a
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    iget-object v2, v0, Ll32;->f:Ljte;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleCustomDataNotification: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v7, v1}, Lpn0;->b(Ljte;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 1

    iget-object v0, p0, Lsj5;->N:Ll91;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ll91;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    const-string v0, "clearRemoteVideoRenderers"

    invoke-virtual {p0, v0}, Ll32;->S(Ljava/lang/String;)V

    invoke-static {}, Lt5b;->f()V

    iget-object v0, p0, Lsj5;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzc;

    iget-object v1, v1, Lmzc;->i0:Ly3a;

    invoke-virtual {v1}, Ly3a;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Ltt1;Lorg/webrtc/SessionDescription;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createAnswerFor, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", participant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll32;->s(Ljava/lang/String;)V

    invoke-static {}, Lt5b;->f()V

    iget-object v0, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v1, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne v0, v1, :cond_8

    invoke-virtual {p0, p1}, Ll32;->x(Ltt1;)Lyt1;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lsj5;->H:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrck;

    const-string v3, "DirectCallTopology"

    iget-object v4, p0, Ll32;->f:Ljte;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lrck;->e:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Opponent "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is requesting for renegotiation, let us accept the request, "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": unexpected offer (is concurrent call?) from "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, v3, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lsj5;->G:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrck;

    if-eqz v2, :cond_5

    iget-object v5, v2, Lrck;->b:Lorg/webrtc/SessionDescription;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v5, ""

    :goto_1
    iget-object v6, p2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "answer.creation.already.scheduled"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "answer.scheduled"

    invoke-interface {v4, v3, p2, p1}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v2, v2, Lrck;->d:Z

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": re-schedule answer creation for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll32;->V(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "repeated.answer.creation"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "repeated.answer"

    invoke-interface {v4, v3, p2, p1}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_2
    new-instance v0, Lrck;

    invoke-direct {v0, p2}, Lrck;-><init>(Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lsj5;->P:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lsj5;->a0()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lsj5;->b0()V

    return-void

    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Participant("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " expected, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " specified"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Lyt1;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createOfferFor, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll32;->S(Ljava/lang/String;)V

    invoke-static {}, Lt5b;->f()V

    iget-object v0, p0, Ll32;->k:Leu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lyt1;->a:Ltt1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Leu1;->k(Ltt1;)Lyt1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p1, Lyt1;->a:Ltt1;

    iget-object v1, p0, Lsj5;->H:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrck;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lrck;->d:Z

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": re-schedule offer creation for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll32;->V(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lrck;->e:Z

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": offer already created for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll32;->V(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "offer.creation.already.scheduled"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "offer.scheduled"

    iget-object v0, p0, Ll32;->f:Ljte;

    const-string v1, "DirectCallTopology"

    invoke-interface {v0, v1, p2, p1}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lyt1;->a:Ltt1;

    new-instance p2, Lrck;

    invoke-direct {p2, v2}, Lrck;-><init>(Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, Lsj5;->c0()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Participant not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lsj5;->S:Lqj5;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ll32;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", p2p_relay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsj5;->O:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 2

    invoke-static {}, Lt5b;->f()V

    iget-object v0, p0, Lsj5;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzc;

    iget-wide v0, v0, Lmzc;->O:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final w()Lnai;
    .locals 1

    sget-object v0, Lnai;->b:Lnai;

    return-object v0
.end method
