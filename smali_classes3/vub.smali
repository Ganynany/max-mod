.class public final Lvub;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/notifications/settings/NotificationsSettingsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lvub;->X:Lone/me/notifications/settings/NotificationsSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvub;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvub;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lvub;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvub;

    iget-object v1, p0, Lvub;->X:Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-direct {v0, p2, v1}, Lvub;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    iput-object p1, v0, Lvub;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lvub;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lpib;

    instance-of p1, v0, Ls45;

    sget-object v1, Ltpi;->a:Ltpi;

    if-eqz p1, :cond_0

    sget-object p1, Letb;->c:Letb;

    check-cast v0, Ls45;

    invoke-virtual {p1, v0}, Lrr0;->Q(Ls45;)V

    return-object v1

    :cond_0
    instance-of p1, v0, Lpub;

    iget-object v2, p0, Lvub;->X:Lone/me/notifications/settings/NotificationsSettingsScreen;

    if-eqz p1, :cond_1

    sget-object p1, Lpi8;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lpi8;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lpdf;

    invoke-direct {v0, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lpi8;->a:Ljava/lang/String;

    const-string v2, "openNotificationsSettings: failed"

    invoke-static {v0, v2, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    instance-of p1, v0, Lqub;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/notifications/settings/NotificationsSettingsScreen;->E0:[Lbv8;

    iget-object p1, v2, Lone/me/notifications/settings/NotificationsSettingsScreen;->X:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq36;

    iget-object p1, p1, Lq36;->a:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lic9;

    new-instance v0, Ltk9;

    invoke-direct {v0}, Ltk9;-><init>()V

    const-string v3, "reason"

    const-string v4, "settings"

    invoke-virtual {v0, v3, v4}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ltk9;->b()Ltk9;

    move-result-object v0

    const/16 v3, 0x8

    const-string v4, "POWER_SAVING"

    const-string v5, "show_shade"

    invoke-static {p1, v4, v5, v0, v3}, Lic9;->h(Lic9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v2}, Lone/me/notifications/settings/NotificationsSettingsScreen;->U0()Lz2d;

    move-result-object p1

    new-instance v0, Li6k;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lz2d;->k(Li6k;)V

    :cond_2
    :goto_1
    return-object v1
.end method
