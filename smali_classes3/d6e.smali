.class public final Ld6e;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lm6e;

.field public final synthetic Y:Lvs2;

.field public o:I


# direct methods
.method public constructor <init>(Lm6e;Lvs2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld6e;->X:Lm6e;

    iput-object p2, p0, Ld6e;->Y:Lvs2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld6e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld6e;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ld6e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ld6e;

    iget-object v0, p0, Ld6e;->X:Lm6e;

    iget-object v1, p0, Ld6e;->Y:Lvs2;

    invoke-direct {p1, v0, v1, p2}, Ld6e;-><init>(Lm6e;Lvs2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ld6e;->X:Lm6e;

    iget-object v2, v1, Lm6e;->o:Lpx8;

    iget v3, v0, Ld6e;->o:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Ltpi;->a:Ltpi;

    sget-object v9, Lht4;->a:Lht4;

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v8

    :cond_2
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm;

    iget-object v10, v3, Lkm;->j:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v11, Lgm;

    invoke-direct {v11, v3, v4}, Lgm;-><init>(Lkm;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v4, v11, v7}, Lkve;->h(Lgt4;Lzs4;Lff7;I)Lle5;

    move-result-object v10

    iget-object v11, v3, Lkm;->l:Lwz5;

    sget-object v12, Lkm;->p:[Lbv8;

    aget-object v12, v12, v7

    invoke-virtual {v11, v3, v12, v10}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    iput v7, v0, Ld6e;->o:I

    invoke-virtual {v10, v0}, Lzo8;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkm;

    invoke-virtual {v2}, Lkm;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    iget-object v3, v0, Ld6e;->Y:Lvs2;

    if-nez v2, :cond_5

    iput v6, v0, Ld6e;->o:I

    invoke-static {v1, v3}, Lm6e;->u(Lm6e;Lvs2;)V

    if-ne v8, v9, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, v1, Lm6e;->B0:Ld66;

    sget-object v6, Lp5e;->a:Lp5e;

    invoke-static {v2, v6}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    new-instance v10, Lu83;

    iget-boolean v11, v3, Lvs2;->a:Z

    iget v12, v3, Lvs2;->b:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v13, Lt06;->a:Lt06;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v14, v13

    invoke-direct/range {v10 .. v18}, Lu83;-><init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V

    iput-object v10, v1, Lm6e;->A0:Lu83;

    iget-object v1, v1, Lm6e;->D0:Lv9h;

    iput v5, v0, Ld6e;->o:I

    invoke-virtual {v1, v4, v10}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v8, v9, :cond_6

    :goto_1
    return-object v9

    :cond_6
    return-object v8
.end method
