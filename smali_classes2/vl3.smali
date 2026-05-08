.class public final Lvl3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Len3;

.field public final synthetic Z:Ljava/util/Set;

.field public o:I


# direct methods
.method public constructor <init>(ILen3;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lvl3;->X:I

    iput-object p2, p0, Lvl3;->Y:Len3;

    iput-object p3, p0, Lvl3;->Z:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvl3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvl3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lvl3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lvl3;

    iget-object v0, p0, Lvl3;->Y:Len3;

    iget-object v1, p0, Lvl3;->Z:Ljava/util/Set;

    iget v2, p0, Lvl3;->X:I

    invoke-direct {p1, v2, v0, v1, p2}, Lvl3;-><init>(ILen3;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Ltpi;->a:Ltpi;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v0, Lvl3;->o:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v1

    :cond_5
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget v3, v0, Lvl3;->X:I

    sget v10, Lw6c;->Z:I

    if-ne v3, v10, :cond_9

    iget-object v3, v0, Lvl3;->Y:Len3;

    iget-object v3, v3, Len3;->d1:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llu0;

    iget-object v4, v0, Lvl3;->Z:Ljava/util/Set;

    iput v8, v0, Lvl3;->o:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v6, v3, Llu0;->b:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrp3;

    invoke-virtual {v6, v8, v9}, Lrp3;->l(J)Ljye;

    move-result-object v6

    iget-object v6, v6, Ljye;->a:Lo9h;

    invoke-interface {v6}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbp2;

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    iget-object v8, v3, Llu0;->a:Lpx8;

    invoke-interface {v8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljs2;

    const-wide/16 v9, 0x0

    invoke-virtual {v8, v9, v10, v6, v7}, Ljs2;->v(JLbp2;Z)V

    goto :goto_0

    :cond_7
    iget-object v3, v3, Llu0;->c:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2c;

    invoke-static {v4}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x64

    invoke-static {v4, v5, v5}, Lgy3;->n1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [J

    move v8, v7

    :goto_1
    if-ge v8, v5, :cond_8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    new-instance v10, Ln64;

    invoke-virtual {v3}, Lh2c;->r()Lgrd;

    move-result-object v11

    iget-object v11, v11, Lgrd;->a:Lva9;

    invoke-virtual {v11}, Lnvf;->k()J

    move-result-wide v11

    const/16 v17, 0x0

    invoke-static {v9}, Lgy3;->j1(Ljava/util/Collection;)[J

    move-result-object v18

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v18}, Ln64;-><init>(JJZLlyi;Z[J)V

    invoke-virtual {v3}, Lh2c;->s()Leyh;

    move-result-object v9

    const/16 v11, 0xc

    invoke-static {v9, v10, v7, v11}, Leyh;->d(Leyh;Lqp;ZI)J

    move-result-wide v9

    aput-wide v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    if-ne v1, v2, :cond_1f

    goto/16 :goto_a

    :cond_9
    sget v10, Lw6c;->E:I

    if-ne v3, v10, :cond_b

    iget-object v3, v0, Lvl3;->Y:Len3;

    iget-object v3, v3, Len3;->U0:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbu0;

    iget-object v4, v0, Lvl3;->Y:Len3;

    iget-object v4, v4, Len3;->c:Ljava/lang/String;

    iget-object v5, v0, Lvl3;->Z:Ljava/util/Set;

    iput v7, v0, Lvl3;->o:I

    invoke-virtual {v3, v4, v5, v0}, Lbu0;->r(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    goto/16 :goto_a

    :cond_a
    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v0, Lvl3;->Y:Len3;

    sget-object v3, Len3;->J1:[Lbv8;

    invoke-virtual {v2}, Len3;->H()V

    return-object v1

    :cond_b
    sget v7, Lw6c;->T:I

    if-ne v3, v7, :cond_13

    iget-object v3, v0, Lvl3;->Y:Len3;

    iget-object v3, v3, Len3;->V0:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou0;

    iget-object v4, v0, Lvl3;->Y:Len3;

    iget-object v4, v4, Len3;->c:Ljava/lang/String;

    iget-object v5, v0, Lvl3;->Z:Ljava/util/Set;

    iput v6, v0, Lvl3;->o:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    const-class v3, Lou0;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_c

    goto :goto_3

    :cond_c
    sget-object v6, Lpc9;->X:Lpc9;

    invoke-virtual {v5, v6}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "early return cuz of empty chatIds for folder: "

    invoke-static {v7, v4}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v3, v4, v9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_3
    move-object v3, v1

    goto :goto_6

    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v10, v3, Lou0;->f:Lpx8;

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrp3;

    invoke-virtual {v10, v7, v8}, Lrp3;->l(J)Ljye;

    move-result-object v7

    iget-object v7, v7, Ljye;->a:Lo9h;

    invoke-interface {v7}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbp2;

    if-eqz v7, :cond_10

    iget-object v7, v7, Lbp2;->b:Lit2;

    iget-wide v7, v7, Lit2;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :cond_10
    move-object v10, v9

    :goto_5
    if-eqz v10, :cond_f

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    invoke-static {v6}, Lgy3;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v6, v3, Lou0;->g:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljj6;

    check-cast v6, Lpk6;

    iget-object v6, v6, Lpk6;->D0:Lwj6;

    invoke-virtual {v6}, Lwj6;->l()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v3, v4, v5, v0}, Lou0;->q(Ljava/lang/String;Ljava/util/Set;Lmp4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_d

    goto :goto_6

    :cond_12
    invoke-virtual {v3, v5, v0}, Lou0;->r(Ljava/util/Collection;Lmp4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_d

    :goto_6
    if-ne v3, v2, :cond_1f

    goto/16 :goto_a

    :cond_13
    sget v6, Lw6c;->Q:I

    if-ne v3, v6, :cond_15

    iget-object v2, v0, Lvl3;->Z:Ljava/util/Set;

    iget-object v3, v0, Lvl3;->Y:Len3;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v6, Len3;->J1:[Lbv8;

    invoke-virtual {v3}, Len3;->z()Lrp3;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lrp3;->l(J)Ljye;

    move-result-object v4

    iget-object v4, v4, Ljye;->a:Lo9h;

    invoke-interface {v4}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbp2;

    if-eqz v4, :cond_14

    iget-object v5, v3, Len3;->H0:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbye;

    invoke-virtual {v5, v4}, Lbye;->b(Lbp2;)V

    goto :goto_7

    :cond_15
    sget v6, Lw6c;->P:I

    if-ne v3, v6, :cond_16

    iget-object v3, v0, Lvl3;->Y:Len3;

    iget-object v3, v3, Len3;->f1:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lku0;

    iget-object v4, v0, Lvl3;->Z:Ljava/util/Set;

    iput v5, v0, Lvl3;->o:I

    invoke-virtual {v3, v4, v0}, Lku0;->a(Ljava/util/Set;Lmp4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1f

    goto :goto_a

    :cond_16
    sget v6, Lw6c;->U:I

    if-ne v3, v6, :cond_1e

    iget-object v3, v0, Lvl3;->Z:Ljava/util/Set;

    iget-object v6, v0, Lvl3;->Y:Len3;

    invoke-static {}, Lvg9;->a()Loeb;

    move-result-object v7

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sget-object v12, Len3;->J1:[Lbv8;

    invoke-virtual {v6}, Len3;->z()Lrp3;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Lrp3;->l(J)Ljye;

    move-result-object v10

    iget-object v10, v10, Ljye;->a:Lo9h;

    invoke-interface {v10}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbp2;

    if-eqz v10, :cond_18

    iget-object v10, v10, Lbp2;->b:Lit2;

    iget-wide v10, v10, Lit2;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_9

    :cond_18
    move-object v12, v9

    :goto_9
    if-eqz v12, :cond_17

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Loeb;->a(J)Z

    goto :goto_8

    :cond_19
    iget-object v3, v0, Lvl3;->Y:Len3;

    iget-object v3, v3, Len3;->g1:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbti;

    iget-object v6, v0, Lvl3;->Y:Len3;

    iget-object v6, v6, Len3;->c:Ljava/lang/String;

    invoke-static {v6}, Lbpf;->a(Ljava/lang/Object;)Lcfb;

    move-result-object v6

    iput v4, v0, Lvl3;->o:I

    sget-object v4, Lbpf;->a:Lcfb;

    invoke-virtual {v3, v7, v4, v6, v0}, Lbti;->q(Loeb;Lcfb;Lcfb;Lmp4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1a

    :goto_a
    return-object v2

    :cond_1a
    :goto_b
    iget-object v2, v0, Lvl3;->Y:Len3;

    iget-object v3, v2, Len3;->w1:Ld66;

    new-instance v4, Lnug;

    iget-object v6, v0, Lvl3;->Z:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-virtual {v2}, Len3;->C()Lkz6;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lkz6;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_1b
    move-object v2, v9

    :goto_c
    if-nez v2, :cond_1c

    const-string v2, ""

    :cond_1c
    if-ne v6, v8, :cond_1d

    sget v6, Ly6c;->z:I

    goto :goto_d

    :cond_1d
    sget v6, Ly6c;->y:I

    :goto_d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v7, Lt2i;

    invoke-static {v2}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v7, v6, v2}, Lt2i;-><init>(ILjava/util/List;)V

    sget v2, Llkf;->n:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v4, v7, v6, v9, v5}, Lnug;-><init>(Lw2i;Ljava/lang/Integer;Lr2i;I)V

    invoke-static {v3, v4}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v1

    :cond_1e
    sget v2, Lw6c;->M:I

    if-ne v3, v2, :cond_1f

    iget-object v2, v0, Lvl3;->Y:Len3;

    iget-object v3, v0, Lvl3;->Z:Ljava/util/Set;

    iget-object v4, v2, Len3;->i1:Lv9h;

    invoke-virtual {v4}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-static {v5, v3}, Lgeg;->O(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v2, Len3;->j1:Lv9h;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Len3;->G(Ljava/util/Set;)V

    :cond_1f
    return-object v1
.end method
