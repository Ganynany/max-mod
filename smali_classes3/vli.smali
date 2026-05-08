.class public final Lvli;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;)V
    .locals 0

    iput-object p2, p0, Lvli;->X:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvli;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvli;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lvli;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvli;

    iget-object v1, p0, Lvli;->X:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    invoke-direct {v0, p2, v1}, Lvli;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;)V

    iput-object p1, v0, Lvli;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lvli;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lkli;

    sget-object p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Lbv8;

    instance-of p1, v0, Lili;

    iget-object v1, p0, Lvli;->X:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    if-eqz p1, :cond_2

    new-instance p1, Lkjc;

    invoke-direct {p1, v1}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lzjc;

    check-cast v0, Lili;

    iget v3, v0, Lili;->b:I

    invoke-direct {v2, v3}, Lzjc;-><init>(I)V

    invoke-virtual {p1, v2}, Lkjc;->h(Ldkc;)V

    iget-object v0, v0, Lili;->a:Lw2i;

    invoke-virtual {p1, v0}, Lkjc;->m(Lw2i;)V

    new-instance v0, Lsjc;

    invoke-virtual {v1}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->U0()Lw4c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v1}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->U0()Lw4c;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    const/4 v2, 0x3

    invoke-direct {v0, v3, v3, v4, v2}, Lsjc;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lkjc;->c(Lsjc;)V

    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    invoke-virtual {v1}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->U0()Lw4c;

    move-result-object p1

    invoke-virtual {p1, v3}, Lw4c;->setProgressEnabled(Z)V

    goto :goto_2

    :cond_2
    instance-of p1, v0, Ljli;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->U0()Lw4c;

    move-result-object p1

    check-cast v0, Ljli;

    iget-boolean v0, v0, Ljli;->a:Z

    invoke-virtual {p1, v0}, Lw4c;->setProgressEnabled(Z)V

    :cond_3
    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
