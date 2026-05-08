.class public final Lcb4;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lza4;

.field public o:I


# direct methods
.method public constructor <init>(Lza4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcb4;->Y:Lza4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loud;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcb4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcb4;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lcb4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcb4;

    iget-object v1, p0, Lcb4;->Y:Lza4;

    invoke-direct {v0, v1, p2}, Lcb4;-><init>(Lza4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcb4;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcb4;->X:Ljava/lang/Object;

    check-cast v0, Loud;

    iget v1, p0, Lcb4;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcb4;->Y:Lza4;

    sget-object v5, Lht4;->a:Lht4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

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

    invoke-interface {v4}, Lza4;->b()Lbc4;

    move-result-object p1

    iput-object v0, p0, Lcb4;->X:Ljava/lang/Object;

    iput v3, p0, Lcb4;->o:I

    move-object v1, v0

    check-cast v1, Llud;

    iget-object v1, v1, Llud;->a:Lv41;

    invoke-interface {v1, p1, p0}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Lbb4;

    invoke-direct {p1, v4, v0}, Lbb4;-><init>(Lza4;Loud;)V

    invoke-interface {v4, p1}, Lza4;->d(Lya4;)V

    new-instance v1, Lh6;

    const/4 v3, 0x7

    invoke-direct {v1, v4, v3, p1}, Lh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcb4;->X:Ljava/lang/Object;

    iput v2, p0, Lcb4;->o:I

    invoke-static {v0, v1, p0}, Li35;->c(Loud;Lpe7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
