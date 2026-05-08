.class public final Lbqj;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ljqj;

.field public final synthetic Y:Lmqj;

.field public final synthetic Z:Lspj;

.field public o:I


# direct methods
.method public constructor <init>(Lspj;Ljqj;Lmqj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lbqj;->X:Ljqj;

    iput-object p3, p0, Lbqj;->Y:Lmqj;

    iput-object p1, p0, Lbqj;->Z:Lspj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltpi;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbqj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbqj;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lbqj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lbqj;

    iget-object v0, p0, Lbqj;->Y:Lmqj;

    iget-object v1, p0, Lbqj;->Z:Lspj;

    iget-object v2, p0, Lbqj;->X:Ljqj;

    invoke-direct {p1, v1, v2, v0, p2}, Lbqj;-><init>(Lspj;Ljqj;Lmqj;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbqj;->o:I

    iget-object v1, p0, Lbqj;->Z:Lspj;

    const/4 v2, 0x1

    iget-object v3, p0, Lbqj;->X:Ljqj;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v3, Ljqj;->a:Lfs8;

    iget-object v0, p0, Lbqj;->Y:Lmqj;

    iget-object v0, v0, Lmqj;->b:Ljava/lang/String;

    sget-object v4, Lmmh;->o:Lmmh;

    new-instance v5, Lnmh;

    invoke-direct {v5, v4, v0}, Lnmh;-><init>(Lmmh;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnmh;->Companion:Lkmh;

    invoke-virtual {v0}, Lkmh;->serializer()Lcv8;

    move-result-object v0

    check-cast v0, Lcv8;

    invoke-virtual {p1, v0, v5}, Lfs8;->b(Lcv8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, Ljqj;->g:Lv41;

    new-instance v4, Lrr8;

    iget-object v5, v1, Lspj;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6}, Lrr8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v2, p0, Lbqj;->o:I

    invoke-interface {v0, v4, p0}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v1, Lspj;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Ljqj;->f(Ljqj;Ljava/lang/String;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
