.class public final Lyr3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:I

.field public final synthetic Y:Lbs3;

.field public final synthetic Z:Lx6;

.field public o:I


# direct methods
.method public constructor <init>(Lbs3;Lx6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyr3;->Y:Lbs3;

    iput-object p2, p0, Lyr3;->Z:Lx6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lyr3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyr3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lyr3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lyr3;

    iget-object v1, p0, Lyr3;->Y:Lbs3;

    iget-object v2, p0, Lyr3;->Z:Lx6;

    invoke-direct {v0, v1, v2, p2}, Lyr3;-><init>(Lbs3;Lx6;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lyr3;->X:I

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ltpi;->a:Ltpi;

    iget v1, p0, Lyr3;->X:I

    sget-object v2, Lht4;->a:Lht4;

    iget v3, p0, Lyr3;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lyr3;->Y:Lbs3;

    iget-object p1, p1, Lbs3;->z0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    const/4 v5, 0x0

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lpc9;->d:Lpc9;

    invoke-virtual {v3, v6}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "onNewActivityFlow "

    invoke-static {v1, v7}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, p1, v7, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lyr3;->Y:Lbs3;

    iget-object p1, p1, Lbs3;->b:Ljava/lang/Object;

    check-cast p1, Lhg5;

    iget-object v3, p0, Lyr3;->Z:Lx6;

    invoke-interface {v3}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iput v1, p0, Lyr3;->X:I

    iput v4, p0, Lyr3;->o:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcl5;->a:Lpb5;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lqi9;

    invoke-virtual {v1}, Lqi9;->getImmediate()Lqi9;

    move-result-object v1

    new-instance v4, Lma;

    invoke-direct {v4, p1, v3, v5}, Lma;-><init>(Lhg5;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, p0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    return-object v0
.end method
