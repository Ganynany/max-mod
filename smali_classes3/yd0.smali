.class public final Lyd0;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lzd0;

.field public o:I


# direct methods
.method public constructor <init>(Lzd0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyd0;->X:Lzd0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyd0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyd0;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lyd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyd0;

    iget-object v0, p0, Lyd0;->X:Lzd0;

    invoke-direct {p1, v0, p2}, Lyd0;-><init>(Lzd0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Ltpi;->a:Ltpi;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v0, Lyd0;->o:I

    const-wide/16 v4, 0x4b

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iput v8, v0, Lyd0;->o:I

    invoke-static {v4, v5, v0}, Lxw8;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_0
    iget-object v3, v0, Lyd0;->X:Lzd0;

    iget-object v3, v3, Lzd0;->o:Lm6h;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lr0;->isActive()Z

    move-result v3

    if-ne v3, v8, :cond_f

    iget-object v3, v0, Lyd0;->X:Lzd0;

    iget-object v9, v3, Lzd0;->a:Lpx8;

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld3f;

    invoke-interface {v9}, Ld3f;->a()I

    move-result v9

    iput v7, v0, Lyd0;->o:I

    const v10, 0x8000

    const-wide v11, -0x3fb9800000000000L    # -45.0

    if-nez v9, :cond_5

    move-wide v7, v11

    goto :goto_1

    :cond_5
    int-to-double v13, v9

    int-to-double v7, v10

    div-double/2addr v13, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->log10(D)D

    move-result-wide v7

    const-wide/high16 v13, 0x4034000000000000L    # 20.0

    mul-double/2addr v7, v13

    :goto_1
    cmpg-double v13, v7, v11

    if-gez v13, :cond_6

    move-wide v7, v11

    :cond_6
    sub-double/2addr v7, v11

    int-to-double v10, v10

    mul-double/2addr v7, v10

    const-wide v10, 0x4046800000000000L    # 45.0

    div-double/2addr v7, v10

    double-to-int v7, v7

    iget v8, v3, Lzd0;->c:I

    if-le v7, v8, :cond_7

    iput v7, v3, Lzd0;->c:I

    :cond_7
    iget-object v8, v3, Lzd0;->d:Ljava/util/ArrayList;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v3, Lzd0;->d:Ljava/util/ArrayList;

    iget v8, v3, Lzd0;->c:I

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_8
    const/16 v16, 0x0

    goto :goto_3

    :cond_9
    const-wide/high16 v11, 0x40e0000000000000L    # 32768.0

    int-to-double v13, v8

    div-double/2addr v11, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    cmpl-double v8, v11, v13

    if-lez v8, :cond_a

    move-wide v11, v13

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [B

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_b

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    int-to-float v14, v14

    const/16 v16, 0x0

    float-to-double v9, v14

    mul-double/2addr v9, v11

    const-wide/high16 v17, 0x4070000000000000L    # 256.0

    div-double v9, v9, v17

    double-to-int v9, v9

    const/16 v10, 0x7f

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v8, v13

    move v13, v15

    goto :goto_2

    :cond_b
    const/16 v16, 0x0

    invoke-static {}, Lhy3;->t0()V

    throw v16

    :cond_c
    move-object v10, v8

    goto :goto_4

    :goto_3
    move-object/from16 v10, v16

    :goto_4
    iput-object v10, v3, Lzd0;->b:[B

    invoke-virtual {v3}, Lzd0;->a()V

    if-ne v1, v2, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    iput v6, v0, Lyd0;->o:I

    invoke-static {v4, v5, v0}, Lxw8;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_e

    :goto_6
    return-object v2

    :cond_e
    :goto_7
    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_f
    return-object v1
.end method
