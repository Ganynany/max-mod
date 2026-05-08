.class public final Lkx2;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lmx2;

.field public final synthetic Y:Lkwh;

.field public o:I


# direct methods
.method public constructor <init>(Lmx2;Lkwh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkx2;->X:Lmx2;

    iput-object p2, p0, Lkx2;->Y:Lkwh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkx2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkx2;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lkx2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lkx2;

    iget-object v0, p0, Lkx2;->X:Lmx2;

    iget-object v1, p0, Lkx2;->Y:Lkwh;

    invoke-direct {p1, v0, v1, p2}, Lkx2;-><init>(Lmx2;Lkwh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkx2;->o:I

    sget-object v1, Ltpi;->a:Ltpi;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iput v2, p0, Lkx2;->o:I

    iget-object p1, p0, Lkx2;->X:Lmx2;

    iget-object v0, p0, Lkx2;->Y:Lkwh;

    invoke-virtual {p1, v0, p0}, Lmx2;->a(Lkwh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lht4;->a:Lht4;

    if-ne v1, p1, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method
