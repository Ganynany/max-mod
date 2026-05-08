.class public final Lsub;
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

    iput-object p2, p0, Lsub;->X:Lone/me/notifications/settings/NotificationsSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsub;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsub;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lsub;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsub;

    iget-object v1, p0, Lsub;->X:Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-direct {v0, p2, v1}, Lsub;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    iput-object p1, v0, Lsub;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsub;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/notifications/settings/NotificationsSettingsScreen;->E0:[Lbv8;

    iget-object p1, p0, Lsub;->X:Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-virtual {p1}, Lone/me/notifications/settings/NotificationsSettingsScreen;->U0()Lz2d;

    move-result-object v0

    new-instance v1, Li6k;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p1, Lz2d;->e:[Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lz2d;->i(Li6k;Z)V

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
