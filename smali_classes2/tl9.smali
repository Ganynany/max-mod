.class public abstract Ltl9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:I = 0x1

.field public static final c:Lek2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lek2;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lek2;-><init>(I)V

    sput-object v0, Ltl9;->c:Lek2;

    return-void
.end method

.method public static a(Lnff;Lqf7;Lyn6;)Lxba;
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lxba;

    invoke-direct {v1}, Lxba;-><init>()V

    new-instance v2, Lp79;

    invoke-direct {v2, p2, v0, p1, v1}, Lp79;-><init>(Lyn6;Ljava/lang/Object;Lqf7;Lxba;)V

    invoke-virtual {v1, p0, v2}, Lxba;->l(Lm79;Lrzb;)V

    return-object v1
.end method

.method public static declared-synchronized b(Landroid/content/Context;)I
    .locals 7

    const-class v0, Ltl9;

    monitor-enter v0

    :try_start_0
    const-string v1, "Context is null"

    invoke-static {p0, v1}, Lkve;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tl9"

    const-string v2, "null"

    const-string v3, "preferredRenderer: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v1, Ltl9;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-static {p0}, Lvfl;->b(Landroid/content/Context;)Lsok;

    move-result-object v1
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lsok;->X()Lmjk;

    move-result-object v3

    invoke-static {v3}, Lkve;->p(Ljava/lang/Object;)V

    sput-object v3, Lgzk;->a:Lmjk;

    invoke-virtual {v1}, Lsok;->Z()Lt0l;

    move-result-object v3

    sget-object v4, Lpwk;->a:Lt0l;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "delegate must not be null"

    invoke-static {v3, v4}, Lkve;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lpwk;->a:Lt0l;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v3, 0x1

    :try_start_3
    sput-boolean v3, Ltl9;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x2

    :try_start_4
    invoke-virtual {v1}, Lgfk;->U()Landroid/os/Parcel;

    move-result-object v5

    const/16 v6, 0x9

    invoke-virtual {v1, v5, v6}, Lgfk;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    if-ne v6, v4, :cond_2

    sput v4, Ltl9;->b:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v5, Lvwb;

    invoke-direct {v5, p0}, Lvwb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgfk;->U()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v5}, Lblk;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v5, 0xa

    invoke-virtual {v1, p0, v5}, Lgfk;->W(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_5
    const-string v1, "tl9"

    const-string v5, "Failed to retrieve renderer type or log initialization."

    invoke-static {v1, v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    const-string p0, "tl9"

    sget v1, Ltl9;->b:I

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_3

    const-string v1, "null"

    goto :goto_4

    :cond_3
    const-string v1, "LATEST"

    goto :goto_4

    :cond_4
    const-string v1, "LEGACY"

    :goto_4
    const-string v3, "loadedRenderer: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    monitor-exit v0

    return v2

    :catch_1
    move-exception p0

    :try_start_6
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p0

    iget p0, p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return p0

    :goto_6
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method
