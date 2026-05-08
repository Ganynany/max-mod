.class public final Lang;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lt71;

.field public final synthetic Y:Lgng;

.field public o:I


# direct methods
.method public constructor <init>(Lt71;Lgng;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lang;->X:Lt71;

    iput-object p2, p0, Lang;->Y:Lgng;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lang;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lang;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lang;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lang;

    iget-object v0, p0, Lang;->X:Lt71;

    iget-object v1, p0, Lang;->Y:Lgng;

    invoke-direct {p1, v0, v1, p2}, Lang;-><init>(Lt71;Lgng;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lang;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lt71;->A0:Lt71;

    iget-object v0, p0, Lang;->X:Lt71;

    iget-object v2, p0, Lang;->Y:Lgng;

    if-eq v0, p1, :cond_2

    sget-object p1, Lt71;->D0:Lt71;

    if-ne v0, p1, :cond_3

    :cond_2
    iget-object p1, v2, Lgng;->X:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ledb;

    check-cast p1, Lbeb;

    invoke-virtual {p1}, Lbeb;->u()V

    :cond_3
    iget-object p1, v2, Lgng;->o:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldm6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luwi;

    iget-object v4, p1, Ldm6;->c:Ljs2;

    iget-object v5, p1, Ldm6;->d:Lfja;

    iget-object v6, p1, Ldm6;->e:Lvwi;

    iget-object v7, p1, Ldm6;->f:Lcoa;

    iget-object v8, p1, Ldm6;->g:Lq3j;

    const-string v9, "uwi"

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iput-object v10, v3, Luwi;->a:Ljava/util/HashSet;

    :try_start_0
    sget-object v11, Lkwi;->b:Lkwi;

    invoke-interface {v6}, Lvwi;->b()Ljava/util/List;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    const-string v11, "getUploadsFromRepository: failed"

    invoke-static {v9, v11, v6}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltti;

    iget-object v12, v11, Ltti;->a:Lxui;

    iget-object v12, v12, Lxui;->a:Ljava/lang/String;

    invoke-static {v10, v12}, Luwi;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v11, v11, Ltti;->b:Ljava/lang/String;

    invoke-static {v10, v11}, Luwi;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v6, v3, Luwi;->a:Ljava/util/HashSet;

    :try_start_1
    invoke-virtual {v7}, Lcoa;->a()Lqyg;

    move-result-object v7

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v7, v10}, Ldo9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v7

    const-string v10, "getMessageUploads: failed"

    invoke-static {v9, v10, v7}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwna;

    iget-object v9, v9, Lwna;->b:Ljava/lang/String;

    invoke-static {v6, v9}, Luwi;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v6, v3, Luwi;->a:Ljava/util/HashSet;

    sget-object v7, Ljs2;->H:Lk60;

    invoke-virtual {v4, v7}, Ljs2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lxwb;->f(Ljava/lang/Iterable;)Lixb;

    move-result-object v4

    new-instance v7, Lv6i;

    const/16 v9, 0x18

    invoke-direct {v7, v9}, Lv6i;-><init>(I)V

    invoke-virtual {v4, v7}, Lxwb;->a(Lcqd;)Lbyb;

    move-result-object v4

    new-instance v7, Lv6i;

    const/16 v9, 0x19

    invoke-direct {v7, v9}, Lv6i;-><init>(I)V

    new-instance v9, Loxb;

    const/4 v10, 0x3

    invoke-direct {v9, v4, v7, v10}, Loxb;-><init>(Lxwb;Lgf7;I)V

    new-instance v4, Lv6i;

    const/16 v7, 0x1a

    invoke-direct {v4, v7}, Lv6i;-><init>(I)V

    new-instance v7, Lbyb;

    invoke-direct {v7, v9, v4, v1}, Lbyb;-><init>(Lxwb;Ljava/lang/Object;I)V

    invoke-virtual {v7}, Lxwb;->n()Lmzb;

    move-result-object v4

    invoke-virtual {v4}, Lgyg;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v3, Luwi;->a:Ljava/util/HashSet;

    sget-object v6, Lmja;->b:Ljava/util/List;

    invoke-virtual {v5}, Lfja;->m()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhja;

    invoke-virtual {v6}, Lhja;->w()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v6}, Lhja;->f()I

    move-result v10

    if-ge v9, v10, :cond_6

    iget-object v10, v6, Lhja;->E0:Lz70;

    if-eqz v10, :cond_8

    iget-object v10, v10, Lz70;->a:Ljava/util/List;

    goto :goto_6

    :cond_8
    move-object v10, v7

    :goto_6
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx70;

    iget-object v10, v10, Lx70;->t:Ljava/lang/String;

    invoke-static {v4, v10}, Luwi;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    iget-object v4, v3, Luwi;->a:Ljava/util/HashSet;

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

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La3j;

    iget-object v6, v6, La3j;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Luwi;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    new-instance v4, Lxak;

    iget-object v5, p1, Ldm6;->k:Lcm6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x14

    invoke-direct {v4, v3, v5}, Lxak;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Ldm6;->a(Lxak;)Li89;

    move-result-object p1

    invoke-static {v0}, Llxk;->b(Lt71;)Lz71;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Li89;->E(Ljava/util/Collection;)V

    iget-object p1, v2, Lgng;->Y:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly71;

    if-eqz p1, :cond_d

    iget-object p1, p1, Ly71;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ls71;

    iget-object v4, v4, Ls71;->a:Lt71;

    if-ne v4, v0, :cond_b

    goto :goto_8

    :cond_c
    move-object v3, v7

    :goto_8
    check-cast v3, Ls71;

    if-eqz v3, :cond_d

    iget-wide v3, v3, Ls71;->b:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lgng;->u(Lgng;J)V

    :cond_e
    iput v1, p0, Lang;->o:I

    invoke-static {v2, p0}, Lgng;->v(Lgng;Lcrh;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_9
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
