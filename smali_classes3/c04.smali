.class public final Lc04;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ld04;

.field public final synthetic Y:Lub8;

.field public o:I


# direct methods
.method public constructor <init>(Ld04;Lub8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc04;->X:Ld04;

    iput-object p2, p0, Lc04;->Y:Lub8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc04;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lc04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lc04;

    iget-object v0, p0, Lc04;->X:Ld04;

    iget-object v1, p0, Lc04;->Y:Lub8;

    invoke-direct {p1, v0, v1, p2}, Lc04;-><init>(Ld04;Lub8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lc04;->Y:Lub8;

    iget-wide v1, v0, Lub8;->b:J

    iget v3, p0, Lc04;->o:I

    const/4 v4, 0x0

    iget-object v5, p0, Lc04;->X:Ld04;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v5, Ld04;->b:Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance v3, Lb04;

    invoke-direct {v3, v5, v0, v4}, Lb04;-><init>(Ld04;Lub8;Lkotlin/coroutines/Continuation;)V

    iput v6, p0, Lc04;->o:I

    invoke-static {p1, v3, p0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lqha;

    sget-object v0, Ltpi;->a:Ltpi;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p1, Lqha;->a:Lhja;

    sget-object v3, Lr70;->b:Lr70;

    invoke-virtual {p1, v3}, Lhja;->d(Lr70;)Lx70;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lx70;->c:La70;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget p1, p1, La70;->a:I

    if-nez p1, :cond_5

    const/4 p1, -0x1

    goto :goto_1

    :cond_5
    sget-object v3, La04;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lhb2;->G(I)I

    move-result p1

    aget p1, v3, p1

    :goto_1
    if-eq p1, v6, :cond_7

    const/4 v3, 0x2

    if-eq p1, v3, :cond_7

    const/4 v3, 0x3

    if-eq p1, v3, :cond_7

    const/4 v3, 0x4

    if-eq p1, v3, :cond_6

    const/4 v3, 0x5

    if-eq p1, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v4, Lxz3;

    invoke-direct {v4, v1, v2}, Lxz3;-><init>(J)V

    goto :goto_2

    :cond_7
    new-instance v4, Lwz3;

    invoke-direct {v4, v1, v2}, Lwz3;-><init>(J)V

    :goto_2
    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v4}, Ld04;->a(Lyz3;)V

    :cond_9
    :goto_3
    return-object v0
.end method
