.class public final Lvr9;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/mediabar/MediaBarWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lvr9;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvr9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvr9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lvr9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvr9;

    iget-object v1, p0, Lvr9;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Lvr9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lvr9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvr9;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lg2g;

    instance-of p1, v0, Lf2g;

    iget-object v1, p0, Lvr9;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1()Ljl2;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    instance-of p1, v0, Ld2g;

    if-eqz p1, :cond_1

    check-cast v0, Ld2g;

    iget p1, v0, Ld2g;->a:I

    iput p1, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:I

    invoke-static {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iget p1, v0, Ld2g;->a:I

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->k1()Lsnc;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x44000000    # 512.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lsnc;->setDropdownRotationProgress(F)V

    goto :goto_1

    :cond_1
    instance-of p1, v0, Le2g;

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1()Lwh7;

    move-result-object p1

    check-cast v0, Le2g;

    iget-object v2, v0, Le2g;->a:Lfh7;

    iget-object p1, p1, Lwh7;->d:Ld66;

    new-instance v3, Lmh7;

    invoke-direct {v3, v2}, Lmh7;-><init>(Lfh7;)V

    invoke-static {p1, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    iget-object p1, v0, Le2g;->a:Lfh7;

    iget-object p1, p1, Lfh7;->a:Leh7;

    invoke-virtual {p1}, Leh7;->c()Lo4;

    move-result-object p1

    instance-of v0, p1, Ltg7;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Ltg7;

    iget p1, p1, Ltg7;->a:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lug7;

    if-eqz v0, :cond_3

    check-cast p1, Lug7;

    iget-object p1, p1, Lug7;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->k1()Lsnc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsnc;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
