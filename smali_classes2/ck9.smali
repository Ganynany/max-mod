.class public final Lck9;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lek9;

.field public final synthetic Y:Lk4c;

.field public o:I


# direct methods
.method public constructor <init>(Lek9;Lk4c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lck9;->X:Lek9;

    iput-object p2, p0, Lck9;->Y:Lk4c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lck9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lck9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lck9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lck9;

    iget-object v0, p0, Lck9;->X:Lek9;

    iget-object v1, p0, Lck9;->Y:Lk4c;

    invoke-direct {p1, v0, v1, p2}, Lck9;-><init>(Lek9;Lk4c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lck9;->X:Lek9;

    iget-object v1, v0, Lek9;->Y:Lv9h;

    iget v2, p0, Lck9;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lck9;->Y:Lk4c;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk4c;

    invoke-static {p1, v5}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v6, Lht4;->a:Lht4;

    if-eqz v2, :cond_3

    iget-object p1, v0, Lek9;->B0:Ljqg;

    iput v4, p0, Lck9;->o:I

    invoke-virtual {p1, v5, p0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lek9;->D0:Ljqg;

    iput v3, p0, Lck9;->o:I

    invoke-virtual {v0, p1, p0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_0
    return-object v6

    :cond_4
    :goto_1
    invoke-virtual {v1, v5}, Lv9h;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
