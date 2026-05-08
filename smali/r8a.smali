.class public final Lr8a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lh38;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lnh3;

.field public final e:Ljava/util/Set;

.field public f:Ln7f;

.field public g:I


# direct methods
.method public constructor <init>(Lg7a;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.media3.session.IMediaSession"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr8a;->c:Ljava/lang/ref/WeakReference;

    new-instance v0, Lnh3;

    invoke-direct {v0, p1}, Lnh3;-><init>(Lg7a;)V

    iput-object v0, p0, Lr8a;->d:Lnh3;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lr8a;->e:Ljava/util/Set;

    sget-object p1, Ln7f;->z0:Ln7f;

    iput-object p1, p0, Lr8a;->f:Ln7f;

    return-void
.end method

.method public static U(Lg7a;Lj6a;ILq8a;Lvd4;)Lp69;
    .locals 6

    invoke-virtual {p0}, Lg7a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lj88;->b:Lj88;

    return-object p0

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lq8a;->k(Lg7a;Lj6a;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lp69;

    invoke-static {}, Lieg;->m()Lieg;

    move-result-object v2

    new-instance v0, Lfd2;

    const/4 v5, 0x7

    move-object v1, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lfd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lvj5;->a:Lvj5;

    invoke-interface {v4, v0, p0}, Lp69;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.method public static Y(Lg7a;Lj6a;ILtcg;)V
    .locals 1

    :try_start_0
    iget-object v0, p1, Lj6a;->d:Li6a;

    invoke-static {v0}, Lvni;->z(Ljava/lang/Object;)V

    invoke-interface {v0, p2, p3}, Li6a;->f(ILtcg;)V

    iget-object p0, p0, Lg7a;->c:Ld7a;

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p2}, Ld7a;->a(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to send result to controller "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaSessionStub"

    invoke-static {p2, p1, p0}, Lxw8;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static Z(Lvd4;)Ll99;
    .locals 2

    new-instance v0, Ll99;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Ll99;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Ll99;

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1}, Ll99;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method public final B(Lb38;ILwbg;ILq8a;)V
    .locals 11

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v0, p0, Lr8a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lg7a;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lg7a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8a;->d:Lnh3;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnh3;->r(Ljava/lang/Object;)Lj6a;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_1
    :try_start_1
    iget-object p1, v7, Lg7a;->l:Landroid/os/Handler;

    new-instance v3, Li8a;

    move-object v4, p0

    move v8, p2

    move-object v6, p3

    move v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v10}, Li8a;-><init>(Lr8a;Lj6a;Lwbg;Lg7a;IILq8a;)V

    invoke-static {p1, v3}, Lvyi;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public final C(Lb38;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lh8a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lh8a;-><init>(I)V

    invoke-static {v0}, Lr8a;->Z(Lvd4;)Ll99;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, v1, v0}, Lr8a;->W(Lb38;IILq8a;)V

    return-void
.end method

.method public final E(Lb38;IJ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lp60;

    const/16 v1, 0x14

    invoke-direct {v0, p3, p4, v1}, Lp60;-><init>(JI)V

    invoke-static {v0}, Lr8a;->Z(Lvd4;)Ll99;

    move-result-object p3

    const/4 p4, 0x5

    invoke-virtual {p0, p1, p2, p4, p3}, Lr8a;->W(Lb38;IILq8a;)V

    return-void
.end method

.method public final F(Lb38;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lh8a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lh8a;-><init>(I)V

    invoke-static {v0}, Lr8a;->Z(Lvd4;)Ll99;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v1, v0}, Lr8a;->W(Lb38;IILq8a;)V

    return-void
.end method

.method public final G(Lb38;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lr8a;->M(Lb38;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public final H(Lb38;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p2, p0, Lr8a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg7a;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lg7a;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lg7a;->l:Landroid/os/Handler;

    new-instance v2, Lw48;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3, p1}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v2}, Lvyi;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public final L(Lb38;ILandroid/os/Bundle;)V
    .locals 10

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_4

    :cond_0
    :try_start_0
    invoke-static {p3}, Lpb4;->a(Landroid/os/Bundle;)Lpb4;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p3

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p2, Lpb4;->d:I

    :goto_0
    :try_start_1
    new-instance v4, Lt7a;

    iget-object v3, p2, Lpb4;->c:Ljava/lang/String;

    invoke-direct {v4, v3, v0, p3}, Lt7a;-><init>(Ljava/lang/String;II)V

    iget-object p3, p0, Lr8a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg7a;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lg7a;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static {p3}, Lx7a;->a(Landroid/content/Context;)Lx7a;

    move-result-object p3

    invoke-virtual {p3, v4}, Lx7a;->b(Lt7a;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    :goto_1
    move v7, p3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    :goto_2
    new-instance v3, Lj6a;

    iget v5, p2, Lpb4;->a:I

    iget v6, p2, Lpb4;->b:I

    new-instance v8, Ln8a;

    invoke-direct {v8, p1, v6}, Ln8a;-><init>(Lb38;I)V

    iget-object v9, p2, Lpb4;->e:Landroid/os/Bundle;

    invoke-direct/range {v3 .. v9}, Lj6a;-><init>(Lt7a;IIZLi6a;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v3}, Lr8a;->j(Lb38;Lj6a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_3
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for ConnectionRequest"

    invoke-static {p2, p3, p1}, Lxw8;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    return-void
.end method

.method public final M(Lb38;ILandroid/os/Bundle;Z)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lwz9;->b(Landroid/os/Bundle;)Lwz9;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lpc5;

    const/4 v1, 0x3

    invoke-direct {v0, p3, p4, v1}, Lpc5;-><init>(Ljava/lang/Object;ZI)V

    new-instance p3, Lh8a;

    const/16 p4, 0xe

    invoke-direct {p3, p4}, Lh8a;-><init>(I)V

    new-instance p4, Lpa5;

    const/16 v1, 0x19

    invoke-direct {p4, v0, v1, p3}, Lpa5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lk8a;

    const/4 v0, 0x1

    invoke-direct {p3, p4, v0}, Lk8a;-><init>(Lq8a;I)V

    const/16 p4, 0x1f

    invoke-virtual {p0, p1, p2, p4, p3}, Lr8a;->W(Lb38;IILq8a;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lxw8;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N(Lb38;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lr8a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg7a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lg7a;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lr8a;->d:Lnh3;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v3, p1}, Lnh3;->r(Ljava/lang/Object;)Lj6a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, v2, Lg7a;->l:Landroid/os/Handler;

    new-instance v3, Lw48;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v4, p1}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lvyi;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_3
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public final P(Lb38;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lwbg;->a(Landroid/os/Bundle;)Lwbg;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Lkh9;

    invoke-direct {p3, v4, p4}, Lkh9;-><init>(Lwbg;Landroid/os/Bundle;)V

    new-instance v6, Lk8a;

    const/4 p4, 0x1

    invoke-direct {v6, p3, p4}, Lk8a;-><init>(Lq8a;I)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lr8a;->B(Lb38;ILwbg;ILq8a;)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for SessionCommand"

    invoke-static {p2, p3, p1}, Lxw8;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R(Lb38;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8a;->d:Lnh3;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnh3;->r(Ljava/lang/Object;)Lj6a;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lh8a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lh8a;-><init>(I)V

    invoke-static {v0}, Lr8a;->Z(Lvd4;)Ll99;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, v1, v0}, Lr8a;->X(Lj6a;IILq8a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T(Lahd;)Lahd;
    .locals 9

    iget-object v0, p1, Lahd;->D:Lpdi;

    iget-object v0, v0, Lpdi;->a:Le98;

    invoke-static {}, Le98;->i()Lb98;

    move-result-object v1

    new-instance v2, Ln88;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lrr;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lodi;

    invoke-virtual {v4}, Lodi;->b()Lmci;

    move-result-object v5

    iget-object v6, p0, Lr8a;->f:Ln7f;

    invoke-virtual {v6, v5}, Ln7f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lr8a;->g:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lr8a;->g:I

    sget-object v8, Lvyi;->a:Ljava/lang/String;

    const/16 v8, 0x24

    invoke-static {v7, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lmci;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual {v2, v5, v6}, Ln88;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lodi;->a(Ljava/lang/String;)Lodi;

    move-result-object v4

    invoke-virtual {v1, v4}, Lu88;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ln88;->n()Ln7f;

    move-result-object v0

    iput-object v0, p0, Lr8a;->f:Ln7f;

    new-instance v0, Lpdi;

    invoke-virtual {v1}, Lb98;->h()Lo7f;

    move-result-object v1

    invoke-direct {v0, v1}, Lpdi;-><init>(Lo7f;)V

    invoke-virtual {p1, v0}, Lahd;->b(Lpdi;)Lahd;

    move-result-object p1

    iget-object v0, p1, Lahd;->E:Lgdi;

    iget-object v1, v0, Lgdi;->D:Lh98;

    invoke-virtual {v1}, Lh98;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lgdi;->a()Ledi;

    move-result-object v1

    invoke-virtual {v1}, Ledi;->c()Ledi;

    move-result-object v1

    iget-object v0, v0, Lgdi;->D:Lh98;

    invoke-virtual {v0}, Lh98;->h()Lv88;

    move-result-object v0

    invoke-virtual {v0}, Lv88;->g()Lxqi;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyci;

    iget-object v3, v2, Lyci;->a:Lmci;

    iget-object v4, p0, Lr8a;->f:Ln7f;

    invoke-virtual {v4, v3}, Ln7f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v5, Lyci;

    new-instance v6, Lmci;

    iget-object v3, v3, Lmci;->d:[Ls77;

    invoke-direct {v6, v4, v3}, Lmci;-><init>(Ljava/lang/String;[Ls77;)V

    iget-object v2, v2, Lyci;->b:Le98;

    invoke-direct {v5, v6, v2}, Lyci;-><init>(Lmci;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Ledi;->a(Lyci;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Ledi;->a(Lyci;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ledi;->b()Lgdi;

    move-result-object v0

    invoke-virtual {p1, v0}, Lahd;->j(Lgdi;)Lahd;

    move-result-object p1

    return-object p1
.end method

.method public final V(Lj6a;Lkhd;I)I
    .locals 2

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Lkhd;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr8a;->d:Lnh3;

    invoke-virtual {v1, p1, v0}, Lnh3;->C(Lj6a;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v1, p1, v0}, Lnh3;->C(Lj6a;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lkhd;->r()I

    move-result p1

    add-int/2addr p1, p3

    return p1

    :cond_0
    return p3
.end method

.method public final W(Lb38;IILq8a;)V
    .locals 1

    iget-object v0, p0, Lr8a;->d:Lnh3;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnh3;->r(Ljava/lang/Object;)Lj6a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8a;->X(Lj6a;IILq8a;)V

    :cond_0
    return-void
.end method

.method public final X(Lj6a;IILq8a;)V
    .locals 10

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v0, p0, Lr8a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lg7a;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lg7a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lg7a;->l:Landroid/os/Handler;

    new-instance v3, Lj8a;

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move v6, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lj8a;-><init>(Lr8a;Lj6a;ILg7a;ILq8a;)V

    invoke-static {v0, v3}, Lvyi;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final c(Lb38;ILandroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_4

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-static {p3}, Ltcg;->a(Landroid/os/Bundle;)Ltcg;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_1
    iget-object v2, p0, Lr8a;->d:Lnh3;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v3, v2, Lnh3;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, p1}, Lnh3;->r(Ljava/lang/Object;)Lj6a;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v2, v2, Lnh3;->c:Ljava/lang/Object;

    check-cast v2, Lhw;

    invoke-virtual {v2, p1}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda4;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    :try_start_3
    iget-object v4, p1, Lda4;->b:Ld7g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    if-nez v4, :cond_3

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_3
    :try_start_4
    invoke-virtual {v4, p2, p3}, Ld7g;->d(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for SessionResult"

    invoke-static {p2, p3, p1}, Lxw8;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final d(Lb38;ILandroid/os/Bundle;Z)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Ln80;->a(Landroid/os/Bundle;)Ln80;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lpc5;

    const/4 v1, 0x4

    invoke-direct {v0, p3, p4, v1}, Lpc5;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, Lr8a;->Z(Lvd4;)Ll99;

    move-result-object p3

    const/16 p4, 0x23

    invoke-virtual {p0, p1, p2, p4, p3}, Lr8a;->W(Lb38;IILq8a;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for AudioAttributes"

    invoke-static {p2, p3, p1}, Lxw8;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lb38;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8a;->d:Lnh3;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnh3;->r(Ljava/lang/Object;)Lj6a;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lkh9;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lkh9;-><init>(I)V

    invoke-static {v0}, Lr8a;->Z(Lvd4;)Ll99;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lr8a;->X(Lj6a;IILq8a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lb38;ILandroid/os/Bundle;J)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lwz9;->b(Landroid/os/Bundle;)Lwz9;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lka2;

    const/4 v1, 0x5

    invoke-direct {v0, p3, p4, p5, v1}, Lka2;-><init>(Ljava/lang/Object;JI)V

    new-instance p3, Lh8a;

    const/16 p4, 0xe

    invoke-direct {p3, p4}, Lh8a;-><init>(I)V

    new-instance p4, Lpa5;

    const/16 p5, 0x19

    invoke-direct {p4, v0, p5, p3}, Lpa5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lk8a;

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5}, Lk8a;-><init>(Lq8a;I)V

    const/16 p4, 0x1f

    invoke-virtual {p0, p1, p2, p4, p3}, Lr8a;->W(Lb38;IILq8a;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lxw8;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lb38;Lj6a;)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object v0, p0, Lr8a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lg7a;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lg7a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v5, p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr8a;->e:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lg7a;->l:Landroid/os/Handler;

    new-instance v1, Ll77;

    const/4 v6, 0x3

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ll77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lvyi;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :goto_0
    invoke-static {v5}, Lh2l;->a(Lb38;)V

    return-void

    :cond_2
    move-object v5, p1

    invoke-static {v5}, Lh2l;->a(Lb38;)V

    return-void
.end method

.method public final m(Lb38;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8a;->d:Lnh3;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnh3;->r(Ljava/lang/Object;)Lj6a;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lpa5;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1, p1}, Lpa5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lr8a;->Z(Lvd4;)Ll99;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lr8a;->X(Lj6a;IILq8a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    const-string v2, "androidx.media3.session.IMediaSession"

    const/4 v8, 0x1

    if-lt p1, v8, :cond_0

    const v3, 0xffffff

    if-gt p1, v3, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v3, 0x5f4e5446

    if-ne p1, v3, :cond_1

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v8

    :cond_1
    const-string v2, "Ignoring malformed Bundle for Rating"

    const/4 v4, 0x0

    const-string v5, "MediaSessionStub"

    packed-switch p1, :pswitch_data_0

    const-string v2, "Ignoring malformed Bundle for LibraryParams"

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_1

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_2

    goto/16 :goto_19

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "unsubscribe(): Ignoring empty parentId"

    invoke-static {v5, v0}, Lxw8;->q0(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_3
    new-instance v1, Lkh9;

    const/16 v4, 0x13

    invoke-direct {v1, v0, v4}, Lkh9;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lk8a;

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Lk8a;-><init>(Lq8a;I)V

    const/4 v4, 0x0

    const v5, 0xc352

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lr8a;->B(Lb38;ILwbg;ILq8a;)V

    return v8

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v7}, Lyel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_4

    goto/16 :goto_19

    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v0, "subscribe(): Ignoring empty parentId"

    invoke-static {v5, v0}, Lxw8;->q0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_5
    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    :try_start_0
    invoke-static {v1}, Lx0a;->a(Landroid/os/Bundle;)Lx0a;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lh8a;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v4, v6}, Lh8a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lk8a;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2}, Lk8a;-><init>(Lq8a;I)V

    const/4 v4, 0x0

    const v5, 0xc351

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lr8a;->B(Lb38;ILwbg;ILq8a;)V

    goto/16 :goto_19

    :catch_0
    move-exception v0

    invoke-static {v5, v2, v0}, Lxw8;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    sget-object v10, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v10}, Lyel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_7

    goto/16 :goto_19

    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v0, "getSearchResult(): Ignoring empty query"

    invoke-static {v5, v0}, Lxw8;->q0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_8
    if-gez v7, :cond_9

    const-string v0, "getSearchResult(): Ignoring negative page"

    invoke-static {v5, v0}, Lxw8;->q0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_9
    if-ge v9, v8, :cond_a

    const-string v0, "getSearchResult(): Ignoring pageSize less than 1"

    invoke-static {v5, v0}, Lxw8;->q0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_a
    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    :try_start_1
    invoke-static {v1}, Lx0a;->a(Landroid/os/Bundle;)Lx0a;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    new-instance v1, Lh8a;

    invoke-direct {v1, v6, v7, v9, v4}, Lh8a;-><init>(Ljava/lang/String;IILx0a;)V

    new-instance v6, Lk8a;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2}, Lk8a;-><init>(Lq8a;I)V

    const/4 v4, 0x0

    const v5, 0xc356

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lr8a;->B(Lb38;ILwbg;ILq8a;)V

    goto/16 :goto_19

    :catch_1
    move-exception v0

    invoke-static {v5, v2, v0}, Lxw8;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v7}, Lyel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_c

    goto/16 :goto_19

    :cond_c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v0, "search(): Ignoring empty query"

    invoke-static {v5, v0}, Lxw8;->q0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_d
    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    :try_start_2
    invoke-static {v1}, Lx0a;->a(Landroid/os/Bundle;)Lx0a;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    new-instance v1, Lh8a;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v4, v6}, Lh8a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lk8a;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2}, Lk8a;-><init>(Lq8a;I)V

    const/4 v4, 0x0

    const v5, 0xc355

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lr8a;->B(Lb38;ILwbg;ILq8a;)V

    goto/16 :goto_19

    :catch_2
    move-exception v0

    invoke-static {v5, v2, v0}, Lxw8;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    sget-object v10, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v10}, Lyel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_f

    goto/16 :goto_19

    :cond_f
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_10

    const-string v0, "getChildren(): Ignoring empty parentId"

    invoke-static {v5, v0}, Lxw8;->q0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_10
    if-gez v7, :cond_11

    const-string v0, "getChildren(): Ignoring negative page"

    invoke-static {v5, v0}, Lxw8;->q0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_11
    if-ge v9, v8, :cond_12

    const-string v0, "getChildren(): Ignoring pageSize less than 1"

    invoke-static {v5, v0}, Lxw8;->q0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_12
    if-nez v1, :cond_13

    goto :goto_3

    :cond_13
    :try_start_3
    invoke-static {v1}, Lx0a;->a(Landroid/os/Bundle;)Lx0a;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    new-instance v1, Lkh9;

    invoke-direct {v1, v6, v7, v9, v4}, Lkh9;-><init>(Ljava/lang/String;IILx0a;)V

    new-instance v6, Lk8a;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2}, Lk8a;-><init>(Lq8a;I)V

    const/4 v4, 0x0

    const v5, 0xc353

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lr8a;->B(Lb38;ILwbg;ILq8a;)V

    goto/16 :goto_19

    :catch_3
    move-exception v0

    invoke-static {v5, v2, v0}, Lxw8;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_14

    goto/16 :goto_19

    :cond_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v0, "getItem(): Ignoring empty mediaId"

    invoke-static {v5, v0}, Lxw8;->q0(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_15
    new-instance v1, Lkh9;

    const/16 v4, 0x1c

    invoke-direct {v1, v0, v4}, Lkh9;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lk8a;

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Lk8a;-><init>(Lq8a;I)V

    const/4 v4, 0x0

    const v5, 0xc354

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lr8a;->B(Lb38;ILwbg;ILq8a;)V

    return v8

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v6}, Lyel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_16

    goto/16 :goto_19

    :cond_16
    if-nez v1, :cond_17

    goto :goto_4

    :cond_17
    :try_start_4
    invoke-static {v1}, Lx0a;->a(Landroid/os/Bundle;)Lx0a;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    new-instance v1, Lh8a;

    const/4 v2, 0x7

    invoke-direct {v1, v4, v2}, Lh8a;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lk8a;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2}, Lk8a;-><init>(Lq8a;I)V

    const/4 v4, 0x0

    const v5, 0xc350

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lr8a;->B(Lb38;ILwbg;ILq8a;)V

    goto/16 :goto_19

    :catch_4
    move-exception v0

    invoke-static {v5, v2, v0}, Lxw8;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lyel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_18

    move v4, v8

    :cond_18
    invoke-virtual {p0, v0, v2, v5, v4}, Lr8a;->d(Lb38;ILandroid/os/Bundle;Z)V

    return v8

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v0, :cond_1a

    if-eqz v1, :cond_1a

    if-ltz v4, :cond_1a

    if-ge v5, v4, :cond_19

    goto :goto_5

    :cond_19
    :try_start_5
    new-instance v6, Lh8a;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, Lh8a;-><init>(I)V

    invoke-static {v1}, Ll51;->a(Landroid/os/IBinder;)Le98;

    move-result-object v1

    invoke-static {v6, v1}, Lk51;->c(Lbf7;Ljava/util/List;)Lo7f;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    new-instance v6, Ll99;

    const/16 v7, 0xc

    invoke-direct {v6, v1, v7}, Ll99;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ld8a;

    invoke-direct {v1, p0, v4, v5}, Ld8a;-><init>(Lr8a;II)V

    new-instance v4, Lpa5;

    const/16 v5, 0x1a

    invoke-direct {v4, v6, v5, v1}, Lpa5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lk8a;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Lk8a;-><init>(Lq8a;I)V

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lr8a;->W(Lb38;IILq8a;)V

    goto :goto_5

    :catch_5
    move-exception v0

    const-string v1, "MediaSessionStub"

    const-string v2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {v1, v2, v0}, Lxw8;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_5
    return v8

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lyel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_1c

    if-gez v4, :cond_1b

    goto :goto_6

    :cond_1b
    :try_start_6
    invoke-static {v1}, Lwz9;->b(Landroid/os/Bundle;)Lwz9;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    new-instance v5, Lf8a;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Lf8a;-><init>(Lwz9;I)V

    new-instance v1, Le8a;

    const/4 v6, 0x2

    invoke-direct {v1, p0, v4, v6}, Le8a;-><init>(Lr8a;II)V

    new-instance v4, Lpa5;

    const/16 v6, 0x1a

    invoke-direct {v4, v5, v6, v1}, Lpa5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lk8a;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Lk8a;-><init>(Lq8a;I)V

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lr8a;->W(Lb38;IILq8a;)V

    goto :goto_6

    :catch_6
    move-exception v0

    const-string v1, "MediaSessionStub"

    const-string v2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {v1, v2, v0}, Lxw8;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_6
    return v8

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_1d

    move v4, v8

    :cond_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_1e

    goto :goto_7

    :cond_1e
    new-instance v5, Lja6;

    invoke-direct {v5, v4, v1}, Lja6;-><init>(ZI)V

    invoke-static {v5}, Lr8a;->Z(Lvd4;)Ll99;

    move-result-object v1

    const/16 v4, 0x22

    invoke-virtual {p0, v0, v2, v4, v1}, Lr8a;->W(Lb38;IILq8a;)V

    :goto_7
    return v8

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_1f

    goto :goto_8

    :cond_1f
    new-instance v4, Llt1;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v5}, Llt1;-><init>(II)V

    invoke-static {v4}, Lr8a;->Z(Lvd4;)Ll99;

    move-result-object v1

    const/16 v4, 0x22

    invoke-virtual {p0, v0, v2, v4, v1}, Lr8a;->W(Lb38;IILq8a;)V

    :goto_8
    return v8

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_20

    goto :goto_9

    :cond_20
    new-instance v4, Llt1;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5}, Llt1;-><init>(II)V

    invoke-static {v4}, Lr8a;->Z(Lvd4;)Ll99;

    move-result-object v1

    const/16 v4, 0x22

    invoke-virtual {p0, v0, v2, v4, v1}, Lr8a;->W(Lb38;IILq8a;)V

    :goto_9
    return v8

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v0, :cond_22

    if-gez v4, :cond_21

    goto :goto_a

    :cond_21
    new-instance v5, Lea6;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v1, v6}, Lea6;-><init>(III)V

    invoke-static {v5}, Lr8a;->Z(Lvd4;)Ll99;

    move-result-object v1

    const/16 v4, 0x21

    invoke-virtual {p0, v0, v2, v4, v1}, Lr8a;->W(Lb38;IILq8a;)V

    :cond_22
    :goto_a
    return v8

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lyel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_40

    if-nez v1, :cond_23

    goto/16 :goto_19

    :cond_23
    :try_start_7
    invoke-static {v1}, Ltue;->a(Landroid/os/Bundle;)Ltue;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    new-instance v2, Lkh9;

    const/16 v4, 0x12

    invoke-direct {v2, v1, v4}, Lkh9;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lk8a;

    const/4 v1, 0x1

    invoke-direct {v6, v2, v1}, Lk8a;-><init>(Lq8a;I)V

    const/4 v4, 0x0

    const v5, 0x9c4a

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lr8a;->B(Lb38;ILwbg;ILq8a;)V

    goto/16 :goto_19

    :catch_7
    move-exception v0

    invoke-static {v5, v2, v0}, Lxw8;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v6}, Lyel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_40

    if-eqz v4, :cond_40

    if-nez v1, :cond_24

    goto/16 :goto_19

    :cond_24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_25

    const-string v0, "setRatingWithMediaId(): Ignoring empty mediaId"

    invoke-static {v5, v0}, Lxw8;->q0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_25
    :try_start_8
    invoke-static {v1}, Ltue;->a(Landroid/os/Bundle;)Ltue;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    new-instance v2, Lh8a;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v1, v4}, Lh8a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lk8a;

    const/4 v1, 0x1

    invoke-direct {v6, v2, v1}, Lk8a;-><init>(Lq8a;I)V

    const/4 v4, 0x0

    const v5, 0x9c4a

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lr8a;->B(Lb38;ILwbg;ILq8a;)V

    goto/16 :goto_19

    :catch_8
    move-exception v0

    invoke-static {v5, v2, v0}, Lxw8;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lyel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_27

    if-nez v1, :cond_26

    goto :goto_b

    :cond_26
    :try_start_9
    invoke-static {v1}, Lgdi;->b(Landroid/os/Bundle;)Lgdi;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    new-instance v4, Lpa5;

    const/16 v5, 0x17

    invoke-direct {v4, p0, v5, v1}, Lpa5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4}, Lr8a;->Z(Lvd4;)Ll99;

    move-result-object v1

    const/16 v4, 0x1d

    invoke-virtual {p0, v0, v2, v4, v1}, Lr8a;->W(Lb38;IILq8a;)V

    goto :goto_b

    :catch_9
    move-exception v0

    const-string v1, "MediaSessionStub"

    const-string v2, "Ignoring malformed Bundle for TrackSelectionParameters"

    invoke-static {v1, v2, v0}, Lxw8;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_b
    return v8

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_28

    goto :goto_c

    :cond_28
    iget-object v2, p0, Lr8a;->d:Lnh3;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnh3;->r(Ljava/lang/Object;)Lj6a;

    move-result-object v0

    if-eqz v0, :cond_29

    new-instance v2, Lh8a;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lh8a;-><init>(I)V

    invoke-static {v2}, Lr8a;->Z(Lvd4;)Ll99;

    move-result-object v2

    const/16 v4, 0x9

    invoke-virtual {p0, v0, v1, v4, v2}, Lr8a;->X(Lj6a;IILq8a;)V

    :cond_29
    :goto_c
    return v8

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_2a

    goto :goto_d

    :cond_2a
    iget-object v2, p0, Lr8a;->d:Lnh3;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnh3;->r(Ljava/lang/Object;)Lj6a;

    move-result-object v0

    if-eqz v0, :cond_2b

    new-instance v2, Lkh9;

    const/16 v4, 0x1a

    invoke-direct {v2, v4}, Lkh9;-><init>(I)V

    invoke-static {v2}, Lr8a;->Z(Lvd4;)Ll99;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {p0, v0, v1, v4, v2}, Lr8a;->X(Lj6a;IILq8a;)V

    :cond_2b
    :goto_d
    return v8

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8a;->N(Lb38;)V

    return v8

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lyel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    if-nez v0, :cond_2c

    goto :goto_e

    :cond_2c
    new-instance v4, Ll99;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v5}, Ll99;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lr8a;->Z(Lvd4;)Ll99;

    move-result-object v1

    const/16 v4, 0x1b

    invoke-virtual {p0, v0, v2, v4, v1}, Lr8a;->W(Lb38;IILq8a;)V

    :goto_e
    return v8

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_2d

    goto :goto_f

    :cond_2d
    new-instance v2, Lkh9;

    const/16 v4, 0x16

    invoke-direct {v2, v4}, Lkh9;-><init>(I)V

    invoke-static {v2}, Lr8a;->Z(Lvd4;)Ll99;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {p0, v0, v1, v4, v2}, Lr8a;->W(Lb38;IILq8a;)V

    :goto_f
    return v8

    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_2e

    goto :goto_10

    :cond_2e
    new-instance v2, Lkh9;

    const/16 v4, 0x1b

    invoke-direct {v2, v4}, Lkh9;-><init>(I)V

    invoke-static {v2}, Lr8a;->Z(Lvd4;)Ll99;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p0, v0, v1, v4, v2}, Lr8a;->W(Lb38;IILq8a;)V

    :goto_10
    return v8

    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_2f

    goto :goto_11

    :cond_2f
    iget-object v2, p0, Lr8a;->d:Lnh3;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnh3;->r(Ljava/lang/Object;)Lj6a;

    move-result-object v0

    if-eqz v0, :cond_30

    new-instance v2, Lkh9;

    const/16 v4, 0x1d

    invoke-direct {v2, v4}, Lkh9;-><init>(I)V

    invoke-static {v2}, Lr8a;->Z(Lvd4;)Ll99;

    move-result-object v2

    const/16 v4, 0xc

    invoke-virtual {p0, v0, v1, v4, v2}, Lr8a;->X(Lj6a;IILq8a;)V

    :cond_30
    :goto_11
    return v8

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_31

    goto :goto_12

    :cond_31
    iget-object v2, p0, Lr8a;->d:Lnh3;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnh3;->r(Ljava/lang/Object;)Lj6a;

    move-result-object v0

    if-eqz v0, :cond_32

    new-instance v2, Lkh9;

    const/16 v4, 0x18

    invoke-direct {v2, v4}, Lkh9;-><init>(I)V

    invoke-static {v2}, Lr8a;->Z(Lvd4;)Ll99;

    move-result-object v2

    const/16 v4, 0xb

    invoke-virtual {p0, v0, v1, v4, v2}, Lr8a;->X(Lj6a;IILq8a;)V

    :cond_32
    :goto_12
    return v8

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    if-eqz v6, :cond_34

    if-gez v2, :cond_33

    goto :goto_13

    :cond_33
    new-instance v0, Lsf6;

    const/4 v5, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lsf6;-><init>(Ljava/lang/Object;IJI)V

    new-instance v1, Ll99;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Ll99;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-virtual {p0, v6, v7, v0, v1}, Lr8a;->W(Lb38;IILq8a;)V

    :cond_34
    :goto_13
    return v8

    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p0, v0, v2, v4, v5}, Lr8a;->E(Lb38;IJ)V

    return v8

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v0, :cond_36

    if-gez v1, :cond_35

    goto :goto_14

    :cond_35
    new-instance v4, Le8a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v5}, Le8a;-><init>(Lr8a;II)V

    new-instance v1, Ll99;

    const/16 v5, 0xe

    invoke-direct {v1, v4, v5}, Ll99;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0xa

    invoke-virtual {p0, v0, v2, v4, v1}, Lr8a;->W(Lb38;IILq8a;)V

    :cond_36
    :goto_14
    return v8

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lr8a;->C(Lb38;I)V

    return v8

    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lr8a;->H(Lb38;I)V

    return v8

    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lr8a;->R(Lb38;I)V

    return v8

    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lyel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_38

    if-nez v1, :cond_37

    goto :goto_15

    :cond_37
    :try_start_a
    invoke-static {v1}, Lg1a;->b(Landroid/os/Bundle;)Lg1a;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    new-instance v4, Ly96;

    invoke-direct {v4, v1}, Ly96;-><init>(Lg1a;)V

    invoke-static {v4}, Lr8a;->Z(Lvd4;)Ll99;

    move-result-object v1

    const/16 v4, 0x13

    invoke-virtual {p0, v0, v2, v4, v1}, Lr8a;->W(Lb38;IILq8a;)V

    goto :goto_15

    :catch_a
    move-exception v0

    const-string v1, "MediaSessionStub"

    const-string v2, "Ignoring malformed Bundle for MediaMetadata"

    invoke-static {v1, v2, v0}, Lxw8;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    :goto_15
    return v8

    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v0, :cond_3a

    if-eqz v1, :cond_3a

    if-gez v4, :cond_39

    goto :goto_16

    :cond_39
    :try_start_b
    new-instance v5, Lh8a;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lh8a;-><init>(I)V

    invoke-static {v1}, Ll51;->a(Landroid/os/IBinder;)Le98;

    move-result-object v1

    invoke-static {v5, v1}, Lk51;->c(Lbf7;Ljava/util/List;)Lo7f;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_b

    new-instance v5, Lvr2;

    const/16 v6, 0xe

    invoke-direct {v5, v6, v1}, Lvr2;-><init>(ILjava/util/List;)V

    new-instance v1, Le8a;

    const/4 v6, 0x3

    invoke-direct {v1, p0, v4, v6}, Le8a;-><init>(Lr8a;II)V

    new-instance v4, Lpa5;

    const/16 v6, 0x1a

    invoke-direct {v4, v5, v6, v1}, Lpa5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lk8a;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Lk8a;-><init>(Lq8a;I)V

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lr8a;->W(Lb38;IILq8a;)V

    goto :goto_16

    :catch_b
    move-exception v0

    const-string v1, "MediaSessionStub"

    const-string v2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {v1, v2, v0}, Lxw8;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    :goto_16
    return v8

    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v0, :cond_3c

    if-nez v1, :cond_3b

    goto :goto_17

    :cond_3b
    :try_start_c
    new-instance v4, Lh8a;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lh8a;-><init>(I)V

    invoke-static {v1}, Ll51;->a(Landroid/os/IBinder;)Le98;

    move-result-object v1

    invoke-static {v4, v1}, Lk51;->c(Lbf7;Ljava/util/List;)Lo7f;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_c

    new-instance v4, Lvr2;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v1}, Lvr2;-><init>(ILjava/util/List;)V

    new-instance v1, Lh8a;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, Lh8a;-><init>(I)V

    new-instance v5, Lpa5;

    const/16 v6, 0x1a

    invoke-direct {v5, v4, v6, v1}, Lpa5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lk8a;

    const/4 v4, 0x1

    invoke-direct {v1, v5, v4}, Lk8a;-><init>(Lq8a;I)V

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lr8a;->W(Lb38;IILq8a;)V

    goto :goto_17

    :catch_c
    move-exception v0

    const-string v1, "MediaSessionStub"

    const-string v2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {v1, v2, v0}, Lxw8;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    :goto_17
    return v8

    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lyel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_3e

    if-eqz v1, :cond_3e

    if-gez v4, :cond_3d

    goto :goto_18

    :cond_3d
    :try_start_d
    invoke-static {v1}, Lwz9;->b(Landroid/os/Bundle;)Lwz9;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_d

    new-instance v5, Lf8a;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lf8a;-><init>(Lwz9;I)V

    new-instance v1, Le8a;

    const/4 v6, 0x1

    invoke-direct {v1, p0, v4, v6}, Le8a;-><init>(Lr8a;II)V

    new-instance v4, Lpa5;

    const/16 v6, 0x1a

    invoke-direct {v4, v5, v6, v1}, Lpa5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lk8a;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Lk8a;-><init>(Lq8a;I)V

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lr8a;->W(Lb38;IILq8a;)V

    goto :goto_18

    :catch_d
    move-exception v0

    const-string v1, "MediaSessionStub"

    const-string v2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {v1, v2, v0}, Lxw8;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    :goto_18
    return v8

    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lyel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_40

    if-nez v1, :cond_3f

    goto :goto_19

    :cond_3f
    :try_start_e
    invoke-static {v1}, Lwz9;->b(Landroid/os/Bundle;)Lwz9;

    move-result-object v1
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_e

    new-instance v4, Lf8a;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lf8a;-><init>(Lwz9;I)V

    new-instance v1, Lh8a;

    const/4 v5, 0x4

    invoke-direct {v1, v5}, Lh8a;-><init>(I)V

    new-instance v5, Lpa5;

    const/16 v6, 0x1a

    invoke-direct {v5, v4, v6, v1}, Lpa5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lk8a;

    const/4 v4, 0x1

    invoke-direct {v1, v5, v4}, Lk8a;-><init>(Lq8a;I)V

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lr8a;->W(Lb38;IILq8a;)V

    goto :goto_19

    :catch_e
    move-exception v0

    const-string v1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {v5, v1, v0}, Lxw8;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_40
    :goto_19
    return v8

    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lr8a;->s(Lb38;IF)V

    return v8

    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lyel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_42

    if-nez v1, :cond_41

    goto :goto_1a

    :cond_41
    :try_start_f
    sget-object v4, Lgfd;->e:Ljava/lang/String;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v4

    sget-object v6, Lgfd;->f:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    new-instance v5, Lgfd;

    invoke-direct {v5, v4, v1}, Lgfd;-><init>(FF)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_f

    new-instance v1, Lov9;

    invoke-direct {v1, v5}, Lov9;-><init>(Lgfd;)V

    invoke-static {v1}, Lr8a;->Z(Lvd4;)Ll99;

    move-result-object v1

    const/16 v4, 0xd

    invoke-virtual {p0, v0, v2, v4, v1}, Lr8a;->W(Lb38;IILq8a;)V

    goto :goto_1a

    :catch_f
    move-exception v0

    const-string v1, "MediaSessionStub"

    const-string v2, "Ignoring malformed Bundle for PlaybackParameters"

    invoke-static {v1, v2, v0}, Lxw8;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_42
    :goto_1a
    return v8

    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lr8a;->F(Lb38;I)V

    return v8

    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lr8a;->e(Lb38;I)V

    return v8

    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lr8a;->m(Lb38;I)V

    return v8

    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v0, :cond_44

    if-ltz v4, :cond_44

    if-lt v5, v4, :cond_44

    if-gez v1, :cond_43

    goto :goto_1b

    :cond_43
    new-instance v6, Lg8a;

    invoke-direct {v6, v4, v5, v1}, Lg8a;-><init>(III)V

    invoke-static {v6}, Lr8a;->Z(Lvd4;)Ll99;

    move-result-object v1

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lr8a;->W(Lb38;IILq8a;)V

    :cond_44
    :goto_1b
    return v8

    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v0, :cond_46

    if-ltz v4, :cond_46

    if-gez v1, :cond_45

    goto :goto_1c

    :cond_45
    new-instance v5, Lea6;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v1, v6}, Lea6;-><init>(III)V

    invoke-static {v5}, Lr8a;->Z(Lvd4;)Ll99;

    move-result-object v1

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lr8a;->W(Lb38;IILq8a;)V

    :cond_46
    :goto_1c
    return v8

    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_47

    goto :goto_1d

    :cond_47
    new-instance v2, Lh8a;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Lh8a;-><init>(I)V

    invoke-static {v2}, Lr8a;->Z(Lvd4;)Ll99;

    move-result-object v2

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v1, v4, v2}, Lr8a;->W(Lb38;IILq8a;)V

    :goto_1d
    return v8

    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v0, :cond_49

    if-ltz v4, :cond_49

    if-ge v1, v4, :cond_48

    goto :goto_1e

    :cond_48
    new-instance v5, Ld8a;

    invoke-direct {v5, p0, v4, v1}, Ld8a;-><init>(Lr8a;II)V

    new-instance v1, Ll99;

    const/16 v4, 0xe

    invoke-direct {v1, v5, v4}, Ll99;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lr8a;->W(Lb38;IILq8a;)V

    :cond_49
    :goto_1e
    return v8

    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lr8a;->z(Lb38;II)V

    return v8

    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4a

    move v4, v8

    :cond_4a
    if-nez v0, :cond_4b

    goto :goto_1f

    :cond_4b
    new-instance v1, Lcs2;

    const/16 v5, 0x9

    invoke-direct {v1, v4, v5}, Lcs2;-><init>(ZI)V

    invoke-static {v1}, Lr8a;->Z(Lvd4;)Ll99;

    move-result-object v1

    const/16 v4, 0xe

    invoke-virtual {p0, v0, v2, v4, v1}, Lr8a;->W(Lb38;IILq8a;)V

    :goto_1f
    return v8

    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_4c

    goto :goto_20

    :cond_4c
    const/4 v4, 0x2

    if-eq v1, v4, :cond_4d

    if-eqz v1, :cond_4d

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4d

    goto :goto_20

    :cond_4d
    new-instance v4, Llt1;

    const/16 v5, 0xc

    invoke-direct {v4, v1, v5}, Llt1;-><init>(II)V

    invoke-static {v4}, Lr8a;->Z(Lvd4;)Ll99;

    move-result-object v1

    const/16 v4, 0xf

    invoke-virtual {p0, v0, v2, v4, v1}, Lr8a;->W(Lb38;IILq8a;)V

    :goto_20
    return v8

    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lyel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-static {p2, v4}, Lyel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2, v5, v1}, Lr8a;->P(Lb38;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return v8

    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lyel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2, v1}, Lr8a;->L(Lb38;ILandroid/os/Bundle;)V

    return v8

    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lyel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2, v1}, Lr8a;->c(Lb38;ILandroid/os/Bundle;)V

    return v8

    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4e

    move v4, v8

    :cond_4e
    if-nez v0, :cond_4f

    goto :goto_21

    :cond_4f
    new-instance v1, Lcs2;

    const/4 v5, 0x7

    invoke-direct {v1, v4, v5}, Lcs2;-><init>(ZI)V

    invoke-static {v1}, Lr8a;->Z(Lvd4;)Ll99;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v2, v4, v1}, Lr8a;->W(Lb38;IILq8a;)V

    :goto_21
    return v8

    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lr8a;->q(Lb38;ILandroid/os/IBinder;IJ)V

    return v8

    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_50

    move v4, v8

    :cond_50
    invoke-virtual {p0, v0, v2, v5, v4}, Lr8a;->y(Lb38;ILandroid/os/IBinder;Z)V

    return v8

    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1, v8}, Lr8a;->y(Lb38;ILandroid/os/IBinder;Z)V

    return v8

    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lyel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_51

    move v4, v8

    :cond_51
    invoke-virtual {p0, v0, v2, v5, v4}, Lr8a;->M(Lb38;ILandroid/os/Bundle;Z)V

    return v8

    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lyel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lr8a;->i(Lb38;ILandroid/os/Bundle;J)V

    return v8

    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lyel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2, v1, v8}, Lr8a;->M(Lb38;ILandroid/os/Bundle;Z)V

    return v8

    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_52

    move v4, v8

    :cond_52
    if-nez v0, :cond_53

    goto :goto_22

    :cond_53
    new-instance v1, Lcs2;

    const/16 v5, 0x8

    invoke-direct {v1, v4, v5}, Lcs2;-><init>(ZI)V

    invoke-static {v1}, Lr8a;->Z(Lvd4;)Ll99;

    move-result-object v1

    const/16 v4, 0x1a

    invoke-virtual {p0, v0, v2, v4, v1}, Lr8a;->W(Lb38;IILq8a;)V

    :goto_22
    return v8

    :pswitch_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_54

    goto :goto_23

    :cond_54
    new-instance v2, Lh8a;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lh8a;-><init>(I)V

    invoke-static {v2}, Lr8a;->Z(Lvd4;)Ll99;

    move-result-object v2

    const/16 v4, 0x1a

    invoke-virtual {p0, v0, v1, v4, v2}, Lr8a;->W(Lb38;IILq8a;)V

    :goto_23
    return v8

    :pswitch_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_55

    goto :goto_24

    :cond_55
    new-instance v2, Lkh9;

    const/16 v4, 0x17

    invoke-direct {v2, v4}, Lkh9;-><init>(I)V

    invoke-static {v2}, Lr8a;->Z(Lvd4;)Ll99;

    move-result-object v2

    const/16 v4, 0x1a

    invoke-virtual {p0, v0, v1, v4, v2}, Lr8a;->W(Lb38;IILq8a;)V

    :goto_24
    return v8

    :pswitch_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v0, :cond_57

    if-gez v1, :cond_56

    goto :goto_25

    :cond_56
    new-instance v4, Llt1;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v5}, Llt1;-><init>(II)V

    invoke-static {v4}, Lr8a;->Z(Lvd4;)Ll99;

    move-result-object v1

    const/16 v4, 0x19

    invoke-virtual {p0, v0, v2, v4, v1}, Lr8a;->W(Lb38;IILq8a;)V

    :cond_57
    :goto_25
    return v8

    :pswitch_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbw9;->j(Landroid/os/IBinder;)Lb38;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lr8a;->t(Lb38;IF)V

    return v8

    nop

    :pswitch_data_0
    .packed-switch 0xbba
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lb38;ILandroid/os/IBinder;IJ)V
    .locals 7

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    if-gez p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lh8a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lh8a;-><init>(I)V

    invoke-static {p3}, Ll51;->a(Landroid/os/IBinder;)Le98;

    move-result-object p3

    invoke-static {v0, p3}, Lk51;->c(Lbf7;Ljava/util/List;)Lo7f;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lsf6;

    const/4 v6, 0x3

    move v3, p4

    move-wide v4, p5

    invoke-direct/range {v1 .. v6}, Lsf6;-><init>(Ljava/lang/Object;IJI)V

    new-instance p3, Lh8a;

    const/16 p4, 0xe

    invoke-direct {p3, p4}, Lh8a;-><init>(I)V

    new-instance p4, Lpa5;

    const/16 p5, 0x19

    invoke-direct {p4, v1, p5, p3}, Lpa5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lk8a;

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5}, Lk8a;-><init>(Lq8a;I)V

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Lr8a;->W(Lb38;IILq8a;)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lxw8;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lb38;IF)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lw96;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lw96;-><init>(IF)V

    invoke-static {v0}, Lr8a;->Z(Lvd4;)Ll99;

    move-result-object p3

    const/16 v0, 0xd

    invoke-virtual {p0, p1, p2, v0, p3}, Lr8a;->W(Lb38;IILq8a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Lb38;IF)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lw96;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p3}, Lw96;-><init>(IF)V

    invoke-static {v0}, Lr8a;->Z(Lvd4;)Ll99;

    move-result-object p3

    const/16 v0, 0x18

    invoke-virtual {p0, p1, p2, v0, p3}, Lr8a;->W(Lb38;IILq8a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Lb38;ILandroid/os/IBinder;Z)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lh8a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lh8a;-><init>(I)V

    invoke-static {p3}, Ll51;->a(Landroid/os/IBinder;)Le98;

    move-result-object p3

    invoke-static {v0, p3}, Lk51;->c(Lbf7;Ljava/util/List;)Lo7f;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lpc5;

    const/4 v1, 0x5

    invoke-direct {v0, p3, p4, v1}, Lpc5;-><init>(Ljava/lang/Object;ZI)V

    new-instance p3, Lh8a;

    const/16 p4, 0xe

    invoke-direct {p3, p4}, Lh8a;-><init>(I)V

    new-instance p4, Lpa5;

    const/16 v1, 0x19

    invoke-direct {p4, v0, v1, p3}, Lpa5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lk8a;

    const/4 v0, 0x1

    invoke-direct {p3, p4, v0}, Lk8a;-><init>(Lq8a;I)V

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Lr8a;->W(Lb38;IILq8a;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lxw8;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Lb38;II)V
    .locals 2

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Le8a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, v1}, Le8a;-><init>(Lr8a;II)V

    new-instance p3, Ll99;

    const/16 v1, 0xe

    invoke-direct {p3, v0, v1}, Ll99;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-virtual {p0, p1, p2, v0, p3}, Lr8a;->W(Lb38;IILq8a;)V

    :cond_1
    :goto_0
    return-void
.end method
