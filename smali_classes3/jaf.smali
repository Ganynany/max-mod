.class public final Ljaf;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ltb8;

.field public o:I


# direct methods
.method public constructor <init>(Ltb8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljaf;->X:Ltb8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljaf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljaf;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ljaf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljaf;

    iget-object v0, p0, Ljaf;->X:Ltb8;

    invoke-direct {p1, v0, p2}, Ljaf;-><init>(Ltb8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljaf;->o:I

    iget-object v1, p0, Ljaf;->X:Ltb8;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v1, Ltb8;->c:Ljava/lang/Object;

    check-cast p1, Lo9h;

    new-instance v0, Lfz;

    const/16 v3, 0xc

    invoke-direct {v0, p1, v3}, Lfz;-><init>(Leu6;I)V

    iput v2, p0, Ljaf;->o:I

    invoke-static {v0, p0}, Laib;->C(Leu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lbp2;

    iget-object v0, p1, Lbp2;->b:Lit2;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lit2;->b:Lgt2;

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    sget-object v4, Lgt2;->b:Lgt2;

    if-ne v0, v4, :cond_4

    invoke-virtual {p1}, Lbp2;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lbp2;->c0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Lbp2;->b:Lit2;

    iget p1, p1, Lit2;->r0:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_4

    iget-object p1, v1, Ltb8;->f:Ljava/lang/Object;

    check-cast p1, Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lraf;

    invoke-direct {v0, v2}, Lraf;-><init>(Z)V

    invoke-virtual {p1, v3, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v1, Ltb8;->a:Ljava/lang/Object;

    check-cast p1, Lgt4;

    new-instance v0, Lpaf;

    invoke-direct {v0, v1, v3}, Lpaf;-><init>(Ltb8;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_4
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
