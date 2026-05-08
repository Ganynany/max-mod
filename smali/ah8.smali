.class public final Lah8;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/login/inputphone/InputPhoneScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lah8;->X:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwd9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lah8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lah8;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lah8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lah8;

    iget-object v1, p0, Lah8;->X:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, v1}, Lah8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Lah8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lah8;->o:Ljava/lang/Object;

    check-cast v0, Lwd9;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->L0:[Lbv8;

    iget-object p1, p0, Lah8;->X:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->W0()Lw4c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lw4c;->setProgressEnabled(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    instance-of v1, v0, Lsd9;

    if-eqz v1, :cond_0

    check-cast v0, Lsd9;

    iget-object v0, v0, Lud9;->c:Lw2i;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/login/inputphone/InputPhoneScreen;->V0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ltd9;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lw3l;->b(Lone/me/sdk/arch/Widget;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lvd9;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lone/me/login/inputphone/InputPhoneScreen;->G0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte0;

    new-instance v2, Lre0;

    check-cast v0, Lvd9;

    iget v3, v0, Lvd9;->e:I

    invoke-direct {v2, v3}, Lre0;-><init>(I)V

    invoke-virtual {v1, v2}, Lte0;->a(Lq2;)V

    new-instance v1, Ldu3;

    iget-object v2, v0, Lvd9;->c:Lw2i;

    iget-object v0, v0, Lvd9;->d:Lw2i;

    invoke-direct {v1, v2, v0}, Ldu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Lone/me/login/inputphone/InputPhoneScreen;->a:Lask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lask;->e(Lone/me/sdk/arch/Widget;Ldu3;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lone/me/login/inputphone/InputPhoneScreen;->V0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
