.class public final Lou6;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Leu6;

.field public final synthetic Z:Lwn8;

.field public o:I


# direct methods
.method public constructor <init>(Leu6;Lwn8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lou6;->Y:Leu6;

    iput-object p2, p0, Lou6;->Z:Lwn8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loud;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lou6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lou6;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lou6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lou6;

    iget-object v1, p0, Lou6;->Y:Leu6;

    iget-object v2, p0, Lou6;->Z:Lwn8;

    invoke-direct {v0, v1, v2, p2}, Lou6;-><init>(Leu6;Lwn8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lou6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lou6;->X:Ljava/lang/Object;

    check-cast v0, Loud;

    iget v1, p0, Lou6;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Lnu6;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lnu6;-><init>(Loud;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lou6;->X:Ljava/lang/Object;

    iput v2, p0, Lou6;->o:I

    iget-object v0, p0, Lou6;->Y:Leu6;

    invoke-interface {v0, p1, p0}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lou6;->Z:Lwn8;

    invoke-virtual {p1}, Lwn8;->C()Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
