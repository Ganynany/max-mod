.class public final Lfkg;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/settings/SettingsListScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V
    .locals 0

    iput-object p2, p0, Lfkg;->X:Lone/me/settings/SettingsListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpib;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfkg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfkg;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lfkg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfkg;

    iget-object v1, p0, Lfkg;->X:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p2, v1}, Lfkg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    iput-object p1, v0, Lfkg;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ltpi;->a:Ltpi;

    iget-object v1, p0, Lfkg;->o:Ljava/lang/Object;

    check-cast v1, Lpib;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of p1, v1, Lskg;

    const/4 v2, 0x6

    const-string v3, "&type=contact"

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lzjg;->c:Lzjg;

    check-cast v1, Lskg;

    iget-wide v5, v1, Lskg;->b:J

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    const-string v1, ":profile/edit?id="

    invoke-static {v5, v6, v1, v3}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v4, v4, v2}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-object v0

    :cond_0
    instance-of p1, v1, Lukg;

    if-eqz p1, :cond_1

    sget-object p1, Lzjg;->c:Lzjg;

    check-cast v1, Lukg;

    iget-wide v5, v1, Lukg;->b:J

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    const-string v1, ":profile/avatars?id="

    invoke-static {v5, v6, v1, v3}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v4, v4, v2}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-object v0

    :cond_1
    sget-object p1, Lpkg;->b:Lpkg;

    invoke-static {v1, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lfkg;->X:Lone/me/settings/SettingsListScreen;

    sget-object v1, Lone/me/settings/SettingsListScreen;->I0:[Lbv8;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    sget v1, Lvic;->p:I

    invoke-static {v1, v4, v4, v2}, Ln;->c(ILandroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object v1

    new-instance v2, Ll94;

    sget v5, Luic;->d:I

    sget v6, Lvic;->s:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v6}, Lr2i;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v2, v5, v7, v6, v8}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v2}, [Ll94;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk94;->a([Ll94;)V

    new-instance v2, Ll94;

    sget v5, Luic;->c:I

    sget v7, Lvic;->r:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v7}, Lr2i;-><init>(I)V

    invoke-direct {v2, v5, v9, v6, v8}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v2}, [Ll94;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk94;->a([Ll94;)V

    new-instance v2, Ll94;

    sget v5, Luic;->b:I

    sget v7, Lvic;->q:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v7}, Lr2i;-><init>(I)V

    invoke-direct {v2, v5, v9, v6, v8}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v2}, [Ll94;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk94;->a([Ll94;)V

    new-instance v2, Ll94;

    sget v5, Luic;->a:I

    sget v6, Lvic;->m:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v6}, Lr2i;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v2, v5, v7, v6, v8}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v2}, [Ll94;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk94;->a([Ll94;)V

    invoke-virtual {v1}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_0
    invoke-virtual {p1}, Lyp4;->getParentController()Lyp4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lyp4;->getParentController()Lyp4;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lsjf;

    if-eqz v1, :cond_3

    check-cast p1, Lsjf;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_4

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_e

    new-instance v5, Lpjf;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const/4 p1, 0x0

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, v5, v3, v1}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lljf;->H(Lpjf;)V

    return-object v0

    :cond_5
    sget-object p1, Lqkg;->b:Lqkg;

    invoke-static {v1, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lfkg;->X:Lone/me/settings/SettingsListScreen;

    sget-object v1, Lone/me/settings/SettingsListScreen;->I0:[Lbv8;

    iget-object p1, p1, Lone/me/settings/SettingsListScreen;->X:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2d;

    iget-object v1, p0, Lfkg;->X:Lone/me/settings/SettingsListScreen;

    new-instance v2, Li6k;

    invoke-direct {v2, v1, v3}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v2}, Lz2d;->m(Li6k;)V

    return-object v0

    :cond_6
    instance-of p1, v1, Lrkg;

    if-eqz p1, :cond_7

    sget-object p1, Lm2a;->c:Lm2a;

    check-cast v1, Lrkg;

    iget-object v2, v1, Lrkg;->b:Ljava/lang/String;

    iget-object v1, v1, Lrkg;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lm2a;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    instance-of p1, v1, Lvkg;

    if-eqz p1, :cond_9

    :try_start_0
    iget-object p1, p0, Lfkg;->X:Lone/me/settings/SettingsListScreen;

    check-cast v1, Lvkg;

    iget-object v1, v1, Lvkg;->b:Landroid/content/Intent;

    const/16 v2, 0x14d

    invoke-virtual {p1, v1, v2}, Lyp4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lfkg;->X:Lone/me/settings/SettingsListScreen;

    iget-object p1, p1, Lone/me/settings/SettingsListScreen;->Y:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvib;

    sget-object v1, Lqrf;->L0:Lqrf;

    invoke-static {p1, v1}, Lvib;->g(Lvib;Lqrf;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-class p1, Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lgbb;->e:Lhcc;

    if-eqz v1, :cond_8

    sget-object v2, Lpc9;->Y:Lpc9;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "failed open camera"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_8
    iget-object p1, p0, Lfkg;->X:Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Lone/me/settings/SettingsListScreen;->Z0()Lffg;

    move-result-object p1

    invoke-virtual {p1}, Lffg;->B()V

    return-object v0

    :cond_9
    sget-object p1, Lwkg;->b:Lwkg;

    invoke-static {v1, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lzjg;->c:Lzjg;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    const-string v1, ":media-picker/select/photo"

    invoke-static {p1, v1, v4, v4, v2}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-object v0

    :cond_a
    instance-of p1, v1, Lxkg;

    if-eqz p1, :cond_c

    check-cast v1, Lxkg;

    iget-object p1, v1, Lxkg;->b:Lw2i;

    iget-object v2, p0, Lfkg;->X:Lone/me/settings/SettingsListScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    iget-object v2, p0, Lfkg;->X:Lone/me/settings/SettingsListScreen;

    iget-object v2, v2, Lone/me/settings/SettingsListScreen;->E0:Ljava/lang/Object;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkjc;

    invoke-virtual {v2, p1}, Lkjc;->n(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lxkg;->c:Ljava/lang/Integer;

    new-instance v1, Lzjc;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lzjc;-><init>(I)V

    invoke-virtual {v2, v1}, Lkjc;->h(Ldkc;)V

    invoke-virtual {v2}, Lkjc;->p()Ljjc;

    return-object v0

    :cond_c
    instance-of p1, v1, Ltkg;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lfkg;->X:Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v1, Ltkg;

    iget-object v1, v1, Ltkg;->b:Landroid/net/Uri;

    invoke-static {p1, v1}, Lxw8;->O(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0

    :cond_d
    instance-of p1, v1, Ls45;

    if-eqz p1, :cond_e

    sget-object p1, Lzjg;->c:Lzjg;

    check-cast v1, Ls45;

    invoke-virtual {p1, v1}, Lrr0;->Q(Ls45;)V

    :cond_e
    :goto_2
    return-object v0
.end method
