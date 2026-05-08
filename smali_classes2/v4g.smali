.class public final Lv4g;
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

    iput-object p2, p0, Lv4g;->X:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv4g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv4g;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lv4g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lv4g;

    iget-object v1, p0, Lv4g;->X:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-direct {v0, p2, v1}, Lv4g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    iput-object p1, v0, Lv4g;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lv4g;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lc5g;

    instance-of p1, v0, La5g;

    iget-object v1, p0, Lv4g;->X:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz p1, :cond_0

    iget-object p1, v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A0:Lcye;

    sget-object v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->G0:[Lbv8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-interface {p1, v1, v2}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, La5g;

    iget v2, v0, La5g;->b:I

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    iget-object p1, v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->E0:Lone/me/sdk/arch/Widget;

    if-eqz p1, :cond_1

    iget-object v0, v0, La5g;->a:Lv3g;

    invoke-interface {p1, v0}, Lq4g;->n(Lv3g;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lb5g;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->G0:[Lbv8;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->V0()Lgla;

    move-result-object p1

    invoke-virtual {p1}, Lgla;->getMessagePreviewAnchor()Landroid/view/View;

    move-result-object p1

    check-cast v0, Lb5g;

    iget-object v0, v0, Lb5g;->a:Lr2i;

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Li1l;->h(Lone/me/sdk/arch/Widget;Landroid/view/View;Lr2i;Lara;)Lhxg;

    :cond_1
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
