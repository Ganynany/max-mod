.class public final Lo30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static volatile A0:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final Z:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static z0:Lw6b;


# instance fields
.field public final X:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic Y:Lank;

.field public final a:Lor7;

.field public final b:Lu6b;

.field public volatile c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lm90;

    const/4 v0, 0x3

    invoke-direct {v7, v0}, Lm90;-><init>(I)V

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const/16 v2, 0x80

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lo30;->Z:Ljava/util/concurrent/ThreadPoolExecutor;

    sput-object v0, Lo30;->A0:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Lank;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo30;->Y:Lank;

    const/4 p1, 0x1

    iput p1, p0, Lo30;->c:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo30;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo30;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lor7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lor7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lo30;->a:Lor7;

    new-instance v1, Lu6b;

    invoke-direct {v1, p0, v0}, Lu6b;-><init>(Lo30;Lor7;)V

    iput-object v1, p0, Lo30;->b:Lu6b;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo30;->X:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    const-class v0, Lo30;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo30;->z0:Lw6b;

    if-nez v1, :cond_0

    new-instance v1, Lw6b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lw6b;-><init>(Landroid/os/Looper;I)V

    sput-object v1, Lo30;->z0:Lw6b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lo30;->z0:Lw6b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lv6b;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lv6b;-><init>(Lo30;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lo30;->Y:Lank;

    invoke-virtual {v0}, Lank;->b()V

    return-void
.end method
