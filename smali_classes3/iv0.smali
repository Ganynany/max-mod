.class public final Liv0;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lsv0;

.field public o:I


# direct methods
.method public constructor <init>(Lsv0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liv0;->X:Lsv0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liv0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liv0;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Liv0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Liv0;

    iget-object v0, p0, Liv0;->X:Lsv0;

    invoke-direct {p1, v0, p2}, Liv0;-><init>(Lsv0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lht4;->a:Lht4;

    iget v1, p0, Liv0;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Liv0;->X:Lsv0;

    iput v3, p0, Liv0;->o:I

    invoke-static {p1, p0}, Lsv0;->a(Lsv0;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Liv0;->X:Lsv0;

    iget-object v1, p1, Lsv0;->b:Landroid/content/Context;

    new-instance v4, Lru0;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lru0;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, Laib;->l(Lff7;)Lr62;

    move-result-object v1

    invoke-static {v1}, Laib;->y(Leu6;)Leu6;

    move-result-object v1

    const/4 v4, -0x1

    invoke-static {v1, v4, v2}, Laib;->j(Leu6;II)Leu6;

    move-result-object v1

    new-instance v4, Lso0;

    const/4 v6, 0x2

    invoke-direct {v4, v1, v6}, Lso0;-><init>(Leu6;I)V

    new-instance v1, Lfz;

    const/16 v6, 0xa

    invoke-direct {v1, v4, v6}, Lfz;-><init>(Leu6;I)V

    new-instance v4, Lkv0;

    invoke-direct {v4, p1, v5}, Lkv0;-><init>(Lsv0;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lrw6;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v4, v7}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p1, p1, Lsv0;->i:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object p1, p0, Liv0;->X:Lsv0;

    iget-object v1, p1, Lsv0;->j:Ljqg;

    new-instance v4, Llv0;

    invoke-direct {v4, p1, v5}, Llv0;-><init>(Lsv0;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lrw6;

    invoke-direct {v6, v1, v4, v7}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p1, p1, Lsv0;->i:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object p1, p0, Liv0;->X:Lsv0;

    iget-object v1, p1, Lsv0;->c:Lm1d;

    iget-object v1, v1, Lm1d;->b:Ltkj;

    new-instance v4, Lfu;

    invoke-direct {v4, v1, v5}, Lfu;-><init>(Ltkj;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, Laib;->l(Lff7;)Lr62;

    move-result-object v1

    iget-object v4, p1, Lsv0;->c:Lm1d;

    iget-object v4, v4, Lm1d;->b:Ltkj;

    iget-boolean v4, v4, Ltkj;->l:Z

    xor-int/2addr v3, v4

    invoke-static {v1, v3}, Laib;->z(Leu6;I)Ldw6;

    move-result-object v1

    new-instance v3, Lmv0;

    invoke-direct {v3, p1, v5}, Lmv0;-><init>(Lsv0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lrw6;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p1, p1, Lsv0;->i:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object p1, p0, Liv0;->X:Lsv0;

    iput v2, p0, Liv0;->o:I

    invoke-static {p1, p0}, Lsv0;->b(Lsv0;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
