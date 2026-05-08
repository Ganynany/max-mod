.class public final Lkk3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Ljava/lang/String;

.field public final synthetic B0:Ljava/util/ArrayList;

.field public final synthetic C0:Ljava/util/List;

.field public final synthetic D0:Z

.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Loj3;

.field public final synthetic z0:Lcl3;


# direct methods
.method public constructor <init>(Lcl3;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkk3;->z0:Lcl3;

    iput-object p2, p0, Lkk3;->A0:Ljava/lang/String;

    iput-object p3, p0, Lkk3;->B0:Ljava/util/ArrayList;

    iput-object p4, p0, Lkk3;->C0:Ljava/util/List;

    iput-boolean p5, p0, Lkk3;->D0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkk3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkk3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lkk3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lkk3;

    iget-object v4, p0, Lkk3;->C0:Ljava/util/List;

    iget-boolean v5, p0, Lkk3;->D0:Z

    iget-object v1, p0, Lkk3;->z0:Lcl3;

    iget-object v2, p0, Lkk3;->A0:Ljava/lang/String;

    iget-object v3, p0, Lkk3;->B0:Ljava/util/ArrayList;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkk3;-><init>(Lcl3;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkk3;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Ltpi;->a:Ltpi;

    iget-object v2, v0, Lkk3;->Z:Ljava/lang/Object;

    check-cast v2, Lgt4;

    sget-object v3, Lht4;->a:Lht4;

    iget v4, v0, Lkk3;->Y:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v3, v0, Lkk3;->X:J

    iget-object v8, v0, Lkk3;->o:Loj3;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-wide v9, v3

    move-object/from16 v4, p1

    :cond_0
    move-object v12, v8

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v4, v0, Lkk3;->z0:Lcl3;

    iget-object v4, v4, Lcl3;->S0:Lv9h;

    invoke-virtual {v4}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpj3;

    iget-object v4, v4, Lpj3;->b:Ljava/lang/String;

    iget-object v8, v0, Lkk3;->A0:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_0
    move-object/from16 v19, v1

    goto/16 :goto_f

    :cond_3
    iget-object v4, v0, Lkk3;->B0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Loj3;->d:Loj3;

    :goto_1
    move-object v8, v4

    goto :goto_2

    :cond_4
    sget-object v4, Loj3;->o:Loj3;

    goto :goto_1

    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-object v4, v0, Lkk3;->z0:Lcl3;

    iget-object v4, v4, Lcl3;->b1:Ljava/lang/String;

    const-string v11, "chats search: start UI mapping"

    invoke-static {v4, v11, v7}, Lgbb;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object v4, v0, Lkk3;->z0:Lcl3;

    iget-object v4, v4, Lcl3;->X:Ljwh;

    check-cast v4, Lf8c;

    invoke-virtual {v4}, Lf8c;->a()Lzs4;

    move-result-object v4

    invoke-interface {v2}, Lgt4;->getCoroutineContext()Lxs4;

    move-result-object v11

    invoke-virtual {v4, v11}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v4

    new-instance v11, Lik3;

    iget-object v12, v0, Lkk3;->B0:Ljava/util/ArrayList;

    iget-object v13, v0, Lkk3;->z0:Lcl3;

    invoke-direct {v11, v12, v13, v7}, Lik3;-><init>(Ljava/util/ArrayList;Lcl3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v7, v11, v5}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    iget-object v4, v0, Lkk3;->B0:Ljava/util/ArrayList;

    iget-object v11, v0, Lkk3;->z0:Lcl3;

    iget-object v12, v0, Lmp4;->b:Lxs4;

    invoke-static {v12}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v4, v14}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    new-instance v15, Ljk3;

    invoke-direct {v15, v14, v7, v11}, Ljk3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lcl3;)V

    const/4 v14, 0x3

    invoke-static {v12, v7, v15, v14}, Lkve;->h(Lgt4;Lzs4;Lff7;I)Lle5;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iput-object v2, v0, Lkk3;->Z:Ljava/lang/Object;

    iput-object v8, v0, Lkk3;->o:Loj3;

    iput-wide v9, v0, Lkk3;->X:J

    iput v6, v0, Lkk3;->Y:I

    invoke-static {v13, v0}, Li35;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :goto_4
    check-cast v4, Ljava/util/List;

    iget-object v3, v0, Lkk3;->C0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v4, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    const/4 v11, -0x1

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loxf;

    iget v8, v8, Loxf;->a:I

    if-ne v8, v5, :cond_7

    goto :goto_5

    :cond_7
    const/4 v13, 0x4

    if-ne v8, v13, :cond_6

    :goto_5
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    goto :goto_6

    :cond_8
    move v3, v11

    :goto_6
    if-le v3, v11, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    add-int/2addr v3, v6

    sget-object v4, Lztg;->c:Lztg;

    invoke-virtual {v5, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v4, v5

    :cond_9
    iget-object v3, v0, Lkk3;->z0:Lcl3;

    iget-object v3, v3, Lcl3;->b1:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    sget-object v8, Lpc9;->o:Lpc9;

    invoke-virtual {v5, v8}, Lhcc;->b(Lpc9;)Z

    move-result v11

    if-eqz v11, :cond_b

    sget v11, Lau5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sub-long/2addr v13, v9

    sget-object v9, Lgu5;->b:Lgu5;

    invoke-static {v13, v14, v9}, Li35;->q0(JLgu5;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "chats search: UI mapping finish: "

    invoke-static {v10, v9}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v3, v9, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    iget-object v3, v0, Lkk3;->z0:Lcl3;

    iget-object v3, v3, Lcl3;->S0:Lv9h;

    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpj3;

    iget-object v3, v3, Lpj3;->b:Ljava/lang/String;

    iget-object v5, v0, Lkk3;->A0:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v3, v0, Lkk3;->z0:Lcl3;

    iget-object v3, v3, Lcl3;->b1:Ljava/lang/String;

    const-string v5, "chats search: update_search_state"

    invoke-static {v3, v5, v7}, Lgbb;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Loeb;

    invoke-direct {v3, v7}, Loeb;-><init>(Ljava/lang/Object;)V

    new-instance v5, Loeb;

    invoke-direct {v5, v7}, Loeb;-><init>(Ljava/lang/Object;)V

    new-instance v8, Loeb;

    invoke-direct {v8, v7}, Loeb;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loxf;

    invoke-static {v2}, Lvni;->N(Lgt4;)Z

    move-result v11

    if-eqz v11, :cond_13

    instance-of v11, v10, Lhd3;

    if-eqz v11, :cond_d

    move-object v11, v10

    check-cast v11, Lhd3;

    move v13, v6

    iget-wide v6, v11, Lhd3;->c:J

    invoke-virtual {v3, v6, v7}, Loeb;->d(J)Z

    move-result v6

    if-nez v6, :cond_e

    iget-wide v6, v11, Lhd3;->c:J

    invoke-virtual {v3, v6, v7}, Loeb;->a(J)Z

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v13

    :goto_9
    const/4 v7, 0x0

    goto :goto_8

    :cond_d
    move v13, v6

    :cond_e
    instance-of v6, v10, Lhl4;

    if-eqz v6, :cond_10

    move-object v6, v10

    check-cast v6, Lhl4;

    move v7, v13

    move-object/from16 p1, v14

    iget-wide v13, v6, Lhl4;->c:J

    invoke-virtual {v5, v13, v14}, Loeb;->d(J)Z

    move-result v11

    if-nez v11, :cond_f

    iget-wide v13, v6, Lhl4;->c:J

    invoke-virtual {v5, v13, v14}, Loeb;->a(J)Z

    move-object/from16 v14, p1

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v7

    goto :goto_9

    :cond_f
    move-object/from16 v14, p1

    goto :goto_a

    :cond_10
    move v7, v13

    :goto_a
    instance-of v6, v10, Lina;

    if-eqz v6, :cond_11

    move-object v6, v10

    check-cast v6, Lina;

    iget-object v11, v6, Lina;->o:Lrha;

    move-object/from16 v19, v1

    move-object v13, v2

    iget-wide v1, v11, Lrha;->a:J

    invoke-virtual {v8, v1, v2}, Loeb;->d(J)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v6, Lina;->o:Lrha;

    iget-wide v1, v1, Lrha;->a:J

    invoke-virtual {v8, v1, v2}, Loeb;->a(J)Z

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    move v6, v7

    move-object v2, v13

    move-object/from16 v1, v19

    goto :goto_9

    :cond_11
    move-object/from16 v19, v1

    move-object v13, v2

    :cond_12
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    move-object/from16 v19, v1

    move-object v13, v2

    move v7, v6

    invoke-static {v13}, Lvni;->N(Lgt4;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lkk3;->z0:Lcl3;

    iget-object v1, v1, Lcl3;->S0:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpj3;

    iget-object v1, v1, Lpj3;->b:Ljava/lang/String;

    iget-object v2, v0, Lkk3;->A0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_f

    :cond_14
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_16

    new-instance v1, Lru/ok/tamtam/search/DuplicateDetectException;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    const-string v3, "diff="

    invoke-static {v2, v3}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lkk3;->z0:Lcl3;

    iget-object v2, v2, Lcl3;->K0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfu4;

    const-string v3, "ONEME-15837"

    invoke-virtual {v2, v3, v1}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lkk3;->z0:Lcl3;

    iget-object v2, v2, Lcl3;->b1:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_15

    goto :goto_c

    :cond_15
    sget-object v4, Lpc9;->X:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v5, "found duplicates for ONEME-15837! "

    invoke-static {v5, v1}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v1, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_c
    iget-object v1, v0, Lkk3;->z0:Lcl3;

    iget-object v1, v1, Lcl3;->S0:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpj3;

    iget-boolean v1, v1, Lpj3;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    iget-object v1, v0, Lkk3;->C0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    move v1, v7

    goto :goto_d

    :cond_17
    move v1, v2

    :goto_d
    iget-boolean v3, v0, Lkk3;->D0:Z

    if-nez v3, :cond_18

    iget-object v3, v0, Lkk3;->z0:Lcl3;

    iget-object v3, v3, Lcl3;->S0:Lv9h;

    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpj3;

    iget-object v3, v3, Lpj3;->a:Loj3;

    sget-object v4, Loj3;->b:Loj3;

    if-eq v3, v4, :cond_18

    if-nez v1, :cond_18

    move v15, v7

    goto :goto_e

    :cond_18
    move v15, v2

    :goto_e
    iget-object v1, v0, Lkk3;->z0:Lcl3;

    iget-object v1, v1, Lcl3;->S0:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lpj3;

    sget-object v13, Lr48;->d:Lr48;

    iget-object v2, v0, Lkk3;->z0:Lcl3;

    invoke-virtual {v2}, Lcl3;->x()Z

    move-result v16

    iget-object v2, v0, Lkk3;->C0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v17, v2, 0x1

    const/16 v18, 0x2

    invoke-static/range {v11 .. v18}, Lpj3;->a(Lpj3;Loj3;Lr48;Ljava/util/ArrayList;ZZZI)Lpj3;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_19
    :goto_f
    return-object v19
.end method
