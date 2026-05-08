.class public final Lxf8;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/login/inputname/InputNameScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V
    .locals 0

    iput-object p2, p0, Lxf8;->X:Lone/me/login/inputname/InputNameScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxf8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxf8;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lxf8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxf8;

    iget-object v1, p0, Lxf8;->X:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v0, p2, v1}, Lxf8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    iput-object p1, v0, Lxf8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lxf8;->X:Lone/me/login/inputname/InputNameScreen;

    iget-object v1, v0, Lone/me/login/inputname/InputNameScreen;->Z:Lpx8;

    iget-object v2, v0, Lone/me/login/inputname/InputNameScreen;->Y:Lpx8;

    iget-object v3, p0, Lxf8;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->I0:[Lbv8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2d;

    sget-object v3, Lz2d;->g:[Ljava/lang/String;

    invoke-virtual {p1, v3}, Lz2d;->d([Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    check-cast p1, Lnvf;

    invoke-virtual {p1}, Lnvf;->K()V

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2d;

    new-instance v1, Li6k;

    invoke-direct {v1, v0, v3}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-static {p1, v1}, Lz2d;->h(Lz2d;Li6k;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2d;

    sget-object v4, Lz2d;->h:[Ljava/lang/String;

    invoke-virtual {p1, v4}, Lz2d;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    check-cast p1, Lnvf;

    iget-object v4, p1, Lnvf;->I:Ly1c;

    sget-object v5, Lnvf;->m0:[Lbv8;

    const/16 v6, 0x1e

    aget-object v5, v5, v6

    invoke-virtual {v4, p1, v5}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    check-cast p1, Lnvf;

    invoke-virtual {p1}, Lnvf;->K()V

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2d;

    new-instance v1, Li6k;

    invoke-direct {v1, v0, v3}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-static {p1, v1}, Lz2d;->h(Lz2d;Li6k;)V

    goto :goto_0

    :cond_1
    sget p1, Lbw8;->a:I

    sget p1, Lbw8;->c:I

    invoke-static {p1}, Lbw8;->b(I)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->I0:[Lbv8;

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->V0()Lylc;

    move-result-object p1

    iget-object p1, p1, Lylc;->a:Lj9c;

    invoke-static {p1}, Lp51;->j(Landroid/view/View;)V

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
