.class public final Lzz;
.super Ll10;
.source "SourceFile"

# interfaces
.implements Loh3;


# static fields
.field public static final synthetic P:[Lbv8;


# instance fields
.field public final A:Lyn6;

.field public final B:Ljwh;

.field public final C:Lat4;

.field public final D:Ltz6;

.field public final E:Lmh4;

.field public final F:Lj74;

.field public final G:Ldth;

.field public final H:Lpx8;

.field public final I:Lpx8;

.field public final J:Lpx8;

.field public final K:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final L:Lv9h;

.field public final M:Ljye;

.field public final N:Lwz5;

.field public final O:J

.field public final y:Ljava/lang/String;

.field public final z:Lhg5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "observeEventsJob"

    const-string v2, "getObserveEventsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzz;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzz;->P:[Lbv8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhg5;Lyn6;Ljwh;Lat4;Ltz6;Lmh4;Lj74;Ldth;Ly6a;Lgp0;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 11

    const-string v0, "AsyncChatsListLoader#"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/16 v8, 0x14

    move-object v0, p0

    move-object v4, p2

    move-object v6, p3

    move-object v3, p4

    move-object/from16 v1, p5

    move-object/from16 v5, p10

    move-object/from16 v7, p11

    invoke-direct/range {v0 .. v10}, Ll10;-><init>(Lat4;Ljava/lang/String;Ljwh;Lhg5;Lgv7;La00;La8f;III)V

    iput-object p1, p0, Lzz;->y:Ljava/lang/String;

    iput-object p2, p0, Lzz;->z:Lhg5;

    iput-object p3, p0, Lzz;->A:Lyn6;

    iput-object v3, p0, Lzz;->B:Ljwh;

    iput-object v1, p0, Lzz;->C:Lat4;

    move-object/from16 v1, p6

    iput-object v1, p0, Lzz;->D:Ltz6;

    move-object/from16 v1, p7

    iput-object v1, p0, Lzz;->E:Lmh4;

    move-object/from16 v1, p8

    iput-object v1, p0, Lzz;->F:Lj74;

    move-object/from16 v1, p9

    iput-object v1, p0, Lzz;->G:Ldth;

    move-object/from16 v1, p12

    iput-object v1, p0, Lzz;->H:Lpx8;

    move-object/from16 v1, p13

    iput-object v1, p0, Lzz;->I:Lpx8;

    move-object/from16 v1, p15

    iput-object v1, p0, Lzz;->J:Lpx8;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lzz;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lyg3;->c:Lyg3;

    invoke-static {v1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v1

    iput-object v1, p0, Lzz;->L:Lv9h;

    new-instance v2, Ljye;

    invoke-direct {v2, v1}, Ljye;-><init>(Lffb;)V

    iput-object v2, p0, Lzz;->M:Ljye;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v1

    iput-object v1, p0, Lzz;->N:Lwz5;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lzz;->O:J

    iget-object v1, p0, Ll10;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Loz;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Loz;-><init>(Lzz;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    iget-object v1, p0, Ll10;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lcz;

    move-object/from16 v5, p14

    invoke-direct {v2, v5, p0, v3}, Lcz;-><init>(Lpx8;Lzz;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v4}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public static final I(Lzz;Leh4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpc9;->d:Lpc9;

    instance-of v1, p2, Ljz;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljz;

    iget v2, v1, Ljz;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljz;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljz;

    invoke-direct {v1, p0, p2}, Ljz;-><init>(Lzz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Ljz;->d:Ljava/lang/Object;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v1, Ljz;->X:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lzz;->z:Lhg5;

    iget-object p2, p2, Lhg5;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

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

    invoke-virtual {v3, v0, p2, v6, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p2, p0, Lzz;->L:Lv9h;

    invoke-virtual {p2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyg3;

    iget-object p2, p2, Lyg3;->a:Ljava/util/List;

    iget-object v3, p0, Lzz;->B:Ljwh;

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->b()Lzs4;

    move-result-object v3

    iget-object v6, p0, Lzz;->C:Lat4;

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

    move-result-object v7

    new-instance v8, Liz;

    invoke-direct {v8, v7, v4, p0, p1}, Liz;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lzz;Leh4;)V

    const/4 v7, 0x3

    invoke-static {v3, v4, v8, v7}, Lkve;->h(Lgt4;Lzs4;Lff7;I)Lle5;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput v5, v1, Ljz;->X:I

    invoke-static {v6, v1}, Li35;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    iget-object p0, p0, Lzz;->z:Lhg5;

    iget-object p0, p0, Lhg5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p1, Lgbb;->e:Lhcc;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v0}, Lhcc;->b(Lpc9;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "handleContactsUpdateEvent finish"

    invoke-virtual {p1, v0, p0, p2, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    sget-object p0, Ltpi;->a:Ltpi;

    return-object p0
.end method

.method public static final J(Lzz;Lug3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lsg3;

    sget-object v1, Lht4;->a:Lht4;

    sget-object v2, Ltpi;->a:Ltpi;

    if-eqz v0, :cond_0

    check-cast p1, Lsg3;

    invoke-virtual {p0, p1, p2}, Lzz;->N(Lsg3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object p0

    :cond_0
    instance-of p1, p1, Ltg3;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lzz;->z:Lhg5;

    const-string v0, "invalidate"

    invoke-virtual {p1, v0}, Lhg5;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lzz;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Ll10;->p:Ld4;

    new-instance v0, Ll6;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Ll6;-><init>(I)V

    invoke-virtual {p1, v0}, Ld4;->k(Lre7;)V

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {p0, v3, v4, p2}, Lzz;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-ne p0, v1, :cond_2

    return-object p0

    :cond_2
    return-object v2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final C(Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzz;->M(Ljava/util/List;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final D()V
    .locals 1

    sget-object v0, Lt06;->a:Lt06;

    invoke-virtual {p0, v0}, Lzz;->M(Ljava/util/List;)V

    return-void
.end method

.method public final K(Lkw;ZLmp4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    sget-object v2, Lpc9;->d:Lpc9;

    sget-object v7, Ltpi;->a:Ltpi;

    instance-of v3, v1, Lbz;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lbz;

    iget v4, v3, Lbz;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbz;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbz;

    invoke-direct {v3, v0, v1}, Lbz;-><init>(Lzz;Lmp4;)V

    :goto_0
    iget-object v1, v3, Lbz;->o:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Lbz;->Y:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v3, v3, Lbz;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v1, v0, Lzz;->z:Lhg5;

    iget-object v1, v1, Lhg5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v2}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lgy3;->R0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lre7;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "add: ids - "

    invoke-static {v10, v9}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v2, v1, v9, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v1, Loeb;

    iget-object v5, v0, Ll10;->p:Ld4;

    invoke-virtual {v5}, Ld4;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v1, v5}, Loeb;-><init>(I)V

    iget-object v5, v0, Ll10;->p:Ld4;

    invoke-virtual {v5}, Ld4;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liv7;

    invoke-interface {v9}, Liv7;->getId()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Loeb;->a(J)Z

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcw;

    move-object/from16 v10, p1

    invoke-direct {v9, v10}, Lcw;-><init>(Lkw;)V

    :cond_6
    :goto_3
    invoke-virtual {v9}, Lgc8;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Lgc8;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Loeb;->d(J)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lzz;->z:Lhg5;

    const-string v2, "add: all ids already present, skip extra loads"

    invoke-virtual {v1, v2}, Lhg5;->n(Ljava/lang/String;)V

    return-object v7

    :cond_8
    iget-object v1, v0, Lzz;->A:Lyn6;

    iput-object v5, v3, Lbz;->d:Ljava/util/ArrayList;

    iput v8, v3, Lbz;->Y:I

    move/from16 v9, p2

    invoke-virtual {v1, v5, v9, v3}, Lyn6;->o(Ljava/util/Collection;ZLmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    return-object v4

    :cond_9
    move-object v3, v5

    :goto_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v1, v0, Lzz;->z:Lhg5;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "add: no new chats resolved locally for "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhg5;->n(Ljava/lang/String;)V

    return-object v7

    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liv7;

    invoke-interface {v4}, Liv7;->getTime()J

    move-result-wide v4

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liv7;

    invoke-interface {v9}, Liv7;->getTime()J

    move-result-wide v9

    cmp-long v11, v4, v9

    if-gez v11, :cond_b

    move-wide v4, v9

    goto :goto_5

    :cond_c
    iget-object v3, v0, Lzz;->L:Lv9h;

    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyg3;

    iget-object v3, v3, Lyg3;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Ll10;->H()Z

    invoke-virtual {v0}, Ll10;->j()Lfv7;

    invoke-virtual {v0}, Ll10;->j()Lfv7;

    move-result-object v2

    invoke-interface {v2}, Lfv7;->a()Z

    move-result v2

    const/4 v6, 0x1

    move-wide/from16 v16, v4

    move v5, v2

    move-wide/from16 v2, v16

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Ll10;->m(Ljava/util/List;JZZZ)V

    move-wide v4, v2

    invoke-virtual {v0, v4, v5}, Ll10;->F(J)V

    iget-object v1, v0, Ll10;->s:Lv41;

    new-instance v2, Lk00;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v5, v3}, Lk00;-><init>(JZ)V

    iget-object v3, v0, Ll10;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Ll10;->e(Ll10;Lxm2;Ln00;)V

    return-object v7

    :cond_d
    invoke-virtual {v0}, Lzz;->i()J

    move-result-wide v9

    cmp-long v3, v4, v9

    if-gez v3, :cond_10

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v3, v9, v11

    if-eqz v3, :cond_10

    iget-object v1, v0, Lzz;->z:Lhg5;

    iget-object v1, v1, Lhg5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v3, v2}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_f

    const-string v8, "add: ignore this chats because newestTime:"

    const-string v11, " lower firstAnchorSortTime:"

    invoke-static {v4, v5, v8, v11}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    return-object v7

    :cond_10
    invoke-virtual {v0}, Ll10;->H()Z

    invoke-virtual {v0}, Ll10;->j()Lfv7;

    invoke-virtual {v0}, Ll10;->j()Lfv7;

    move-result-object v2

    invoke-interface {v2}, Lfv7;->a()Z

    move-result v2

    const/4 v6, 0x1

    move-wide/from16 v16, v4

    move v5, v2

    move-wide/from16 v2, v16

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Ll10;->m(Ljava/util/List;JZZZ)V

    iget-object v1, v0, Ll10;->s:Lv41;

    new-instance v4, Lk00;

    invoke-direct {v4, v2, v3, v8}, Lk00;-><init>(JZ)V

    iget-object v2, v0, Ll10;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v0, v1, v4}, Ll10;->e(Ll10;Lxm2;Ln00;)V

    return-object v7

    :cond_11
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final L(Lkw;)V
    .locals 10

    iget-object v0, p0, Lzz;->z:Lhg5;

    iget-object v0, v0, Lhg5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_1

    :cond_0
    move-object v4, p1

    goto :goto_0

    :cond_1
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lgy3;->R0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lre7;I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "delete: ids - "

    invoke-static {v3, p1}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Ll10;->p:Ld4;

    new-instance v0, Lpc;

    const/4 v1, 0x4

    invoke-direct {v0, v4, v1, p0}, Lpc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ld4;->k(Lre7;)V

    invoke-virtual {p0}, Ll10;->H()Z

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 11

    sget-object v0, Lpc9;->d:Lpc9;

    iget-object v1, p0, Lzz;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lzz;->z:Lhg5;

    iget-object v3, v1, Lhg5;->b:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lgbb;->e:Lhcc;

    const/4 v10, 0x0

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v0}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v6, Ll6;

    const/16 v3, 0xc

    invoke-direct {v6, v3}, Ll6;-><init>(I)V

    const/16 v7, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lgy3;->R0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lre7;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "emitHistory \n            |favourites chats: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n            |"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Likh;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v0, v8, v3, v10}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lhv7;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lk63;

    if-eqz v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Lyg3;

    invoke-direct {v4, v2, v3}, Lyg3;-><init>(Ljava/util/List;Z)V

    invoke-static {v1, p1}, Lhsg;->d0(Lhg5;Ljava/util/List;)V

    iget-object p1, v1, Lhg5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v4, Lyg3;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "emitHistory \n            |chats:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", \n            |hasMore:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", \n            |"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Likh;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, v10}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lzz;->L:Lv9h;

    invoke-virtual {p1, v10, v4}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final N(Lsg3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Ltpi;->a:Ltpi;

    sget-object v4, Lpc9;->d:Lpc9;

    instance-of v5, v2, Lhz;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lhz;

    iget v6, v5, Lhz;->E0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lhz;->E0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lhz;

    invoke-direct {v5, v0, v2}, Lhz;-><init>(Lzz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v5, Lhz;->C0:Ljava/lang/Object;

    sget-object v6, Lht4;->a:Lht4;

    iget v7, v5, Lhz;->E0:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v14, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v5, Lhz;->B0:Lg6f;

    iget-object v5, v5, Lhz;->A0:Lkw;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v5, Lhz;->Z:Lkw;

    iget-object v7, v5, Lhz;->Y:Ljava/util/List;

    iget-object v9, v5, Lhz;->o:Ljava/util/List;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move/from16 v19, v14

    const-wide/16 v16, 0x0

    goto/16 :goto_c

    :cond_3
    iget-object v1, v5, Lhz;->z0:Lkw;

    iget-object v7, v5, Lhz;->Z:Lkw;

    iget-object v10, v5, Lhz;->Y:Ljava/util/List;

    const-wide/16 v16, 0x0

    iget-object v11, v5, Lhz;->o:Ljava/util/List;

    iget-object v12, v5, Lhz;->d:Lsg3;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move/from16 v19, v14

    goto/16 :goto_a

    :cond_4
    const-wide/16 v16, 0x0

    iget-object v1, v5, Lhz;->X:Lkw;

    iget-object v7, v5, Lhz;->o:Ljava/util/List;

    iget-object v11, v5, Lhz;->d:Lsg3;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v23, v7

    move-object v7, v1

    move-object v1, v11

    move-object/from16 v11, v23

    goto/16 :goto_3

    :cond_5
    const-wide/16 v16, 0x0

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v0, Lzz;->z:Lhg5;

    new-instance v7, Lh6;

    const/4 v11, 0x2

    invoke-direct {v7, v1, v11, v0}, Lh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, Lhg5;->m(Lpe7;)V

    iget-object v2, v0, Lzz;->L:Lv9h;

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyg3;

    iget-object v2, v2, Lyg3;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v1, v0, Lzz;->z:Lhg5;

    iget-object v1, v1, Lhg5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Ll10;->p:Ld4;

    invoke-virtual {v5}, Ld4;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "chatsUpdate, loadedChats.isEmpty(); history:"

    invoke-static {v5, v6}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v15}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    invoke-virtual {v0}, Ll10;->h()J

    move-result-wide v1

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v1, v1, v4

    if-eqz v1, :cond_8

    invoke-virtual {v0, v4, v5}, Ll10;->p(J)V

    return-object v3

    :cond_8
    invoke-super {v0}, Ll10;->b()V

    return-object v3

    :cond_9
    new-instance v7, Lkw;

    invoke-direct {v7, v13}, Lkw;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk63;

    iget-wide v8, v12, Lk63;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v12}, Lkw;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    const/4 v9, 0x3

    goto :goto_2

    :cond_a
    iget-object v8, v1, Lsg3;->a:Ljava/util/Set;

    iget-object v9, v0, Lzz;->A:Lyn6;

    iget-boolean v11, v1, Lsg3;->d:Z

    iput-object v1, v5, Lhz;->d:Lsg3;

    iput-object v2, v5, Lhz;->o:Ljava/util/List;

    iput-object v7, v5, Lhz;->X:Lkw;

    iput v14, v5, Lhz;->E0:I

    invoke-virtual {v9, v8, v11, v5}, Lyn6;->o(Ljava/util/Collection;ZLmp4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_b

    goto/16 :goto_13

    :cond_b
    move-object v11, v2

    move-object v2, v8

    :goto_3
    check-cast v2, Ljava/util/List;

    new-instance v8, Lkw;

    invoke-direct {v8, v13}, Lkw;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liv7;

    move/from16 v19, v14

    instance-of v14, v12, Lk63;

    if-eqz v14, :cond_c

    check-cast v12, Lk63;

    move-object/from16 p1, v11

    iget-wide v10, v12, Lk63;->H0:J

    cmp-long v10, v10, v16

    if-nez v10, :cond_d

    iget-wide v10, v12, Lk63;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :cond_c
    move-object/from16 p1, v11

    :cond_d
    move-object v12, v15

    :goto_5
    if-eqz v12, :cond_e

    invoke-virtual {v8, v12}, Lkw;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v11, p1

    move/from16 v14, v19

    const/4 v10, 0x2

    goto :goto_4

    :cond_f
    move-object/from16 p1, v11

    move/from16 v19, v14

    iget-object v9, v1, Lsg3;->a:Ljava/util/Set;

    invoke-static {v9, v8}, Lgeg;->N(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v7, v9}, Lkw;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lkw;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual {v0, v7}, Lzz;->L(Lkw;)V

    :cond_10
    new-instance v9, Lkw;

    invoke-direct {v9, v13}, Lkw;-><init>(I)V

    new-instance v10, Lkw;

    invoke-direct {v10, v13}, Lkw;-><init>(I)V

    new-instance v11, Lcw;

    invoke-direct {v11, v8}, Lcw;-><init>(Lkw;)V

    :goto_6
    invoke-virtual {v11}, Lgc8;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v11}, Lgc8;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v12, v21

    check-cast v12, Lk63;

    move-object/from16 v22, v11

    iget-wide v11, v12, Lk63;->a:J

    cmp-long v11, v13, v11

    if-nez v11, :cond_11

    goto :goto_8

    :cond_11
    move-object/from16 v11, v22

    goto :goto_7

    :cond_12
    move-object/from16 v22, v11

    move-object/from16 v21, v15

    :goto_8
    move-object/from16 v8, v21

    check-cast v8, Lk63;

    if-nez v8, :cond_13

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v8}, Lkw;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    iget-wide v11, v8, Lk63;->H0:J

    cmp-long v8, v11, v16

    if-nez v8, :cond_14

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10, v8}, Lkw;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_9
    move-object/from16 v11, v22

    const/4 v13, 0x0

    goto :goto_6

    :cond_15
    invoke-virtual {v10}, Lkw;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_17

    iget-boolean v8, v1, Lsg3;->d:Z

    iput-object v1, v5, Lhz;->d:Lsg3;

    move-object/from16 v11, p1

    iput-object v11, v5, Lhz;->o:Ljava/util/List;

    iput-object v15, v5, Lhz;->X:Lkw;

    iput-object v2, v5, Lhz;->Y:Ljava/util/List;

    iput-object v7, v5, Lhz;->Z:Lkw;

    iput-object v9, v5, Lhz;->z0:Lkw;

    const/4 v14, 0x2

    iput v14, v5, Lhz;->E0:I

    invoke-virtual {v0, v10, v8, v5}, Lzz;->P(Lkw;ZLmp4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_16

    goto/16 :goto_13

    :cond_16
    move-object v12, v1

    move-object v10, v2

    move-object v1, v9

    :goto_a
    move-object v9, v1

    move-object v1, v7

    move-object v7, v10

    goto :goto_b

    :cond_17
    move-object/from16 v11, p1

    move-object v12, v1

    move-object v1, v7

    move-object v7, v2

    :goto_b
    invoke-virtual {v9}, Lkw;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    iget-boolean v2, v12, Lsg3;->d:Z

    iput-object v15, v5, Lhz;->d:Lsg3;

    iput-object v11, v5, Lhz;->o:Ljava/util/List;

    iput-object v15, v5, Lhz;->X:Lkw;

    iput-object v7, v5, Lhz;->Y:Ljava/util/List;

    iput-object v1, v5, Lhz;->Z:Lkw;

    iput-object v15, v5, Lhz;->z0:Lkw;

    const/4 v8, 0x3

    iput v8, v5, Lhz;->E0:I

    invoke-virtual {v0, v9, v2, v5}, Lzz;->K(Lkw;ZLmp4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_18

    goto/16 :goto_13

    :cond_18
    move-object v9, v11

    :goto_c
    move-object v11, v9

    :cond_19
    new-instance v2, Lkw;

    const/4 v12, 0x0

    invoke-direct {v2, v12}, Lkw;-><init>(I)V

    new-instance v8, Lg6f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lkw;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1e

    iget-object v9, v0, Lzz;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1a

    move v13, v12

    goto :goto_e

    :cond_1a
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v13, v12

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk63;

    move-object/from16 p1, v9

    iget-wide v9, v10, Lk63;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v12}, Lkw;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    add-int/lit8 v13, v13, 0x1

    if-ltz v13, :cond_1c

    :cond_1b
    move-object/from16 v9, p1

    goto :goto_d

    :cond_1c
    invoke-static {}, Lhy3;->s0()V

    throw v15

    :cond_1d
    :goto_e
    iput v13, v8, Lg6f;->a:I

    :cond_1e
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liv7;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lk63;

    invoke-interface {v7}, Liv7;->getId()J

    move-result-wide v13

    move-object/from16 p1, v9

    move-object/from16 v18, v10

    iget-wide v9, v12, Lk63;->a:J

    cmp-long v9, v13, v9

    if-nez v9, :cond_1f

    move-object/from16 v10, v18

    goto :goto_11

    :cond_1f
    move-object/from16 v9, p1

    goto :goto_10

    :cond_20
    move-object v10, v15

    :goto_11
    check-cast v10, Lk63;

    if-nez v10, :cond_22

    instance-of v9, v7, Lk63;

    if-eqz v9, :cond_22

    move-object v9, v7

    check-cast v9, Lk63;

    iget-wide v12, v9, Lk63;->H0:J

    cmp-long v9, v12, v16

    if-lez v9, :cond_22

    iget v7, v8, Lg6f;->a:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v8, Lg6f;->a:I

    :cond_21
    move-object/from16 p1, v11

    goto :goto_12

    :cond_22
    if-eqz v10, :cond_21

    instance-of v9, v7, Lk63;

    if-eqz v9, :cond_21

    iget-wide v12, v10, Lk63;->H0:J

    check-cast v7, Lk63;

    move-object/from16 p1, v11

    move-wide/from16 v20, v12

    iget-wide v11, v7, Lk63;->H0:J

    cmp-long v7, v20, v11

    if-eqz v7, :cond_25

    cmp-long v7, v20, v16

    if-lez v7, :cond_23

    cmp-long v9, v11, v16

    if-lez v9, :cond_23

    iget v7, v8, Lg6f;->a:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v8, Lg6f;->a:I

    goto :goto_12

    :cond_23
    cmp-long v9, v11, v16

    if-lez v9, :cond_24

    iget v7, v8, Lg6f;->a:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v8, Lg6f;->a:I

    iget-wide v9, v10, Lk63;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v7}, Lkw;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_24
    if-lez v7, :cond_25

    iget v7, v8, Lg6f;->a:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v8, Lg6f;->a:I

    :cond_25
    :goto_12
    move-object/from16 v11, p1

    goto/16 :goto_f

    :cond_26
    iget v1, v8, Lg6f;->a:I

    if-lez v1, :cond_28

    iput-object v15, v5, Lhz;->d:Lsg3;

    iput-object v15, v5, Lhz;->o:Ljava/util/List;

    iput-object v15, v5, Lhz;->X:Lkw;

    iput-object v15, v5, Lhz;->Y:Ljava/util/List;

    iput-object v15, v5, Lhz;->Z:Lkw;

    iput-object v15, v5, Lhz;->z0:Lkw;

    iput-object v2, v5, Lhz;->A0:Lkw;

    iput-object v8, v5, Lhz;->B0:Lg6f;

    const/4 v1, 0x4

    iput v1, v5, Lhz;->E0:I

    invoke-virtual {v0, v5}, Lzz;->Q(Lmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_27

    :goto_13
    return-object v6

    :cond_27
    move-object v5, v2

    move-object v1, v8

    :goto_14
    move-object v8, v1

    move-object v2, v5

    :cond_28
    invoke-virtual {v2}, Lkw;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v0, v2}, Lzz;->L(Lkw;)V

    :cond_29
    iget-object v1, v0, Lzz;->z:Lhg5;

    iget-object v1, v1, Lhg5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_2a

    goto :goto_15

    :cond_2a
    invoke-virtual {v2, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_2b

    iget v5, v8, Lg6f;->a:I

    iget-object v6, v0, Ll10;->p:Ld4;

    invoke-virtual {v6}, Ld4;->f()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "chatsUpdate finish; updatedFavouritesChatsCount: "

    const-string v8, ", history:"

    invoke-static {v7, v5, v6, v8}, Lbp8;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v15}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_15
    return-object v3
.end method

.method public final O(Lmp4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Llz;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llz;

    iget v1, v0, Llz;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llz;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Llz;

    invoke-direct {v0, p0, p1}, Llz;-><init>(Lzz;Lmp4;)V

    :goto_0
    iget-object p1, v0, Llz;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Llz;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lzz;->G:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh6;

    iput v3, v0, Llz;->X:I

    invoke-virtual {p1, v0}, Lwh6;->a(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lzz;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Lzz;->z:Lhg5;

    iget-object p1, p1, Lhg5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v7, Lpc9;->d:Lpc9;

    invoke-virtual {v6, v7}, Lhcc;->b(Lpc9;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v4, Ll6;

    const/16 v1, 0xd

    invoke-direct {v4, v1}, Ll6;-><init>(I)V

    const/16 v5, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lgy3;->R0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lre7;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "favourites: load new chats: "

    invoke-static {v2, v1}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v6, v7, p1, v1, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lzz;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final P(Lkw;ZLmp4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    sget-object v1, Ltpi;->a:Ltpi;

    instance-of v2, v0, Lxz;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lxz;

    iget v3, v2, Lxz;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxz;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lxz;

    invoke-direct {v2, p0, v0}, Lxz;-><init>(Lzz;Lmp4;)V

    :goto_0
    iget-object v0, v2, Lxz;->X:Ljava/lang/Object;

    sget-object v3, Lht4;->a:Lht4;

    iget v4, v2, Lxz;->Z:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lxz;->o:Lneb;

    iget-object v2, v2, Lxz;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, p0, Lzz;->z:Lhg5;

    iget-object v0, v0, Lhg5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lpc9;->d:Lpc9;

    invoke-virtual {v4, v6}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v12, 0x0

    const/16 v13, 0x3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Lgy3;->R0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lre7;I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "update: ids - "

    invoke-static {v9, v7}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v0, v7, v9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v0, Loeb;

    iget-object v4, p0, Ll10;->p:Ld4;

    invoke-virtual {v4}, Ld4;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v0, v4}, Loeb;-><init>(I)V

    iget-object v4, p0, Ll10;->p:Ld4;

    invoke-virtual {v4}, Ld4;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liv7;

    invoke-interface {v6}, Liv7;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Loeb;->a(J)Z

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcw;

    invoke-direct {v6, p1}, Lcw;-><init>(Lkw;)V

    :cond_6
    :goto_3
    invoke-virtual {v6}, Lgc8;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v6}, Lgc8;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Loeb;->d(J)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lzz;->z:Lhg5;

    const-string v0, "update: loaded chats does not intersects with updated ids"

    invoke-virtual {p1, v0}, Lhg5;->n(Ljava/lang/String;)V

    return-object v1

    :cond_8
    new-instance p1, Lneb;

    invoke-direct {p1}, Lneb;-><init>()V

    iget-object v0, p0, Lzz;->A:Lyn6;

    iput-object v4, v2, Lxz;->d:Ljava/util/ArrayList;

    iput-object p1, v2, Lxz;->o:Lneb;

    iput v5, v2, Lxz;->Z:I

    move/from16 v5, p2

    invoke-virtual {v0, v4, v5, v2}, Lyn6;->o(Ljava/util/Collection;ZLmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object v2, v4

    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liv7;

    invoke-interface {v3}, Liv7;->getId()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5, v3}, Lneb;->k(JLjava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lneb;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lzz;->z:Lhg5;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "update: not found chats "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in repository"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhg5;->n(Ljava/lang/String;)V

    return-object v1

    :cond_b
    iget-object v0, p0, Ll10;->p:Ld4;

    new-instance v2, Lqk;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, p1}, Lqk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ld4;->k(Lre7;)V

    return-object v1
.end method

.method public final Q(Lmp4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpc9;->d:Lpc9;

    instance-of v1, p1, Lyz;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lyz;

    iget v2, v1, Lyz;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyz;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyz;

    invoke-direct {v1, p0, p1}, Lyz;-><init>(Lzz;Lmp4;)V

    :goto_0
    iget-object p1, v1, Lyz;->d:Ljava/lang/Object;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v1, Lyz;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lzz;->z:Lhg5;

    const-string v3, "updateFavourites"

    invoke-virtual {p1, v3}, Lhg5;->n(Ljava/lang/String;)V

    iput v4, v1, Lyz;->X:I

    invoke-virtual {p0, v1}, Lzz;->O(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    iget-object p1, p0, Lzz;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lzz;->z:Lhg5;

    iget-object p1, p1, Lhg5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v7, Lgbb;->e:Lhcc;

    const/4 v8, 0x0

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v0}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v5, Lkb;

    const/16 v2, 0x8

    invoke-direct {v5, v2}, Lkb;-><init>(I)V

    const/16 v6, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lgy3;->R0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lre7;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "forceEmitHistory \n            |favourites chats: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n            |"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Likh;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, p1, v2, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lzz;->L:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyg3;

    iget-object p1, p1, Lyg3;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lk63;

    iget-wide v3, v3, Lk63;->H0:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p1, Lyg3;

    iget-object v2, p0, Lzz;->L:Lv9h;

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyg3;

    iget-boolean v2, v2, Lyg3;->b:Z

    invoke-direct {p1, v1, v2}, Lyg3;-><init>(Ljava/util/List;Z)V

    iget-object v2, p0, Lzz;->z:Lhg5;

    iget-object v2, v2, Lhg5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v0}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "forceEmitHistory \n            |chats:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n            |"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Likh;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v2, v1, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object v0, p0, Lzz;->L:Lv9h;

    invoke-virtual {v0, v8, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final a()Leu6;
    .locals 1

    iget-object v0, p0, Lzz;->M:Ljye;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lzz;->L:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg3;

    iget-object v1, v0, Lyg3;->a:Ljava/util/List;

    iget-boolean v2, v0, Lyg3;->b:Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ll10;->p(J)V

    return-void

    :cond_0
    iget-object v0, v0, Lyg3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-super {p0}, Ll10;->b()V

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method

.method public final i()J
    .locals 4

    iget-object v0, p0, Lzz;->L:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg3;

    iget-object v0, v0, Lyg3;->a:Ljava/util/List;

    new-instance v1, Lnw;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lnw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lkb;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lkb;-><init>(I)V

    invoke-static {v1, v0}, Le7g;->a0(Lt6g;Lre7;)Lmq6;

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

    check-cast v0, Lk63;

    iget-wide v2, v0, Lk63;->E0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Llq6;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Llq6;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk63;

    iget-wide v2, v2, Lk63;->E0:J

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

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lzz;->O:J

    return-wide v0
.end method

.method public final o(Liv7;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lkz;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkz;

    iget v1, v0, Lkz;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkz;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkz;

    invoke-direct {v0, p0, p3}, Lkz;-><init>(Lzz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lkz;->o:Ljava/lang/Object;

    iget v1, v0, Lkz;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lkz;->d:J

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p3, p0, Lzz;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lzz;->z:Lhg5;

    const-string v1, "load favourites"

    invoke-virtual {p3, v1}, Lhg5;->n(Ljava/lang/String;)V

    iput-wide p1, v0, Lkz;->d:J

    iput v3, v0, Lkz;->Y:I

    invoke-virtual {p0, v0}, Lzz;->O(Lmp4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-wide p1, v0, Lkz;->d:J

    iput v2, v0, Lkz;->Y:I

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Ll10;->r(Ll10;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final w(JLmp4;)Ljava/lang/Object;
    .locals 3

    iget-object p3, p0, Lzz;->z:Lhg5;

    iget-object p3, p3, Lhg5;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v1}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "process loadEmptyChunksData, "

    invoke-static {p1, p2, v2}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p3, p1, p2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final x(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lmz;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lmz;

    iget v1, v0, Lmz;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmz;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmz;

    check-cast p4, Lmp4;

    invoke-direct {v0, p0, p4}, Lmz;-><init>(Lzz;Lmp4;)V

    :goto_0
    iget-object p4, v0, Lmz;->X:Ljava/lang/Object;

    iget v1, v0, Lmz;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p3, v0, Lmz;->o:Z

    iget-wide p1, v0, Lmz;->d:J

    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p4, p0, Lzz;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lzz;->z:Lhg5;

    const-string v1, "load favourites from loadNextSync"

    invoke-virtual {p4, v1}, Lhg5;->n(Ljava/lang/String;)V

    iput-wide p1, v0, Lmz;->d:J

    iput-boolean p3, v0, Lmz;->o:Z

    iput v3, v0, Lmz;->Z:I

    invoke-virtual {p0, v0}, Lzz;->O(Lmp4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-wide p1, v0, Lmz;->d:J

    iput-boolean p3, v0, Lmz;->o:Z

    iput v2, v0, Lmz;->Z:I

    invoke-static {p0, p1, p2, p3, v0}, Ll10;->y(Ll10;JZLmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
