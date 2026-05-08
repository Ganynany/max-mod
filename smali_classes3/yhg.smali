.class public final Lyhg;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/settings/devices/SettingsDevicesScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;)V
    .locals 0

    iput-object p2, p0, Lyhg;->X:Lone/me/settings/devices/SettingsDevicesScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyhg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyhg;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lyhg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyhg;

    iget-object v1, p0, Lyhg;->X:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-direct {v0, p2, v1}, Lyhg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;)V

    iput-object p1, v0, Lyhg;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lyhg;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lthg;

    sget-object p1, Libf;->a:Libf;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    iget-object v4, p0, Lyhg;->X:Lone/me/settings/devices/SettingsDevicesScreen;

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object p1, v4, Lone/me/settings/devices/SettingsDevicesScreen;->o:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbf0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {p1, v0, v2, v5, v3}, Lbf0;->a(Lbf0;IILjava/lang/Boolean;I)V

    new-instance v7, Li6k;

    invoke-direct {v7, v4, v1}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object p1, v4, Lone/me/settings/devices/SettingsDevicesScreen;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lz2d;

    sget-object v8, Lz2d;->n:[Ljava/lang/String;

    sget v10, Ljic;->i:I

    new-instance v12, Le2d;

    sget p1, Lvkf;->S:I

    invoke-direct {v12, p1}, Le2d;-><init>(I)V

    const/16 v13, 0x10

    const/16 v9, 0x9e

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lz2d;->p(Lz2d;Li6k;[Ljava/lang/String;IIILe2d;I)V

    goto :goto_3

    :cond_0
    instance-of p1, v0, Lgqc;

    if-eqz p1, :cond_6

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    check-cast v0, Lgqc;

    iget-object p1, v0, Lgqc;->a:Lr2i;

    invoke-static {p1, v5, v5, v3}, Lz1l;->a(Lw2i;Landroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object p1

    iget-object v0, v0, Lgqc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll94;

    filled-new-array {v3}, [Ll94;

    move-result-object v3

    invoke-virtual {p1, v3}, Lk94;->a([Ll94;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_1
    invoke-virtual {v4}, Lyp4;->getParentController()Lyp4;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Lyp4;->getParentController()Lyp4;

    move-result-object v4

    goto :goto_1

    :cond_2
    instance-of p1, v4, Lsjf;

    if-eqz p1, :cond_3

    check-cast v4, Lsjf;

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_4

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_5

    new-instance v6, Lpjf;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v2, v6, v1, p1}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lljf;->H(Lpjf;)V

    :cond_5
    :goto_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
