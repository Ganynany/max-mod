.class public final Lfs9;
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

    iput-object p2, p0, Lfs9;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfs9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfs9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lfs9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfs9;

    iget-object v1, p0, Lfs9;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Lfs9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lfs9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfs9;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0:Lcye;

    iget-object v2, p0, Lfs9;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    aget-object p1, p1, v2

    invoke-interface {v1, v0, p1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr3;

    iget-object v1, p1, Lfr3;->a:Lljf;

    invoke-virtual {p1}, Lfr3;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "partial_media_access_widget"

    invoke-static {p1, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lljf;->R(Z)V

    new-instance p1, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p1, v4, v3, v4}, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;-><init>(Landroid/os/Bundle;ILf75;)V

    invoke-static {p1, v4, v4}, Laib;->h(Lyp4;Lxj;Lxj;)Lpjf;

    move-result-object p1

    invoke-virtual {p1, v2}, Lpjf;->e(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lljf;->S(Lpjf;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    aget-object p1, p1, v2

    invoke-interface {v1, v0, p1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr3;

    invoke-virtual {p1}, Lfr3;->a()V

    :cond_1
    :goto_0
    invoke-static {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
