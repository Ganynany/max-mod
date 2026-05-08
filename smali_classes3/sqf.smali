.class public final Lsqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lncf;
.implements Lg0c;
.implements Lkv3;
.implements Lt4f;
.implements Lz7f;
.implements Lqfi;


# static fields
.field public static a:Lsqf;

.field public static final synthetic b:Lsqf;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsqf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsqf;->b:Lsqf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    sget-object p1, Llb8;->K0:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static e()Lsqf;
    .locals 1

    sget-object v0, Lsqf;->a:Lsqf;

    if-nez v0, :cond_0

    new-instance v0, Lsqf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsqf;->a:Lsqf;

    :cond_0
    sget-object v0, Lsqf;->a:Lsqf;

    return-object v0
.end method


# virtual methods
.method public a()Lr0g;
    .locals 3

    new-instance v0, Lfl0;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lfl0;-><init>(J)V

    return-object v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    check-cast p2, Lfzh;

    check-cast p1, Lmok;

    new-instance v0, Lfx8;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lfx8;-><init>(JIZLqok;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->h()[Lwi6;

    move-result-object v1

    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    const-wide/16 v3, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    move v8, v7

    :goto_0
    array-length v9, v1

    if-ge v8, v9, :cond_1

    aget-object v9, v1, v8

    const-string v10, "location_updates_with_callback"

    iget-object v11, v9, Lwi6;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move-object v9, v5

    :goto_1
    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lwi6;->b()J

    move-result-wide v8

    cmp-long v1, v8, v3

    if-ltz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lpel;

    new-instance v1, Lrnk;

    invoke-direct {v1, p2}, Lrnk;-><init>(Lfzh;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, Lmlk;->a:I

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, p2, v7}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x4f45

    invoke-static {p2, v0}, Lw0l;->o(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v2, 0x4

    invoke-static {p2, v6, v2}, Lw0l;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    invoke-static {p2, v2, v1}, Lw0l;->g(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p2, v0}, Lw0l;->p(Landroid/os/Parcel;I)V

    const/16 v0, 0x5a

    invoke-virtual {p1, p2, v0}, Lpel;->j(Landroid/os/Parcel;I)V

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->h()[Lwi6;

    move-result-object v1

    if-eqz v1, :cond_7

    move v8, v7

    :goto_3
    array-length v9, v1

    if-ge v8, v9, :cond_5

    aget-object v9, v1, v8

    const-string v10, "get_last_location_with_request"

    iget-object v11, v9, Lwi6;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    move-object v9, v5

    :goto_4
    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Lwi6;->b()J

    move-result-wide v8

    cmp-long v1, v8, v3

    if-ltz v1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lpel;

    new-instance v1, Lrnk;

    invoke-direct {v1, p2}, Lrnk;-><init>(Lfzh;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, Lmlk;->a:I

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, p2, v7}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0x52

    invoke-virtual {p1, p2, v0}, Lpel;->j(Landroid/os/Parcel;I)V

    return-void

    :cond_7
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lpel;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    iget-object p1, p1, Lpel;->c:Landroid/os/IBinder;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1, v2, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lmlk;->a:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {p1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/os/Parcelable;

    :goto_6
    check-cast v5, Landroid/location/Location;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, v5}, Lfzh;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    return-object p1
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public c(Ltd6;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public g(Ljava/lang/UnsatisfiedLinkError;[Ln2h;)Z
    .locals 7

    instance-of v0, p1, Lm2h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm2h;

    iget-object v0, v0, Lm2h;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Waiting on SoSources due to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    const-string p1, ", retrying for specific library "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SoLoader"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    array-length p1, p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_3

    aget-object v2, p2, v1

    instance-of v3, v2, Lari;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lari;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Waiting on SoSource "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ln2h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    iget-object v4, v3, Lzj5;->a:Ljava/io/File;

    const-string v5, "dso_lock"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v4, v2}, Leth;->d(Ljava/io/File;Ljava/io/File;)Lfn6;

    move-result-object v2

    invoke-virtual {v2}, Lfn6;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Encountered exception during wait for unpacking trying to acquire file lock for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fb-UnpackingSoSource"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public getTime()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
