.class public final Lbgk;
.super Lufk;
.source "SourceFile"

# interfaces
.implements Lmo7;
.implements Lno7;


# static fields
.field public static final k:Lhfk;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public final f:Lhfk;

.field public final g:Ljava/util/Set;

.field public final h:Ly90;

.field public i:Lcvg;

.field public j:Leuc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Legk;->a:Lhfk;

    sput-object v0, Lbgk;->k:Lhfk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahk;Ly90;)V
    .locals 2

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Llfk;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lbgk;->d:Landroid/content/Context;

    iput-object p2, p0, Lbgk;->e:Landroid/os/Handler;

    iput-object p3, p0, Lbgk;->h:Ly90;

    iget-object p1, p3, Ly90;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lbgk;->g:Ljava/util/Set;

    sget-object p1, Lbgk;->k:Lhfk;

    iput-object p1, p0, Lbgk;->f:Lhfk;

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 2

    iget-object v0, p0, Lbgk;->j:Leuc;

    iget-object v1, v0, Leuc;->X:Ljava/lang/Object;

    check-cast v1, Loo7;

    iget-object v1, v1, Loo7;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Leuc;->c:Ljava/lang/Object;

    check-cast v0, Lap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfk;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lnfk;->k:Z

    if-eqz v1, :cond_0

    new-instance p1, Lqb4;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lqb4;-><init>(I)V

    invoke-virtual {v0, p1}, Lnfk;->n(Lqb4;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lnfk;->B(I)V

    :cond_1
    return-void
.end method

.method public final W(Leuc;)V
    .locals 8

    iget-object v0, p0, Lbgk;->i:Lcvg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lao;->disconnect()V

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Lbgk;->h:Ly90;

    iput-object v0, v4, Ly90;->g:Ljava/lang/Object;

    iget-object v0, p0, Lbgk;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v1, v4, Ly90;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ldvg;

    iget-object v1, p0, Lbgk;->f:Lhfk;

    iget-object v2, p0, Lbgk;->d:Landroid/content/Context;

    move-object v7, p0

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lhfk;->h(Landroid/content/Context;Landroid/os/Looper;Ly90;Ljava/lang/Object;Lmo7;Lno7;)Lao;

    move-result-object v1

    check-cast v1, Lcvg;

    iput-object v1, v6, Lbgk;->i:Lcvg;

    iput-object p1, v6, Lbgk;->j:Leuc;

    iget-object p1, v6, Lbgk;->g:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v6, Lbgk;->i:Lcvg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxn7;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lxn7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/a;->e(Lbr0;)V

    return-void

    :cond_2
    :goto_0
    new-instance p1, Lagk;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lagk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final X()V
    .locals 1

    iget-object v0, p0, Lbgk;->i:Lcvg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lao;->disconnect()V

    :cond_0
    return-void
.end method

.method public final j(Lqb4;)V
    .locals 1

    iget-object v0, p0, Lbgk;->j:Leuc;

    invoke-virtual {v0, p1}, Leuc;->d(Lqb4;)V

    return-void
.end method

.method public final onConnected()V
    .locals 8

    iget-object v0, p0, Lbgk;->i:Lcvg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<<default account>>"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Lcvg;->Q0:Ly90;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v4, v1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lthh;->a(Landroid/content/Context;)Lthh;

    move-result-object v1

    invoke-virtual {v1}, Lthh;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v1, v3

    :goto_0
    new-instance v5, Lzgk;

    iget-object v6, v0, Lcvg;->S0:Ljava/lang/Integer;

    invoke-static {v6}, Lkve;->p(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    invoke-direct {v5, v7, v4, v6, v1}, Lzgk;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ljgk;

    new-instance v1, Lrgk;

    invoke-direct {v1, v2, v5}, Lrgk;-><init>(ILzgk;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v5, v0, Lgfk;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v4, v1}, Ltfk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v4, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v4, v1}, Lgfk;->j(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "Remote service probably died when signIn is called"

    const-string v4, "SignInClientImpl"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v1, Ltgk;

    new-instance v5, Lqb4;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v3}, Lqb4;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v1, v2, v5, v3}, Ltgk;-><init>(ILqb4;Lbhk;)V

    new-instance v2, Lvdi;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3, v1}, Lvdi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lbgk;->e:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v4, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method
