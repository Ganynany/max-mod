.class public final Lhwa;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ldya;

.field public final synthetic Y:Lzra;

.field public o:I


# direct methods
.method public constructor <init>(Ldya;Lzra;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhwa;->X:Ldya;

    iput-object p2, p0, Lhwa;->Y:Lzra;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhwa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhwa;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lhwa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhwa;

    iget-object v0, p0, Lhwa;->X:Ldya;

    iget-object v1, p0, Lhwa;->Y:Lzra;

    invoke-direct {p1, v0, v1, p2}, Lhwa;-><init>(Ldya;Lzra;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v9, p0

    sget-object v20, Ltp5;->o:Ltp5;

    sget-object v0, Ln1d;->a:Ln1d;

    sget-object v8, Ltpi;->a:Ltpi;

    sget-object v10, Lht4;->a:Lht4;

    iget v1, v9, Lhwa;->o:I

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v8

    :cond_2
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v8

    :cond_4
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v1, v9, Lhwa;->X:Ldya;

    invoke-virtual {v1}, Ldya;->G()Lgcb;

    move-result-object v1

    invoke-virtual {v1}, Lgcb;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v9, Lhwa;->Y:Lzra;

    invoke-interface {v1}, Lzra;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v9, Lhwa;->X:Ldya;

    invoke-virtual {v0}, Ldya;->G()Lgcb;

    move-result-object v0

    iget-object v1, v9, Lhwa;->Y:Lzra;

    invoke-interface {v1}, Lzra;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgcb;->i(J)V

    return-object v8

    :cond_6
    iget-object v1, v9, Lhwa;->Y:Lzra;

    instance-of v7, v1, Llra;

    const/4 v11, 0x0

    if-eqz v7, :cond_9

    check-cast v1, Llra;

    iget-wide v1, v1, Llra;->b:J

    const-wide/16 v4, 0xa

    cmp-long v1, v1, v4

    if-gez v1, :cond_7

    iget-object v1, v9, Lhwa;->X:Ldya;

    iget-object v1, v1, Ldya;->d2:Ld66;

    invoke-static {v1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v9, Lhwa;->Y:Lzra;

    check-cast v1, Llra;

    iget-wide v6, v1, Llra;->c:J

    iget-wide v1, v1, Llra;->b:J

    sub-long/2addr v6, v1

    cmp-long v1, v6, v4

    if-gez v1, :cond_8

    iget-object v1, v9, Lhwa;->X:Ldya;

    iget-object v1, v1, Ldya;->d2:Ld66;

    invoke-static {v1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v9, Lhwa;->X:Ldya;

    iget-object v0, v0, Ldya;->A0:Logd;

    iget-object v1, v9, Lhwa;->Y:Lzra;

    check-cast v1, Llra;

    iget-wide v1, v1, Llra;->b:J

    iget-object v0, v0, Logd;->a:Ledb;

    check-cast v0, Lbeb;

    iget-object v4, v0, Lbeb;->Y:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lxdb;

    invoke-direct {v5, v1, v2, v0, v11}, Lxdb;-><init>(JLbeb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v11, v11, v5, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-object v8

    :cond_9
    instance-of v0, v1, Lhra;

    if-eqz v0, :cond_a

    iget-object v0, v9, Lhwa;->X:Ldya;

    iget-object v0, v0, Ldya;->A0:Logd;

    check-cast v1, Lhra;

    iget-object v1, v1, Lhra;->b:Lhb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v1, Lhb0;->a:J

    iget-object v15, v1, Lhb0;->b:Laf5;

    iget-wide v13, v1, Lhb0;->c:J

    iget-object v2, v1, Lhb0;->f:Ljava/lang/String;

    iget-object v3, v1, Lhb0;->e:Ljava/lang/String;

    iget-object v4, v1, Lhb0;->g:Ljava/lang/String;

    iget-object v1, v1, Lhb0;->h:Ljava/lang/String;

    iget-object v5, v0, Logd;->c:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lt3a;

    const/16 v16, 0x0

    move-wide/from16 v21, v13

    move-object v13, v15

    move-wide/from16 v14, v21

    invoke-virtual/range {v10 .. v16}, Lt3a;->d(JLaf5;JZ)V

    move-object v15, v13

    move-wide/from16 v13, v21

    iget-object v10, v0, Logd;->b:Lub0;

    move-object/from16 v19, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-virtual/range {v10 .. v20}, Lub0;->f(JJLaf5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltp5;)V

    return-object v8

    :cond_a
    instance-of v0, v1, Lira;

    if-eqz v0, :cond_f

    check-cast v1, Lira;

    iget-object v0, v1, Lira;->b:Li60;

    instance-of v1, v0, Lte4;

    if-eqz v1, :cond_b

    move-object v11, v0

    check-cast v11, Lte4;

    :cond_b
    if-nez v11, :cond_d

    :cond_c
    :goto_0
    move-object v12, v8

    goto/16 :goto_11

    :cond_d
    iget-object v0, v9, Lhwa;->X:Ldya;

    iget-object v0, v0, Ldya;->B0:Lrp3;

    iget-wide v1, v11, Lte4;->a:J

    iput v6, v9, Lhwa;->o:I

    invoke-virtual {v0, v1, v2, v9}, Lrp3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_e

    goto/16 :goto_10

    :cond_e
    :goto_1
    check-cast v0, Lbp2;

    iget-object v1, v9, Lhwa;->X:Ldya;

    iget-object v1, v1, Ldya;->f2:Ld66;

    sget-object v10, Lgua;->c:Lgua;

    iget-wide v11, v0, Lbp2;->a:J

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lgua;->g0(Lgua;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Ls45;

    move-result-object v0

    invoke-static {v1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v8

    :cond_f
    instance-of v0, v1, Ljra;

    if-eqz v0, :cond_13

    check-cast v1, Ljra;

    iget-object v0, v1, Ljra;->b:Li60;

    instance-of v1, v0, Lte4;

    if-eqz v1, :cond_10

    move-object v11, v0

    check-cast v11, Lte4;

    :cond_10
    if-nez v11, :cond_11

    goto :goto_0

    :cond_11
    iget v0, v11, Lte4;->f:I

    if-ne v0, v4, :cond_12

    iget-object v0, v9, Lhwa;->X:Ldya;

    iget-object v0, v0, Ldya;->f2:Ld66;

    new-instance v1, Ltqc;

    iget-wide v2, v11, Lte4;->a:J

    iget-object v4, v11, Lte4;->b:Ljava/lang/String;

    iget-object v5, v11, Lte4;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Ltqc;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v8

    :cond_12
    iget-object v0, v9, Lhwa;->X:Ldya;

    iget-wide v1, v11, Lte4;->a:J

    invoke-virtual {v0, v1, v2}, Ldya;->N(J)V

    return-object v8

    :cond_13
    instance-of v0, v1, Lmra;

    if-eqz v0, :cond_17

    check-cast v1, Lmra;

    iget-object v0, v1, Lmra;->b:Li60;

    instance-of v1, v0, Lgog;

    if-eqz v1, :cond_14

    move-object v11, v0

    check-cast v11, Lgog;

    :cond_14
    if-nez v11, :cond_15

    goto :goto_0

    :cond_15
    iget-object v0, v11, Lgog;->f:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, v9, Lhwa;->X:Ldya;

    iget-object v0, v0, Ldya;->J0:Ljj6;

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->H()Z

    move-result v0

    if-eqz v0, :cond_16

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_16

    iget-object v0, v9, Lhwa;->X:Ldya;

    iget-object v0, v0, Ldya;->W1:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-eqz v0, :cond_c

    iget-wide v2, v0, Lbp2;->a:J

    iget-object v0, v9, Lhwa;->X:Ldya;

    iget-object v0, v0, Ldya;->f2:Ld66;

    new-instance v1, Larc;

    iget-object v4, v9, Lhwa;->Y:Lzra;

    check-cast v4, Lmra;

    iget-wide v4, v4, Lmra;->a:J

    iget-object v6, v11, Lgog;->f:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Larc;-><init>(JJLjava/lang/String;)V

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v8

    :cond_16
    iget-object v0, v9, Lhwa;->X:Ldya;

    iget-object v1, v11, Lgog;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldya;->K(Ljava/lang/String;Z)V

    return-object v8

    :cond_17
    instance-of v0, v1, Lkra;

    if-eqz v0, :cond_21

    check-cast v1, Lkra;

    iget-wide v3, v1, Lkra;->b:J

    iget-object v0, v9, Lhwa;->X:Ldya;

    iget-object v0, v0, Ldya;->k1:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ley2;

    invoke-virtual {v0}, Ley2;->c()Z

    move-result v0

    iget-object v1, v9, Lhwa;->X:Ldya;

    iget-object v1, v1, Ldya;->k1:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ley2;

    invoke-virtual {v1, v6}, Ley2;->a(Z)Z

    move-result v1

    iget-object v2, v9, Lhwa;->Y:Lzra;

    check-cast v2, Lkra;

    iget-object v2, v2, Lkra;->a:Li60;

    instance-of v6, v2, Lix3;

    if-eqz v6, :cond_1a

    iget-object v2, v9, Lhwa;->X:Ldya;

    invoke-static {v2, v3, v4}, Ldya;->v(Ldya;J)Lqha;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lqha;->a:Lhja;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lhja;->E0:Lz70;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lz70;->a:Ljava/util/List;

    if-eqz v2, :cond_1d

    iget-object v6, v9, Lhwa;->Y:Lzra;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lx70;

    iget-object v12, v12, Lx70;->s:Ljava/lang/String;

    move-object v13, v6

    check-cast v13, Lkra;

    iget-object v13, v13, Lkra;->c:Ljava/lang/String;

    invoke-static {v12, v13}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    move-object v11, v7

    :cond_19
    check-cast v11, Lx70;

    goto :goto_2

    :cond_1a
    instance-of v6, v2, Lryg;

    if-eqz v6, :cond_1d

    iget-object v6, v9, Lhwa;->X:Ldya;

    invoke-static {v6, v3, v4}, Ldya;->v(Ldya;J)Lqha;

    move-result-object v6

    if-eqz v6, :cond_1d

    iget-object v6, v6, Lqha;->a:Lhja;

    if-eqz v6, :cond_1d

    iget-object v6, v6, Lhja;->E0:Lz70;

    if-eqz v6, :cond_1d

    iget-object v6, v6, Lz70;->a:Ljava/util/List;

    if-eqz v6, :cond_1d

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lx70;

    iget-object v12, v12, Lx70;->s:Ljava/lang/String;

    move-object v13, v2

    check-cast v13, Lryg;

    iget-object v13, v13, Lryg;->b:Ljava/lang/String;

    invoke-static {v12, v13}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    move-object v11, v7

    :cond_1c
    check-cast v11, Lx70;

    :cond_1d
    :goto_2
    if-nez v11, :cond_1e

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v11}, Lx70;->e()Z

    move-result v2

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_1f

    iget-object v2, v11, Lx70;->b:Lh70;

    iget-wide v12, v2, Lh70;->Z:J

    cmp-long v2, v12, v6

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_1f
    invoke-virtual {v11}, Lx70;->g()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v11, Lx70;->d:Lw70;

    iget-wide v12, v2, Lw70;->a:J

    cmp-long v2, v12, v6

    if-eqz v2, :cond_c

    :goto_3
    invoke-virtual {v11}, Lx70;->d()Z

    move-result v2

    if-eqz v2, :cond_20

    move v0, v1

    :cond_20
    iget-object v1, v11, Lx70;->p:Ln70;

    invoke-virtual {v1}, Ln70;->b()Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz v0, :cond_c

    iget-object v0, v9, Lhwa;->X:Ldya;

    iget-object v0, v0, Ldya;->c1:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfti;

    iget-object v1, v9, Lhwa;->X:Ldya;

    iget-object v1, v1, Ldya;->b:Lmza;

    iget-wide v1, v1, Lmza;->a:J

    iget-object v6, v11, Lx70;->s:Ljava/lang/String;

    move-object v7, v6

    sget-object v6, Ln70;->c:Ln70;

    iput v5, v9, Lhwa;->o:I

    move-object v5, v7

    move-object v7, v9

    invoke-virtual/range {v0 .. v7}, Lfti;->a(JJLjava/lang/String;Ln70;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    goto/16 :goto_10

    :cond_21
    instance-of v0, v1, Lyra;

    if-eqz v0, :cond_37

    iget-object v0, v9, Lhwa;->X:Ldya;

    check-cast v1, Lyra;

    iput v3, v9, Lhwa;->o:I

    sget-object v7, Lqcj;->c:Lqcj;

    iget-object v2, v0, Ldya;->X1:Lv9h;

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laua;

    invoke-interface {v1}, Lzra;->j()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Ldua;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->Y:Lejj;

    goto :goto_4

    :cond_22
    move-object v2, v11

    :goto_4
    sget-object v3, Lejj;->X:Lejj;

    if-ne v2, v3, :cond_23

    invoke-interface {v1}, Lzra;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldya;->T(J)V

    move-object v12, v8

    goto/16 :goto_e

    :cond_23
    iget-object v2, v0, Ldya;->W1:Ljye;

    iget-object v2, v2, Ljye;->a:Lo9h;

    invoke-interface {v2}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp2;

    if-nez v2, :cond_24

    move-object v12, v8

    goto/16 :goto_c

    :cond_24
    instance-of v3, v1, Lwra;

    if-eqz v3, :cond_30

    iget-object v3, v0, Ldya;->r1:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lt3a;

    iget-wide v13, v2, Lbp2;->a:J

    iget-object v3, v0, Ldya;->c:Lh63;

    iget-object v15, v3, Lh63;->a:Laf5;

    check-cast v1, Lwra;

    iget-wide v3, v1, Lwra;->a:J

    const/16 v18, 0x0

    move-wide/from16 v16, v3

    invoke-virtual/range {v12 .. v18}, Lt3a;->d(JLaf5;JZ)V

    iget-object v3, v0, Ldya;->o1:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb7j;

    iget-object v0, v0, Ldya;->c:Lh63;

    iget-object v4, v0, Lh63;->a:Laf5;

    iget-object v0, v1, Lwra;->b:Li6j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_25

    move-object v1, v0

    goto :goto_5

    :cond_25
    move-object v1, v11

    :goto_5
    if-nez v1, :cond_27

    :cond_26
    move-object v12, v8

    goto/16 :goto_a

    :cond_27
    iget-object v5, v1, Li6j;->d:Ljye;

    iget-object v5, v5, Ljye;->a:Lo9h;

    invoke-interface {v5}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lp50;

    if-eqz v5, :cond_28

    iget-object v0, v3, Lb7j;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfti;

    iget-wide v2, v2, Lbp2;->a:J

    move-wide v5, v2

    iget-wide v3, v1, Li6j;->a:J

    move-wide v6, v5

    iget-object v5, v1, Li6j;->b:Ljava/lang/String;

    move-wide v1, v6

    sget-object v6, Ln70;->b:Ln70;

    move-object v7, v9

    invoke-virtual/range {v0 .. v7}, Lfti;->a(JJLjava/lang/String;Ln70;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_26

    :goto_6
    move-object v12, v8

    move-object v8, v0

    goto/16 :goto_a

    :cond_28
    iget-object v5, v1, Li6j;->d:Ljye;

    iget-object v5, v5, Ljye;->a:Lo9h;

    invoke-interface {v5}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lt50;

    if-eqz v5, :cond_29

    iget-object v0, v3, Lb7j;->f:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg2;

    iget-wide v2, v1, Li6j;->a:J

    iget-object v1, v1, Li6j;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v9, v1}, Lyg2;->a(JLmp4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_26

    goto :goto_6

    :cond_29
    iget-object v5, v1, Li6j;->d:Ljye;

    iget-object v5, v5, Ljye;->a:Lo9h;

    invoke-interface {v5}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lq50;

    if-eqz v5, :cond_2b

    iget-object v5, v1, Li6j;->d:Ljye;

    iget-object v6, v5, Ljye;->a:Lo9h;

    invoke-interface {v6}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lt50;

    if-nez v6, :cond_2b

    iget-object v5, v5, Ljye;->a:Lo9h;

    invoke-interface {v5}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lp50;

    if-eqz v5, :cond_2a

    goto :goto_7

    :cond_2a
    iget-object v1, v3, Lb7j;->e:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7j;

    move-object v3, v1

    iget-wide v1, v2, Lbp2;->a:J

    iget-wide v4, v0, Li6j;->a:J

    move-object v0, v3

    move-wide v3, v4

    move-object v6, v9

    move-object/from16 v5, v20

    invoke-virtual/range {v0 .. v6}, Lq7j;->b(JJLtp5;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_26

    goto :goto_6

    :cond_2b
    :goto_7
    iget-object v0, v1, Li6j;->d:Ljye;

    iget-object v5, v0, Ljye;->a:Lo9h;

    invoke-interface {v5}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ls50;

    if-eqz v5, :cond_2e

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lt50;

    if-nez v5, :cond_2e

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lp50;

    if-eqz v0, :cond_2c

    goto :goto_9

    :cond_2c
    move-object v0, v2

    move-object v5, v3

    iget-wide v2, v1, Li6j;->a:J

    move-object v6, v0

    move-object v0, v5

    iget-object v5, v1, Li6j;->b:Ljava/lang/String;

    move-object/from16 v21, v6

    move-object v6, v1

    move-object/from16 v1, v21

    invoke-virtual {v6}, Li6j;->d()Ljaj;

    move-result-object v6

    move-object v9, v8

    const/4 v8, 0x0

    move-object v12, v9

    move-object/from16 v9, p0

    invoke-virtual/range {v0 .. v9}, Lb7j;->a(Lbp2;JLaf5;Ljava/lang/String;Ljaj;Lqcj;Ljava/lang/Float;Lmp4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_2d

    goto :goto_a

    :cond_2d
    :goto_8
    move-object v8, v12

    goto :goto_a

    :cond_2e
    :goto_9
    move-object v6, v1

    move-object v12, v8

    const-class v0, Lb7j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_2f

    goto :goto_8

    :cond_2f
    sget-object v2, Lpc9;->X:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v3, v6, Li6j;->c:Lk1j;

    iget-object v4, v3, Lk1j;->h:Ljava/lang/String;

    iget-object v3, v3, Lk1j;->k:Ln70;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\n                        The click on video message isn\'t supported. \n                        Attach id: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";\n                        Attach status: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ";\n                    "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Likh;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_a
    if-ne v8, v10, :cond_33

    :goto_b
    move-object/from16 v9, p0

    goto/16 :goto_e

    :cond_30
    move-object v6, v2

    move-object v12, v8

    instance-of v2, v1, Ltra;

    if-nez v2, :cond_36

    instance-of v2, v1, Lura;

    if-eqz v2, :cond_31

    goto :goto_d

    :cond_31
    instance-of v2, v1, Lvra;

    if-eqz v2, :cond_32

    iget-object v2, v0, Ldya;->o1:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7j;

    check-cast v1, Lvra;

    move-object v4, v2

    iget-wide v2, v1, Lvra;->a:J

    iget-object v0, v0, Ldya;->c:Lh63;

    iget-object v0, v0, Lh63;->a:Laf5;

    iget-object v5, v1, Lvra;->b:Li6j;

    move-object v8, v5

    iget-object v5, v8, Li6j;->b:Ljava/lang/String;

    invoke-virtual {v8}, Li6j;->d()Ljaj;

    move-result-object v8

    iget v1, v1, Lvra;->c:F

    move-object v9, v6

    move-object v6, v8

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    move-object v1, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v9

    move-object/from16 v9, p0

    invoke-virtual/range {v0 .. v9}, Lb7j;->a(Lbp2;JLaf5;Ljava/lang/String;Ljaj;Lqcj;Ljava/lang/Float;Lmp4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_33

    goto :goto_b

    :cond_32
    instance-of v1, v1, Lxra;

    if-eqz v1, :cond_35

    iget-object v0, v0, Ldya;->I1:Ld66;

    invoke-static {v0, v12}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_33
    move-object/from16 v9, p0

    :cond_34
    :goto_c
    move-object v8, v12

    goto :goto_e

    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_36
    :goto_d
    iget-object v2, v0, Ldya;->o1:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7j;

    move-object v4, v2

    invoke-interface {v1}, Lzra;->j()J

    move-result-wide v2

    iget-object v0, v0, Ldya;->c:Lh63;

    iget-object v0, v0, Lh63;->a:Laf5;

    invoke-interface {v1}, Lyra;->b()Li6j;

    move-result-object v5

    iget-object v5, v5, Li6j;->b:Ljava/lang/String;

    invoke-interface {v1}, Lyra;->b()Li6j;

    move-result-object v1

    invoke-virtual {v1}, Li6j;->d()Ljaj;

    move-result-object v1

    const/4 v8, 0x0

    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    move-object v9, v6

    move-object v6, v1

    move-object v1, v9

    move-object/from16 v9, p0

    invoke-virtual/range {v0 .. v9}, Lb7j;->a(Lbp2;JLaf5;Ljava/lang/String;Ljaj;Lqcj;Ljava/lang/Float;Lmp4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_34

    :goto_e
    if-ne v8, v10, :cond_3d

    goto/16 :goto_10

    :cond_37
    move-object v12, v8

    instance-of v0, v1, Lora;

    if-eqz v0, :cond_39

    iget-object v0, v9, Lhwa;->X:Ldya;

    check-cast v1, Lora;

    iget-object v2, v0, Ldya;->f2:Ld66;

    sget-object v3, Lho7;->b:Lho7;

    invoke-static {v2, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldya;->D()Lo3h;

    move-result-object v17

    if-eqz v17, :cond_3d

    iget-object v0, v0, Ldya;->p1:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ltia;

    iget-wide v14, v1, Lora;->a:J

    iget-boolean v0, v13, Ltia;->d:Z

    if-eqz v0, :cond_38

    goto :goto_11

    :cond_38
    iput-boolean v6, v13, Ltia;->d:Z

    const/16 v16, 0x5

    const/16 v18, 0x7

    invoke-virtual/range {v13 .. v18}, Ltia;->a(JILo3h;I)V

    return-object v12

    :cond_39
    instance-of v0, v1, Lsra;

    if-eqz v0, :cond_3a

    iget-object v0, v9, Lhwa;->X:Ldya;

    check-cast v1, Lsra;

    iput v4, v9, Lhwa;->o:I

    invoke-static {v0, v1, v9}, Ldya;->x(Ldya;Lsra;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3d

    goto :goto_10

    :cond_3a
    instance-of v0, v1, Lnra;

    if-eqz v0, :cond_3e

    iget-object v0, v9, Lhwa;->X:Ldya;

    iget-object v0, v0, Ldya;->d2:Ld66;

    sget-object v1, Lw1c;->a:Lw1c;

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    iget-object v0, v9, Lhwa;->X:Ldya;

    iget-object v1, v9, Lhwa;->Y:Lzra;

    check-cast v1, Lnra;

    iget-wide v3, v1, Lnra;->a:J

    iput v2, v9, Lhwa;->o:I

    iget-object v1, v0, Ldya;->W1:Ljye;

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp2;

    if-nez v1, :cond_3c

    iget-object v0, v0, Ldya;->L0:Ljava/lang/String;

    const-string v1, "handleTranscriptionClick: chat == null"

    invoke-static {v0, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    move-object v8, v12

    goto :goto_f

    :cond_3c
    iget-object v0, v0, Ldya;->e2:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luei;

    iget-object v1, v1, Lbp2;->b:Lit2;

    iget-wide v1, v1, Lit2;->a:J

    move-wide/from16 v21, v3

    move-wide v3, v1

    move-wide/from16 v1, v21

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Luei;->a(JJLmp4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_3b

    :goto_f
    if-ne v8, v10, :cond_3d

    :goto_10
    return-object v10

    :cond_3d
    :goto_11
    return-object v12

    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
