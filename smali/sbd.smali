.class public final Lsbd;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/pinbars/PinBarsWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p2, p0, Lsbd;->X:Lone/me/pinbars/PinBarsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsbd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsbd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lsbd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsbd;

    iget-object v1, p0, Lsbd;->X:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, v1}, Lsbd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lsbd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lsbd;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lebd;

    instance-of p1, v0, Lbbd;

    iget-object v1, p0, Lsbd;->X:Lone/me/pinbars/PinBarsWidget;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lyp4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lwr4;->a(Landroid/app/Activity;)V

    sget-object p1, Licd;->c:Licd;

    check-cast v0, Lbbd;

    invoke-virtual {v0}, Lbbd;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Lone/me/pinbars/PinBarsWidget;->V0()I

    move-result v0

    invoke-virtual {p1, v0, v2, v3}, Licd;->m0(IJ)V

    goto :goto_1

    :cond_0
    instance-of p1, v0, Lcbd;

    if-eqz p1, :cond_1

    check-cast v0, Lcbd;

    invoke-virtual {v0}, Lcbd;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls45;

    sget-object v1, Licd;->c:Licd;

    invoke-virtual {v1, v0}, Lrr0;->Q(Ls45;)V

    goto :goto_0

    :cond_1
    sget-object p1, Ldbd;->a:Ldbd;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->H0:[Lbv8;

    sget v2, Lnkf;->f0:I

    sget v3, Lnkf;->e0:I

    sget v4, Lqec;->b:I

    sget v5, Lzkf;->q:I

    sget v6, Lqec;->a:I

    sget v7, Lzkf;->n0:I

    invoke-virtual/range {v1 .. v7}, Lone/me/pinbars/PinBarsWidget;->Y0(IIIIII)V

    :cond_2
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
