.class public final Lr5l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lr5l;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Ls0i;

    const-string v1, "mlkit:vision"

    invoke-direct {v0, v1}, Ls0i;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lvgk;

    .line 7
    sget-object v2, Lvgk;->k:Lcv0;

    sget-object v3, Lio7;->c:Lio7;

    invoke-direct {v1, p1, v2, v0, v3}, Ljo7;-><init>(Landroid/content/Context;Lcv0;Lzn;Lio7;)V

    .line 8
    iput-object v1, p0, Lr5l;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 10
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lr5l;->a:Ljava/lang/Object;

    iput-object v2, p0, Lr5l;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 12
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    new-instance v0, Lbnk;

    .line 14
    invoke-direct {v0, p1}, Lbnk;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lr5l;->b:Ljava/lang/Object;

    iput-object v2, p0, Lr5l;->a:Ljava/lang/Object;

    return-void

    .line 15
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerIpcClient"

    const-string v1, "Invalid interface descriptor: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lf4d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr2l;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lr5l;->b:Ljava/lang/Object;

    iput-object p1, p0, Lr5l;->a:Ljava/lang/Object;

    invoke-static {}, Lj6l;->m()V

    return-void
.end method
