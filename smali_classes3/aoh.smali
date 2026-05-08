.class public final Laoh;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lgt2;

.field public final synthetic Y:Ldoh;

.field public final synthetic Z:Landroid/content/Context;

.field public o:I


# direct methods
.method public constructor <init>(Lgt2;Ldoh;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laoh;->X:Lgt2;

    iput-object p2, p0, Laoh;->Y:Ldoh;

    iput-object p3, p0, Laoh;->Z:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laoh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laoh;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Laoh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Laoh;

    iget-object v0, p0, Laoh;->Y:Ldoh;

    iget-object v1, p0, Laoh;->Z:Landroid/content/Context;

    iget-object v2, p0, Laoh;->X:Lgt2;

    invoke-direct {p1, v2, v0, v1, p2}, Laoh;-><init>(Lgt2;Ldoh;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Laoh;->Y:Ldoh;

    iget-object v2, v1, Ldoh;->F0:Lpx8;

    iget-object v3, v1, Ldoh;->H0:Lpx8;

    iget-object v4, v1, Ldoh;->z0:Lpx8;

    iget v5, v0, Laoh;->o:I

    sget-object v6, Ltpi;->a:Ltpi;

    const/4 v7, 0x1

    iget-object v8, v0, Laoh;->X:Lgt2;

    if-eqz v5, :cond_1

    if-ne v5, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    if-nez v8, :cond_2

    return-object v6

    :cond_2
    iget-object v5, v1, Ldoh;->b:Lo9h;

    new-instance v9, Lfz;

    const/16 v10, 0xc

    invoke-direct {v9, v5, v10}, Lfz;-><init>(Leu6;I)V

    iput v7, v0, Laoh;->o:I

    invoke-static {v9, v0}, Laib;->C(Leu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lht4;->a:Lht4;

    if-ne v5, v7, :cond_3

    return-object v7

    :cond_3
    :goto_0
    move-object v13, v5

    check-cast v13, Lbp2;

    new-instance v9, Lsoh;

    iget-object v5, v1, Ldoh;->C0:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lh2c;

    iget-object v5, v1, Ldoh;->D0:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lrp3;

    iget-object v12, v1, Ldoh;->Z:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Luyf;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lddc;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lgrd;

    iget-object v5, v1, Ldoh;->G0:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lndg;

    iget-object v5, v1, Ldoh;->o:Lpx8;

    iget-object v7, v1, Ldoh;->d:Lpx8;

    move-object/from16 v23, v2

    iget-object v2, v1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v1}, Ldoh;->u()Ljwh;

    move-result-object v21

    move-object/from16 v20, v2

    iget-object v2, v1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object/from16 v24, v3

    iget-object v3, v1, Ldoh;->A0:Ljk9;

    move-object/from16 v18, v5

    new-instance v5, Lo11;

    invoke-direct {v5, v2, v3}, Lo11;-><init>(Lkotlinx/coroutines/internal/ContextScope;Ljk9;)V

    move-object/from16 v22, v5

    move-object/from16 v19, v7

    invoke-direct/range {v9 .. v22}, Lsoh;-><init>(Lh2c;Lrp3;Lpx8;Lbp2;Luyf;Lddc;Lgrd;Lndg;Lpx8;Lpx8;Lkotlinx/coroutines/internal/ContextScope;Ljwh;Lo11;)V

    new-instance v2, Liuc;

    invoke-virtual {v1}, Ldoh;->u()Ljwh;

    move-result-object v3

    iget-object v5, v1, Ldoh;->E0:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luf4;

    invoke-virtual {v1}, Ldoh;->u()Ljwh;

    move-result-object v7

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Luyf;

    invoke-interface/range {v24 .. v24}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lddc;

    invoke-interface/range {v23 .. v23}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lgrd;

    iget-object v11, v1, Ldoh;->d:Lpx8;

    iget-object v15, v1, Ldoh;->o:Lpx8;

    new-instance v13, Lu65;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v5, v13, Lu65;->a:Ljava/lang/Object;

    iput-object v7, v13, Lu65;->b:Ljava/lang/Object;

    new-instance v5, Linh;

    iget-object v7, v0, Laoh;->X:Lgt2;

    invoke-direct {v5, v7}, Linh;-><init>(Lgt2;)V

    iput-object v5, v13, Lu65;->c:Ljava/lang/Object;

    new-instance v5, Lp03;

    const/16 v7, 0xd

    invoke-direct {v5, v13, v7, v11}, Lp03;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Ldth;

    invoke-direct {v7, v5}, Ldth;-><init>(Lpe7;)V

    iput-object v7, v13, Lu65;->d:Ljava/lang/Object;

    new-instance v11, Lhte;

    new-instance v5, Lr5h;

    const/4 v7, 0x5

    invoke-direct {v5, v12, v7, v10}, Lr5h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lt8;

    const/16 v10, 0xc

    invoke-direct {v7, v13, v10}, Lt8;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v16, v13

    move-object v13, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v16}, Lhte;-><init>(Luyf;Lr5h;Lgrd;Lpx8;Lrmh;)V

    iput-object v11, v5, Lu65;->o:Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Liuc;->a:Ljava/lang/Object;

    iput-object v3, v2, Liuc;->b:Ljava/lang/Object;

    iput-object v9, v2, Liuc;->c:Ljava/lang/Object;

    iput-object v5, v2, Liuc;->d:Ljava/lang/Object;

    new-instance v3, Lpaa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, Laoh;->Z:Landroid/content/Context;

    iput-object v5, v3, Lpaa;->c:Ljava/lang/Object;

    iput-object v8, v3, Lpaa;->a:Ljava/lang/Object;

    iput-object v4, v3, Lpaa;->b:Ljava/lang/Object;

    iput-object v8, v1, Ldoh;->X0:Lgt2;

    iput-object v9, v1, Ldoh;->V0:Lsoh;

    iput-object v2, v1, Ldoh;->W0:Liuc;

    iput-object v3, v1, Ldoh;->Y0:Lpaa;

    return-object v6
.end method
