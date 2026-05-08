.class public final Lg9j;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lomc;

.field public final synthetic Y:Lhja;

.field public o:I


# direct methods
.method public constructor <init>(Lomc;Lhja;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg9j;->X:Lomc;

    iput-object p2, p0, Lg9j;->Y:Lhja;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg9j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg9j;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lg9j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lg9j;

    iget-object v0, p0, Lg9j;->X:Lomc;

    iget-object v1, p0, Lg9j;->Y:Lhja;

    invoke-direct {p1, v0, v1, p2}, Lg9j;-><init>(Lomc;Lhja;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lg9j;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lg9j;->X:Lomc;

    iget-object p1, p1, Lomc;->d:Ljava/lang/Object;

    check-cast p1, Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln4;

    iget-object v0, p0, Lg9j;->Y:Lhja;

    iget-wide v2, v0, Lhja;->o:J

    iput v1, p0, Lg9j;->o:I

    invoke-virtual {p1, v2, v3, p0}, Lln4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
