.class public final Ler2;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Lhr2;

.field public X:I

.field public Y:I

.field public Z:I

.field public o:Lv9h;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhr2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ler2;->A0:Lhr2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ler2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ler2;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ler2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ler2;

    iget-object v1, p0, Ler2;->A0:Lhr2;

    invoke-direct {v0, v1, p2}, Ler2;-><init>(Lhr2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ler2;->z0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ler2;->A0:Lhr2;

    iget-object v2, v1, Lml2;->i:Lv9h;

    iget-object v3, v0, Ler2;->z0:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    iget v3, v0, Ler2;->Z:I

    const/4 v10, 0x2

    sget-object v11, Ltpi;->a:Ltpi;

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget-object v14, Lht4;->a:Lht4;

    if-eqz v3, :cond_2

    if-eq v3, v12, :cond_1

    if-ne v3, v10, :cond_0

    iget-object v1, v0, Ler2;->o:Lv9h;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v3, v0, Ler2;->Y:I

    iget v4, v0, Ler2;->X:I

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move v10, v3

    move-object/from16 v3, p1

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v3, v1, Lml2;->h:Lv9h;

    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldm2;

    if-eqz v3, :cond_3

    iget-object v3, v3, Ldm2;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v3, v13

    :goto_0
    invoke-static {v5, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v15, v3, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v12

    :goto_2
    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldm2;

    if-eqz v4, :cond_6

    sget v1, Ljfc;->f2:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v1}, Lr2i;-><init>(I)V

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ldm2;->a(Ldm2;Ljava/lang/String;Lw2i;Ljava/lang/Integer;ZI)Ldm2;

    move-result-object v13

    :cond_6
    invoke-virtual {v2, v13}, Lv9h;->setValue(Ljava/lang/Object;)V

    return-object v11

    :cond_7
    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldm2;

    if-eqz v6, :cond_9

    if-nez v3, :cond_8

    sget v7, Ljfc;->C:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    goto :goto_3

    :cond_8
    move-object v8, v13

    :goto_3
    const/4 v7, 0x0

    const/16 v9, 0x23

    move/from16 v16, v4

    move-object v4, v6

    move-object v6, v8

    move v8, v7

    const/4 v7, 0x0

    move/from16 v10, v16

    invoke-static/range {v4 .. v9}, Ldm2;->a(Ldm2;Ljava/lang/String;Lw2i;Ljava/lang/Integer;ZI)Ldm2;

    move-result-object v4

    goto :goto_4

    :cond_9
    move v10, v4

    move-object v4, v13

    :goto_4
    invoke-virtual {v2, v4}, Lv9h;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_a

    return-object v11

    :cond_a
    sget-object v3, Lhr2;->D:[Lbv8;

    invoke-virtual {v1}, Lhr2;->s()Ljwh;

    move-result-object v3

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->b()Lzs4;

    move-result-object v3

    new-instance v4, Ldr2;

    invoke-direct {v4, v1, v5, v13}, Ldr2;-><init>(Lhr2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v0, Ler2;->z0:Ljava/lang/Object;

    iput v15, v0, Ler2;->X:I

    iput v10, v0, Ler2;->Y:I

    iput v12, v0, Ler2;->Z:I

    invoke-static {v3, v4, v0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_b

    goto/16 :goto_a

    :cond_b
    move v4, v15

    :goto_5
    check-cast v3, Lkwh;

    if-eqz v3, :cond_17

    iget-object v5, v3, Lawh;->b:Ljava/lang/String;

    iget-object v3, v3, Lawh;->d:Ljava/lang/String;

    sget-object v6, Lql2;->a:Lql2;

    sget-object v7, Lpl2;->a:Lpl2;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_6

    :cond_c
    new-instance v8, Lnl2;

    new-instance v9, Lv2i;

    invoke-direct {v9, v3}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v8, v9}, Lnl2;-><init>(Lv2i;)V

    goto :goto_8

    :cond_d
    :goto_6
    const-string v3, "service.unavailable"

    invoke-static {v5, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "service.timeout"

    invoke-static {v5, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_7

    :cond_e
    const-string v3, "io.exception"

    invoke-static {v5, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object v8, v7

    goto :goto_8

    :cond_f
    new-instance v8, Lrl2;

    sget v3, Lzkf;->L:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v3}, Lr2i;-><init>(I)V

    invoke-direct {v8, v9}, Lrl2;-><init>(Lr2i;)V

    goto :goto_8

    :cond_10
    :goto_7
    move-object v8, v6

    :goto_8
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_9

    :cond_11
    instance-of v1, v8, Lnl2;

    if-eqz v1, :cond_12

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ldm2;

    if-eqz v14, :cond_16

    check-cast v8, Lnl2;

    iget-object v1, v8, Lnl2;->a:Lv2i;

    sget v3, Lsgc;->Z:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x1

    const/16 v19, 0x7

    const/4 v15, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-static/range {v14 .. v19}, Ldm2;->a(Ldm2;Ljava/lang/String;Lw2i;Ljava/lang/Integer;ZI)Ldm2;

    move-result-object v13

    goto :goto_c

    :cond_12
    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ldm2;

    if-eqz v14, :cond_16

    new-instance v1, Lv2i;

    invoke-direct {v1, v5}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    sget v3, Lsgc;->Z:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x1

    const/16 v19, 0x7

    const/4 v15, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-static/range {v14 .. v19}, Ldm2;->a(Ldm2;Ljava/lang/String;Lw2i;Ljava/lang/Integer;ZI)Ldm2;

    move-result-object v13

    goto :goto_c

    :cond_13
    :goto_9
    iput-object v13, v0, Ler2;->z0:Ljava/lang/Object;

    iput-object v2, v0, Ler2;->o:Lv9h;

    iput v4, v0, Ler2;->X:I

    iput v10, v0, Ler2;->Y:I

    const/4 v3, 0x2

    iput v3, v0, Ler2;->Z:I

    invoke-virtual {v1, v8, v0}, Lhr2;->u(Lsl2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_14

    :goto_a
    return-object v14

    :cond_14
    move-object v1, v2

    :goto_b
    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldm2;

    if-eqz v3, :cond_15

    const/4 v7, 0x1

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ldm2;->a(Ldm2;Ljava/lang/String;Lw2i;Ljava/lang/Integer;ZI)Ldm2;

    move-result-object v13

    :cond_15
    move-object v2, v1

    :cond_16
    :goto_c
    invoke-interface {v2, v13}, Lffb;->setValue(Ljava/lang/Object;)V

    return-object v11

    :cond_17
    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldm2;

    if-eqz v3, :cond_18

    sget v1, Ljfc;->y:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v1}, Lr2i;-><init>(I)V

    sget v1, Lsgc;->a0:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Ldm2;->a(Ldm2;Ljava/lang/String;Lw2i;Ljava/lang/Integer;ZI)Ldm2;

    move-result-object v13

    :cond_18
    invoke-virtual {v2, v13}, Lv9h;->setValue(Ljava/lang/Object;)V

    return-object v11
.end method
