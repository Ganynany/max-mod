.class public final Lbg8;
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

    iput-object p2, p0, Lbg8;->X:Lone/me/login/inputname/InputNameScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbg8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbg8;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lbg8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbg8;

    iget-object v1, p0, Lbg8;->X:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v0, p2, v1}, Lbg8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    iput-object p1, v0, Lbg8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbg8;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Ly56;

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->I0:[Lbv8;

    iget-object p1, p0, Lbg8;->X:Lone/me/login/inputname/InputNameScreen;

    invoke-virtual {p1}, Lone/me/login/inputname/InputNameScreen;->U0()Lgi;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lgi;->setActiveButtonLoaderState(Z)V

    instance-of v1, v0, Lrf8;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lvlc;->a:Lvlc;

    if-eqz v1, :cond_3

    check-cast v0, Lrf8;

    iget-object v1, v0, Lv46;->a:Ljava/lang/Object;

    check-cast v1, Lw2i;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lrf8;->c:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lone/me/login/inputname/InputNameScreen;->W0()Lylc;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Lylc;->h(Ljava/lang/String;Lvlc;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lone/me/login/inputname/InputNameScreen;->V0()Lylc;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Lylc;->h(Ljava/lang/String;Lvlc;)V

    goto/16 :goto_0

    :cond_3
    instance-of v1, v0, Lfu7;

    if-eqz v1, :cond_7

    check-cast v0, Lfu7;

    iget v0, v0, Lfu7;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    if-ne v0, v2, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lone/me/login/inputname/InputNameScreen;->W0()Lylc;

    move-result-object p1

    invoke-virtual {p1}, Lylc;->e()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Lone/me/login/inputname/InputNameScreen;->V0()Lylc;

    move-result-object p1

    invoke-virtual {p1}, Lylc;->e()V

    goto/16 :goto_0

    :cond_7
    instance-of v1, v0, Ld7f;

    if-eqz v1, :cond_a

    check-cast v0, Ld7f;

    iget-object v0, v0, Lv46;->a:Ljava/lang/Object;

    check-cast v0, Lwd9;

    instance-of v1, v0, Lvd9;

    if-eqz v1, :cond_8

    iget-object v1, p1, Lone/me/login/inputname/InputNameScreen;->A0:Lpx8;

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

    iget-object v0, p1, Lone/me/login/inputname/InputNameScreen;->a:Lask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lask;->e(Lone/me/sdk/arch/Widget;Ldu3;)V

    goto/16 :goto_0

    :cond_8
    instance-of v1, v0, Lud9;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lone/me/login/inputname/InputNameScreen;->V0()Lylc;

    move-result-object v1

    check-cast v0, Lud9;

    iget-object v0, v0, Lud9;->c:Lw2i;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v4}, Lylc;->h(Ljava/lang/String;Lvlc;)V

    goto :goto_0

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    instance-of v1, v0, Lbug;

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lone/me/login/inputname/InputNameScreen;->W0()Lylc;

    move-result-object v0

    sget v1, Lbqe;->oneme_login_input_name_hint_surname_short:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lylc;->setHint(Ljava/lang/String;)V

    invoke-virtual {p1}, Lone/me/login/inputname/InputNameScreen;->W0()Lylc;

    move-result-object v0

    sget v1, Lbqe;->oneme_login_input_name_surname_placeholder:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lvlc;->b:Lvlc;

    invoke-virtual {v0, p1, v1}, Lylc;->h(Ljava/lang/String;Lvlc;)V

    goto :goto_0

    :cond_b
    instance-of v1, v0, Lju7;

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lone/me/login/inputname/InputNameScreen;->W0()Lylc;

    move-result-object v0

    sget v1, Lbqe;->oneme_login_input_name_hint_surname:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lylc;->setHint(Ljava/lang/String;)V

    invoke-virtual {p1}, Lone/me/login/inputname/InputNameScreen;->W0()Lylc;

    move-result-object p1

    invoke-virtual {p1}, Lylc;->e()V

    goto :goto_0

    :cond_c
    instance-of v0, v0, Letg;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lone/me/login/inputname/InputNameScreen;->V0()Lylc;

    move-result-object p1

    iget-object p1, p1, Lylc;->a:Lj9c;

    invoke-static {p1}, Lp51;->j(Landroid/view/View;)V

    :cond_d
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
