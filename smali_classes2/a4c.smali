.class public final La4c;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Lb4c;


# direct methods
.method public constructor <init>(Lb4c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La4c;->o:Lb4c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4c;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, La4c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, La4c;

    iget-object v0, p0, La4c;->o:Lb4c;

    invoke-direct {p1, v0, p2}, La4c;-><init>(Lb4c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, La4c;->o:Lb4c;

    iget-object p1, p1, Lb4c;->f:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq8c;

    invoke-virtual {p1}, Lq8c;->e()Lsjf;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->d1()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->d()Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Lone/me/android/MainActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/android/MainActivity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    sget-object v0, Ltpi;->a:Ltpi;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lmb8;->t(Ls7;)Lone/me/android/root/RootController;

    move-result-object p1

    invoke-interface {p1}, Lsjf;->C()Lyp4;

    move-result-object v2

    instance-of v2, v2, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    if-eqz v2, :cond_2

    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {p1}, Lone/me/android/root/RootController;->d1()Lljf;

    move-result-object v2

    invoke-virtual {v2}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v1, Lny7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lny7;-><init>(I)V

    :cond_3
    new-instance v2, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    invoke-direct {v2}, Lone/me/appupdate/forceupdate/ForceUpdateScreen;-><init>()V

    invoke-static {v2, v1, v1}, Laib;->h(Lyp4;Lxj;Lxj;)Lpjf;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/android/root/RootController;->d1()Lljf;

    move-result-object p1

    invoke-virtual {p1, v1}, Lljf;->S(Lpjf;)V

    return-object v0
.end method
