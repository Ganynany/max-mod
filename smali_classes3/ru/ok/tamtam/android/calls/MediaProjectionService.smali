.class public final Lru/ok/tamtam/android/calls/MediaProjectionService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/ok/tamtam/android/calls/MediaProjectionService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "x3a",
        "tamtam-android-sdk_release"
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
.field public static final synthetic o:I


# instance fields
.field public final a:Ldth;

.field public final b:Ldth;

.field public final c:Lx3a;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lw3a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw3a;-><init>(Lru/ok/tamtam/android/calls/MediaProjectionService;I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v1, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->a:Ldth;

    new-instance v0, Lw3a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw3a;-><init>(Lru/ok/tamtam/android/calls/MediaProjectionService;I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v1, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->b:Ldth;

    new-instance v0, Lx3a;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->c:Lx3a;

    const-class v0, Lru/ok/tamtam/android/calls/MediaProjectionService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->c:Lx3a;

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "onCreate"

    iget-object v1, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->a:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi5;

    invoke-virtual {v0, v1}, Lbi5;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->b:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst;

    iget-object v0, v0, Lst;->m:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3a;

    iget-object v1, v0, Lv3a;->b:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcec;

    iget-object v2, v0, Lv3a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v3}, Lcec;->j(Ljava/lang/String;ZZ)Lsrb;

    move-result-object v1

    iget-object v0, v0, Lv3a;->c:Lrt;

    iget-object v0, v0, Lrt;->a:Landroid/content/Context;

    sget v2, Lzkf;->x2:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsrb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lsrb;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lsrb;->a()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "onDestroy"

    iget-object v1, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->a:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi5;

    invoke-virtual {v0, v1}, Lbi5;->g(Ljava/lang/String;)V

    return-void
.end method
