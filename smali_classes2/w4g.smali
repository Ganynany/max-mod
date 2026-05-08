.class public final Lw4g;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V
    .locals 0

    iput-object p2, p0, Lw4g;->X:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw4g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw4g;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lw4g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lw4g;

    iget-object v1, p0, Lw4g;->X:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-direct {v0, p2, v1}, Lw4g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    iput-object p1, v0, Lw4g;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lw4g;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Ld4g;

    instance-of p1, v0, Lb4g;

    iget-object v1, p0, Lw4g;->X:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz p1, :cond_0

    iget-object p1, v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->E0:Lone/me/sdk/arch/Widget;

    if-eqz p1, :cond_2

    check-cast v0, Lb4g;

    iget-object v0, v0, Lb4g;->a:Lv3g;

    invoke-interface {p1, v0}, Lq4g;->n(Lv3g;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lc4g;

    if-eqz p1, :cond_3

    check-cast v0, Lc4g;

    iget p1, v0, Lc4g;->a:I

    iget-object v0, v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->D0:Ljjc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljjc;->a()V

    :cond_1
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lehc;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkjc;

    invoke-direct {v0, v1}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lkjc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lkjc;->p()Ljjc;

    move-result-object p1

    iput-object p1, v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->D0:Ljjc;

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
