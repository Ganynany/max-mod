.class public final Les9;
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

    iput-object p2, p0, Les9;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Les9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Les9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Les9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Les9;

    iget-object v1, p0, Les9;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Les9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Les9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Les9;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Les9;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-nez p1, :cond_1

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lmr9;

    move-result-object p1

    invoke-virtual {p1}, Lmr9;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1()Lfpd;

    move-result-object v3

    invoke-virtual {v3}, Lfpd;->getScrollState()Ldpd;

    move-result-object v3

    sget-object v4, Ldpd;->a:Ldpd;

    if-ne v3, v4, :cond_2

    move v1, v0

    :cond_2
    invoke-virtual {v2, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1(Z)V

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lljf;

    move-result-object v3

    invoke-virtual {v3}, Lljf;->n()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lmr9;

    move-result-object p1

    iget-object p1, p1, Lmr9;->J0:Lk34;

    invoke-virtual {p1, v0}, Lk34;->E(I)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    sget p1, Lbw8;->a:I

    sget p1, Lbw8;->c:I

    invoke-static {p1}, Lbw8;->b(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->k1:Ly87;

    invoke-virtual {p1}, Ly87;->o()V

    :cond_6
    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
