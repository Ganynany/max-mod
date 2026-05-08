.class public final Lmok;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# instance fields
.field public final P0:Lzwg;

.field public final Q0:Lzwg;

.field public final R0:Lzwg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ly90;Lnfk;Lnfk;)V
    .locals 8

    const/16 v3, 0x17

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILy90;Lmo7;Lno7;I)V

    new-instance p1, Lzwg;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzwg;-><init>(I)V

    iput-object p1, v0, Lmok;->P0:Lzwg;

    new-instance p1, Lzwg;

    invoke-direct {p1, p2}, Lzwg;-><init>(I)V

    iput-object p1, v0, Lmok;->Q0:Lzwg;

    new-instance p1, Lzwg;

    invoke-direct {p1, p2}, Lzwg;-><init>(I)V

    iput-object p1, v0, Lmok;->R0:Lzwg;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    const v0, 0xb2c988

    return v0
.end method

.method public final synthetic l(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lpel;

    if-eqz v1, :cond_1

    check-cast v0, Lpel;

    return-object v0

    :cond_1
    new-instance v0, Lpel;

    invoke-direct {v0, p1}, Lpel;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final m()[Lwi6;
    .locals 1

    sget-object v0, Lhkk;->a:[Lwi6;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final s()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lmok;->P0:Lzwg;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmok;->P0:Lzwg;

    invoke-virtual {v1}, Lzwg;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lmok;->Q0:Lzwg;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lmok;->Q0:Lzwg;

    invoke-virtual {v0}, Lzwg;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lmok;->R0:Lzwg;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lmok;->R0:Lzwg;

    invoke-virtual {v1}, Lzwg;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
