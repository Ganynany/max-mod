.class public final Lukb;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lukb;->X:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lukb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lukb;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lukb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lukb;

    iget-object v1, p0, Lukb;->X:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    invoke-direct {v0, p2, v1}, Lukb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V

    iput-object p1, v0, Lukb;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lukb;->X:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    iget-object v1, v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->S0:Lcye;

    iget-object v2, p0, Lukb;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v2, Lxkb;

    iget-object p1, v2, Lxkb;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_0

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->U0:[Lbv8;

    const/4 v4, 0x3

    aget-object v5, v3, v4

    invoke-interface {v1, v0, v5}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    iget-object v5, v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->O0:Lslb;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lslb;->c:Z

    new-instance v5, Lqi2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7, v6}, Lqi2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v5, Lh19;->a:I

    aget-object p1, v3, v4

    invoke-interface {v1, v0, p1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/a;->L0(Lh19;)V

    :cond_0
    iget p1, v2, Lxkb;->a:I

    if-ltz p1, :cond_1

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->U0:[Lbv8;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->j1()Lplc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_1

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->j1()Lplc;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->stopNestedScroll()V

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->j1()Lplc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lgvh;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgvh;->a()V

    :cond_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
