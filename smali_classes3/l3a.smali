.class public final Ll3a;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public A0:I

.field public final synthetic B0:Lt3a;

.field public X:Lbp2;

.field public Y:J

.field public Z:J

.field public o:Li3a;

.field public z0:I


# direct methods
.method public constructor <init>(Lt3a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll3a;->B0:Lt3a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll3a;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ll3a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ll3a;

    iget-object v0, p0, Ll3a;->B0:Lt3a;

    invoke-direct {p1, v0, p2}, Ll3a;-><init>(Lt3a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v5, p0

    sget-object v7, Lpc9;->d:Lpc9;

    sget-object v10, Ltpi;->a:Ltpi;

    sget-object v11, Lht4;->a:Lht4;

    iget v0, v5, Ll3a;->A0:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v3, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v12, :cond_0

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v5, Ll3a;->z0:I

    iget-wide v1, v5, Ll3a;->Z:J

    iget-wide v3, v5, Ll3a;->Y:J

    iget-object v6, v5, Ll3a;->X:Lbp2;

    iget-object v7, v5, Ll3a;->o:Li3a;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v18, v10

    move-wide/from16 v34, v3

    move-object v3, v11

    move-wide/from16 v10, v34

    goto/16 :goto_d

    :cond_2
    iget v0, v5, Ll3a;->z0:I

    iget-wide v1, v5, Ll3a;->Z:J

    iget-wide v3, v5, Ll3a;->Y:J

    iget-object v6, v5, Ll3a;->X:Lbp2;

    iget-object v15, v5, Ll3a;->o:Li3a;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move v8, v0

    move-object v9, v15

    const-wide/16 v24, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_3
    iget v0, v5, Ll3a;->z0:I

    iget-wide v2, v5, Ll3a;->Z:J

    const-wide/16 v15, 0x0

    iget-wide v8, v5, Ll3a;->Y:J

    iget-object v4, v5, Ll3a;->X:Lbp2;

    iget-object v6, v5, Ll3a;->o:Li3a;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-wide v13, v2

    move-wide v1, v8

    move-wide/from16 v24, v15

    move v8, v0

    move-object/from16 v0, p1

    :goto_0
    move-object v9, v6

    goto/16 :goto_7

    :cond_4
    const-wide/16 v15, 0x0

    iget-wide v8, v5, Ll3a;->Y:J

    iget-object v0, v5, Ll3a;->o:Li3a;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2

    :cond_5
    const-wide/16 v15, 0x0

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, v5, Ll3a;->B0:Lt3a;

    iget-object v0, v0, Lt3a;->p:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3a;

    iget-wide v8, v0, Li3a;->a:J

    iget-object v4, v5, Ll3a;->B0:Lt3a;

    iget-object v4, v4, Lt3a;->o:Lc71;

    if-eqz v4, :cond_7

    iget-wide v1, v4, Lc71;->b:J

    iget-object v4, v5, Ll3a;->B0:Lt3a;

    iget-object v4, v4, Lt3a;->g:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrp3;

    iput-object v0, v5, Ll3a;->o:Li3a;

    iput-wide v8, v5, Ll3a;->Y:J

    iput-wide v1, v5, Ll3a;->Z:J

    const/4 v6, 0x0

    iput v6, v5, Ll3a;->z0:I

    iput v3, v5, Ll3a;->A0:I

    invoke-virtual {v4, v1, v2, v5}, Lrp3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_6

    :goto_1
    move-object v3, v11

    goto/16 :goto_11

    :cond_6
    :goto_2
    check-cast v1, Lbp2;

    move-object v4, v1

    goto :goto_3

    :cond_7
    move-object v4, v14

    :goto_3
    cmp-long v1, v8, v15

    if-eqz v1, :cond_8

    if-nez v4, :cond_9

    :cond_8
    move-object/from16 v18, v10

    goto/16 :goto_13

    :cond_9
    iget-object v1, v5, Ll3a;->B0:Lt3a;

    sget-object v2, Lt3a;->A:[Lbv8;

    invoke-virtual {v1, v0}, Lt3a;->e(Li3a;)Lrvc;

    move-result-object v1

    iget-object v2, v1, Lrvc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    iget-object v1, v1, Lrvc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    cmp-long v2, v19, v15

    if-nez v2, :cond_a

    iget-object v0, v5, Ll3a;->B0:Lt3a;

    iget-object v0, v0, Lt3a;->b:Ljava/lang/String;

    const-string v1, "Can\'t play next because we can\'t find next item"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Ll3a;->B0:Lt3a;

    invoke-virtual {v0}, Lt3a;->c()V

    return-object v10

    :cond_a
    iget-object v2, v5, Ll3a;->B0:Lt3a;

    iget-boolean v2, v2, Lt3a;->r:Z

    if-eqz v2, :cond_e

    if-lez v1, :cond_e

    iget-object v2, v0, Li3a;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, v3

    if-gt v2, v12, :cond_e

    iget-object v2, v5, Ll3a;->B0:Lt3a;

    iget-object v6, v2, Lt3a;->b:Ljava/lang/String;

    move-wide/from16 v24, v15

    sget-object v15, Lgbb;->e:Lhcc;

    if-nez v15, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v15, v7}, Lhcc;->b(Lpc9;)Z

    move-result v16

    if-eqz v16, :cond_c

    iget-object v2, v2, Lt3a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v12, "Load next for playlist, markers: "

    invoke-static {v2, v12}, Lbp8;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v7, v6, v2, v14}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    iget-object v2, v5, Ll3a;->B0:Lt3a;

    iget-object v2, v2, Lt3a;->o:Lc71;

    if-eqz v2, :cond_d

    iget-boolean v2, v2, Lc71;->c:Z

    if-ne v2, v3, :cond_d

    iget-object v2, v5, Ll3a;->B0:Lt3a;

    iget-object v2, v2, Lt3a;->q:Ld20;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ll10;->z()V

    goto :goto_5

    :cond_d
    iget-object v2, v5, Ll3a;->B0:Lt3a;

    iget-object v2, v2, Lt3a;->q:Ld20;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ll10;->b()V

    goto :goto_5

    :cond_e
    move-wide/from16 v24, v15

    :cond_f
    :goto_5
    iget-object v2, v5, Ll3a;->B0:Lt3a;

    iget-object v2, v2, Lt3a;->p:Lv9h;

    :goto_6
    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Li3a;

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v21, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, Li3a;->a(Li3a;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Li3a;

    move-result-object v0

    move-object/from16 v6, v18

    move-wide/from16 v13, v19

    invoke-virtual {v2, v3, v0}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v5, Ll3a;->B0:Lt3a;

    iget-object v0, v0, Lt3a;->h:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1b;

    iput-object v6, v5, Ll3a;->o:Li3a;

    iput-object v4, v5, Ll3a;->X:Lbp2;

    iput-wide v8, v5, Ll3a;->Y:J

    iput-wide v13, v5, Ll3a;->Z:J

    iput v1, v5, Ll3a;->z0:I

    const/4 v3, 0x2

    iput v3, v5, Ll3a;->A0:I

    iget-object v0, v0, La1b;->a:Lehf;

    invoke-virtual {v0, v13, v14, v5}, Lehf;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_10

    goto/16 :goto_1

    :cond_10
    move-wide/from16 v34, v8

    move v8, v1

    move-wide/from16 v1, v34

    goto/16 :goto_0

    :goto_7
    check-cast v0, Lhja;

    if-eqz v0, :cond_12

    iget-object v3, v5, Ll3a;->B0:Lt3a;

    iget-object v3, v3, Lt3a;->i:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld8c;

    iput-object v9, v5, Ll3a;->o:Li3a;

    iput-object v4, v5, Ll3a;->X:Lbp2;

    iput-wide v1, v5, Ll3a;->Y:J

    iput-wide v13, v5, Ll3a;->Z:J

    iput v8, v5, Ll3a;->z0:I

    const/4 v6, 0x3

    iput v6, v5, Ll3a;->A0:I

    move-wide/from16 v17, v1

    move-object v1, v0

    move-object v0, v3

    const/4 v3, 0x0

    move-object v2, v4

    const/4 v4, 0x0

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, Ld8c;->j(Ld8c;Lhja;Lbp2;Ld21;Lash;Lmp4;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_11

    goto/16 :goto_1

    :cond_11
    move-object v6, v2

    move-wide v1, v13

    move-wide/from16 v3, v17

    :goto_8
    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    move-object v14, v6

    :goto_9
    move v13, v8

    move-object v6, v9

    goto :goto_a

    :cond_12
    move-wide/from16 v17, v1

    move-object v2, v4

    move-wide v3, v13

    move-object v14, v2

    move-wide v1, v3

    move-wide/from16 v3, v17

    const/4 v0, 0x0

    goto :goto_9

    :goto_a
    if-nez v0, :cond_16

    iget-object v0, v5, Ll3a;->B0:Lt3a;

    iget-object v0, v0, Lt3a;->b:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v3, v7}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "Can\'t play next because next message doesn\'t exist, msgId:"

    const-string v6, ", skip this message"

    invoke-static {v1, v2, v4, v6}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v3, v7, v0, v1, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_b
    iget-object v0, v5, Ll3a;->B0:Lt3a;

    iget-object v1, v0, Lt3a;->p:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3a;

    invoke-virtual {v0, v1}, Lt3a;->e(Li3a;)Lrvc;

    move-result-object v0

    iget-object v0, v0, Lrvc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v24

    if-eqz v0, :cond_15

    iget-object v0, v5, Ll3a;->B0:Lt3a;

    invoke-virtual {v0}, Lt3a;->g()V

    return-object v10

    :cond_15
    move-object/from16 v18, v10

    goto/16 :goto_12

    :cond_16
    iget-object v8, v0, Lone/me/messages/list/loader/MessageModel;->A0:Lh50;

    iget-object v8, v8, Lh50;->b:Li60;

    instance-of v9, v8, Li6j;

    const-string v12, "|aLocalId:"

    if-eqz v9, :cond_1b

    move-object v9, v8

    check-cast v9, Li6j;

    iget-object v8, v5, Ll3a;->B0:Lt3a;

    iget-object v8, v8, Lt3a;->b:Ljava/lang/String;

    sget-object v15, Lgbb;->e:Lhcc;

    if-nez v15, :cond_18

    :cond_17
    move-wide/from16 v21, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v20, v13

    goto :goto_c

    :cond_18
    invoke-virtual {v15, v7}, Lhcc;->b(Lpc9;)Z

    move-result v18

    if-eqz v18, :cond_17

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    iget-wide v10, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    move/from16 v20, v13

    iget-object v13, v9, Li6j;->b:Ljava/lang/String;

    move-wide/from16 v21, v1

    const-string v1, "Play next video message, msgId:"

    invoke-static {v1, v10, v11, v12, v13}, Lqvi;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v15, v7, v8, v1, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    iget-object v1, v5, Ll3a;->B0:Lt3a;

    iget-object v2, v1, Lt3a;->p:Lv9h;

    :cond_19
    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Li3a;

    iget-object v8, v1, Lt3a;->p:Lv9h;

    invoke-virtual {v8}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Li3a;

    iget-object v8, v9, Li6j;->b:Ljava/lang/String;

    const/16 v28, 0x3

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v8

    invoke-static/range {v23 .. v28}, Li3a;->a(Li3a;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Li3a;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    iget-object v1, v5, Ll3a;->B0:Lt3a;

    iget-object v1, v1, Lt3a;->c:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7j;

    move-object v7, v1

    iget-wide v1, v14, Lbp2;->a:J

    iget-wide v11, v9, Li6j;->a:J

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->I0:Laf5;

    iget-object v8, v9, Li6j;->b:Ljava/lang/String;

    move-object v13, v0

    move-object v0, v7

    invoke-virtual {v9}, Li6j;->d()Ljaj;

    move-result-object v7

    move-object v9, v8

    sget-object v8, Lqcj;->o:Lqcj;

    iput-object v6, v5, Ll3a;->o:Li3a;

    iput-object v14, v5, Ll3a;->X:Lbp2;

    iput-wide v3, v5, Ll3a;->Y:J

    move-wide/from16 v23, v11

    move-wide/from16 v10, v21

    iput-wide v10, v5, Ll3a;->Z:J

    move/from16 v15, v20

    iput v15, v5, Ll3a;->z0:I

    const/4 v12, 0x4

    iput v12, v5, Ll3a;->A0:I

    move-object/from16 v21, v9

    move-object v9, v5

    move-object v5, v13

    move-object v13, v6

    move-object/from16 v6, v21

    move-wide/from16 v21, v10

    move-wide v10, v3

    move-wide/from16 v3, v23

    invoke-virtual/range {v0 .. v9}, Lb7j;->c(JJLaf5;Ljava/lang/String;Ljaj;Lqcj;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v9

    move-object/from16 v3, v19

    if-ne v0, v3, :cond_1a

    goto/16 :goto_11

    :cond_1a
    move-object v7, v13

    move-object v6, v14

    move v0, v15

    move-wide/from16 v1, v21

    :goto_d
    move v13, v0

    move-object v14, v6

    move-object v6, v7

    goto/16 :goto_10

    :cond_1b
    move-wide/from16 v21, v1

    move-object/from16 v18, v10

    move v15, v13

    move-object v13, v6

    move-wide/from16 v34, v3

    move-object v3, v11

    move-wide/from16 v10, v34

    instance-of v1, v8, Lhb0;

    if-eqz v1, :cond_1f

    check-cast v8, Lhb0;

    iget-object v1, v5, Ll3a;->B0:Lt3a;

    iget-object v1, v1, Lt3a;->b:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_1d

    :cond_1c
    move-wide/from16 v19, v10

    goto :goto_e

    :cond_1d
    invoke-virtual {v2, v7}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1c

    move-wide/from16 v19, v10

    iget-wide v9, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v4, v8, Lhb0;->f:Ljava/lang/String;

    const-string v6, "Play next audio message, msgId:"

    invoke-static {v6, v9, v10, v12, v4}, Lqvi;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v2, v7, v1, v4, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    iget-object v1, v5, Ll3a;->B0:Lt3a;

    iget-object v2, v1, Lt3a;->p:Lv9h;

    :cond_1e
    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Li3a;

    iget-object v6, v1, Lt3a;->p:Lv9h;

    invoke-virtual {v6}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Li3a;

    iget-object v6, v8, Lhb0;->f:Ljava/lang/String;

    const/16 v28, 0x3

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v6

    invoke-static/range {v23 .. v28}, Li3a;->a(Li3a;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Li3a;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v1, v5, Ll3a;->B0:Lt3a;

    iget-object v1, v1, Lt3a;->e:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lub0;

    iget-wide v1, v14, Lbp2;->a:J

    iget-object v4, v0, Lone/me/messages/list/loader/MessageModel;->I0:Laf5;

    iget-wide v6, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v0, v8, Lhb0;->f:Ljava/lang/String;

    iget-object v9, v8, Lhb0;->e:Ljava/lang/String;

    iget-object v10, v8, Lhb0;->g:Ljava/lang/String;

    iget-object v8, v8, Lhb0;->h:Ljava/lang/String;

    sget-object v33, Ltp5;->X:Ltp5;

    move-object/from16 v29, v0

    move-wide/from16 v24, v1

    move-object/from16 v28, v4

    move-wide/from16 v26, v6

    move-object/from16 v32, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    invoke-virtual/range {v23 .. v33}, Lub0;->f(JJLaf5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltp5;)V

    goto :goto_f

    :cond_1f
    move-wide/from16 v19, v10

    :goto_f
    move-object v6, v13

    move v13, v15

    move-wide/from16 v10, v19

    move-wide/from16 v1, v21

    :goto_10
    iget-object v0, v5, Ll3a;->B0:Lt3a;

    const/4 v12, 0x0

    iput-object v12, v5, Ll3a;->o:Li3a;

    iput-object v12, v5, Ll3a;->X:Lbp2;

    iput-wide v10, v5, Ll3a;->Y:J

    iput-wide v1, v5, Ll3a;->Z:J

    iput v13, v5, Ll3a;->z0:I

    const/4 v10, 0x5

    iput v10, v5, Ll3a;->A0:I

    invoke-static {v0, v6, v14, v5}, Lt3a;->b(Lt3a;Li3a;Lbp2;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_20

    :goto_11
    return-object v3

    :cond_20
    :goto_12
    return-object v18

    :cond_21
    move-object/from16 v18, v10

    const/4 v12, 0x0

    move-object v0, v6

    move-wide/from16 v19, v13

    const/4 v13, 0x4

    move-object v14, v12

    goto/16 :goto_6

    :goto_13
    iget-object v0, v5, Ll3a;->B0:Lt3a;

    iget-object v0, v0, Lt3a;->b:Ljava/lang/String;

    const-string v1, "Can\'t play next because current playing msgId or chat is wrong"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Ll3a;->B0:Lt3a;

    invoke-virtual {v0}, Lt3a;->c()V

    return-object v18
.end method
