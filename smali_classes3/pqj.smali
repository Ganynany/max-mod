.class public final Lpqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahd;Lxbg;Lwfd;Le98;Landroid/os/Bundle;Licg;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lpqj;->a:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lpqj;->b:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lpqj;->c:Ljava/lang/Object;

    .line 28
    iput-object p4, p0, Lpqj;->d:Ljava/lang/Object;

    if-nez p5, :cond_0

    .line 29
    sget-object p5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p5, p0, Lpqj;->e:Ljava/lang/Object;

    .line 30
    iput-object p6, p0, Lpqj;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lir6;Lraj;Ljbe;Ljbe;Lnr6;)V
    .locals 2

    .line 13
    new-instance v0, Ltjf;

    .line 14
    invoke-virtual {p1}, Lir6;->a()V

    .line 15
    iget-object v1, p1, Lir6;->a:Landroid/content/Context;

    .line 16
    invoke-direct {v0, v1}, Ltjf;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lpqj;->a:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lpqj;->b:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lpqj;->c:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Lpqj;->d:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, Lpqj;->e:Ljava/lang/Object;

    .line 23
    iput-object p5, p0, Lpqj;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrq;Lre7;Lpe7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpqj;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lpqj;->b:Ljava/lang/Object;

    .line 4
    check-cast p3, Luf7;

    iput-object p3, p0, Lpqj;->c:Ljava/lang/Object;

    .line 5
    const-class p1, Lpqj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lpqj;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Lnqj;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lnqj;-><init>(Lpqj;I)V

    const/4 p2, 0x3

    .line 8
    invoke-static {p2, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lpqj;->e:Ljava/lang/Object;

    .line 10
    new-instance p1, Lnqj;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lnqj;-><init>(Lpqj;I)V

    .line 11
    invoke-static {p2, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lpqj;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lqx0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lpqj;->f:Ljava/lang/Object;

    iget-object v1, p0, Lpqj;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/b;

    sget v2, Lzkf;->v:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Lgvk;->a(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object p3, v3

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative text must be set and non-empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative text must not be set if device credential authentication is allowed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    new-instance v4, Lbb9;

    const/4 v5, 0x3

    invoke-direct {v4, p2, p3, v1, v5}, Lbb9;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;I)V

    if-nez p1, :cond_6

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx0;

    invoke-virtual {p1, v4, v3}, Lrx0;->a(Lbb9;Lqx0;)V

    return-void

    :cond_6
    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrx0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p3, v0, :cond_8

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crypto-based authentication is not supported for device credential prior to API 30."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p2, v4, p1}, Lrx0;->a(Lbb9;Lqx0;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Title must be set and non-empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ltgl;)Ltgl;
    .locals 3

    new-instance v0, Lov;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lov;-><init>(I)V

    new-instance v1, Ljr6;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Ljr6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Ltgl;->k(Ljava/util/concurrent/Executor;Lkp4;)Ltgl;

    move-result-object p1

    return-object p1
.end method

.method public c()Ltgl;
    .locals 6

    iget-object v0, p0, Lpqj;->c:Ljava/lang/Object;

    check-cast v0, Ltjf;

    iget-object v1, v0, Ltjf;->c:Lt0d;

    invoke-virtual {v1}, Lt0d;->u()I

    move-result v1

    const v2, 0xe5ee4e0

    if-lt v1, v2, :cond_0

    iget-object v0, v0, Ltjf;->b:Landroid/content/Context;

    invoke-static {v0}, Lofl;->e(Landroid/content/Context;)Lofl;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v2, Lcbl;

    monitor-enter v0

    :try_start_0
    iget v3, v0, Lofl;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lofl;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct {v2, v3, v5, v1, v4}, Lcbl;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {v0, v2}, Lofl;->f(Lcbl;)Ltgl;

    move-result-object v0

    sget-object v1, Lwj5;->d:Lwj5;

    sget-object v2, Lek2;->C0:Lek2;

    invoke-virtual {v0, v1, v2}, Ltgl;->k(Ljava/util/concurrent/Executor;Lkp4;)Ltgl;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lx9l;->d(Ljava/lang/Exception;)Ltgl;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sender"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subtype"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p2, p0, Lpqj;->a:Ljava/lang/Object;

    check-cast p2, Lir6;

    invoke-virtual {p2}, Lir6;->a()V

    iget-object p2, p2, Lir6;->c:Ltr6;

    iget-object p2, p2, Ltr6;->b:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p2, p0, Lpqj;->b:Ljava/lang/Object;

    check-cast p2, Lraj;

    monitor-enter p2

    :try_start_0
    iget v0, p2, Lraj;->a:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"

    invoke-virtual {p2, v0}, Lraj;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p2, Lraj;->a:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    :goto_0
    iget v0, p2, Lraj;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    iget-object p2, p0, Lpqj;->b:Ljava/lang/Object;

    check-cast p2, Lraj;

    invoke-virtual {p2}, Lraj;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    iget-object p2, p0, Lpqj;->b:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lraj;

    monitor-enter v0

    :try_start_1
    iget-object p2, v0, Lraj;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lraj;->i()V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object p2, v0, Lraj;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    iget-object p2, p0, Lpqj;->a:Ljava/lang/Object;

    check-cast p2, Lir6;

    invoke-virtual {p2}, Lir6;->a()V

    iget-object p2, p2, Lir6;->b:Ljava/lang/String;

    const-string v0, "SHA-1"

    :try_start_2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/16 v0, 0xb

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    const-string p2, "[HASH-ERROR]"

    :goto_2
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object p1, p0, Lpqj;->f:Ljava/lang/Object;

    check-cast p1, Lnr6;

    check-cast p1, Lmr6;

    invoke-virtual {p1}, Lmr6;->e()Ltgl;

    move-result-object p1

    invoke-static {p1}, Lx9l;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbi0;

    iget-object p1, p1, Lbi0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_2
    const-string p1, "FirebaseMessaging"

    const-string p2, "FIS auth token is empty"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :goto_3
    const-string p2, "FirebaseMessaging"

    const-string v0, "Failed to get FIS auth token"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    const-string p1, "appid"

    iget-object p2, p0, Lpqj;->f:Ljava/lang/Object;

    check-cast p2, Lnr6;

    check-cast p2, Lmr6;

    invoke-virtual {p2}, Lmr6;->c()Ltgl;

    move-result-object p2

    invoke-static {p2}, Lx9l;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    const-string p2, "fcm-24.0.1"

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lpqj;->e:Ljava/lang/Object;

    check-cast p1, Ljbe;

    invoke-interface {p1}, Ljbe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqt7;

    iget-object p2, p0, Lpqj;->d:Ljava/lang/Object;

    check-cast p2, Ljbe;

    invoke-interface {p2}, Ljbe;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnd5;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    check-cast p1, Le95;

    monitor-enter p1

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Le95;->a:Lc95;

    invoke-virtual {v2}, Lc95;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt7;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v2, v0, v1}, Lrt7;->g(J)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    monitor-exit v2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lrt7;->d(J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lrt7;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "last-used-date"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v2, v0}, Lrt7;->f(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit p1

    const/4 p1, 0x3

    goto :goto_5

    :catchall_2
    move-exception p2

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_3
    monitor-exit p1

    move p1, v1

    :goto_5
    if-eq p1, v1, :cond_4

    const-string v0, "Firebase-Client-Log-Type"

    invoke-static {p1}, Lhb2;->G(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    invoke-virtual {p2}, Lnd5;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_3
    move-exception p2

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw p2

    :catchall_4
    move-exception p2

    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw p2

    :cond_4
    :goto_6
    return-void

    :goto_7
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw p1

    :goto_8
    :try_start_e
    monitor-exit p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ltgl;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lpqj;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lpqj;->c:Ljava/lang/Object;

    check-cast p1, Ltjf;

    sget-object p2, Lwj5;->d:Lwj5;

    iget-object v0, p1, Ltjf;->c:Lt0d;

    invoke-virtual {v0}, Lt0d;->u()I

    move-result v1

    const v2, 0xb71b00

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Lt0d;->v()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Ltjf;->a(Landroid/os/Bundle;)Ltgl;

    move-result-object v0

    new-instance v1, Lz2l;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, p3}, Lz2l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Ltgl;->l(Ljava/util/concurrent/Executor;Lkp4;)Ltgl;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lx9l;->d(Ljava/lang/Exception;)Ltgl;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p1, Ltjf;->b:Landroid/content/Context;

    invoke-static {p1}, Lofl;->e(Landroid/content/Context;)Lofl;

    move-result-object p1

    new-instance v0, Lcbl;

    monitor-enter p1

    :try_start_1
    iget v1, p1, Lofl;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lofl;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, p3, v2}, Lcbl;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {p1, v0}, Lofl;->f(Lcbl;)Ltgl;

    move-result-object p1

    sget-object p3, Ltef;->G0:Ltef;

    invoke-virtual {p1, p2, p3}, Ltgl;->k(Ljava/util/concurrent/Executor;Lkp4;)Ltgl;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lx9l;->d(Ljava/lang/Exception;)Ltgl;

    move-result-object p1

    return-object p1
.end method
