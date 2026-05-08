.class public final Lqlb;
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

    iput-object p2, p0, Lqlb;->X:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqlb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqlb;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lqlb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqlb;

    iget-object v1, p0, Lqlb;->X:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {v0, p2, v1}, Lqlb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    iput-object p1, v0, Lqlb;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqlb;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lpib;

    instance-of p1, v0, Ldlb;

    if-eqz p1, :cond_0

    sget-object p1, Lje9;->c:Lje9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, ":chat-list"

    invoke-static {p1, v2, v0, v0, v1}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    goto :goto_0

    :cond_0
    instance-of p1, v0, Ls45;

    if-eqz p1, :cond_1

    sget-object p1, Lje9;->c:Lje9;

    check-cast v0, Ls45;

    invoke-virtual {p1, v0}, Lrr0;->Q(Ls45;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lnv3;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqlb;->X:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p1}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->C()Z

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
