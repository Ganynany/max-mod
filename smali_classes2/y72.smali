.class public final Ly72;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lh82;

.field public o:I


# direct methods
.method public constructor <init>(Lh82;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly72;->X:Lh82;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly72;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly72;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ly72;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ly72;

    iget-object v0, p0, Ly72;->X:Lh82;

    invoke-direct {p1, v0, p2}, Ly72;-><init>(Lh82;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ly72;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Ly72;->X:Lh82;

    iget-object v0, p1, Lh82;->J0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln82;

    iget-object v0, v0, Ln82;->b:Ljqg;

    new-instance v2, Lia0;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lia0;-><init>(Ljava/lang/Object;I)V

    iput v1, p0, Ly72;->o:I

    new-instance p1, Lrz1;

    const/4 v1, 0x7

    invoke-direct {p1, v2, v1}, Lrz1;-><init>(Lgu6;I)V

    invoke-interface {v0, p1, p0}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lht4;->a:Lht4;

    return-object p1
.end method
