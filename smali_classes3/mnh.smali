.class public final Lmnh;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:I

.field public final synthetic Y:Liuc;

.field public final synthetic Z:Ljava/util/LinkedHashSet;

.field public o:I


# direct methods
.method public constructor <init>(Liuc;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmnh;->Y:Liuc;

    iput-object p2, p0, Lmnh;->Z:Ljava/util/LinkedHashSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmnh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmnh;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lmnh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmnh;

    iget-object v0, p0, Lmnh;->Y:Liuc;

    iget-object v1, p0, Lmnh;->Z:Ljava/util/LinkedHashSet;

    invoke-direct {p1, v0, v1, p2}, Lmnh;-><init>(Liuc;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmnh;->X:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lmnh;->o:I

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lmnh;->o:I

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lmnh;->Y:Liuc;

    iget-object v0, p1, Liuc;->a:Ljava/lang/Object;

    check-cast v0, Lgt2;

    sget-object v4, Lgt2;->b:Lgt2;

    if-ne v0, v4, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iget-object v4, p0, Lmnh;->Z:Ljava/util/LinkedHashSet;

    sget-object v5, Lht4;->a:Lht4;

    if-eqz v0, :cond_5

    iget-object p1, p1, Liuc;->c:Ljava/lang/Object;

    check-cast p1, Lsoh;

    iput v0, p0, Lmnh;->o:I

    iput v3, p0, Lmnh;->X:I

    iget-object v2, p1, Lsoh;->m:Linh;

    invoke-virtual {p1}, Lsoh;->c()Lzmh;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v4, p0}, Lzmh;->n(Ljava/util/LinkedHashSet;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    goto :goto_4

    :cond_5
    iget-object p1, p1, Liuc;->d:Ljava/lang/Object;

    check-cast p1, Lu65;

    iput v0, p0, Lmnh;->o:I

    iput v2, p0, Lmnh;->X:I

    iget-object v2, p1, Lu65;->c:Ljava/lang/Object;

    check-cast v2, Linh;

    iget-object p1, p1, Lu65;->o:Ljava/lang/Object;

    check-cast p1, Lhte;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, p0}, Lhte;->n(Ljava/util/LinkedHashSet;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    check-cast p1, Ljava/util/List;

    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lomh;

    new-instance v5, Ltoh;

    if-nez v0, :cond_7

    move v6, v3

    goto :goto_6

    :cond_7
    move v6, v1

    :goto_6
    invoke-direct {v5, v4, v6}, Ltoh;-><init>(Lomh;Z)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    return-object v2
.end method
