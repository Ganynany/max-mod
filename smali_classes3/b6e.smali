.class public final Lb6e;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

.field public final synthetic Y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic Z:Lw4c;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroidx/constraintlayout/widget/ConstraintLayout;Lw4c;)V
    .locals 0

    iput-object p2, p0, Lb6e;->X:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iput-object p3, p0, Lb6e;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lb6e;->Z:Lw4c;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb6e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb6e;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lb6e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lb6e;

    iget-object v1, p0, Lb6e;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lb6e;->Z:Lw4c;

    iget-object v3, p0, Lb6e;->X:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-direct {v0, p2, v3, v1, v2}, Lb6e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroidx/constraintlayout/widget/ConstraintLayout;Lw4c;)V

    iput-object p1, v0, Lb6e;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lb6e;->X:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v1, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->F0:Lpx8;

    iget-object v2, p0, Lb6e;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v2, Lt5e;

    instance-of p1, v2, Lp5e;

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkjc;

    sget v0, Ljfc;->I1:I

    iget-object v1, p0, Lb6e;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkjc;->n(Ljava/lang/CharSequence;)V

    sget v0, Ljfc;->K1:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkjc;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    goto :goto_0

    :cond_0
    instance-of p1, v2, Ls5e;

    const/4 v3, 0x0

    iget-object v4, p0, Lb6e;->Z:Lw4c;

    if-eqz p1, :cond_1

    invoke-virtual {v4, v3}, Lw4c;->setProgressEnabled(Z)V

    const/16 p1, 0x8

    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->C()Z

    goto :goto_0

    :cond_1
    instance-of p1, v2, Lr5e;

    if-eqz p1, :cond_2

    invoke-virtual {v4, v3}, Lw4c;->setProgressEnabled(Z)V

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkjc;

    check-cast v2, Lr5e;

    iget-object v0, v2, Lr5e;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lkjc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    goto :goto_0

    :cond_2
    instance-of p1, v2, Lq5e;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->C()Z

    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
