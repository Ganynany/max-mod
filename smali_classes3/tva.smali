.class public final Ltva;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Le61;

.field public final synthetic B0:Lnab;

.field public final synthetic X:Lz51;

.field public final synthetic Y:Ldya;

.field public final synthetic Z:J

.field public o:I

.field public final synthetic z0:Ldf8;


# direct methods
.method public constructor <init>(Lz51;Ldya;JLdf8;Le61;Lnab;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltva;->X:Lz51;

    iput-object p2, p0, Ltva;->Y:Ldya;

    iput-wide p3, p0, Ltva;->Z:J

    iput-object p5, p0, Ltva;->z0:Ldf8;

    iput-object p6, p0, Ltva;->A0:Le61;

    iput-object p7, p0, Ltva;->B0:Lnab;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltva;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ltva;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Ltva;

    iget-object v6, p0, Ltva;->A0:Le61;

    iget-object v7, p0, Ltva;->B0:Lnab;

    iget-object v1, p0, Ltva;->X:Lz51;

    iget-object v2, p0, Ltva;->Y:Ldya;

    iget-wide v3, p0, Ltva;->Z:J

    iget-object v5, p0, Ltva;->z0:Ldf8;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ltva;-><init>(Lz51;Ldya;JLdf8;Le61;Lnab;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v6, p0

    iget-object v0, v6, Ltva;->Y:Ldya;

    iget-object v1, v0, Ldya;->f2:Ld66;

    iget-object v2, v0, Ldya;->d2:Ld66;

    iget-object v3, v0, Ldya;->W1:Ljye;

    iget v4, v6, Ltva;->o:I

    const/4 v5, 0x1

    sget-object v9, Ltpi;->a:Ltpi;

    const/4 v7, 0x2

    if-eqz v4, :cond_2

    if-eq v4, v5, :cond_1

    if-ne v4, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v9

    :cond_2
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v4, v6, Ltva;->X:Lz51;

    iget-object v8, v4, Lz51;->b:Lh61;

    iget-object v10, v4, Lz51;->o:Ljava/lang/String;

    sget-object v11, Lsva;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v11, v8

    iget-object v11, v6, Ltva;->z0:Ldf8;

    sget-object v12, Lht4;->a:Lht4;

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, v0, Ldya;->P0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0, v10}, Lzu3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lzu3;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljug;

    sget v1, Lskf;->b:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v1}, Lr2i;-><init>(I)V

    sget v1, Llkf;->w:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Lv2i;

    invoke-direct {v1, v10}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v3, v4, v1}, Ljug;-><init>(Lw2i;Ljava/lang/Integer;Lw2i;)V

    invoke-static {v2, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v9

    :pswitch_1
    iget-object v2, v3, Ljye;->a:Lo9h;

    invoke-interface {v2}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp2;

    if-eqz v2, :cond_4

    iget-wide v2, v2, Lbp2;->a:J

    sget-object v5, Lgua;->c:Lgua;

    iget-wide v7, v4, Lz51;->Y:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    if-eqz v10, :cond_3

    iget-object v0, v0, Ldya;->O0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9g;

    check-cast v0, Lzhd;

    iget-object v3, v0, Lzhd;->P:Lbwf;

    sget-object v11, Lzhd;->c0:[Lbv8;

    const/16 v12, 0x1f

    aget-object v11, v11, v12

    invoke-virtual {v3, v0, v11}, Lbwf;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v10, v2

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcnj;->o:Lcnj;

    invoke-static {v7, v8, v0, v4, v10}, Lgua;->j0(JLcnj;Ljava/lang/Long;Ljava/lang/String;)Ls45;

    move-result-object v0

    invoke-static {v1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v9

    :pswitch_2
    iget-object v1, v3, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp2;

    if-eqz v1, :cond_4

    iget-wide v1, v1, Lbp2;->a:J

    iget-object v0, v0, Ldya;->n1:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1b;

    iget-object v3, v4, Lz51;->a:Ljava/lang/String;

    iput v7, v6, Ltva;->o:I

    iget-object v4, v6, Ltva;->B0:Lnab;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x70

    move-object/from16 v7, p0

    invoke-static/range {v0 .. v8}, Lz1b;->b(Lz1b;JLjava/lang/CharSequence;Lnab;Ljava/lang/Long;Lf87;Lcrh;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v7

    if-ne v0, v12, :cond_4

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, v3, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-eqz v0, :cond_4

    iget-wide v2, v0, Lbp2;->a:J

    sget-object v0, Lgua;->c:Lgua;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":location/pick?request_code=1001&chat_id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lwv0;->h(Ljava/lang/String;Ld66;)V

    return-object v9

    :pswitch_4
    iget-object v1, v4, Lz51;->d:Ljava/lang/String;

    sget-object v2, Ldya;->t2:[Lbv8;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldya;->K(Ljava/lang/String;Z)V

    return-object v9

    :pswitch_5
    sget-object v0, Ltha;->a:Ll94;

    iget-object v15, v11, Ldf8;->b:Ljava/lang/String;

    new-instance v12, Lhug;

    sget v0, Lzkf;->X1:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    sget v17, Lhdc;->U:I

    sget v0, Lzkf;->L2:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v0}, Lr2i;-><init>(I)V

    new-instance v16, Ll94;

    const/16 v20, 0x1

    const/16 v19, 0x3

    const/16 v21, 0x3

    const/16 v22, 0x2

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v22}, Ll94;-><init>(ILw2i;IZII)V

    move-object/from16 v0, v16

    sget v3, Lhdc;->f:I

    sget v4, Lzkf;->W1:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v4}, Lr2i;-><init>(I)V

    move/from16 v26, v21

    new-instance v21, Ll94;

    const/16 v25, 0x1

    const/16 v24, 0x2

    move-object/from16 v23, v5

    move/from16 v27, v22

    move/from16 v22, v3

    invoke-direct/range {v21 .. v27}, Ll94;-><init>(ILw2i;IZII)V

    move-object/from16 v3, v21

    filled-new-array {v0, v3}, [Ll94;

    move-result-object v0

    invoke-static {v0}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    iget-wide v13, v6, Ltva;->Z:J

    iget-object v0, v6, Ltva;->A0:Le61;

    iget-object v3, v6, Ltva;->X:Lz51;

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v19}, Lhug;-><init>(JLjava/lang/String;Le61;Lz51;Lr2i;Ljava/util/List;)V

    invoke-static {v2, v12}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v9

    :pswitch_6
    iget-object v0, v0, Ldya;->G0:La6g;

    iget-object v3, v11, Ldf8;->b:Ljava/lang/String;

    iput v5, v6, Ltva;->o:I

    iget-wide v1, v6, Ltva;->Z:J

    iget-object v4, v6, Ltva;->A0:Le61;

    iget-object v5, v6, Ltva;->X:Lz51;

    invoke-virtual/range {v0 .. v6}, La6g;->a(JLjava/lang/String;Le61;Lz51;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    :goto_1
    return-object v12

    :cond_4
    :pswitch_7
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
