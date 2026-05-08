.class public final Lnyi;
.super Lf4;
.source "SourceFile"


# static fields
.field public static l:[I


# instance fields
.field public final f:Lyv0;

.field public final g:Lyv0;

.field public final h:Lyv0;

.field public final i:Lyv0;

.field public final j:Lv9h;

.field public final k:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpn6;Lr89;)V
    .locals 2

    const-string v0, "app"

    const-string v1, "prefs"

    invoke-virtual {p3, v0, v1}, Lr89;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3, p2}, Lf4;-><init>(Landroid/content/Context;Ljava/lang/String;Lpn6;)V

    const/4 p1, 0x0

    iget-object p2, p0, Lf4;->e:Ltx8;

    const-string p3, "app.extra.text.size.sp"

    invoke-virtual {p2, p3, p1}, Ltx8;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lyv0;->o(Ljava/lang/Object;)Lyv0;

    move-result-object p1

    iput-object p1, p0, Lnyi;->f:Lyv0;

    iget-object p1, p0, Lf4;->e:Ltx8;

    const-string p2, "app.extra.text.size.mode"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ltx8;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lyv0;->o(Ljava/lang/Object;)Lyv0;

    move-result-object p1

    iput-object p1, p0, Lnyi;->g:Lyv0;

    invoke-virtual {p0}, Lnyi;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lyv0;->o(Ljava/lang/Object;)Lyv0;

    move-result-object p1

    iput-object p1, p0, Lnyi;->h:Lyv0;

    invoke-virtual {p0}, Lnyi;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lyv0;->o(Ljava/lang/Object;)Lyv0;

    move-result-object p1

    iput-object p1, p0, Lnyi;->i:Lyv0;

    const-string p1, "app.pinLock.screenshotEnabled"

    iget-object p2, p0, Lf4;->e:Ltx8;

    invoke-virtual {p2, p1, p3}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lnyi;->j:Lv9h;

    new-instance p1, Ljava/util/WeakHashMap;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object p1, p0, Lnyi;->k:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final j()Lyef;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lf4;->e:Ltx8;

    const-string v2, "app.calls.incoming.ringtone"

    invoke-virtual {v1, v2, v0}, Ltx8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltef;->r(Ljava/lang/String;)Lyef;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lf4;->e:Ltx8;

    const-string v2, "app.notification.chats.show"

    invoke-virtual {v1, v2, v0}, Ltx8;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final l()[I
    .locals 10

    sget-object v0, Lnyi;->l:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lf4;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lshe;->led_1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lshe;->led_2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lshe;->led_3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lshe;->led_4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lshe;->led_5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lshe;->led_6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lshe;->led_7:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    filled-new-array/range {v3 .. v9}, [I

    move-result-object v0

    sput-object v0, Lnyi;->l:[I

    :cond_0
    sget-object v0, Lnyi;->l:[I

    return-object v0
.end method

.method public final m()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lf4;->e:Ltx8;

    const-string v2, "app.notification.dialogs.show"

    invoke-virtual {v1, v2, v0}, Ltx8;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lf4;->e:Ltx8;

    const-string v1, "DEFAULT"

    invoke-virtual {v0, p1, v1}, Ltx8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_NONE_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object p1
.end method

.method public final o()Lo2j;
    .locals 3

    const-string v0, "app.media.video.compress"

    const/4 v1, 0x0

    iget-object v2, p0, Lf4;->e:Ltx8;

    invoke-virtual {v2, v0, v1}, Ltx8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lo2j;->c:Lo2j;

    return-object v0

    :cond_0
    invoke-static {v0}, Lo2j;->valueOf(Ljava/lang/String;)Lo2j;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lf4;->e:Ltx8;

    const-string v2, "app.privacy.content.level.access"

    invoke-virtual {v1, v2, v0}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lf4;->e:Ltx8;

    const-string v2, "app.privacy.safe_mode"

    invoke-virtual {v1, v2, v0}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final r(I)V
    .locals 1

    const-string v0, "app.notification.chats.show"

    invoke-virtual {p0, p1, v0}, Lf4;->g(ILjava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "app.notification.chats.show.last"

    invoke-virtual {p0, p1, v0}, Lf4;->g(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lnyi;->i:Lyv0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyv0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Z)V
    .locals 2

    const-string v0, "app.pinLock.screenshotEnabled"

    invoke-virtual {p0, v0, p1}, Lf4;->f(Ljava/lang/String;Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lnyi;->j:Lv9h;

    invoke-virtual {v1, v0, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Llyi;)V
    .locals 7

    const-string v0, "updateUserSettings, settings = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "nyi"

    invoke-static {v2, v0, v1}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Llyi;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "app.notification.dontDisturbUntil"

    invoke-virtual {p0, v0, v1, v2}, Lf4;->h(JLjava/lang/String;)V

    :cond_0
    iget-object v0, p1, Llyi;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.notification.show.new.users"

    invoke-virtual {p0, v1, v0}, Lf4;->f(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p1, Llyi;->c:Ljava/lang/String;

    const-string v1, "REPLY"

    const-string v2, "OFF"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v5

    :goto_0
    const-string v6, "app.notification.dialogs.show"

    invoke-virtual {p0, v0, v6}, Lf4;->g(ILjava/lang/String;)V

    iget-object v6, p0, Lnyi;->h:Lyv0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lyv0;->d(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p1, Llyi;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v3, v4

    goto :goto_1

    :cond_5
    move v3, v5

    :cond_6
    :goto_1
    invoke-virtual {p0, v3}, Lnyi;->r(I)V

    :cond_7
    iget-object v0, p1, Llyi;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v1, "app.notification.ringtone"

    invoke-virtual {p0, v1, v0}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p1, Llyi;->f:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v1, "app.notification.dialogs.ringtone"

    invoke-virtual {p0, v1, v0}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p1, Llyi;->g:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v1, "app.notification.chats.ringtone"

    invoke-virtual {p0, v1, v0}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p1, Llyi;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lc1l;->b(I)I

    move-result v0

    const-string v1, "app.notification.led.color"

    invoke-virtual {p0, v0, v1}, Lf4;->g(ILjava/lang/String;)V

    :cond_b
    iget-object v0, p1, Llyi;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v5

    const-string v1, "app.privacy.online.show"

    invoke-virtual {p0, v1, v0}, Lf4;->f(Ljava/lang/String;Z)V

    :cond_c
    iget-object v0, p1, Llyi;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lc1l;->b(I)I

    move-result v0

    const-string v1, "app.notification.dialogs.led.color"

    invoke-virtual {p0, v0, v1}, Lf4;->g(ILjava/lang/String;)V

    :cond_d
    iget-object v0, p1, Llyi;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lc1l;->b(I)I

    move-result v0

    const-string v1, "app.notification.chats.led.color"

    invoke-virtual {p0, v0, v1}, Lf4;->g(ILjava/lang/String;)V

    :cond_e
    iget-object v0, p1, Llyi;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.notification.vibrate"

    invoke-virtual {p0, v1, v0}, Lf4;->f(Ljava/lang/String;Z)V

    :cond_f
    iget-object v0, p1, Llyi;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.notification.dialogs.vibrate"

    invoke-virtual {p0, v1, v0}, Lf4;->f(Ljava/lang/String;Z)V

    :cond_10
    iget-object v0, p1, Llyi;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.notification.chats.vibrate"

    invoke-virtual {p0, v1, v0}, Lf4;->f(Ljava/lang/String;Z)V

    :cond_11
    iget v0, p1, Llyi;->p:I

    if-eqz v0, :cond_12

    invoke-static {v0}, Lidg;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.privacy.incoming.call"

    invoke-virtual {p0, v1, v0}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget v0, p1, Llyi;->o:I

    if-eqz v0, :cond_13

    invoke-static {v0}, Lidg;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.privacy.chats.invite"

    invoke-virtual {p0, v1, v0}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, p1, Llyi;->q:Lkyi;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lkyi;->a:Ljava/lang/String;

    const-string v1, "app.privacy.inactive.ttl"

    invoke-virtual {p0, v1, v0}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget v0, p1, Llyi;->r:I

    if-eqz v0, :cond_15

    const-string v1, "app.group.chat.call.notification.status"

    invoke-static {v0}, Lidg;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget v0, p1, Llyi;->s:I

    if-eqz v0, :cond_16

    const-string v1, "app.suggest.stickers.status"

    invoke-static {v0}, Lidg;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v0, p1, Llyi;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "audio.transcription.enabled"

    invoke-virtual {p0, v1, v0}, Lf4;->f(Ljava/lang/String;Z)V

    :cond_17
    iget-object v0, p1, Llyi;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.privacy.safe_mode"

    invoke-virtual {p0, v1, v0}, Lf4;->f(Ljava/lang/String;Z)V

    :cond_18
    iget-object v0, p1, Llyi;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.privacy.safe_mode_no_pin"

    invoke-virtual {p0, v1, v0}, Lf4;->f(Ljava/lang/String;Z)V

    :cond_19
    iget v0, p1, Llyi;->w:I

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lidg;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.privacy.search_by_phone"

    invoke-virtual {p0, v1, v0}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v0, p1, Llyi;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.privacy.unsafe.files.default"

    invoke-virtual {p0, v1, v0}, Lf4;->f(Ljava/lang/String;Z)V

    :cond_1b
    iget-object v0, p1, Llyi;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.privacy.content.level.access"

    invoke-virtual {p0, v1, v0}, Lf4;->f(Ljava/lang/String;Z)V

    :cond_1c
    iget-object v0, p1, Llyi;->B:Ljyi;

    if-eqz v0, :cond_1d

    const-string v1, "app.family.protection.status"

    iget-object v0, v0, Ljyi;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v0, p1, Llyi;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v5

    const-string v1, "app.messages.enable.double.tap.reactions"

    invoke-virtual {p0, v1, v0}, Lf4;->f(Ljava/lang/String;Z)V

    :cond_1e
    iget-object p1, p1, Llyi;->A:Ljava/lang/String;

    if-eqz p1, :cond_1f

    const-string v0, "app.messages.double.tap.reaction"

    invoke-virtual {p0, v0, p1}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    return-void
.end method
