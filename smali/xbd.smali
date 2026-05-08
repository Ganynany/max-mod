.class public final Lxbd;
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

    iput-object p2, p0, Lxbd;->X:Lone/me/pinbars/PinBarsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxbd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxbd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lxbd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxbd;

    iget-object v1, p0, Lxbd;->X:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, v1}, Lxbd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lxbd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxbd;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lzd8;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->H0:[Lbv8;

    instance-of p1, v0, Lyd8;

    if-eqz p1, :cond_0

    sget-object p1, Licd;->c:Licd;

    check-cast v0, Lyd8;

    invoke-virtual {v0}, Lyd8;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Licd;->j0(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lxd8;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxbd;->X:Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {p1}, Lyp4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lone/me/pinbars/PinBarsWidget;->G0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcu;

    invoke-virtual {p1, v0}, Lcu;->a(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
