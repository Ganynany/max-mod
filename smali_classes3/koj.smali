.class public final Lkoj;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:I

.field public final synthetic Y:Lcpj;

.field public o:Ldpj;


# direct methods
.method public constructor <init>(Lcpj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkoj;->Y:Lcpj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkoj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkoj;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lkoj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkoj;

    iget-object v0, p0, Lkoj;->Y:Lcpj;

    invoke-direct {p1, v0, p2}, Lkoj;-><init>(Lcpj;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget-object v6, v5, Lkoj;->Y:Lcpj;

    iget-object v7, v6, Lcpj;->i:Lpx8;

    iget v0, v5, Lkoj;->X:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lht4;->a:Lht4;

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, v5, Lkoj;->o:Ldpj;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznj;

    iget-wide v1, v6, Lcpj;->a:J

    iget-wide v3, v6, Lcpj;->b:J

    iput v9, v5, Lkoj;->X:I

    invoke-virtual/range {v0 .. v5}, Lznj;->a(JJLcrh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast v0, Ldpj;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/16 v2, 0xf

    invoke-static {v0, v9, v1, v2}, Ldpj;->a(Ldpj;ZZI)Ldpj;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v11, Ldpj;

    iget-wide v12, v6, Lcpj;->a:J

    iget-wide v14, v6, Lcpj;->b:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Ldpj;-><init>(JJZ)V

    move-object v0, v11

    :goto_1
    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lznj;

    iput-object v0, v5, Lkoj;->o:Ldpj;

    iput v8, v5, Lkoj;->X:I

    iget-object v3, v2, Lznj;->a:Lmgf;

    new-instance v4, Lynj;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v0, v6}, Lynj;-><init>(Lznj;Ldpj;I)V

    invoke-static {v4, v3, v5, v1, v9}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Ltpi;->a:Ltpi;

    :goto_2
    if-ne v1, v10, :cond_6

    :goto_3
    return-object v10

    :cond_6
    return-object v0
.end method
