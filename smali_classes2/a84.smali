.class public final La84;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/login/confirm/ConfirmPhoneScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/confirm/ConfirmPhoneScreen;)V
    .locals 0

    iput-object p2, p0, La84;->X:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La84;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La84;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, La84;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, La84;

    iget-object v1, p0, La84;->X:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {v0, p2, v1}, La84;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/confirm/ConfirmPhoneScreen;)V

    iput-object p1, v0, La84;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, La84;->X:Lone/me/login/confirm/ConfirmPhoneScreen;

    iget-object v1, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->z0:Ljava/lang/Object;

    iget-object v2, p0, La84;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v2, Lpib;

    instance-of p1, v2, Lt74;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0}, Lp51;->c(Lyp4;)V

    sget-object p1, Lje9;->c:Lje9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, ":chat-list"

    invoke-static {p1, v1, v3, v3, v0}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    goto :goto_0

    :cond_0
    instance-of p1, v2, Lv74;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->D()Z

    sget-object p1, Lje9;->c:Lje9;

    check-cast v2, Lv74;

    iget-object v0, v2, Lv74;->b:Ls45;

    invoke-virtual {p1, v0}, Lrr0;->Q(Ls45;)V

    goto :goto_0

    :cond_1
    instance-of p1, v2, Lu74;

    if-eqz p1, :cond_2

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laj8;

    check-cast v2, Lu74;

    iget-object v1, v2, Lu74;->b:Ljava/lang/String;

    iget-object v4, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->d:Lrv;

    sget-object v5, Lone/me/login/confirm/ConfirmPhoneScreen;->J0:[Lbv8;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v2, Lu74;->c:Ldsd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lone/me/login/inputname/InputNameScreen;

    iget-object v5, p1, Laj8;->b:Lmrf;

    invoke-direct {v4, v1, v0, v2, v5}, Lone/me/login/inputname/InputNameScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ldsd;Lmrf;)V

    invoke-static {v4, v3, v3}, Laib;->h(Lyp4;Lxj;Lxj;)Lpjf;

    move-result-object v0

    const-string v1, "InputNameScreen"

    invoke-virtual {p1, v0, v1}, Laj8;->b(Lpjf;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of p1, v2, Ls74;

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laj8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laj8;->a(Z)V

    goto :goto_0

    :cond_3
    instance-of p1, v2, Ls45;

    if-eqz p1, :cond_4

    invoke-static {v0}, Lp51;->c(Lyp4;)V

    sget-object p1, Lje9;->c:Lje9;

    check-cast v2, Ls45;

    invoke-virtual {p1, v2}, Lrr0;->Q(Ls45;)V

    :cond_4
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
