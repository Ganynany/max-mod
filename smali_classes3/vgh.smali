.class public final Lvgh;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lihh;

.field public final synthetic Y:Ljava/util/Set;

.field public o:I


# direct methods
.method public constructor <init>(Lihh;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvgh;->X:Lihh;

    iput-object p2, p0, Lvgh;->Y:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvgh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvgh;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lvgh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvgh;

    iget-object v0, p0, Lvgh;->X:Lihh;

    iget-object v1, p0, Lvgh;->Y:Ljava/util/Set;

    invoke-direct {p1, v0, v1, p2}, Lvgh;-><init>(Lihh;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lvgh;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lvgh;->Y:Ljava/util/Set;

    iget-object v4, p0, Lvgh;->X:Lihh;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v4, Lihh;->b:Lbeh;

    sget-object v0, Lbeh;->b:Lbeh;

    sget-object v5, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_3

    iget-object p1, v4, Lihh;->Y:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0f;

    invoke-static {v3}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput v2, p0, Lvgh;->o:I

    invoke-virtual {p1, v0, p0}, Lp0f;->e(Ljava/util/List;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_1

    :cond_3
    iget-object p1, v4, Lihh;->Z:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmh6;

    invoke-static {v3}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput v1, p0, Lvgh;->o:I

    invoke-virtual {p1, v0, p0}, Lmh6;->n(Ljava/util/List;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget p1, Lglc;->G:I

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    sget-object v1, Lihh;->O0:[Lbv8;

    invoke-virtual {v4, v0}, Lihh;->y(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lihh;->L0:Ld66;

    new-instance v2, Lmig;

    sget v3, Llkf;->B:I

    iget-object v4, v4, Lihh;->o:Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lv2i;

    invoke-direct {v0, p1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v2, v3, v0}, Lmig;-><init>(ILw2i;)V

    invoke-static {v1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
