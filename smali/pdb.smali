.class public final Lpdb;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lbeb;

.field public o:I


# direct methods
.method public constructor <init>(Lbeb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpdb;->X:Lbeb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpdb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpdb;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lpdb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpdb;

    iget-object v0, p0, Lpdb;->X:Lbeb;

    invoke-direct {p1, v0, p2}, Lpdb;-><init>(Lbeb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lpdb;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-wide v2, Lbeb;->f1:J

    iput v1, p0, Lpdb;->o:I

    invoke-static {v2, v3, p0}, Lxw8;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lbeb;->e1:Ljava/lang/String;

    iget-object v0, p0, Lpdb;->X:Lbeb;

    iget-object v3, v0, Lbeb;->a:Landroid/content/Context;

    iget-object v2, v0, Lbeb;->G0:Lwu9;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lwu9;->c:Lvu9;

    invoke-interface {v2}, Lvu9;->isConnected()Z

    move-result v2

    if-ne v2, v1, :cond_3

    const-string v1, "connect request rejected, already connected"

    invoke-static {p1, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lbeb;->g(Lbeb;)V

    invoke-virtual {v0}, Lbeb;->v()V

    goto :goto_3

    :cond_3
    const-string v2, "connect"

    invoke-static {p1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbeb;->i(Z)V

    new-instance v4, Lsdg;

    new-instance p1, Landroid/content/ComponentName;

    const-class v1, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-direct {p1, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v4, v3, p1}, Lsdg;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Lvyi;->z()Landroid/os/Looper;

    move-result-object v7

    new-instance v6, Lheg;

    invoke-direct {v6, v0}, Lheg;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lfv9;

    invoke-direct {v8, v7}, Lfv9;-><init>(Landroid/os/Looper;)V

    iget-object p1, v4, Lsdg;->a:Lrdg;

    invoke-interface {p1}, Lrdg;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcv0;

    new-instance v1, Lc15;

    invoke-direct {v1, v3}, Lc15;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v1}, Lcv0;-><init>(Lc15;)V

    :goto_1
    move-object v9, p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    new-instance v2, Lwu9;

    invoke-direct/range {v2 .. v9}, Lwu9;-><init>(Landroid/content/Context;Lsdg;Landroid/os/Bundle;Luu9;Landroid/os/Looper;Lfv9;Lcv0;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ltu9;

    const/4 v4, 0x0

    invoke-direct {v1, v8, v2, v4}, Ltu9;-><init>(Lfv9;Lwu9;I)V

    invoke-static {p1, v1}, Lvyi;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance p1, Lva0;

    const/16 v1, 0x13

    invoke-direct {p1, v0, v1, v8}, Lva0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lso4;->D(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v8, p1, v0}, La2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
