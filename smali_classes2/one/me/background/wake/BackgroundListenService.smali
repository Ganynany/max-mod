.class public final Lone/me/background/wake/BackgroundListenService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/background/wake/BackgroundListenService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "mvk",
        "background-wake_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ldth;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljb;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljb;-><init>(I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v1, p0, Lone/me/background/wake/BackgroundListenService;->a:Ldth;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 6

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "onCreate"

    const-string v1, "KeepBackground"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/background/wake/BackgroundListenService;->a:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x92

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst;

    iget-object v2, v0, Lst;->b:Lz65;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lst;->c()Lcec;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcec;->h(Z)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x2329

    invoke-static {p0, v3, v2}, Lcm0;->r(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    const-string v4, "ru.oneme.app.misc"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5, v5}, Lcec;->j(Ljava/lang/String;ZZ)Lsrb;

    move-result-object v0

    sget v4, Lepe;->oneme_background_wake_notification_title:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsrb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v0, Lsrb;->e:Ljava/lang/CharSequence;

    sget v4, Lepe;->oneme_background_wake_notification_subtitle:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsrb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v0, Lsrb;->f:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v5}, Lsrb;->f(IZ)V

    const/4 v4, -0x1

    iput v4, v0, Lsrb;->k:I

    iput-boolean v5, v0, Lsrb;->G:Z

    iput-object v2, v0, Lsrb;->g:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Lsrb;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    sget-object v0, Lgbb;->e:Lhcc;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "startForeground called, notificationId=9001"

    invoke-virtual {v0, v3, v1, v4, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/background/wake/BackgroundListenService;->a:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm0;

    invoke-virtual {v0}, Lvm0;->a()Lic9;

    move-result-object v0

    const-string v1, "system_curtain_shown"

    const/16 v3, 0xc

    const-string v4, "BACKGROUND_MODE"

    invoke-static {v0, v4, v1, v2, v3}, Lic9;->h(Lic9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    const-string v0, "KeepBackground"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/background/wake/BackgroundListenService;->a:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm0;

    invoke-virtual {v0}, Lvm0;->a()Lic9;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    const-string v3, "BACKGROUND_MODE"

    const-string v4, "system_curtain_hidden"

    invoke-static {v0, v3, v4, v1, v2}, Lic9;->h(Lic9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    sget-object p1, Lgbb;->e:Lhcc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lpc9;->d:Lpc9;

    invoke-virtual {p1, v0}, Lhcc;->b(Lpc9;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "onStartCommand: flags="

    const-string v2, ", startId="

    invoke-static {v1, p2, p3, v2}, Lbp8;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string v1, "KeepBackground"

    invoke-virtual {p1, v0, v1, p2, p3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
