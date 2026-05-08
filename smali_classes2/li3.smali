.class public final Lli3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh3;


# instance fields
.field public final a:Lbw7;

.field public final b:Ljwh;

.field public final c:Lat4;

.field public final d:Ltz6;

.field public final e:Lmh4;

.field public final f:Ldth;

.field public final g:Ldth;

.field public final h:Lpx8;

.field public final i:Lpx8;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final m:Lv9h;

.field public final n:Lji3;

.field public final o:Ljava/lang/String;

.field public final p:Lyxi;

.field public final q:Lyr8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldth;Lbw7;Ldth;Ljwh;Lat4;Ltz6;Lmh4;Lpx8;Lyxi;Lj74;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lli3;->a:Lbw7;

    iput-object p5, p0, Lli3;->b:Ljwh;

    iput-object p6, p0, Lli3;->c:Lat4;

    iput-object p7, p0, Lli3;->d:Ltz6;

    iput-object p8, p0, Lli3;->e:Lmh4;

    iput-object p2, p0, Lli3;->f:Ldth;

    iput-object p4, p0, Lli3;->g:Ldth;

    iput-object p9, p0, Lli3;->h:Lpx8;

    iput-object p12, p0, Lli3;->i:Lpx8;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lli3;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lli3;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lli3;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p2, Lyg3;->c:Lyg3;

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lli3;->m:Lv9h;

    new-instance p2, Lji3;

    invoke-direct {p2, p0}, Lji3;-><init>(Lli3;)V

    iput-object p2, p0, Lli3;->n:Lji3;

    const-class p2, Lli3;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0x2e

    const/16 p5, 0x5f

    invoke-static {p1, p4, p5, p3}, Lpkh;->w0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lhb2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lli3;->o:Ljava/lang/String;

    iput-object p10, p0, Lli3;->p:Lyxi;

    new-instance p3, Lyr8;

    const-string p4, "chats-list-job-executor#"

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lja1;

    const/4 p5, 0x5

    invoke-direct {p4, p5}, Lja1;-><init>(I)V

    invoke-direct {p3, p10, p1, p4}, Lyr8;-><init>(Lyxi;Ljava/lang/String;Lja1;)V

    iput-object p3, p0, Lli3;->q:Lyr8;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "init "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lph3;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lph3;-><init>(Lli3;Lkotlin/coroutines/Continuation;)V

    iget-object p4, p3, Lyr8;->d:Ljava/lang/Object;

    check-cast p4, Ljqg;

    new-instance p5, Lpo8;

    invoke-direct {p5, p3, p1, p2}, Lpo8;-><init>(Lyr8;Lph3;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lrw6;

    const/4 p2, 0x1

    invoke-direct {p1, p4, p5, p2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {p1, p10}, Laib;->N(Leu6;Lgt4;)Lm6h;

    sget p1, Lj74;->d:I

    sget p2, Lj74;->e:I

    or-int/2addr p1, p2

    new-instance p2, Lok1;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lok1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p11, p1, p2}, Lj74;->a(ILi74;)V

    return-void
.end method

.method public static final c(Lli3;Lsg3;Lmp4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ltpi;->a:Ltpi;

    sget-object v4, Lpc9;->d:Lpc9;

    instance-of v5, v2, Lqh3;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lqh3;

    iget v6, v5, Lqh3;->A0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lqh3;->A0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lqh3;

    invoke-direct {v5, v0, v2}, Lqh3;-><init>(Lli3;Lmp4;)V

    :goto_0
    iget-object v2, v5, Lqh3;->Z:Ljava/lang/Object;

    sget-object v6, Lht4;->a:Lht4;

    iget v7, v5, Lqh3;->A0:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v5, Lqh3;->Y:Lkw;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    goto/16 :goto_16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v5, Lqh3;->X:Lkw;

    iget-object v7, v5, Lqh3;->o:Ljava/util/List;

    iget-object v9, v5, Lqh3;->d:Lsg3;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v0, Lli3;->o:Ljava/lang/String;

    sget-object v7, Lgbb;->e:Lhcc;

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v4}, Lhcc;->b(Lpc9;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v1, Lsg3;->c:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v13

    iget-object v14, v0, Lli3;->a:Lbw7;

    iget-object v14, v14, Lbw7;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v14

    const-string v15, "handleChatsUpdate start "

    const-string v8, ", history = "

    invoke-static {v15, v13, v14, v8}, Lbp8;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v2, v8, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v2, v0, Lli3;->m:Lv9h;

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyg3;

    iget-object v7, v2, Lyg3;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    iput-object v12, v5, Lqh3;->d:Lsg3;

    iput-object v12, v5, Lqh3;->o:Ljava/util/List;

    iput v11, v5, Lqh3;->A0:I

    invoke-virtual {v0, v5}, Lli3;->g(Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto/16 :goto_15

    :cond_7
    move-object/from16 v18, v3

    goto/16 :goto_17

    :cond_8
    new-instance v2, Lkw;

    invoke-direct {v2, v10}, Lkw;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk63;

    iget-wide v13, v11, Lk63;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v11}, Lkw;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v8, v1, Lsg3;->a:Ljava/util/Set;

    iget-object v11, v0, Lli3;->g:Ldth;

    invoke-virtual {v11}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrg3;

    iget-boolean v13, v1, Lsg3;->d:Z

    iput-object v1, v5, Lqh3;->d:Lsg3;

    iput-object v7, v5, Lqh3;->o:Ljava/util/List;

    iput-object v2, v5, Lqh3;->X:Lkw;

    iput v9, v5, Lqh3;->A0:I

    invoke-virtual {v11, v8, v13, v5}, Lrg3;->a(Ljava/util/Set;ZLmp4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_a

    goto/16 :goto_15

    :cond_a
    :goto_3
    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lli3;->o:Ljava/lang/String;

    sget-object v11, Lgbb;->e:Lhcc;

    if-nez v11, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v11, v4}, Lhcc;->b(Lpc9;)Z

    move-result v13

    if-eqz v13, :cond_c

    iget-object v13, v0, Lli3;->a:Lbw7;

    iget-object v13, v13, Lbw7;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v13

    const-string v14, "handleChatsUpdate step 1; history = "

    invoke-static {v13, v14}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v4, v9, v13, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    const-wide/16 v16, 0x0

    move-object v14, v13

    check-cast v14, Lk63;

    iget-wide v14, v14, Lk63;->H0:J

    cmp-long v14, v14, v16

    if-nez v14, :cond_d

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const-wide/16 v16, 0x0

    new-instance v11, Lkw;

    invoke-direct {v11, v10}, Lkw;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk63;

    iget-wide v14, v14, Lk63;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11, v10}, Lkw;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto :goto_6

    :cond_f
    iget-object v1, v1, Lsg3;->a:Ljava/util/Set;

    invoke-static {v1, v11}, Lgeg;->N(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkw;->retainAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lli3;->a:Lbw7;

    invoke-virtual {v1, v2}, Lbw7;->b(Lkw;)V

    new-instance v1, Loeb;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v1, v10}, Loeb;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk63;

    iget-wide v13, v11, Lk63;->H0:J

    cmp-long v13, v13, v16

    if-nez v13, :cond_10

    iget-wide v13, v11, Lk63;->a:J

    invoke-virtual {v1, v13, v14}, Loeb;->a(J)Z

    goto :goto_7

    :cond_11
    iget-object v10, v0, Lli3;->o:Ljava/lang/String;

    sget-object v11, Lgbb;->e:Lhcc;

    if-nez v11, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v11, v4}, Lhcc;->b(Lpc9;)Z

    move-result v13

    if-eqz v13, :cond_13

    iget-object v13, v0, Lli3;->a:Lbw7;

    iget-object v13, v13, Lbw7;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v13

    const-string v14, "handleChatsUpdate step 2; history = "

    invoke-static {v13, v14}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v4, v10, v13, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk63;

    iget-wide v14, v13, Lk63;->a:J

    invoke-virtual {v1, v14, v15}, Loeb;->d(J)Z

    move-result v14

    if-eqz v14, :cond_19

    add-int/lit8 v11, v11, 0x1

    iget-object v14, v0, Lli3;->a:Lbw7;

    iget-object v15, v14, Lbw7;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v15}, Lhy3;->n0(Ljava/util/List;)I

    move-result v18

    move/from16 v12, v18

    move-object/from16 v18, v3

    :goto_a
    const/4 v3, -0x1

    if-ge v3, v12, :cond_15

    invoke-virtual {v15, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liv7;

    invoke-interface {v3}, Liv7;->getId()J

    move-result-wide v20

    move-object/from16 p1, v7

    move-object/from16 v22, v8

    iget-wide v7, v13, Lk63;->a:J

    cmp-long v3, v20, v7

    if-nez v3, :cond_14

    goto :goto_b

    :cond_14
    add-int/lit8 v12, v12, -0x1

    move-object/from16 v7, p1

    move-object/from16 v8, v22

    goto :goto_a

    :cond_15
    move-object/from16 p1, v7

    move-object/from16 v22, v8

    move v12, v3

    :goto_b
    if-ltz v12, :cond_18

    invoke-virtual {v15, v12, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liv7;

    add-int/lit8 v3, v12, -0x1

    invoke-static {v3, v15}, Lgy3;->N0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liv7;

    add-int/lit8 v12, v12, 0x1

    invoke-static {v12, v15}, Lgy3;->N0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liv7;

    if-eqz v3, :cond_16

    invoke-virtual {v14}, Lbw7;->c()Lfv7;

    move-result-object v8

    invoke-interface {v8}, Lfv7;->c()Ljava/util/Comparator;

    move-result-object v8

    invoke-interface {v8, v3, v13}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_17

    :cond_16
    if-eqz v7, :cond_1a

    invoke-virtual {v14}, Lbw7;->c()Lfv7;

    move-result-object v3

    invoke-interface {v3}, Lfv7;->c()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v3, v13, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1a

    :cond_17
    invoke-virtual {v14}, Lbw7;->c()Lfv7;

    move-result-object v3

    invoke-interface {v3}, Lfv7;->c()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->sort(Ljava/util/Comparator;)V

    goto :goto_c

    :cond_18
    iget-object v3, v14, Lbw7;->d:Lhg5;

    const-string v7, "WARN: updateHistoryItem: could not find history item by id!"

    invoke-virtual {v3, v7}, Lhg5;->n(Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    move-object/from16 v18, v3

    move-object/from16 p1, v7

    move-object/from16 v22, v8

    iget-wide v7, v13, Lk63;->a:J

    invoke-virtual {v1, v7, v8}, Loeb;->d(J)Z

    move-result v3

    if-nez v3, :cond_1a

    add-int/lit8 v10, v10, 0x1

    iget-object v3, v0, Lli3;->a:Lbw7;

    iget-object v7, v3, Lbw7;->d:Lhg5;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "addHistoryItem "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhg5;->n(Ljava/lang/String;)V

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v7}, Lbw7;->f(Ljava/util/List;)V

    invoke-virtual {v3}, Lbw7;->k()V

    invoke-virtual {v3}, Lbw7;->m()V

    :cond_1a
    :goto_c
    move-object/from16 v7, p1

    move-object/from16 v3, v18

    move-object/from16 v8, v22

    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_1b
    move-object/from16 v18, v3

    move-object/from16 p1, v7

    move-object/from16 v22, v8

    iget-object v1, v0, Lli3;->o:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_1d

    const-string v7, "handleChatsUpdate step 3: insert="

    const-string v8, ", update="

    invoke-static {v7, v10, v11, v8}, Lbp8;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v1, v7, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_d
    sget-object v1, Lmg9;->a:Lneb;

    new-instance v1, Lneb;

    invoke-direct {v1}, Lneb;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk63;

    iget-wide v8, v7, Lk63;->a:J

    invoke-virtual {v1, v8, v9, v7}, Lneb;->g(JLjava/lang/Object;)V

    goto :goto_e

    :cond_1e
    new-instance v3, Lkw;

    const/4 v7, 0x0

    invoke-direct {v3, v7}, Lkw;-><init>(I)V

    invoke-virtual {v2}, Lkw;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_22

    iget-object v8, v0, Lli3;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v10, v7

    :cond_20
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk63;

    iget-wide v11, v7, Lk63;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v7}, Lkw;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    add-int/lit8 v10, v10, 0x1

    if-ltz v10, :cond_21

    goto :goto_f

    :cond_21
    invoke-static {}, Lhy3;->s0()V

    const/16 v19, 0x0

    throw v19

    :cond_22
    :goto_10
    move v10, v7

    :cond_23
    iget-object v2, v0, Lli3;->o:Ljava/lang/String;

    sget-object v7, Lgbb;->e:Lhcc;

    if-nez v7, :cond_24

    goto :goto_11

    :cond_24
    invoke-virtual {v7, v4}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_25

    iget-object v8, v0, Lli3;->a:Lbw7;

    iget-object v8, v8, Lbw7;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    const-string v9, "handleChatsUpdate step 4 ; history = "

    invoke-static {v8, v9}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v4, v2, v8, v9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_11
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk63;

    iget-wide v8, v7, Lk63;->a:J

    invoke-virtual {v1, v8, v9}, Lneb;->d(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk63;

    if-nez v8, :cond_27

    iget-wide v11, v7, Lk63;->H0:J

    cmp-long v9, v11, v16

    if-lez v9, :cond_27

    :goto_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_27
    if-eqz v8, :cond_26

    iget-wide v11, v8, Lk63;->H0:J

    iget-wide v13, v7, Lk63;->H0:J

    cmp-long v7, v11, v13

    if-eqz v7, :cond_26

    cmp-long v7, v11, v16

    if-lez v7, :cond_28

    cmp-long v9, v13, v16

    if-lez v9, :cond_28

    goto :goto_13

    :cond_28
    cmp-long v9, v13, v16

    if-lez v9, :cond_29

    add-int/lit8 v10, v10, 0x1

    iget-wide v7, v8, Lk63;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v9}, Lkw;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_29
    if-lez v7, :cond_26

    goto :goto_13

    :cond_2a
    iget-object v1, v0, Lli3;->o:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_2c

    :cond_2b
    const/4 v8, 0x0

    goto :goto_14

    :cond_2c
    invoke-virtual {v2, v4}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_2b

    iget-object v7, v0, Lli3;->a:Lbw7;

    iget-object v7, v7, Lbw7;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    const-string v8, "handleChatsUpdate step 5; history = "

    invoke-static {v7, v8}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v1, v7, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    if-lez v10, :cond_2e

    iput-object v8, v5, Lqh3;->d:Lsg3;

    iput-object v8, v5, Lqh3;->o:Ljava/util/List;

    iput-object v8, v5, Lqh3;->X:Lkw;

    iput-object v3, v5, Lqh3;->Y:Lkw;

    const/4 v1, 0x3

    iput v1, v5, Lqh3;->A0:I

    invoke-virtual {v0, v5}, Lli3;->i(Lmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2d

    :goto_15
    return-object v6

    :cond_2d
    move-object v1, v3

    :goto_16
    move-object v3, v1

    :cond_2e
    invoke-virtual {v3}, Lkw;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    iget-object v1, v0, Lli3;->a:Lbw7;

    invoke-virtual {v1, v3}, Lbw7;->b(Lkw;)V

    :cond_2f
    iget-object v1, v0, Lli3;->o:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_30

    goto :goto_17

    :cond_30
    invoke-virtual {v2, v4}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v0, v0, Lli3;->a:Lbw7;

    iget-object v0, v0, Lbw7;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const-string v3, "handleChatsUpdate finish; history = "

    invoke-static {v0, v3}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v1, v0, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_31
    :goto_17
    return-object v18
.end method

.method public static final d(Lli3;Leh4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpc9;->d:Lpc9;

    instance-of v1, p2, Lth3;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lth3;

    iget v2, v1, Lth3;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lth3;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lth3;

    invoke-direct {v1, p0, p2}, Lth3;-><init>(Lli3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lth3;->o:Ljava/lang/Object;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v1, Lth3;->Y:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lth3;->d:Le6f;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v10, p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lli3;->o:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Leh4;->a:Loeb;

    const/16 v7, 0x1f

    invoke-static {v6, v7}, Loeb;->k(Loeb;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "handleContactsUpdateEvent "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p2, v6, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v11, Le6f;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Lli3;->m:Lv9h;

    invoke-virtual {p2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyg3;

    iget-object p2, p2, Lyg3;->a:Ljava/util/List;

    iget-object v3, p0, Lli3;->b:Ljwh;

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->b()Lzs4;

    move-result-object v3

    iget-object v6, p0, Lli3;->c:Lat4;

    invoke-virtual {v3, v6}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lmp4;->b:Lxs4;

    :cond_5
    invoke-static {v3}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p2, v7}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    new-instance v7, Lsh3;

    const/4 v9, 0x0

    move-object v10, p0

    move-object v12, p1

    invoke-direct/range {v7 .. v12}, Lsh3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lli3;Le6f;Leh4;)V

    const/4 p0, 0x3

    invoke-static {v3, v5, v7, p0}, Lkve;->h(Lgt4;Lzs4;Lff7;I)Lle5;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v10

    goto :goto_2

    :cond_6
    move-object v10, p0

    iput-object v11, v1, Lth3;->d:Le6f;

    iput v4, v1, Lth3;->Y:I

    invoke-static {v6, v1}, Li35;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object v2

    :cond_7
    move-object p1, v11

    :goto_3
    iget-object p0, v10, Lli3;->o:Ljava/lang/String;

    sget-object p2, Lgbb;->e:Lhcc;

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2, v0}, Lhcc;->b(Lpc9;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "handleContactsUpdateEvent finish"

    invoke-virtual {p2, v0, p0, v1, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-boolean p0, p1, Le6f;->a:Z

    if-eqz p0, :cond_a

    iget-object p0, v10, Lli3;->q:Lyr8;

    new-instance p1, Luh3;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, Lyr8;->d(Lyr8;Lff7;)Lm6h;

    :cond_a
    sget-object p0, Ltpi;->a:Ltpi;

    return-object p0
.end method

.method public static final e(Lli3;Lug3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Lsg3;

    sget-object v1, Ltpi;->a:Ltpi;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lli3;->q:Lyr8;

    new-instance v0, Lvh3;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lvh3;-><init>(Lli3;Lug3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lyr8;->d(Lyr8;Lff7;)Lm6h;

    return-object v1

    :cond_0
    instance-of p1, p1, Ltg3;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lli3;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lht4;->a:Lht4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Leu6;
    .locals 1

    iget-object v0, p0, Lli3;->n:Lji3;

    return-object v0
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lli3;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lzh3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzh3;-><init>(Lli3;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lli3;->q:Lyr8;

    invoke-static {v1, v0}, Lyr8;->d(Lyr8;Lff7;)Lm6h;

    move-result-object v0

    new-instance v1, Lkp2;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lkp2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lzo8;->invokeOnCompletion(Lre7;)Lol5;

    :cond_0
    return-void
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lwh3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwh3;

    iget v1, v0, Lwh3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwh3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwh3;

    invoke-direct {v0, p0, p1}, Lwh3;-><init>(Lli3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lwh3;->d:Ljava/lang/Object;

    iget v1, v0, Lwh3;->X:I

    iget-object v2, p0, Lli3;->q:Lyr8;

    iget-object v3, p0, Lli3;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lli3;->o:Ljava/lang/String;

    const-string v1, "handleInvalidateAll()"

    invoke-static {p1, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v4, v0, Lwh3;->X:I

    invoke-virtual {v2, v0}, Lyr8;->a(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p1, Lxh3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lxh3;-><init>(Lli3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1}, Lyr8;->d(Lyr8;Lff7;)Lm6h;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final g(Lmp4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lyh3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyh3;

    iget v1, v0, Lyh3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyh3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyh3;

    invoke-direct {v0, p0, p1}, Lyh3;-><init>(Lli3;Lmp4;)V

    :goto_0
    iget-object p1, v0, Lyh3;->d:Ljava/lang/Object;

    iget v1, v0, Lyh3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    const-string p1, "loadInit()"

    iget-object v1, p0, Lli3;->o:Ljava/lang/String;

    invoke-static {v1, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lli3;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "loadInit() process"

    invoke-static {v1, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lli3;->f:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh6;

    iput v2, v0, Lyh3;->X:I

    invoke-virtual {p1, v0}, Lwh6;->a(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lli3;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lli3;->h(J)V

    :cond_4
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final h(J)V
    .locals 9

    iget-object v0, p0, Lli3;->o:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    const/4 v2, 0x0

    const-string v3, "loadNext: "

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p1, p2, v3}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v0, v5, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lli3;->a:Lbw7;

    iget-object v1, v0, Lbw7;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v4, v0, Lbw7;->d:Lhg5;

    invoke-static {p1, p2}, Lhg5;->f(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lhg5;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbw7;->l()V

    invoke-virtual {v0}, Lbw7;->c()Lfv7;

    move-result-object v3

    invoke-interface {v3}, Lfv7;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_4

    const-string v2, "loadNext: Chunks not empty, started loading from datasources"

    invoke-virtual {v4, v2}, Lhg5;->n(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lbw7;->d(J)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lpgf;->G(Ljava/util/List;)Liv7;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Liv7;->getTime()J

    move-result-wide p1

    :cond_2
    iget-object v2, v0, Lbw7;->b:Lrg3;

    invoke-virtual {v0, v2, p1, p2, v5}, Lbw7;->g(Lz05;JZ)V

    iget-object v2, v0, Lbw7;->c:Lhhl;

    invoke-virtual {v0, v2, p1, p2, v6}, Lbw7;->g(Lz05;JZ)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-ne p1, v6, :cond_c

    invoke-static {v1}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lhv7;

    if-eqz p1, :cond_c

    :cond_3
    iget-object p1, v0, Lbw7;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto/16 :goto_5

    :cond_4
    invoke-static {p1, p2}, Lhg5;->f(J)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "loadEmptyChunksData: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lhg5;->n(Ljava/lang/String;)V

    iget-object v3, v0, Lbw7;->b:Lrg3;

    const v7, 0x7fffffff

    invoke-virtual {v3, p1, p2, v2, v7}, Lrg3;->q(JLiv7;I)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Liv7;

    invoke-interface {v7}, Liv7;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 p1, 0x2

    new-array p1, p1, [Lre7;

    sget-object p2, Lzv7;->a:Lzv7;

    aput-object p2, p1, v5

    sget-object p2, Law7;->a:Law7;

    aput-object p2, p1, v6

    invoke-static {p1}, Lvni;->B([Lre7;)Ln14;

    move-result-object p1

    invoke-static {v2, p1}, Lgy3;->c1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbw7;->f(Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lhy3;->n0(Ljava/util/List;)I

    move-result p2

    if-ltz p2, :cond_a

    move v2, v5

    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liv7;

    instance-of v6, v3, Lhv7;

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    if-eq v2, v5, :cond_8

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v2, v2, 0x1

    :goto_3
    if-eq v5, p2, :cond_9

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    move v5, v2

    :cond_a
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-ge v5, p2, :cond_b

    invoke-static {v1}, Lhy3;->n0(Ljava/util/List;)I

    move-result p2

    if-gt v5, p2, :cond_b

    :goto_4
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq p2, v5, :cond_b

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    :cond_c
    :goto_5
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, v0, Lbw7;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4, p1}, Lhsg;->d0(Lhg5;Ljava/util/List;)V

    return-void
.end method

.method public final i(Lmp4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lki3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lki3;

    iget v1, v0, Lki3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lki3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lki3;

    invoke-direct {v0, p0, p1}, Lki3;-><init>(Lli3;Lmp4;)V

    :goto_0
    iget-object p1, v0, Lki3;->d:Ljava/lang/Object;

    iget v1, v0, Lki3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lli3;->o:Ljava/lang/String;

    const-string v1, "updateFavourites()"

    invoke-static {p1, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lli3;->f:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh6;

    iput v2, v0, Lki3;->X:I

    invoke-virtual {p1, v0}, Lwh6;->a(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lli3;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
