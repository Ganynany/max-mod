.class public final Lcv1;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lev1;

.field public o:I


# direct methods
.method public constructor <init>(Lev1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcv1;->X:Lev1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcv1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcv1;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lcv1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcv1;

    iget-object v0, p0, Lcv1;->X:Lev1;

    invoke-direct {p1, v0, p2}, Lcv1;-><init>(Lev1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcv1;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcv1;->X:Lev1;

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

    iget-object p1, v2, Lev1;->o:Ljye;

    iput v1, p0, Lcv1;->o:I

    invoke-static {p1, p0}, Laib;->D(Leu6;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lbp2;

    iget-object v0, v2, Lev1;->d:Lv9h;

    :cond_3
    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvu1;

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lbp2;->x()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lvu1;

    invoke-direct {v3, v5}, Lvu1;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1, v3}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lbp2;->x()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v2, v4}, Lev1;->v(Ljava/lang/CharSequence;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
