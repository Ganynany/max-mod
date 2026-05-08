.class public final Lzhg;
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

    iput-object p2, p0, Lzhg;->X:Lone/me/settings/devices/SettingsDevicesScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzhg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzhg;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lzhg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzhg;

    iget-object v1, p0, Lzhg;->X:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-direct {v0, p2, v1}, Lzhg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;)V

    iput-object p1, v0, Lzhg;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzhg;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lpib;

    instance-of p1, v0, Lvqc;

    iget-object v1, p0, Lzhg;->X:Lone/me/settings/devices/SettingsDevicesScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lpi8;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lpi8;->f(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lnv3;

    if-eqz p1, :cond_1

    sget-object p1, Luhg;->c:Luhg;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    invoke-virtual {p1}, Lw45;->e()Z

    goto :goto_0

    :cond_1
    instance-of p1, v0, Ls45;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lone/me/settings/devices/SettingsDevicesScreen;->U0()Lgig;

    move-result-object p1

    iget-object v1, p1, Lgig;->F0:Ljjc;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljjc;->b()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p1, Lgig;->F0:Ljjc;

    sget-object p1, Luhg;->c:Luhg;

    check-cast v0, Ls45;

    invoke-virtual {p1, v0}, Lrr0;->Q(Ls45;)V

    :cond_3
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
