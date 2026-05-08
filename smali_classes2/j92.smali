.class public final Lj92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Ldth;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj92;->a:Lpx8;

    iput-object p4, p0, Lj92;->b:Lpx8;

    iput-object p5, p0, Lj92;->c:Lpx8;

    iput-object p3, p0, Lj92;->d:Lpx8;

    iput-object p2, p0, Lj92;->e:Lpx8;

    iput-object p6, p0, Lj92;->f:Lpx8;

    new-instance p3, Lj50;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, Lj50;-><init>(Lpx8;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p3}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lj92;->g:Ldth;

    new-instance p2, Lj50;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3}, Lj50;-><init>(Lpx8;I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p2

    iput-object p2, p0, Lj92;->h:Ljava/lang/Object;

    new-instance p2, Lj50;

    const/16 p4, 0x9

    invoke-direct {p2, p1, p4}, Lj50;-><init>(Lpx8;I)V

    invoke-static {p3, p2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p2

    iput-object p2, p0, Lj92;->i:Ljava/lang/Object;

    new-instance p2, Lj50;

    const/16 p4, 0xa

    invoke-direct {p2, p1, p4}, Lj50;-><init>(Lpx8;I)V

    invoke-static {p3, p2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p2

    iput-object p2, p0, Lj92;->j:Ljava/lang/Object;

    new-instance p2, Lj50;

    const/16 p4, 0xb

    invoke-direct {p2, p1, p4}, Lj50;-><init>(Lpx8;I)V

    invoke-static {p3, p2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lj92;->k:Ljava/lang/Object;

    new-instance p1, Lds1;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lds1;-><init>(I)V

    invoke-static {p3, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lj92;->l:Ljava/lang/Object;

    new-instance p1, Lds1;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Lds1;-><init>(I)V

    invoke-static {p3, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lj92;->m:Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/Bitmap;)Le3d;
    .locals 2

    invoke-static {p0}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    move-object p0, p1

    goto :goto_0

    :cond_1
    const-string p0, "..."

    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object p2, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    new-instance p2, Le3d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Le3d;->a:Ljava/lang/CharSequence;

    iput-object v0, p2, Le3d;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p1, p2, Le3d;->c:Ljava/lang/String;

    const/4 p0, 0x1

    iput-boolean p0, p2, Le3d;->d:Z

    return-object p2
.end method

.method public static g(Lone/me/calls/impl/service/CallServiceImpl;Ljava/lang/String;)Lsrb;
    .locals 1

    new-instance v0, Lsrb;

    invoke-direct {v0, p0, p1}, Lsrb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, -0x1

    iput p0, v0, Lsrb;->k:I

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1f

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    iput p0, v0, Lsrb;->D:I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lsrb;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;ZLfe1;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0}, Lj92;->h()Lun1;

    move-result-object v2

    invoke-virtual {v2}, Lun1;->b()Landroid/app/Application;

    move-result-object v3

    new-instance v4, Ltn1;

    move-object/from16 v5, p5

    invoke-direct {v4, v2, v5, v1}, Ltn1;-><init>(Lun1;Lfe1;Z)V

    sget v2, Lv0j;->a:I

    const-class v5, Lone/me/android/calls/CallNotifierBroadcastReceiver;

    const-class v6, Lone/me/android/calls/CallNotifierFixActivity;

    const/high16 v7, 0xc000000

    const/4 v8, 0x0

    const/16 v9, 0x1f

    if-lt v2, v9, :cond_0

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v10}, Ltn1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v8, v10, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    :goto_0
    move-object v15, v3

    goto :goto_1

    :cond_0
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v10}, Ltn1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v8, v10, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    goto :goto_0

    :goto_1
    const-string v3, "CallsNotification"

    if-nez v15, :cond_1

    const-string v1, "Early return in applyIncomingCallStyleToNotification cuz of acceptCallPending is null"

    invoke-static {v3, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lj92;->h()Lun1;

    move-result-object v4

    invoke-virtual {v4}, Lun1;->b()Landroid/app/Application;

    move-result-object v4

    const-string v10, "action-decline-call"

    if-lt v2, v9, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v8, v2, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_2
    move-object v14, v2

    goto :goto_3

    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v8, v2, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_2

    :goto_3
    if-nez v14, :cond_3

    const-string v1, "Early return in applyIncomingCallStyleToNotification cuz of rejectCallPending is null"

    invoke-static {v3, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    iget-object v1, v0, Lj92;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_4
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    goto :goto_5

    :cond_4
    iget-object v1, v0, Lj92;->i:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :goto_5
    invoke-static {v2, v1, v3}, Lj92;->f(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/Bitmap;)Le3d;

    move-result-object v12

    new-instance v10, Lxrb;

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lxrb;-><init>(ILe3d;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v10}, Lsrb;->i(Lhsb;)V

    return-void
.end method

.method public final b()Z
    .locals 9

    invoke-virtual {p0}, Lj92;->i()Lxsb;

    move-result-object v0

    iget-object v0, v0, Lxsb;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lj92;->i()Lxsb;

    move-result-object v3

    iget-object v3, v3, Lxsb;->b:Landroid/app/NotificationManager;

    invoke-virtual {v3}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v3

    invoke-virtual {p0}, Lj92;->i()Lxsb;

    move-result-object v4

    :try_start_0
    iget-object v4, v4, Lxsb;->b:Landroid/app/NotificationManager;

    invoke-virtual {v4}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move v4, v2

    goto :goto_2

    :catchall_0
    move v4, v1

    :goto_2
    const-string v5, " areNotificationsEnabledCompat="

    const-string v6, " hasAccessToNotifications="

    const-string v7, "Notification disabled: isDoNotDisturbModeEnabled="

    invoke-static {v7, v0, v5, v3, v6}, Lbp8;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CallsNotification"

    invoke-static {v5, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_b

    if-nez v4, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p0}, Lj92;->i()Lxsb;

    move-result-object v0

    iget-object v3, p0, Lj92;->d:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz65;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ru.oneme.app.new.incomingCalls."

    iget-object v0, v0, Lxsb;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    new-instance v4, Lts6;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v7

    const/16 v8, 0xc

    invoke-direct {v4, v8}, Lts6;-><init>(I)V

    sget-object v8, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v7, v4, Lts6;->b:I

    sget-object v6, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->canShowBadge()Z

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getLightColor()I

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v6, v7, :cond_4

    invoke-static {v0}, Ljp4;->e(Landroid/app/NotificationChannel;)V

    invoke-static {v0}, Ljp4;->d(Landroid/app/NotificationChannel;)V

    :cond_4
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    const/16 v8, 0x1d

    if-lt v6, v8, :cond_5

    invoke-static {v0}, Leo;->a(Landroid/app/NotificationChannel;)V

    :cond_5
    if-lt v6, v7, :cond_7

    invoke-static {v0}, Ljp4;->f(Landroid/app/NotificationChannel;)V

    goto :goto_3

    :cond_6
    move-object v4, v3

    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    iget v0, v4, Lts6;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_8
    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Notification disabled due to incomingImportance none"

    invoke-static {v5, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    :goto_4
    move v1, v2

    :cond_b
    :goto_5
    return v1
.end method

.method public final c()V
    .locals 2

    const-string v0, "CallsNotification"

    const-string v1, "cancel all call notifications"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xef

    invoke-virtual {p0, v0}, Lj92;->d(I)V

    const/16 v0, 0xf0

    invoke-virtual {p0, v0}, Lj92;->d(I)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancel call notification with id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallsNotification"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj92;->i()Lxsb;

    move-result-object v0

    iget-object v0, v0, Lxsb;->b:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public final e(Lone/me/calls/impl/service/CallServiceImpl;Ljava/lang/CharSequence;Lfe1;Z)Lsrb;
    .locals 5

    iget-object v0, p0, Lj92;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.new.incomingCalls."

    invoke-static {p1, v0}, Lj92;->g(Lone/me/calls/impl/service/CallServiceImpl;Ljava/lang/String;)Lsrb;

    move-result-object v0

    if-eqz p4, :cond_0

    iget-object v1, p0, Lj92;->m:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj92;->l:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iget-object v2, v0, Lsrb;->F:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    invoke-static {p2}, Lsrb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v0, Lsrb;->e:Ljava/lang/CharSequence;

    if-eqz p4, :cond_1

    iget-object p2, p0, Lj92;->j:Ljava/lang/Object;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lj92;->i:Ljava/lang/Object;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_1
    invoke-static {p2}, Lsrb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v0, Lsrb;->f:Ljava/lang/CharSequence;

    const/4 p2, 0x2

    iput p2, v0, Lsrb;->k:I

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lsrb;->f(IZ)V

    const/16 p2, 0x10

    invoke-virtual {v0, p2, v1}, Lsrb;->f(IZ)V

    invoke-virtual {p0}, Lj92;->h()Lun1;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x1f

    sget v2, Lv0j;->a:I

    const/4 v3, 0x0

    const/high16 v4, 0xc000000

    if-lt v2, p2, :cond_2

    new-instance p2, Landroid/content/Intent;

    const-class v2, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {p2, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p2, p3, p4}, Lun1;->a(Landroid/content/Intent;Lfe1;Z)V

    invoke-static {p1, v3, p2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-class v2, Lone/me/android/calls/CallNotifierBroadcastReceiver;

    invoke-direct {p2, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p2, p3, p4}, Lun1;->a(Landroid/content/Intent;Lfe1;Z)V

    invoke-static {p1, v3, p2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_2
    iput-object p1, v0, Lsrb;->h:Landroid/app/PendingIntent;

    const/16 p1, 0x80

    invoke-virtual {v0, p1, v1}, Lsrb;->f(IZ)V

    iput-boolean v3, v0, Lsrb;->l:Z

    const-string p1, "call"

    iput-object p1, v0, Lsrb;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lun1;
    .locals 1

    iget-object v0, p0, Lj92;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun1;

    return-object v0
.end method

.method public final i()Lxsb;
    .locals 1

    iget-object v0, p0, Lj92;->g:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsb;

    return-object v0
.end method

.method public final j(Lfe1;)Landroid/graphics/Bitmap;
    .locals 6

    new-instance v0, Lg92;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lg92;-><init>(Lj92;Lfe1;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Ln06;->a:Ln06;

    invoke-static {v2, v0}, Lkve;->M(Lxs4;Lff7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lj92;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p1, Lfe1;->f:Ljava/lang/Long;

    iget-object p1, p1, Lfe1;->g:Ljava/lang/CharSequence;

    const-string v3, "CallsNotification"

    const-string v4, "creating placeholder for sourceId = "

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lj92;->f:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbrb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p1}, Lbrb;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/CharSequence;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create placeholder due to: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    return-object v0
.end method

.method public final k()V
    .locals 8

    sget-object v0, Lpc9;->d:Lpc9;

    iget-object v1, p0, Lj92;->e:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "recreateIncomingChannelsIfNeeded"

    const-string v3, "NotificationHelper"

    const-string v4, "recreateIncomingChannelsIfNeeded: created="

    const/4 v5, 0x0

    :try_start_0
    iget-object v1, v1, Lcec;->e:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirb;

    invoke-virtual {v1}, Lirb;->l()Z

    move-result v1

    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v6, v0}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v3, v1, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-static {v3, v2, v1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {v3, v2, v1}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    iget-object v1, p0, Lj92;->e:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "recreateActiveCallChannelIfNeeded"

    const-string v4, "recreateActiveCallChannelIfNeeded: created="

    :try_start_1
    iget-object v1, v1, Lcec;->e:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirb;

    invoke-virtual {v1}, Lirb;->k()Z

    move-result v1

    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v6, v0}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v3, v1, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_3
    invoke-static {v3, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    invoke-static {v3, v2, v0}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    return-void
.end method
