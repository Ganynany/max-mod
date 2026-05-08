.class public final Lq84;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)V
    .locals 0

    iput-object p2, p0, Lq84;->X:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq84;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq84;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lq84;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lq84;

    iget-object v1, p0, Lq84;->X:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    invoke-direct {v0, p2, v1}, Lq84;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)V

    iput-object p1, v0, Lq84;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lq84;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lu84;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p0, Lq84;->X:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {v1}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->U0(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lhcd;

    move-result-object p1

    sget v0, Ldre;->oneme_settings_privacy_onboarding_error_pin_code_equals:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhcd;->setErrorText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->U0(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lhcd;

    move-result-object p1

    sget-object v0, Lf94;->c:Lf94;

    invoke-virtual {p1, v0}, Lhcd;->setState(Lf94;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-static {v1}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->U0(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lhcd;

    move-result-object p1

    invoke-virtual {p1, v0}, Lhcd;->setErrorText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->U0(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lhcd;

    move-result-object p1

    sget-object v0, Lf94;->b:Lf94;

    invoke-virtual {p1, v0}, Lhcd;->setState(Lf94;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->U0(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lhcd;

    move-result-object p1

    invoke-virtual {p1, v0}, Lhcd;->setErrorText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->U0(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lhcd;

    move-result-object p1

    iget-object p1, p1, Lhcd;->P0:Li94;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Li94;->I0(I)Lqf8;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Lo1h;

    iget-object v4, v4, Lo1h;->N0:Ld94;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Li94;->K0()Z

    invoke-static {v1}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->U0(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lhcd;

    move-result-object p1

    sget-object v0, Lf94;->d:Lf94;

    invoke-virtual {p1, v0}, Lhcd;->setState(Lf94;)V

    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
