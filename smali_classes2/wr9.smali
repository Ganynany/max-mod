.class public final Lwr9;
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

    iput-object p2, p0, Lwr9;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwr9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwr9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lwr9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwr9;

    iget-object v1, p0, Lwr9;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Lwr9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lwr9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lwr9;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lpx8;

    iget-object v2, p0, Lwr9;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v2, Lwfe;

    instance-of p1, v2, Ltfe;

    if-eqz p1, :cond_0

    check-cast v2, Ltfe;

    iget-object p1, v2, Ltfe;->a:Lx99;

    iget v1, v2, Ltfe;->b:I

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    const-string v2, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {v0, p1, v1, v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1(Lx99;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p1, v2, Lvfe;

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2d;

    new-instance v1, Li6k;

    invoke-direct {v1, v0, v3}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lz2d;->o(Li6k;)V

    goto :goto_0

    :cond_1
    instance-of p1, v2, Lufe;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lz2d;

    new-instance v5, Li6k;

    invoke-direct {v5, v0, v3}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz2d;->i:[Ljava/lang/String;

    sget v8, Ltqe;->permissions_audio_for_video_request:I

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/16 v7, 0xab

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lz2d;->p(Lz2d;Li6k;[Ljava/lang/String;IIILe2d;I)V

    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
