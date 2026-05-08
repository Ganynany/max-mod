.class public final Lrg8;
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

    iput-object p2, p0, Lrg8;->X:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpib;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrg8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrg8;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lrg8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrg8;

    iget-object v1, p0, Lrg8;->X:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, v1}, Lrg8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Lrg8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lrg8;->o:Ljava/lang/Object;

    check-cast v0, Lpib;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of p1, v0, Lpg8;

    iget-object v1, p0, Lrg8;->X:Lone/me/login/inputphone/InputPhoneScreen;

    if-eqz p1, :cond_0

    iget-object p1, v1, Lone/me/login/inputphone/InputPhoneScreen;->F0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laj8;

    check-cast v0, Lpg8;

    invoke-virtual {v0}, Lpg8;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lpg8;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lpg8;->a()I

    move-result v0

    invoke-virtual {p1, v0, v1, v2}, Laj8;->c(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    instance-of p1, v0, Log8;

    if-eqz p1, :cond_5

    new-instance v3, Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-direct {v3}, Lone/me/settings/multilang/LocaleBottomSheet;-><init>()V

    new-instance p1, Lpr4;

    const/16 v0, 0x1c

    invoke-direct {p1, v1, v0}, Lpr4;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Luk5;

    invoke-direct {v0, v3, p1}, Luk5;-><init>(Lyp4;Lpe7;)V

    invoke-virtual {v3}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lljf;->a(Lcq4;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lsb;

    const/4 v2, 0x7

    invoke-direct {p1, v3, v0, v2}, Lsb;-><init>(Lyp4;Lcq4;I)V

    invoke-virtual {v3, p1}, Lyp4;->addLifecycleListener(Lwp4;)V

    :goto_0
    iput-object v3, v1, Lone/me/login/inputphone/InputPhoneScreen;->J0:Lone/me/settings/multilang/LocaleBottomSheet;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    invoke-virtual {v3, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_1
    invoke-virtual {v1}, Lyp4;->getParentController()Lyp4;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lyp4;->getParentController()Lyp4;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of p1, v1, Lsjf;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    check-cast v1, Lsjf;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_4

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_6

    new-instance v2, Lpjf;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {p1, v2, v1, v3}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v0, v2}, Lljf;->H(Lpjf;)V

    goto :goto_3

    :cond_5
    instance-of p1, v0, Ls45;

    if-eqz p1, :cond_6

    sget-object p1, Lje9;->c:Lje9;

    check-cast v0, Ls45;

    invoke-virtual {p1, v0}, Lrr0;->Q(Ls45;)V

    :cond_6
    :goto_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
