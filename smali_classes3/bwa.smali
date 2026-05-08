.class public final Lbwa;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Ldya;

.field public final synthetic C0:J

.field public final synthetic D0:Ljava/lang/String;

.field public final synthetic E0:J

.field public X:Lz24;

.field public Y:Lhja;

.field public Z:Lhja;

.field public o:Lbp2;

.field public z0:I


# direct methods
.method public constructor <init>(Ldya;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbwa;->B0:Ldya;

    iput-wide p2, p0, Lbwa;->C0:J

    iput-object p4, p0, Lbwa;->D0:Ljava/lang/String;

    iput-wide p5, p0, Lbwa;->E0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbwa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbwa;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lbwa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lbwa;

    iget-object v4, p0, Lbwa;->D0:Ljava/lang/String;

    iget-wide v5, p0, Lbwa;->E0:J

    iget-object v1, p0, Lbwa;->B0:Ldya;

    iget-wide v2, p0, Lbwa;->C0:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lbwa;-><init>(Ldya;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbwa;->A0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    iget-object v6, v5, Lbwa;->B0:Ldya;

    iget-object v7, v6, Ldya;->d2:Ld66;

    iget-object v0, v5, Lbwa;->A0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lgt4;

    iget v0, v5, Lbwa;->z0:I

    const/4 v9, 0x4

    const/4 v10, 0x6

    sget-object v11, Ltpi;->a:Ltpi;

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget-object v14, Lht4;->a:Lht4;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v5, Lbwa;->Y:Lhja;

    check-cast v0, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v11

    :pswitch_1
    iget-object v0, v5, Lbwa;->o:Lbp2;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v4, v11

    move-object v3, v14

    move-object/from16 v0, p1

    goto/16 :goto_8

    :pswitch_2
    iget-object v0, v5, Lbwa;->Z:Lhja;

    iget-object v1, v5, Lbwa;->X:Lz24;

    iget-object v2, v5, Lbwa;->o:Lbp2;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v4, v11

    move-object v3, v14

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, v5, Lbwa;->Y:Lhja;

    check-cast v0, Lbp2;

    iget-object v0, v5, Lbwa;->X:Lz24;

    iget-object v1, v5, Lbwa;->o:Lbp2;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, v5, Lbwa;->X:Lz24;

    iget-object v1, v5, Lbwa;->o:Lbp2;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, v6, Ldya;->s1:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq3;

    iput-object v8, v5, Lbwa;->A0:Ljava/lang/Object;

    iput v12, v5, Lbwa;->z0:I

    iget-wide v1, v5, Lbwa;->C0:J

    invoke-virtual {v0, v1, v2, v5}, Lsq3;->a(JLmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_0

    :goto_0
    move-object v3, v14

    goto/16 :goto_9

    :cond_0
    :goto_1
    check-cast v0, Lqq3;

    iget-boolean v1, v0, Lqq3;->a:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lqq3;->b:Z

    if-eqz v0, :cond_1

    sget v0, Ljdc;->c1:I

    goto :goto_2

    :cond_1
    sget v0, Ljdc;->d1:I

    :goto_2
    new-instance v1, Ljug;

    new-instance v2, Lr2i;

    invoke-direct {v2, v0}, Lr2i;-><init>(I)V

    invoke-direct {v1, v2, v13, v13, v10}, Ljug;-><init>(Lw2i;Ljava/lang/Integer;Lw2i;I)V

    invoke-static {v7, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v11

    :cond_2
    iget-object v15, v0, Lqq3;->c:Lbp2;

    new-instance v0, La34;

    invoke-direct {v0}, La34;-><init>()V

    if-nez v15, :cond_3

    invoke-virtual {v0, v13}, Lzo8;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-object v4, v11

    move-object v3, v14

    move-object v1, v15

    goto/16 :goto_7

    :cond_3
    sget-object v1, Ldya;->t2:[Lbv8;

    invoke-virtual {v6}, Ldya;->F()La1b;

    move-result-object v1

    iget-wide v2, v15, Lbp2;->a:J

    iput-object v8, v5, Lbwa;->A0:Ljava/lang/Object;

    iput-object v15, v5, Lbwa;->o:Lbp2;

    iput-object v0, v5, Lbwa;->X:Lz24;

    const/4 v4, 0x2

    iput v4, v5, Lbwa;->z0:I

    iget-object v1, v1, La1b;->a:Lehf;

    move-object/from16 v16, v0

    move-object v0, v1

    move-wide v1, v2

    iget-wide v3, v5, Lbwa;->E0:J

    invoke-virtual/range {v0 .. v5}, Lehf;->m(JJLmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v15

    move-object/from16 v15, v16

    :goto_3
    check-cast v0, Lhja;

    if-eqz v0, :cond_5

    iget-wide v2, v0, Ltq0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object v2, v15

    check-cast v2, La34;

    invoke-virtual {v2, v0}, Lzo8;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-object v4, v11

    move-object v3, v14

    move-object v0, v15

    goto/16 :goto_7

    :cond_5
    iget-object v0, v6, Ldya;->W1:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Ldya;->F()La1b;

    move-result-object v2

    iget-wide v3, v0, Lbp2;->a:J

    iput-object v8, v5, Lbwa;->A0:Ljava/lang/Object;

    iput-object v1, v5, Lbwa;->o:Lbp2;

    iput-object v15, v5, Lbwa;->X:Lz24;

    iput-object v13, v5, Lbwa;->Y:Lhja;

    const/4 v0, 0x3

    iput v0, v5, Lbwa;->z0:I

    iget-object v0, v2, La1b;->a:Lehf;

    move-object/from16 v16, v1

    move-wide v1, v3

    iget-wide v3, v5, Lbwa;->E0:J

    invoke-virtual/range {v0 .. v5}, Lehf;->m(JJLmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto/16 :goto_0

    :cond_6
    move-object v1, v15

    move-object/from16 v2, v16

    :goto_4
    check-cast v0, Lhja;

    if-eqz v0, :cond_8

    sget-object v3, Ldya;->t2:[Lbv8;

    invoke-virtual {v6}, Ldya;->F()La1b;

    move-result-object v3

    move-object v4, v11

    iget-wide v10, v2, Lbp2;->a:J

    move-object/from16 v21, v14

    iget-wide v13, v0, Ltq0;->a:J

    iput-object v8, v5, Lbwa;->A0:Ljava/lang/Object;

    iput-object v2, v5, Lbwa;->o:Lbp2;

    iput-object v1, v5, Lbwa;->X:Lz24;

    iput-object v0, v5, Lbwa;->Y:Lhja;

    iput-object v0, v5, Lbwa;->Z:Lhja;

    iput v9, v5, Lbwa;->z0:I

    iget-object v3, v3, La1b;->a:Lehf;

    invoke-virtual {v3}, Lehf;->d()Lasa;

    move-result-object v3

    check-cast v3, Lcta;

    iget-object v3, v3, Lcta;->a:Lmgf;

    new-instance v15, Lxh6;

    const/16 v16, 0x3

    move-wide/from16 v17, v10

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lxh6;-><init>(IJJ)V

    const/4 v10, 0x0

    invoke-static {v3, v10, v12, v15}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-object/from16 v3, v21

    if-ne v4, v3, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_5
    iget-wide v10, v0, Ltq0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    move-object v10, v1

    check-cast v10, La34;

    invoke-virtual {v10, v0}, Lzo8;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-object v0, v1

    move-object v1, v2

    goto :goto_7

    :cond_8
    move-object v0, v1

    move-object v1, v2

    :goto_6
    move-object v4, v11

    move-object v3, v14

    goto :goto_7

    :cond_9
    move-object/from16 v16, v1

    move-object v0, v15

    goto :goto_6

    :goto_7
    iput-object v8, v5, Lbwa;->A0:Ljava/lang/Object;

    iput-object v1, v5, Lbwa;->o:Lbp2;

    const/4 v2, 0x0

    iput-object v2, v5, Lbwa;->X:Lz24;

    iput-object v2, v5, Lbwa;->Y:Lhja;

    iput-object v2, v5, Lbwa;->Z:Lhja;

    const/4 v2, 0x5

    iput v2, v5, Lbwa;->z0:I

    check-cast v0, La34;

    invoke-virtual {v0, v5}, Lzo8;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto/16 :goto_9

    :cond_a
    :goto_8
    check-cast v0, Ljava/lang/Long;

    if-eqz v1, :cond_b

    iget-object v2, v1, Lbp2;->b:Lit2;

    iget-object v2, v2, Lit2;->I:Lus2;

    iget-boolean v2, v2, Lus2;->j:Z

    if-eqz v2, :cond_b

    iget-object v2, v6, Ldya;->I0:Lnyi;

    invoke-virtual {v2}, Lnyi;->p()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lbp2;->n0()Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v0, Ljug;

    sget v1, Ljdc;->Y0:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    sget v1, Llkf;->b0:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1, v9}, Ljug;-><init>(Lw2i;Ljava/lang/Integer;Lw2i;I)V

    invoke-static {v7, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v4

    :cond_b
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lbp2;->T()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lbp2;->l0()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Lbp2;->p0()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    if-eqz v0, :cond_d

    iget-object v2, v6, Ldya;->f2:Ld66;

    sget-object v3, Lgua;->c:Lgua;

    iget-wide v6, v1, Lbp2;->a:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, ":chats?id="

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "&type=local&message_id="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&highlight_message=true"

    invoke-static {v0, v1, v6, v3}, Lbp8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lwv0;->h(Ljava/lang/String;Ld66;)V

    return-object v4

    :cond_d
    iget-object v0, v5, Lbwa;->D0:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v1, v6, Ldya;->g1:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La49;

    invoke-virtual {v1, v0}, La49;->g(Ljava/lang/String;)Leu6;

    move-result-object v1

    new-instance v2, Lka0;

    const/4 v7, 0x7

    invoke-direct {v2, v6, v0, v8, v7}, Lka0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v5, Lbwa;->A0:Ljava/lang/Object;

    iput-object v0, v5, Lbwa;->o:Lbp2;

    iput-object v0, v5, Lbwa;->X:Lz24;

    iput-object v0, v5, Lbwa;->Y:Lhja;

    const/4 v6, 0x6

    iput v6, v5, Lbwa;->z0:I

    invoke-interface {v1, v2, v5}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    :goto_9
    return-object v3

    :cond_e
    return-object v4

    :cond_f
    const/4 v0, 0x0

    const/4 v6, 0x6

    new-instance v1, Ljug;

    sget v2, Ljdc;->d1:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    invoke-direct {v1, v3, v0, v0, v6}, Ljug;-><init>(Lw2i;Ljava/lang/Integer;Lw2i;I)V

    invoke-static {v7, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
