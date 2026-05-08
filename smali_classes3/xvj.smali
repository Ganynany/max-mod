.class public final Lxvj;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyvj;

.field public final synthetic Z:Lbwj;

.field public o:I


# direct methods
.method public constructor <init>(Lyvj;Lbwj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxvj;->Y:Lyvj;

    iput-object p2, p0, Lxvj;->Z:Lbwj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxvj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxvj;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lxvj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lxvj;

    iget-object v1, p0, Lxvj;->Y:Lyvj;

    iget-object v2, p0, Lxvj;->Z:Lbwj;

    invoke-direct {v0, v1, v2, p2}, Lxvj;-><init>(Lyvj;Lbwj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxvj;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lxvj;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v1, p0, Lxvj;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of p1, v0, Ltvj;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    check-cast v0, Ltvj;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    new-instance p1, Lzr8;

    new-instance v0, Lcs8;

    const-string v3, "request_denied"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcs8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lzr8;-><init>(Lcs8;)V

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_3
    if-nez v0, :cond_5

    sget-object p1, Las8;->d:Las8;

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lxvj;->Y:Lyvj;

    iget-object v0, p1, Lyvj;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lx04;

    iget-object v4, p1, Lyvj;->e:Lv41;

    iget-object p1, p0, Lxvj;->Z:Lbwj;

    iget-object v7, p1, Lbwj;->a:Ljava/lang/String;

    iput-object v1, p0, Lxvj;->X:Ljava/lang/Object;

    iput v2, p0, Lxvj;->o:I

    sget-object v6, Luvj;->a:Luvj;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lx04;->a(Lxm2;Lbs8;Lbvj;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
