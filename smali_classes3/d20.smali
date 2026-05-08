.class public final Ld20;
.super Ll10;
.source "SourceFile"

# interfaces
.implements Li74;
.implements Lwv7;


# instance fields
.field public final A:Llta;

.field public final B:Ldth;

.field public final C:Ldth;

.field public final D:Lw7c;

.field public final E:La00;

.field public final F:Lj74;

.field public final G:Lr73;

.field public final H:I

.field public final I:Lpx8;

.field public final J:Lpx8;

.field public final K:Lv9h;

.field public final L:Ljye;

.field public final y:J

.field public final z:Lhg5;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Ljwh;Lat4;Lgv7;La8f;JLhg5;Llta;Ldth;Ldth;Lw7c;La00;Lj74;Lr73;II)V
    .locals 15

    move-wide/from16 v11, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p15

    const-string v0, "AsyncMessagesListLoader#"

    invoke-static {v11, v12, v0}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0x200

    move-object v0, p0

    move-object/from16 v3, p3

    move-object/from16 v1, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v4, p9

    move-object/from16 v6, p14

    move/from16 v8, p17

    move/from16 v9, p18

    invoke-direct/range {v0 .. v10}, Ll10;-><init>(Lat4;Ljava/lang/String;Ljwh;Lhg5;Lgv7;La00;La8f;III)V

    iput-wide v11, p0, Ld20;->y:J

    iput-object v4, p0, Ld20;->z:Lhg5;

    iput-object v13, p0, Ld20;->A:Llta;

    move-object/from16 v1, p11

    iput-object v1, p0, Ld20;->B:Ldth;

    move-object/from16 v1, p12

    iput-object v1, p0, Ld20;->C:Ldth;

    move-object/from16 v1, p13

    iput-object v1, p0, Ld20;->D:Lw7c;

    iput-object v6, p0, Ld20;->E:La00;

    iput-object v14, p0, Ld20;->F:Lj74;

    move-object/from16 v1, p16

    iput-object v1, p0, Ld20;->G:Lr73;

    iput v8, p0, Ld20;->H:I

    move-object/from16 v1, p1

    iput-object v1, p0, Ld20;->I:Lpx8;

    move-object/from16 v1, p2

    iput-object v1, p0, Ld20;->J:Lpx8;

    sget-object v1, Laua;->d:Laua;

    invoke-static {v1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v1

    iput-object v1, p0, Ld20;->K:Lv9h;

    new-instance v2, Ljye;

    invoke-direct {v2, v1}, Ljye;-><init>(Lffb;)V

    iput-object v2, p0, Ld20;->L:Ljye;

    invoke-virtual {p0}, Ll10;->B()V

    iget-object v1, v13, Llta;->g:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu6;

    new-instance v2, Lz10;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-class v6, Ld20;

    const-string v7, "handleEvent"

    const-string v8, "handleEvent(Lone/me/messages/list/loader/events/MessageEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p3, p0

    move-object/from16 p1, v2

    move/from16 p7, v3

    move/from16 p8, v4

    move/from16 p2, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    invoke-direct/range {p1 .. p8}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object v1, p0, Ll10;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    sget v1, Lj74;->d:I

    sget v2, Lj74;->e:I

    or-int/2addr v1, v2

    invoke-virtual {v14, v1, p0}, Lj74;->a(ILi74;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lb20;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lb20;

    iget v1, v0, Lb20;->z0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb20;->z0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb20;

    check-cast p4, Lmp4;

    invoke-direct {v0, p0, p4}, Lb20;-><init>(Ld20;Lmp4;)V

    :goto_0
    iget-object p4, v0, Lb20;->Y:Ljava/lang/Object;

    iget v1, v0, Lb20;->z0:I

    sget-object v2, Ltpi;->a:Ltpi;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lht4;->a:Lht4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lb20;->X:Z

    iget-boolean p2, v0, Lb20;->o:Z

    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p3, v0, Lb20;->X:Z

    iget-boolean p2, v0, Lb20;->o:Z

    iget-object p1, v0, Lb20;->d:Ljava/util/List;

    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p4, p0, Ld20;->I:Lpx8;

    invoke-interface {p4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lrp3;

    iput-object p1, v0, Lb20;->d:Ljava/util/List;

    iput-boolean p2, v0, Lb20;->o:Z

    iput-boolean p3, v0, Lb20;->X:Z

    iput v5, v0, Lb20;->z0:I

    iget-wide v8, p0, Ld20;->y:J

    invoke-virtual {p4, v8, v9, v0}, Lrp3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p4, Lbp2;

    iput-object v6, v0, Lb20;->d:Ljava/util/List;

    iput-boolean p2, v0, Lb20;->o:Z

    iput-boolean p3, v0, Lb20;->X:Z

    iput v4, v0, Lb20;->z0:I

    invoke-virtual {p0, p4, p1, v0}, Ld20;->K(Lbp2;Ljava/util/List;Lmp4;)Ljava/io/Serializable;

    move-result-object p4

    if-ne p4, v7, :cond_6

    goto :goto_3

    :cond_6
    move p1, p3

    :goto_2
    check-cast p4, Ljava/util/List;

    iget-object p3, p0, Ld20;->z:Lhg5;

    if-eqz p3, :cond_7

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    const-string v4, " | hasPrev="

    const-string v5, ", count:"

    const-string v8, "Messages state, hasNext="

    invoke-static {v8, p1, v4, p2, v5}, Lbp8;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lhg5;->n(Ljava/lang/String;)V

    :cond_7
    new-instance p3, Laua;

    invoke-direct {p3, p4, p1, p2}, Laua;-><init>(Ljava/util/List;ZZ)V

    iput-object v6, v0, Lb20;->d:Ljava/util/List;

    iput-boolean p2, v0, Lb20;->o:Z

    iput-boolean p1, v0, Lb20;->X:Z

    iput v3, v0, Lb20;->z0:I

    iget-object p1, p0, Ld20;->K:Lv9h;

    invoke-virtual {p1, v6, p3}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v2, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    return-object v2
.end method

.method public final I(Lxja;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lt10;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt10;

    iget v1, v0, Lt10;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt10;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt10;

    invoke-direct {v0, p0, p2}, Lt10;-><init>(Ld20;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lt10;->o:Ljava/lang/Object;

    iget v1, v0, Lt10;->Y:I

    const/4 v2, 0x1

    sget-object v3, Ltpi;->a:Ltpi;

    iget-object v4, p0, Ld20;->z:Lhg5;

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lt10;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p2, Loeb;

    iget-object v1, p0, Ll10;->p:Ld4;

    invoke-virtual {v1}, Ld4;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {p2, v5}, Loeb;-><init>(I)V

    invoke-virtual {v1}, Ld4;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liv7;

    invoke-interface {v5}, Liv7;->getId()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Loeb;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lxja;->a:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Loeb;->d(J)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v4, :cond_6

    const-string p1, "handleMessageAdd: all ids already present, skip extra loads"

    invoke-virtual {v4, p1}, Lhg5;->n(Ljava/lang/String;)V

    return-object v3

    :cond_6
    move-object v5, p0

    goto/16 :goto_5

    :cond_7
    iput-object v1, v0, Lt10;->d:Ljava/util/ArrayList;

    iput v2, v0, Lt10;->Y:I

    iget-object p1, p0, Ld20;->E:La00;

    invoke-interface {p1, v1, v0}, La00;->w(Ljava/util/Collection;Lmp4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lht4;->a:Lht4;

    if-ne p2, p1, :cond_8

    return-object p1

    :cond_8
    move-object p1, v1

    :goto_3
    move-object v6, p2

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    if-eqz v4, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "handleMessageAdd: no new messages resolved locally for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lhg5;->n(Ljava/lang/String;)V

    return-object v3

    :cond_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liv7;

    invoke-interface {p2}, Liv7;->getTime()J

    move-result-wide v0

    :goto_4
    move-wide v7, v0

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liv7;

    invoke-interface {p2}, Liv7;->getTime()J

    move-result-wide v0

    cmp-long p2, v7, v0

    if-gez p2, :cond_a

    goto :goto_4

    :cond_b
    iget-object p1, p0, Ld20;->K:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laua;

    iget-object p1, p1, Laua;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    iget-object v0, p0, Ll10;->s:Lv41;

    iget-object v1, p0, Ll10;->t:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Ll10;->H()Z

    invoke-virtual {p0}, Ll10;->j()Lfv7;

    invoke-virtual {p0}, Ll10;->j()Lfv7;

    move-result-object p1

    invoke-interface {p1}, Lfv7;->a()Z

    move-result v10

    const/4 v11, 0x1

    const/4 v9, 0x1

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Ll10;->m(Ljava/util/List;JZZZ)V

    invoke-virtual {p0, v7, v8}, Ll10;->F(J)V

    new-instance p1, Lk00;

    invoke-direct {p1, v7, v8, p2}, Lk00;-><init>(JZ)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0, v0, p1}, Ll10;->e(Ll10;Lxm2;Ln00;)V

    return-object v3

    :cond_c
    move-object v5, p0

    invoke-virtual {p0}, Ll10;->H()Z

    invoke-virtual {p0}, Ll10;->j()Lfv7;

    invoke-virtual {p0}, Ll10;->j()Lfv7;

    move-result-object p1

    invoke-interface {p1}, Lfv7;->a()Z

    move-result v10

    const/4 v11, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v5 .. v11}, Ll10;->m(Ljava/util/List;JZZZ)V

    invoke-virtual {p0}, Ll10;->j()Lfv7;

    move-result-object p1

    invoke-interface {p1}, Lfv7;->k()Ljava/util/List;

    move-result-object p1

    invoke-static {v7, v8, p1}, Lmb8;->s(JLjava/util/List;)Lfs3;

    move-result-object v6

    invoke-virtual {p0}, Ll10;->h()J

    move-result-wide v9

    invoke-static {v9, v10, p1}, Lmb8;->s(JLjava/util/List;)Lfs3;

    move-result-object p1

    if-eqz v6, :cond_12

    if-eqz p1, :cond_12

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Ld20;->i()J

    move-result-wide v9

    invoke-virtual {p0, v9, v10, v2}, Ll10;->k(JZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lgy3;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liv7;

    instance-of p1, p1, Lhv7;

    if-nez p1, :cond_10

    if-eqz v4, :cond_e

    invoke-virtual {p0}, Ld20;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Lhg5;->f(J)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "handleMessageAdd: same chunk, enqueue LoadingNext from "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lhg5;->n(Ljava/lang/String;)V

    :cond_e
    new-instance p1, Ll00;

    invoke-virtual {p0}, Ld20;->i()J

    move-result-wide v6

    invoke-direct {p1, v6, v7, p2}, Ll00;-><init>(JZ)V

    new-instance p2, Lk10;

    const/4 v2, 0x1

    invoke-direct {p2, p1, v2}, Lk10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln00;

    instance-of p2, p2, Lk00;

    if-nez p2, :cond_f

    invoke-static {p0, v0, p1}, Ll10;->e(Ll10;Lxm2;Ln00;)V

    :cond_f
    :goto_5
    return-object v3

    :cond_10
    if-eqz v4, :cond_11

    invoke-static {v7, v8}, Lhg5;->f(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, "handleMessageAdd: same chunk, gap at end -> LoadingAround "

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lhg5;->n(Ljava/lang/String;)V

    :cond_11
    new-instance p1, Lk00;

    invoke-direct {p1, v7, v8, v2}, Lk00;-><init>(JZ)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0, v0, p1}, Ll10;->e(Ll10;Lxm2;Ln00;)V

    return-object v3

    :cond_12
    :goto_6
    if-eqz v4, :cond_13

    invoke-static {v7, v8}, Lhg5;->f(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, "handleMessageAdd: switch around to "

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (added outside current chunk)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lhg5;->n(Ljava/lang/String;)V

    :cond_13
    new-instance p1, Lk00;

    invoke-direct {p1, v7, v8, v2}, Lk00;-><init>(JZ)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0, v0, p1}, Ll10;->e(Ll10;Lxm2;Ln00;)V

    return-object v3

    :cond_14
    move-object v5, p0

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final J(Lgka;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lu10;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu10;

    iget v1, v0, Lu10;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu10;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu10;

    invoke-direct {v0, p0, p2}, Lu10;-><init>(Ld20;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lu10;->X:Ljava/lang/Object;

    iget v1, v0, Lu10;->Z:I

    iget-object v2, p0, Ld20;->z:Lhg5;

    sget-object v3, Ltpi;->a:Ltpi;

    iget-object v4, p0, Ll10;->p:Ld4;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p1, v0, Lu10;->o:Lneb;

    iget-object v0, v0, Lu10;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p2, Loeb;

    invoke-virtual {v4}, Ld4;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Loeb;-><init>(I)V

    invoke-virtual {v4}, Ld4;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liv7;

    invoke-interface {v6}, Liv7;->getId()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Loeb;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lgka;->a:Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8}, Loeb;->d(J)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v2, :cond_9

    const-string p1, "handleMessageUpdate: loaded messages does not intersects with updated ids"

    invoke-virtual {v2, p1}, Lhg5;->n(Ljava/lang/String;)V

    return-object v3

    :cond_6
    new-instance p1, Lneb;

    invoke-direct {p1}, Lneb;-><init>()V

    iput-object v1, v0, Lu10;->d:Ljava/util/ArrayList;

    iput-object p1, v0, Lu10;->o:Lneb;

    iput v5, v0, Lu10;->Z:I

    iget-object p2, p0, Ld20;->E:La00;

    invoke-interface {p2, v1, v0}, La00;->w(Ljava/util/Collection;Lmp4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lht4;->a:Lht4;

    if-ne p2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v1

    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv7;

    invoke-interface {v1}, Liv7;->getId()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6, v1}, Lneb;->k(JLjava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lneb;->f()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz v2, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "handleMessageUpdate: not found messages "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " in repository"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lhg5;->n(Ljava/lang/String;)V

    :cond_9
    return-object v3

    :cond_a
    new-instance p2, Ls10;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ls10;-><init>(Lneb;I)V

    invoke-virtual {v4, p2}, Ld4;->k(Lre7;)V

    return-object v3
.end method

.method public final K(Lbp2;Ljava/util/List;Lmp4;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p3, Lc20;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc20;

    iget v1, v0, Lc20;->z0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc20;->z0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc20;

    invoke-direct {v0, p0, p3}, Lc20;-><init>(Ld20;Lmp4;)V

    :goto_0
    iget-object p3, v0, Lc20;->Y:Ljava/lang/Object;

    iget v1, v0, Lc20;->z0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lc20;->X:I

    iget-object p2, v0, Lc20;->o:Ljava/util/ArrayList;

    iget-object v1, v0, Lc20;->d:Lbp2;

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v0, p2

    move-object p2, v1

    :goto_1
    move-object v1, v4

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lone/me/messages/list/loader/MessageModel;

    if-eqz v3, :cond_3

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    move v4, p2

    move-object p2, p1

    move p1, v4

    :goto_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_7

    iput-object p2, v0, Lc20;->d:Lbp2;

    iput-object p3, v0, Lc20;->o:Ljava/util/ArrayList;

    iput p1, v0, Lc20;->X:I

    iput v2, v0, Lc20;->z0:I

    iget-object v1, p0, Ld20;->D:Lw7c;

    invoke-virtual {v1, p2, p1, p3, v0}, Lw7c;->v(Lbp2;ILjava/util/ArrayList;Lmp4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lht4;->a:Lht4;

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v4, v0

    move-object v0, p3

    move-object p3, v1

    goto :goto_1

    :goto_4
    check-cast p3, Lone/me/messages/list/loader/MessageModel;

    if-nez p3, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_5
    move-object p3, v0

    move-object v0, v1

    goto :goto_3

    :cond_6
    add-int/lit8 p3, p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    move p1, p3

    goto :goto_5

    :cond_7
    return-object p3
.end method

.method public final c()V
    .locals 4

    new-instance v0, La20;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La20;-><init>(Ld20;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Ll10;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-super {p0}, Ll10;->f()V

    iget-object v0, p0, Ld20;->A:Llta;

    iget-object v1, v0, Llta;->a:Ljk9;

    invoke-virtual {v1, v0}, Ljk9;->h(Ljava/lang/Object;)V

    sget v0, Lj74;->d:I

    sget v1, Lj74;->e:I

    or-int/2addr v0, v1

    iget-object v1, p0, Ld20;->F:Lj74;

    iget-object v1, v1, Lj74;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 4

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld20;->G:Lr73;

    iget-object v0, p1, Lkw3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lbbi;

    invoke-direct {v2, v0}, Lbbi;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lbbi;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object p1, p1, Lg1d;->b:Ljava/lang/String;

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lpc9;->X:Lpc9;

    invoke-virtual {v0, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Invoked \'markAsRemoteLoaded\', but traceId is null or empty!"

    invoke-virtual {v0, v2, p1, v3, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    sget-object p1, Lr73;->i:Lr73;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "remote_load"

    invoke-static {v1, v2}, Li35;->j0(Ljava/lang/Object;Ljava/lang/String;)Lbfb;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lg1d;->g(Ljava/lang/String;Lbfb;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final i()J
    .locals 4

    iget-object v0, p0, Ld20;->K:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laua;

    iget-object v0, v0, Laua;->a:Ljava/util/List;

    new-instance v1, Lnw;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lnw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lr10;

    invoke-direct {v0, p0, v2}, Lr10;-><init>(Ld20;I)V

    invoke-static {v1, v0}, Le7g;->b0(Lt6g;Lre7;)Lmq6;

    move-result-object v0

    new-instance v1, Llq6;

    invoke-direct {v1, v0}, Llq6;-><init>(Lmq6;)V

    invoke-virtual {v1}, Llq6;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Llq6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Llq6;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Llq6;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final l()J
    .locals 4

    iget-object v0, p0, Ld20;->K:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laua;

    iget-object v0, v0, Laua;->a:Ljava/util/List;

    new-instance v1, Lnw;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lnw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lr10;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lr10;-><init>(Ld20;I)V

    invoke-static {v1, v0}, Le7g;->b0(Lt6g;Lre7;)Lmq6;

    move-result-object v0

    new-instance v1, Llq6;

    invoke-direct {v1, v0}, Llq6;-><init>(Lmq6;)V

    invoke-virtual {v1}, Llq6;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Llq6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Llq6;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Llq6;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final o(Liv7;)Z
    .locals 4

    instance-of v0, p1, Lone/me/messages/list/loader/MessageModel;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v0, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final w(JLmp4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lv10;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lv10;

    iget v1, v0, Lv10;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv10;->Z:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lv10;

    invoke-direct {v0, p0, p3}, Lv10;-><init>(Ld20;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lv10;->X:Ljava/lang/Object;

    iget v0, v7, Lv10;->Z:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lht4;->a:Lht4;

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    iget-object p1, v7, Lv10;->o:Ljava/util/Collection;

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v7, Lv10;->d:J

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    move-wide v2, p1

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p3, Lw10;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lw10;-><init>(Ld20;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Ll10;->l:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p3, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    iget-object p3, p0, Ld20;->z:Lhg5;

    if-eqz p3, :cond_4

    invoke-static {p1, p2}, Lhg5;->f(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "!WARN! loadEmptyChunksData: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lhg5;->n(Ljava/lang/String;)V

    :cond_4
    iput-wide p1, v7, Lv10;->d:J

    iput v9, v7, Lv10;->Z:I

    iget-object v1, p0, Ld20;->E:La00;

    iget v4, p0, Ld20;->H:I

    const-wide v5, 0x7fffffffffffffffL

    move-wide v2, p1

    invoke-interface/range {v1 .. v7}, La00;->m(JIJLmp4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    iput-object p1, v7, Lv10;->o:Ljava/util/Collection;

    iput-wide v2, v7, Lv10;->d:J

    iput v8, v7, Lv10;->Z:I

    iget-object v1, p0, Ld20;->E:La00;

    iget v4, p0, Ld20;->H:I

    const-wide/high16 v5, -0x8000000000000000L

    invoke-interface/range {v1 .. v7}, La00;->s(JIJLmp4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_6

    :goto_3
    return-object v10

    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p1, p3}, Lgy3;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Liv7;

    invoke-interface {v1}, Liv7;->getId()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-array p1, v8, [Lre7;

    sget-object p2, Lx10;->a:Lx10;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    sget-object p2, Ly10;->a:Ly10;

    aput-object p2, p1, v9

    invoke-static {p1}, Lvni;->B([Lre7;)Ln14;

    move-result-object p1

    invoke-static {p3, p1}, Lgy3;->c1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lpc;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3, p1}, Lpc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ll10;->p:Ld4;

    invoke-virtual {p1, p2}, Ld4;->k(Lre7;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
