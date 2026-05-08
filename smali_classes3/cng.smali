.class public final Lcng;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Lgng;


# direct methods
.method public constructor <init>(Lgng;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcng;->o:Lgng;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcng;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcng;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lcng;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcng;

    iget-object v0, p0, Lcng;->o:Lgng;

    invoke-direct {p1, v0, p2}, Lcng;-><init>(Lgng;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcng;->o:Lgng;

    iget-object v0, v2, Lgng;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldm6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Luwi;

    iget-object v5, v3, Ldm6;->c:Ljs2;

    iget-object v6, v3, Ldm6;->d:Lfja;

    iget-object v0, v3, Ldm6;->e:Lvwi;

    iget-object v7, v3, Ldm6;->f:Lcoa;

    iget-object v8, v3, Ldm6;->g:Lq3j;

    const-string v9, "uwi"

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iput-object v10, v4, Luwi;->a:Ljava/util/HashSet;

    :try_start_0
    sget-object v11, Lkwi;->b:Lkwi;

    invoke-interface {v0}, Lvwi;->b()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v11, "getUploadsFromRepository: failed"

    invoke-static {v9, v11, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltti;

    iget-object v12, v11, Ltti;->a:Lxui;

    iget-object v12, v12, Lxui;->a:Ljava/lang/String;

    invoke-static {v10, v12}, Luwi;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v11, v11, Ltti;->b:Ljava/lang/String;

    invoke-static {v10, v11}, Luwi;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v10, v4, Luwi;->a:Ljava/util/HashSet;

    :try_start_1
    invoke-virtual {v7}, Lcoa;->a()Lqyg;

    move-result-object v0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v7}, Ldo9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    const-string v7, "getMessageUploads: failed"

    invoke-static {v9, v7, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwna;

    iget-object v7, v7, Lwna;->b:Ljava/lang/String;

    invoke-static {v10, v7}, Luwi;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object v0, v4, Luwi;->a:Ljava/util/HashSet;

    sget-object v7, Ljs2;->H:Lk60;

    invoke-virtual {v5, v7}, Ljs2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lxwb;->f(Ljava/lang/Iterable;)Lixb;

    move-result-object v5

    new-instance v7, Lv6i;

    const/16 v9, 0x18

    invoke-direct {v7, v9}, Lv6i;-><init>(I)V

    invoke-virtual {v5, v7}, Lxwb;->a(Lcqd;)Lbyb;

    move-result-object v5

    new-instance v7, Lv6i;

    const/16 v9, 0x19

    invoke-direct {v7, v9}, Lv6i;-><init>(I)V

    new-instance v9, Loxb;

    const/4 v10, 0x3

    invoke-direct {v9, v5, v7, v10}, Loxb;-><init>(Lxwb;Lgf7;I)V

    new-instance v5, Lv6i;

    const/16 v7, 0x1a

    invoke-direct {v5, v7}, Lv6i;-><init>(I)V

    new-instance v7, Lbyb;

    const/4 v10, 0x1

    invoke-direct {v7, v9, v5, v10}, Lbyb;-><init>(Lxwb;Ljava/lang/Object;I)V

    invoke-virtual {v7}, Lxwb;->n()Lmzb;

    move-result-object v5

    invoke-virtual {v5}, Lgyg;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, Luwi;->a:Ljava/util/HashSet;

    sget-object v5, Lmja;->b:Ljava/util/List;

    invoke-virtual {v6}, Lfja;->m()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhja;

    invoke-virtual {v6}, Lhja;->w()Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    :goto_5
    invoke-virtual {v6}, Lhja;->f()I

    move-result v9

    if-ge v7, v9, :cond_2

    iget-object v9, v6, Lhja;->E0:Lz70;

    if-eqz v9, :cond_4

    iget-object v9, v9, Lz70;->a:Ljava/util/List;

    goto :goto_6

    :cond_4
    const/4 v9, 0x0

    :goto_6
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx70;

    iget-object v9, v9, Lx70;->t:Ljava/lang/String;

    invoke-static {v0, v9}, Luwi;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    iget-object v0, v4, Luwi;->a:Ljava/util/HashSet;

    iget-object v5, v8, Lq3j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lgy3;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La3j;

    iget-object v6, v6, La3j;->a:Ljava/lang/String;

    invoke-static {v0, v6}, Luwi;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    new-instance v0, Lxak;

    iget-object v5, v3, Ldm6;->k:Lcm6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x14

    invoke-direct {v0, v4, v5}, Lxak;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ldm6;->a(Lxak;)Li89;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lt71;->H0:Lr46;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lj2;

    invoke-direct {v5, v4, v7}, Lj2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v8, 0x0

    :cond_7
    :goto_8
    invoke-virtual {v5}, Lj2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v5}, Lj2;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt71;

    invoke-static {v4}, Llxk;->b(Lt71;)Lz71;

    move-result-object v11

    iget-object v12, v0, Li89;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v13, 0x0

    :catchall_2
    :cond_8
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln71;

    const-wide/16 v16, 0x0

    :try_start_2
    sget-object v6, Lz71;->a:Lz71;

    if-eq v11, v6, :cond_9

    iget-object v6, v15, Ln71;->d:Lz71;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v6, v11, :cond_8

    :cond_9
    iget-wide v6, v15, Ln71;->b:J

    add-long/2addr v13, v6

    goto :goto_9

    :cond_a
    const-wide/16 v16, 0x0

    cmp-long v6, v13, v16

    if-eqz v6, :cond_7

    new-instance v6, Ls71;

    invoke-direct {v6, v4, v13, v14}, Ls71;-><init>(Lt71;J)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v8, v13

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v10, :cond_c

    new-instance v0, Lq18;

    const/16 v4, 0x15

    invoke-direct {v0, v4}, Lq18;-><init>(I)V

    invoke-static {v0, v3}, Lly3;->w0(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_c
    iget-object v0, v2, Lgng;->Y:Lv9h;

    :cond_d
    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ly71;

    new-instance v4, Ly71;

    invoke-direct {v4, v8, v9, v3}, Ly71;-><init>(JLjava/util/ArrayList;)V

    invoke-virtual {v0, v2, v4}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0
.end method
