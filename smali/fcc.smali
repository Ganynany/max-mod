.class public final Lfcc;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Leu6;

.field public final synthetic Y:Lhcc;

.field public o:I


# direct methods
.method public constructor <init>(Leu6;Lhcc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfcc;->X:Leu6;

    iput-object p2, p0, Lfcc;->Y:Lhcc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfcc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfcc;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lfcc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfcc;

    iget-object v0, p0, Lfcc;->X:Leu6;

    iget-object v1, p0, Lfcc;->Y:Lhcc;

    invoke-direct {p1, v0, v1, p2}, Lfcc;-><init>(Leu6;Lhcc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfcc;->o:I

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

    new-instance p1, Lecc;

    const/4 v0, 0x0

    iget-object v3, p0, Lfcc;->Y:Lhcc;

    invoke-direct {p1, v3, v0}, Lecc;-><init>(Lhcc;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v3, Lhcc;->d:Lv9h;

    iput v2, p0, Lfcc;->o:I

    new-instance v2, Lqw6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lqw6;-><init>(Lgu6;Lff7;I)V

    iget-object p1, p0, Lfcc;->X:Leu6;

    invoke-interface {p1, v2, p0}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
