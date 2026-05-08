.class public final Lvxj;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lkyj;

.field public o:I


# direct methods
.method public constructor <init>(Lkyj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvxj;->X:Lkyj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvxj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvxj;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lvxj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvxj;

    iget-object v0, p0, Lvxj;->X:Lkyj;

    invoke-direct {p1, v0, p2}, Lvxj;-><init>(Lkyj;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvxj;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lvxj;->X:Lkyj;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v2, Lkyj;->X0:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v2, Lkyj;->a1:Lv9h;

    iput v1, p0, Lvxj;->o:I

    invoke-static {p1, p0}, Laib;->C(Leu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    new-instance v0, Ldxj;

    invoke-direct {v0, p1}, Ldxj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lkyj;->y(Lqxj;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Luwj;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Luwj;-><init>(Z)V

    invoke-virtual {v2, p1}, Lkyj;->y(Lqxj;)Z

    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
