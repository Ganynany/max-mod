.class public final Liwa;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Li60;

.field public final synthetic B0:Ldya;

.field public final synthetic C0:J

.field public final synthetic D0:Ljava/lang/String;

.field public X:Lx70;

.field public Y:J

.field public Z:I

.field public o:Lbp2;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li60;Ldya;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liwa;->A0:Li60;

    iput-object p2, p0, Liwa;->B0:Ldya;

    iput-wide p3, p0, Liwa;->C0:J

    iput-object p5, p0, Liwa;->D0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liwa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liwa;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Liwa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Liwa;

    iget-wide v3, p0, Liwa;->C0:J

    iget-object v5, p0, Liwa;->D0:Ljava/lang/String;

    iget-object v1, p0, Liwa;->A0:Li60;

    iget-object v2, p0, Liwa;->B0:Ldya;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Liwa;-><init>(Li60;Ldya;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Liwa;->z0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v7, p0

    iget-object v0, v7, Liwa;->z0:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget v1, v7, Liwa;->Z:I

    sget-object v2, Ln70;->o:Ln70;

    sget-object v6, Ln70;->c:Ln70;

    const-string v3, "&chat_id="

    sget-object v4, Lmna;->d:Lmna;

    const-wide/16 v8, 0x0

    const/4 v5, 0x1

    iget-wide v10, v7, Liwa;->C0:J

    sget-object v15, Ltpi;->a:Ltpi;

    iget-object v12, v7, Liwa;->A0:Li60;

    iget-object v14, v7, Liwa;->B0:Ldya;

    sget-object v13, Lht4;->a:Lht4;

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v7, Liwa;->o:Lbp2;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v23, v15

    move-object/from16 v0, p1

    goto/16 :goto_11

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v15

    :pswitch_2
    iget-object v0, v7, Liwa;->X:Lx70;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-object v0, v7, Liwa;->o:Lbp2;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v1, v0

    move-wide/from16 v31, v10

    move-object/from16 v23, v15

    move-object/from16 v0, p1

    move-object/from16 p1, v12

    goto/16 :goto_f

    :pswitch_3
    iget-object v0, v7, Liwa;->o:Lbp2;

    check-cast v0, Lqha;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v15

    :pswitch_4
    iget-object v0, v7, Liwa;->o:Lbp2;

    check-cast v0, Lqha;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v23, v15

    goto/16 :goto_d

    :pswitch_5
    iget-object v0, v7, Liwa;->o:Lbp2;

    check-cast v0, Lqha;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v15

    :pswitch_6
    iget-wide v0, v7, Liwa;->Y:J

    iget-object v2, v7, Liwa;->X:Lx70;

    iget-object v3, v7, Liwa;->o:Lbp2;

    check-cast v3, Lhja;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v23, v15

    goto/16 :goto_a

    :pswitch_7
    iget-object v0, v7, Liwa;->o:Lbp2;

    check-cast v0, Lhja;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v15

    :pswitch_8
    iget-wide v0, v7, Liwa;->Y:J

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object/from16 v23, v15

    goto/16 :goto_6

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of v1, v12, Lyb1;

    if-eqz v1, :cond_2

    new-instance v0, Loa3;

    invoke-direct {v0, v14, v5}, Loa3;-><init>(Ljava/lang/Object;I)V

    check-cast v12, Lyb1;

    iget-object v1, v12, Lyb1;->f:Lwb1;

    instance-of v2, v1, Lvb1;

    if-eqz v2, :cond_0

    iget-object v2, v14, Ldya;->E1:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmr4;

    invoke-virtual {v2}, Lmr4;->a()Ljava/util/UUID;

    move-result-object v2

    new-instance v3, Llr4;

    invoke-direct {v3, v2}, Llr4;-><init>(Ljava/util/UUID;)V

    check-cast v1, Lvb1;

    iget-boolean v4, v1, Lvb1;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Lr92;->a:Lr92;

    invoke-virtual {v0, v3, v5, v6}, Loa3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Ldya;->f2:Ld66;

    new-instance v3, Lsqc;

    iget-wide v5, v1, Lvb1;->a:J

    invoke-direct {v3, v5, v6, v2, v4}, Lsqc;-><init>(JLjava/util/UUID;Z)V

    invoke-static {v0, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v15

    :cond_0
    instance-of v2, v1, Lub1;

    if-eqz v2, :cond_1

    sget-object v2, Llr4;->b:Ldth;

    invoke-static {}, Lo3l;->K()Ljava/util/UUID;

    move-result-object v2

    new-instance v3, Llr4;

    invoke-direct {v3, v2}, Llr4;-><init>(Ljava/util/UUID;)V

    check-cast v1, Lub1;

    iget-boolean v2, v1, Lub1;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lr92;->c:Lr92;

    invoke-virtual {v0, v3, v4, v5}, Loa3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Ldya;->f2:Ld66;

    new-instance v3, Leqc;

    iget-wide v4, v1, Lub1;->a:J

    iget-object v1, v1, Lub1;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v1, v2}, Leqc;-><init>(JLjava/lang/String;Z)V

    invoke-static {v0, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v15

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    instance-of v1, v12, Lwj7;

    if-eqz v1, :cond_9

    sget-object v0, Ldya;->t2:[Lbv8;

    invoke-virtual {v14}, Ldya;->F()La1b;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v7, Liwa;->z0:Ljava/lang/Object;

    iput v5, v7, Liwa;->Z:I

    iget-object v0, v0, La1b;->a:Lehf;

    invoke-virtual {v0, v10, v11, v7}, Lehf;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    :goto_0
    move-object v15, v13

    goto/16 :goto_13

    :cond_3
    :goto_1
    check-cast v0, Lhja;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lhja;->H0:Lhja;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lhja;->y()Z

    move-result v2

    if-ne v2, v5, :cond_5

    iget-object v1, v1, Lhja;->H0:Lhja;

    goto :goto_2

    :cond_5
    iget-object v2, v14, Ldya;->f2:Ld66;

    sget-object v4, Lgua;->c:Lgua;

    iget-object v5, v14, Ldya;->b:Lmza;

    iget-wide v5, v5, Lmza;->a:J

    check-cast v12, Lwj7;

    iget-wide v8, v12, Lwj7;->a:J

    iget-wide v10, v12, Lwj7;->d:D

    iget-wide v13, v12, Lwj7;->e:D

    iget v12, v12, Lwj7;->f:F

    if-eqz v1, :cond_6

    iget-wide v0, v1, Lhja;->o:J

    move-object/from16 p1, v4

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_6
    move-object/from16 p1, v4

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lhja;->o:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v23, v15

    const-string v15, ":location/show?lat="

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, "&lon="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, "&z="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, "&msg_id="

    invoke-static {v5, v6, v3, v10, v1}, Lhb2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "&sender_id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lwv0;->h(Ljava/lang/String;Ld66;)V

    return-object v23

    :cond_9
    move-object/from16 v23, v15

    instance-of v1, v12, Lsbh;

    if-eqz v1, :cond_d

    check-cast v12, Lsbh;

    iget-boolean v0, v12, Lsbh;->b:Z

    if-eqz v0, :cond_a

    goto/16 :goto_14

    :cond_a
    iget-object v0, v14, Ldya;->W1:Ljye;

    iget-object v1, v14, Ldya;->b:Lmza;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lbp2;->f0()Z

    move-result v0

    if-ne v0, v5, :cond_b

    iget-wide v4, v1, Lmza;->a:J

    goto :goto_4

    :cond_b
    move-wide v4, v8

    :goto_4
    iget-object v0, v14, Ldya;->f2:Ld66;

    sget-object v2, Lgua;->c:Lgua;

    iget-object v6, v12, Lsbh;->a:Lwbh;

    iget-wide v12, v6, Lwbh;->a:J

    iget-object v1, v1, Lmza;->b:Lmrf;

    iget-object v1, v1, Lmrf;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v2, v4, v8

    const-string v6, "&chat_scope_id="

    const-string v8, "&forward_id="

    const-string v9, ":stickers/preview?sticker_id="

    if-eqz v2, :cond_c

    invoke-static {v12, v13, v9, v3}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10, v11, v8, v6, v2}, Lhb2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ls45;

    invoke-direct {v2, v1}, Ls45;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    invoke-static {v12, v13, v9, v8}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ls45;

    invoke-direct {v2, v1}, Ls45;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v0, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v23

    :cond_d
    instance-of v1, v12, Lix3;

    if-eqz v1, :cond_17

    iget-object v0, v14, Ldya;->W1:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-eqz v0, :cond_32

    iget-wide v0, v0, Lbp2;->a:J

    invoke-virtual {v14}, Ldya;->F()La1b;

    move-result-object v3

    const/4 v5, 0x0

    iput-object v5, v7, Liwa;->z0:Ljava/lang/Object;

    iput-wide v0, v7, Liwa;->Y:J

    const/4 v5, 0x2

    iput v5, v7, Liwa;->Z:I

    iget-object v3, v3, La1b;->a:Lehf;

    invoke-virtual {v3, v10, v11, v7}, Lehf;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_e

    goto/16 :goto_0

    :cond_e
    :goto_6
    check-cast v3, Lhja;

    if-eqz v3, :cond_32

    iget-object v5, v3, Lhja;->E0:Lz70;

    if-eqz v5, :cond_32

    iget-object v5, v5, Lz70;->a:Ljava/util/List;

    if-eqz v5, :cond_32

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lx70;

    iget-object v15, v15, Lx70;->s:Ljava/lang/String;

    move-wide/from16 v18, v8

    iget-object v8, v7, Liwa;->D0:Ljava/lang/String;

    invoke-static {v15, v8}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_8

    :cond_f
    move-wide/from16 v8, v18

    goto :goto_7

    :cond_10
    move-wide/from16 v18, v8

    const/4 v12, 0x0

    :goto_8
    move-object v8, v12

    check-cast v8, Lx70;

    if-nez v8, :cond_11

    goto/16 :goto_14

    :cond_11
    iget-object v5, v8, Lx70;->s:Ljava/lang/String;

    iget-object v9, v8, Lx70;->p:Ln70;

    invoke-virtual {v8}, Lx70;->e()Z

    move-result v12

    if-eqz v12, :cond_12

    iget-object v12, v8, Lx70;->b:Lh70;

    move-object v15, v13

    iget-wide v12, v12, Lh70;->Z:J

    cmp-long v12, v12, v18

    if-eqz v12, :cond_13

    goto :goto_9

    :cond_12
    move-object v15, v13

    invoke-virtual {v8}, Lx70;->g()Z

    move-result v12

    if-eqz v12, :cond_13

    iget-object v12, v8, Lx70;->d:Lw70;

    iget-wide v12, v12, Lw70;->a:J

    cmp-long v12, v12, v18

    if-eqz v12, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v2, :cond_14

    iget-object v2, v3, Lhja;->A0:Lmna;

    if-eq v2, v4, :cond_14

    iget-object v2, v14, Ldya;->J0:Ljj6;

    check-cast v2, Lpk6;

    invoke-virtual {v2}, Lpk6;->M()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v14, Ldya;->w1:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyg2;

    const/4 v3, 0x0

    iput-object v3, v7, Liwa;->z0:Ljava/lang/Object;

    iput-object v3, v7, Liwa;->o:Lbp2;

    iput-object v3, v7, Liwa;->X:Lx70;

    iput-wide v0, v7, Liwa;->Y:J

    const/4 v0, 0x3

    iput v0, v7, Liwa;->Z:I

    invoke-virtual {v2, v10, v11, v7, v5}, Lyg2;->a(JLmp4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_32

    goto/16 :goto_13

    :cond_14
    :goto_9
    invoke-virtual {v8}, Lx70;->g()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v9}, Ln70;->b()Z

    move-result v2

    if-nez v2, :cond_16

    sget-object v2, Ldya;->t2:[Lbv8;

    iget-object v2, v14, Ldya;->c1:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfti;

    iget-object v3, v14, Ldya;->b:Lmza;

    iget-wide v3, v3, Lmza;->a:J

    const/4 v9, 0x0

    iput-object v9, v7, Liwa;->z0:Ljava/lang/Object;

    iput-object v9, v7, Liwa;->o:Lbp2;

    iput-object v8, v7, Liwa;->X:Lx70;

    iput-wide v0, v7, Liwa;->Y:J

    const/4 v9, 0x4

    iput v9, v7, Liwa;->Z:I

    move-wide v9, v0

    move-object v0, v2

    move-wide v1, v3

    iget-wide v3, v7, Liwa;->C0:J

    invoke-virtual/range {v0 .. v7}, Lfti;->a(JJLjava/lang/String;Ln70;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_15

    goto/16 :goto_13

    :cond_15
    move-object v2, v8

    move-wide v0, v9

    :goto_a
    move-wide/from16 v16, v0

    move-object v8, v2

    goto :goto_b

    :cond_16
    move-wide v9, v0

    move-wide/from16 v16, v9

    :goto_b
    iget-object v0, v8, Lx70;->s:Ljava/lang/String;

    sget-object v1, Ldya;->t2:[Lbv8;

    const/16 v21, 0x0

    iget-object v15, v7, Liwa;->B0:Ldya;

    iget-wide v1, v7, Liwa;->C0:J

    move-object/from16 v20, v0

    move-wide/from16 v18, v1

    invoke-virtual/range {v15 .. v21}, Ldya;->E(JJLjava/lang/String;Z)Ls45;

    move-result-object v0

    iget-object v1, v14, Ldya;->f2:Ld66;

    invoke-static {v1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v23

    :cond_17
    move-wide/from16 v18, v8

    move-object v15, v13

    instance-of v1, v12, Lryg;

    if-eqz v1, :cond_1d

    invoke-static {v14, v10, v11}, Ldya;->v(Ldya;J)Lqha;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, v0, Lqha;->a:Lhja;

    if-eqz v0, :cond_32

    iget-object v1, v0, Lhja;->E0:Lz70;

    if-eqz v1, :cond_32

    iget-object v1, v1, Lz70;->a:Ljava/util/List;

    if-eqz v1, :cond_32

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lx70;

    iget-object v5, v5, Lx70;->s:Ljava/lang/String;

    move-object v8, v12

    check-cast v8, Lryg;

    iget-object v8, v8, Lryg;->b:Ljava/lang/String;

    invoke-static {v5, v8}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_c

    :cond_19
    const/4 v3, 0x0

    :goto_c
    check-cast v3, Lx70;

    if-nez v3, :cond_1a

    goto/16 :goto_14

    :cond_1a
    iget-object v5, v3, Lx70;->s:Ljava/lang/String;

    iget-object v1, v3, Lx70;->p:Ln70;

    invoke-virtual {v3}, Lx70;->e()Z

    move-result v8

    if-eqz v8, :cond_1b

    iget-object v3, v3, Lx70;->b:Lh70;

    iget-wide v8, v3, Lh70;->Z:J

    cmp-long v3, v8, v18

    if-nez v3, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_1b

    iget-object v0, v0, Lhja;->A0:Lmna;

    if-eq v0, v4, :cond_1b

    iget-object v0, v14, Ldya;->J0:Ljj6;

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->M()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v14, Ldya;->w1:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg2;

    const/4 v1, 0x0

    iput-object v1, v7, Liwa;->z0:Ljava/lang/Object;

    iput-object v1, v7, Liwa;->o:Lbp2;

    iput-object v1, v7, Liwa;->X:Lx70;

    const/4 v1, 0x5

    iput v1, v7, Liwa;->Z:I

    invoke-virtual {v0, v10, v11, v7, v5}, Lyg2;->a(JLmp4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_32

    goto/16 :goto_13

    :cond_1b
    invoke-virtual {v1}, Ln70;->b()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v14, Ldya;->c1:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfti;

    iget-object v1, v14, Ldya;->b:Lmza;

    iget-wide v1, v1, Lmza;->a:J

    const/4 v3, 0x0

    iput-object v3, v7, Liwa;->z0:Ljava/lang/Object;

    iput-object v3, v7, Liwa;->o:Lbp2;

    iput-object v3, v7, Liwa;->X:Lx70;

    const/4 v3, 0x6

    iput v3, v7, Liwa;->Z:I

    iget-wide v3, v7, Liwa;->C0:J

    invoke-virtual/range {v0 .. v7}, Lfti;->a(JJLjava/lang/String;Ln70;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1c

    goto/16 :goto_13

    :cond_1c
    :goto_d
    iget-object v0, v14, Ldya;->W1:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-eqz v0, :cond_32

    iget-wide v0, v0, Lbp2;->a:J

    check-cast v12, Lryg;

    iget-object v2, v12, Lryg;->b:Ljava/lang/String;

    iget-wide v3, v7, Liwa;->C0:J

    const/16 v21, 0x0

    iget-object v15, v7, Liwa;->B0:Ldya;

    move-wide/from16 v16, v0

    move-object/from16 v20, v2

    move-wide/from16 v18, v3

    invoke-virtual/range {v15 .. v21}, Ldya;->E(JJLjava/lang/String;Z)Ls45;

    move-result-object v0

    iget-object v1, v14, Ldya;->f2:Ld66;

    invoke-static {v1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v23

    :cond_1d
    instance-of v1, v12, Lc0h;

    if-eqz v1, :cond_22

    iget-object v0, v14, Ldya;->W1:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-eqz v0, :cond_32

    iget-wide v0, v0, Lbp2;->a:J

    invoke-static {v14, v10, v11}, Ldya;->v(Ldya;J)Lqha;

    move-result-object v3

    if-eqz v3, :cond_32

    iget-object v3, v3, Lqha;->a:Lhja;

    if-eqz v3, :cond_32

    iget-object v5, v3, Lhja;->E0:Lz70;

    if-eqz v5, :cond_32

    iget-object v5, v5, Lz70;->a:Ljava/util/List;

    if-eqz v5, :cond_32

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lx70;

    iget-object v8, v8, Lx70;->s:Ljava/lang/String;

    move-object v9, v12

    check-cast v9, Lc0h;

    iget-object v9, v9, Lc0h;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_e

    :cond_1f
    const/4 v6, 0x0

    :goto_e
    check-cast v6, Lx70;

    if-nez v6, :cond_20

    goto/16 :goto_14

    :cond_20
    invoke-virtual {v6}, Lx70;->g()Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v5, v6, Lx70;->d:Lw70;

    iget-wide v8, v5, Lw70;->a:J

    cmp-long v5, v8, v18

    if-nez v5, :cond_21

    iget-object v5, v6, Lx70;->p:Ln70;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v2, :cond_21

    iget-object v2, v3, Lhja;->A0:Lmna;

    if-eq v2, v4, :cond_21

    iget-object v2, v14, Ldya;->J0:Ljj6;

    check-cast v2, Lpk6;

    invoke-virtual {v2}, Lpk6;->M()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v14, Ldya;->w1:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyg2;

    iget-object v3, v6, Lx70;->s:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, v7, Liwa;->z0:Ljava/lang/Object;

    iput-object v5, v7, Liwa;->o:Lbp2;

    iput-object v5, v7, Liwa;->X:Lx70;

    iput-wide v0, v7, Liwa;->Y:J

    const/4 v0, 0x7

    iput v0, v7, Liwa;->Z:I

    invoke-virtual {v2, v10, v11, v7, v3}, Lyg2;->a(JLmp4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_32

    goto/16 :goto_13

    :cond_21
    check-cast v12, Lc0h;

    iget-object v2, v12, Lc0h;->b:Ljava/lang/String;

    iget-wide v3, v7, Liwa;->C0:J

    const/16 v30, 0x0

    iget-object v5, v7, Liwa;->B0:Ldya;

    move-wide/from16 v25, v0

    move-object/from16 v29, v2

    move-wide/from16 v27, v3

    move-object/from16 v24, v5

    invoke-virtual/range {v24 .. v30}, Ldya;->E(JJLjava/lang/String;Z)Ls45;

    move-result-object v0

    iget-object v1, v14, Ldya;->f2:Ld66;

    invoke-static {v1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v23

    :cond_22
    instance-of v1, v12, Lul6;

    if-eqz v1, :cond_31

    iget-object v0, v14, Ldya;->W1:Ljye;

    iget-object v1, v14, Ldya;->d1:Lpx8;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-nez v0, :cond_23

    iget-object v0, v14, Ldya;->L0:Ljava/lang/String;

    const-string v1, "File attach click. Can\'t process click because chat is null"

    invoke-static {v0, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    :cond_23
    move-object v2, v12

    check-cast v2, Lul6;

    iget-object v3, v2, Lul6;->m:Ljye;

    iget-object v3, v3, Ljye;->a:Lo9h;

    invoke-interface {v3}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lq50;

    if-eqz v3, :cond_29

    iget-object v3, v14, Ldya;->Y1:Ljye;

    iget-object v3, v3, Ljye;->a:Lo9h;

    invoke-interface {v3}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laua;

    invoke-interface {v3, v10, v11}, Ldua;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-nez v3, :cond_24

    goto/16 :goto_14

    :cond_24
    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl6;

    iget-object v4, v0, Lbp2;->b:Lit2;

    iget-wide v4, v4, Lit2;->a:J

    iget-wide v8, v3, Lone/me/messages/list/loader/MessageModel;->b:J

    move-wide/from16 v18, v4

    iget-wide v3, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v5, v2, Lul6;->a:J

    move-wide/from16 v20, v5

    move-wide v5, v3

    move-wide v3, v8

    iget-object v9, v2, Lul6;->c:Ljava/lang/String;

    move-wide/from16 v24, v10

    iget-object v10, v2, Lul6;->d:Ljava/lang/String;

    move-object v8, v12

    iget-wide v11, v2, Lul6;->e:J

    const/4 v2, 0x0

    iput-object v2, v7, Liwa;->z0:Ljava/lang/Object;

    iput-object v0, v7, Liwa;->o:Lbp2;

    iput-object v2, v7, Liwa;->X:Lx70;

    const/16 v13, 0x8

    iput v13, v7, Liwa;->Z:I

    move-object/from16 v17, v0

    move-object v0, v1

    move-object v13, v7

    move-object/from16 p1, v8

    move-wide/from16 v1, v18

    move-wide/from16 v7, v20

    move-wide/from16 v31, v24

    invoke-virtual/range {v0 .. v13}, Lpl6;->c(JJJJLjava/lang/String;Ljava/lang/String;JLmp4;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v13

    if-ne v0, v15, :cond_25

    goto/16 :goto_13

    :cond_25
    move-object/from16 v1, v17

    :goto_f
    check-cast v0, Lk8h;

    instance-of v2, v0, Lj8h;

    if-nez v2, :cond_32

    instance-of v2, v0, Li8h;

    if-eqz v2, :cond_26

    iget-object v2, v14, Ldya;->f2:Ld66;

    iget-wide v9, v1, Lbp2;->a:J

    move-object/from16 v12, p1

    check-cast v12, Lul6;

    iget-object v13, v12, Lul6;->c:Ljava/lang/String;

    iget-wide v14, v12, Lul6;->a:J

    iget-object v1, v12, Lul6;->d:Ljava/lang/String;

    check-cast v0, Li8h;

    iget-object v3, v0, Li8h;->a:Ljava/lang/String;

    iget-wide v4, v0, Li8h;->b:J

    new-instance v8, Lzsg;

    iget-wide v11, v7, Liwa;->C0:J

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-wide/from16 v18, v4

    invoke-direct/range {v8 .. v19}, Lzsg;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    invoke-static {v2, v8}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v23

    :cond_26
    instance-of v1, v0, Lg8h;

    if-eqz v1, :cond_27

    new-instance v0, Ljava/lang/Long;

    move-wide/from16 v1, v31

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Lrvc;

    move-object/from16 v8, p1

    invoke-direct {v1, v8, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v14, Ldya;->a2:Lrvc;

    iget-object v0, v14, Ldya;->f2:Ld66;

    sget-object v1, Lrbf;->b:Lrbf;

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v23

    :cond_27
    instance-of v0, v0, Lh8h;

    if-eqz v0, :cond_28

    iget-object v0, v14, Ldya;->d2:Ld66;

    new-instance v1, Ljug;

    sget v2, Lzkf;->L:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    const/4 v2, 0x6

    const/4 v9, 0x0

    invoke-direct {v1, v3, v9, v9, v2}, Ljug;-><init>(Lw2i;Ljava/lang/Integer;Lw2i;I)V

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v23

    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_29
    move-object/from16 v17, v0

    const/4 v9, 0x0

    iget-object v0, v2, Lul6;->m:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lp50;

    if-nez v3, :cond_2a

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lt50;

    if-eqz v0, :cond_2b

    :cond_2a
    move-object/from16 v10, v17

    goto/16 :goto_12

    :cond_2b
    iget-object v0, v2, Lul6;->m:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ls50;

    if-eqz v0, :cond_32

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl6;

    move-object/from16 v10, v17

    iget-wide v3, v10, Lbp2;->a:J

    move-wide v11, v3

    iget-wide v3, v2, Lul6;->b:J

    iget-object v1, v2, Lul6;->c:Ljava/lang/String;

    iget-object v6, v2, Lul6;->d:Ljava/lang/String;

    iget-object v8, v2, Lul6;->h:Ljava/lang/String;

    iget v2, v2, Lul6;->i:I

    invoke-static {v2}, Lhb2;->G(I)I

    move-result v2

    if-eqz v2, :cond_2d

    if-eq v2, v5, :cond_2c

    sget-object v2, Lvl6;->c:Lvl6;

    goto :goto_10

    :cond_2c
    sget-object v2, Lvl6;->b:Lvl6;

    goto :goto_10

    :cond_2d
    sget-object v2, Lvl6;->a:Lvl6;

    :goto_10
    iput-object v9, v7, Liwa;->z0:Ljava/lang/Object;

    iput-object v10, v7, Liwa;->o:Lbp2;

    const/16 v5, 0xa

    iput v5, v7, Liwa;->Z:I

    move-object v5, v1

    move-object v9, v7

    move-object v7, v8

    move-object v8, v2

    move-wide v1, v11

    invoke-virtual/range {v0 .. v9}, Lpl6;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvl6;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v9

    if-ne v0, v15, :cond_2e

    goto/16 :goto_13

    :cond_2e
    :goto_11
    check-cast v0, Loqc;

    sget-object v1, Llqc;->a:Llqc;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    instance-of v1, v0, Lmqc;

    if-eqz v1, :cond_2f

    iget-object v1, v14, Ldya;->f2:Ld66;

    new-instance v2, Lkqc;

    check-cast v0, Lmqc;

    iget-object v3, v0, Lmqc;->a:Landroid/content/Intent;

    iget-object v0, v0, Lmqc;->b:Landroid/net/Uri;

    invoke-direct {v2, v3, v0}, Lkqc;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v23

    :cond_2f
    instance-of v1, v0, Lnqc;

    if-eqz v1, :cond_30

    iget-object v1, v14, Ldya;->f2:Ld66;

    iget-wide v2, v10, Lbp2;->a:J

    check-cast v0, Lnqc;

    iget-object v4, v0, Lnqc;->b:Ljava/lang/String;

    iget-wide v5, v0, Lnqc;->a:J

    const/16 v22, 0x1

    move-wide/from16 v17, v2

    move-object/from16 v21, v4

    move-wide/from16 v19, v5

    move-object/from16 v16, v14

    invoke-virtual/range {v16 .. v22}, Ldya;->E(JJLjava/lang/String;Z)Ls45;

    move-result-object v0

    invoke-static {v1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v23

    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_12
    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl6;

    iget-wide v3, v10, Lbp2;->a:J

    move-wide v5, v3

    iget-wide v3, v2, Lul6;->b:J

    move-wide v10, v5

    iget-wide v5, v2, Lul6;->a:J

    iget-object v1, v2, Lul6;->c:Ljava/lang/String;

    iget-wide v12, v2, Lul6;->e:J

    iput-object v9, v7, Liwa;->z0:Ljava/lang/Object;

    iput-object v9, v7, Liwa;->o:Lbp2;

    const/16 v2, 0x9

    iput v2, v7, Liwa;->Z:I

    move-object v8, v7

    move-object v7, v1

    move-wide v1, v10

    move-object v10, v8

    move-wide v8, v12

    invoke-virtual/range {v0 .. v10}, Lpl6;->b(JJJLjava/lang/String;JLmp4;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v10

    if-ne v0, v15, :cond_32

    :goto_13
    return-object v15

    :cond_31
    move-object v8, v12

    move-object v1, v14

    instance-of v2, v8, Lgog;

    if-eqz v2, :cond_34

    move-object v12, v8

    check-cast v12, Lgog;

    iget-object v0, v12, Lgog;->f:Ljava/lang/String;

    if-eqz v0, :cond_33

    iget-object v0, v1, Ldya;->J0:Ljj6;

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->H()Z

    move-result v0

    if-eqz v0, :cond_33

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_33

    iget-object v0, v1, Ldya;->W1:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-eqz v0, :cond_32

    iget-wide v14, v0, Lbp2;->a:J

    iget-object v0, v1, Ldya;->f2:Ld66;

    new-instance v13, Larc;

    iget-wide v1, v7, Liwa;->C0:J

    iget-object v3, v12, Lgog;->f:Ljava/lang/String;

    move-wide/from16 v16, v1

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v18}, Larc;-><init>(JJLjava/lang/String;)V

    invoke-static {v0, v13}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_32
    :goto_14
    return-object v23

    :cond_33
    iget-object v0, v12, Lgog;->b:Ljava/lang/String;

    sget-object v2, Ldya;->t2:[Lbv8;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldya;->K(Ljava/lang/String;Z)V

    return-object v23

    :cond_34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Didn\'t handle attach click:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
