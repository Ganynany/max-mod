.class public final Lolb;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lolb;->X:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lolb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lolb;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lolb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lolb;

    iget-object v1, p0, Lolb;->X:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {v0, p2, v1}, Lolb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    iput-object p1, v0, Lolb;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lolb;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Llk0;

    sget-object p1, Lik0;->a:Lik0;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lolb;->X:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lbv8;

    iget-object p1, p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->F0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2d;

    iget-object v0, p0, Lolb;->X:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    new-instance v1, Li6k;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lz2d;->m(Li6k;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Ljk0;

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lolb;->X:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    check-cast v0, Ljk0;

    iget-object v0, v0, Ljk0;->a:Landroid/content/Intent;

    const/16 v1, 0x22b

    invoke-virtual {p1, v0, v1}, Lyp4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lolb;->X:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object p1, p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvib;

    sget-object v0, Lqrf;->L0:Lqrf;

    invoke-static {p1, v0}, Lvib;->g(Lvib;Lqrf;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lgbb;->e:Lhcc;

    if-eqz v0, :cond_1

    sget-object v1, Lpc9;->Y:Lpc9;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "failed open camera"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    iget-object p1, p0, Lolb;->X:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y0()Lhmb;

    move-result-object p1

    iget-object p1, p1, Lhmb;->b:Llkb;

    invoke-virtual {p1}, Llkb;->b()V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lkk0;

    if-eqz p1, :cond_3

    sget-object p1, Lm2a;->c:Lm2a;

    check-cast v0, Lkk0;

    iget-object v1, v0, Lkk0;->a:Ljava/lang/String;

    iget-object v0, v0, Lkk0;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lm2a;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
