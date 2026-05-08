.class public final Lrqi;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:I

.field public final synthetic Y:Lsqi;

.field public o:Lv9h;


# direct methods
.method public constructor <init>(Lsqi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrqi;->Y:Lsqi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrqi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrqi;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lrqi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrqi;

    iget-object v0, p0, Lrqi;->Y:Lsqi;

    invoke-direct {p1, v0, p2}, Lrqi;-><init>(Lsqi;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lrqi;->Y:Lsqi;

    iget-object v1, v0, Lsqi;->D0:Lv9h;

    iget v2, p0, Lrqi;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lht4;->a:Lht4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lrqi;->o:Lv9h;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v0, Lsqi;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwe4;

    iget-wide v6, v0, Lsqi;->c:J

    iput v4, p0, Lrqi;->X:I

    invoke-virtual {p1, v6, v7, p0}, Lwe4;->a(JLcrh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v1, p0, Lrqi;->o:Lv9h;

    iput v3, p0, Lrqi;->X:I

    iget-object p1, v0, Lsqi;->Y:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance v2, Lqqi;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lqqi;-><init>(Lsqi;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-interface {v2, p1}, Lffb;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt14;

    new-instance v4, Lypi;

    iget-byte v5, v2, Lt14;->a:B

    iget-object v2, v2, Lt14;->b:Ljava/lang/String;

    new-instance v6, Lv2i;

    invoke-direct {v6, v2}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v5, v6}, Lypi;-><init>(ILw2i;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p1, Lypi;

    sget v1, Ly5c;->M2:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    const/4 v1, 0x7

    invoke-direct {p1, v1, v2}, Lypi;-><init>(ILw2i;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_6
    iget-object p1, v0, Lsqi;->E0:Lv9h;

    :cond_7
    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lnqi;

    new-instance v4, Lnqi;

    sget v5, Ly5c;->R2:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v5}, Lr2i;-><init>(I)V

    sget v5, Ly5c;->Q2:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v5}, Lr2i;-><init>(I)V

    invoke-direct {v4, v6, v7, v1, v3}, Lnqi;-><init>(Lr2i;Lr2i;Ljava/util/List;I)V

    invoke-virtual {p1, v2, v4}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lsqi;->u()Ly92;

    move-result-object p1

    iget-object v0, v0, Lsqi;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Ly92;->x(Ly92;Ljava/lang/String;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
