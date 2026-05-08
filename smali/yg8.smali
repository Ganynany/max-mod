.class public final Lyg8;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/login/inputphone/InputPhoneScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lyg8;->X:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyg8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyg8;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lyg8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyg8;

    iget-object v1, p0, Lyg8;->X:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, v1}, Lyg8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Lyg8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lyg8;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lrbb;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->L0:[Lbv8;

    iget-object p1, p0, Lyg8;->X:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->Z0()Llh8;

    move-result-object v0

    iget-object v1, v0, Llh8;->Y:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsbb;

    iget-object v2, v1, Lsbb;->b:Lv9h;

    :cond_0
    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lrbb;

    invoke-virtual {v1}, Lsbb;->a()Lru3;

    move-result-object v4

    check-cast v4, Lnvf;

    invoke-virtual {v4}, Lnvf;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lrbb;->c:Lrbb;

    goto :goto_0

    :cond_1
    sget-object v4, Lrbb;->d:Lrbb;

    :goto_0
    invoke-virtual {v2, v3, v4}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Llh8;->o:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->a()Lzs4;

    move-result-object v2

    new-instance v3, Lkh8;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lkh8;-><init>(Llh8;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v4, v3, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :goto_1
    invoke-virtual {p1}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lyp4;->getParentController()Lyp4;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lsjf;

    if-eqz v0, :cond_3

    check-cast p1, Lsjf;

    goto :goto_2

    :cond_3
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_4

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->d1()Lljf;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {v4}, Lhb9;->J(Lljf;)V

    :cond_5
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
