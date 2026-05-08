.class public final Lhki;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V
    .locals 0

    iput-object p2, p0, Lhki;->X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhki;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhki;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lhki;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhki;

    iget-object v1, p0, Lhki;->X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {v0, p2, v1}, Lhki;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    iput-object p1, v0, Lhki;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhki;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lmni;

    sget-object p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E0:[Lbv8;

    iget-object p1, p0, Lhki;->X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-virtual {p1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->W0()Lqni;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqni;->f(Lmni;)V

    invoke-interface {v0}, Lmni;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0:Lcye;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E0:[Lbv8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    new-instance v1, Ly9i;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Ly9i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
