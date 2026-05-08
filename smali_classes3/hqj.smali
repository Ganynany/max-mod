.class public final Lhqj;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lvqj;

.field public final synthetic Z:Ljqj;

.field public o:I

.field public final synthetic z0:Lspj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvqj;Ljqj;Lspj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhqj;->X:Ljava/lang/String;

    iput-object p2, p0, Lhqj;->Y:Lvqj;

    iput-object p3, p0, Lhqj;->Z:Ljqj;

    iput-object p4, p0, Lhqj;->z0:Lspj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltpi;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhqj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhqj;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lhqj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lhqj;

    iget-object v3, p0, Lhqj;->Z:Ljqj;

    iget-object v4, p0, Lhqj;->z0:Lspj;

    iget-object v1, p0, Lhqj;->X:Ljava/lang/String;

    iget-object v2, p0, Lhqj;->Y:Lvqj;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhqj;-><init>(Ljava/lang/String;Lvqj;Ljqj;Lspj;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lhqj;->o:I

    iget-object v1, p0, Lhqj;->z0:Lspj;

    iget-object v2, p0, Lhqj;->Z:Ljqj;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Lnmh;

    iget-object v0, p0, Lhqj;->X:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lmmh;->b:Lmmh;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lmmh;->c:Lmmh;

    :goto_1
    iget-object v4, p0, Lhqj;->Y:Lvqj;

    iget-object v4, v4, Lvqj;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v4}, Lnmh;-><init>(Lmmh;Ljava/lang/String;)V

    iget-object v0, v2, Ljqj;->g:Lv41;

    new-instance v4, Lrr8;

    iget-object v5, v1, Lspj;->a:Ljava/lang/String;

    iget-object v6, v2, Ljqj;->a:Lfs8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lnmh;->Companion:Lkmh;

    invoke-virtual {v7}, Lkmh;->serializer()Lcv8;

    move-result-object v7

    check-cast v7, Lcv8;

    invoke-virtual {v6, v7, p1}, Lfs8;->b(Lcv8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6}, Lrr8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v3, p0, Lhqj;->o:I

    invoke-interface {v0, v4, p0}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p1, v1, Lspj;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Ljqj;->f(Ljqj;Ljava/lang/String;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
