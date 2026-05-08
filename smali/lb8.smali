.class public final Llb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla9;
.implements Lgt4;


# static fields
.field public static final K0:Ljava/lang/String;


# instance fields
.field public final A0:Llh6;

.field public final B0:Lv9h;

.field public final C0:La4;

.field public final D0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public E0:Lm6h;

.field public final F0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final G0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final H0:Ljava/util/concurrent/ConcurrentHashMap;

.field public I0:Lm6h;

.field public final J0:Ljava/lang/Object;

.field public final X:Lv9h;

.field public final Y:Llh6;

.field public final Z:Lv9h;

.field public final synthetic a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lat4;

.field public final c:Ljwh;

.field public final d:Landroid/content/ContentResolver;

.field public final o:Lpx8;

.field public final z0:Lv9h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lla9;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llb8;->K0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lat4;Ljwh;Lpx8;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwa0;->a()Lvoh;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    invoke-interface {v0, v1}, Lxs4;->plus(Lxs4;)Lxs4;

    move-result-object v0

    invoke-static {v0}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Llb8;->a:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Llb8;->b:Lat4;

    iput-object p3, p0, Llb8;->c:Ljwh;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Llb8;->d:Landroid/content/ContentResolver;

    iput-object p4, p0, Llb8;->o:Lpx8;

    new-instance p1, Lfh7;

    sget-object p2, Lbh7;->a:Lbh7;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p3, p4}, Lfh7;-><init>(Leh7;IZZ)V

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Llb8;->X:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    new-instance p1, Llh6;

    invoke-direct {p1, p2, p4}, Llh6;-><init>(Ljye;I)V

    iput-object p1, p0, Llb8;->Y:Llh6;

    new-instance p1, Lfh7;

    sget-object p2, Lch7;->a:Lch7;

    invoke-direct {p1, p2, p3, p3, p3}, Lfh7;-><init>(Leh7;IZZ)V

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Llb8;->Z:Lv9h;

    new-instance p1, Lfh7;

    sget-object p2, Lah7;->a:Lah7;

    invoke-direct {p1, p2, p3, p3, p4}, Lfh7;-><init>(Leh7;IZZ)V

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Llb8;->z0:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    new-instance p1, Llh6;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Llh6;-><init>(Ljye;I)V

    iput-object p1, p0, Llb8;->A0:Llh6;

    const/4 p1, 0x0

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Llb8;->B0:Lv9h;

    new-instance v1, Lfz;

    const/16 v2, 0xc

    invoke-direct {v1, p2, v2}, Lfz;-><init>(Leu6;I)V

    new-instance p2, La4;

    const/16 v2, 0x14

    invoke-direct {p2, v1, v2, p0}, La4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Llb8;->C0:La4;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Llb8;->D0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Llb8;->F0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Llb8;->G0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Llb8;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lza8;

    invoke-direct {p2, p0}, Lza8;-><init>(Llb8;)V

    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {p3, v1, v2, v3}, [Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    :try_start_0
    iget-object v2, p0, Llb8;->d:Landroid/content/ContentResolver;

    invoke-virtual {v2, v1, p4, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Llb8;->b:Lat4;

    sget-object v3, Ln06;->a:Ln06;

    invoke-interface {v2, v3, v1}, Lat4;->d(Lxs4;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lkg7;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lkg7;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lne5;

    iget-object p4, p0, Llb8;->b:Lat4;

    iget-object v1, p0, Llb8;->c:Ljwh;

    new-instance v2, Lo2;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Lo2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lne5;->a:Ljava/lang/Object;

    iput-object p4, p3, Lne5;->b:Ljava/lang/Object;

    iput-object p2, p3, Lne5;->c:Ljava/lang/Object;

    iput-object v2, p3, Lne5;->d:Ljava/lang/Object;

    const-string p2, "ne5"

    const-string v2, "init"

    invoke-static {p2, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->c()Lqi9;

    move-result-object p2

    invoke-virtual {p2, p4}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object p2

    new-instance p4, Lnk9;

    invoke-direct {p4, p3, p1}, Lnk9;-><init>(Lne5;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2, p1, p4, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb8;->J0:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Llb8;Leh7;Lcrh;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llb8;->c:Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Ljb8;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ljb8;-><init>(Leh7;Llb8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lfh7;)Z
    .locals 3

    iget v0, p1, Lfh7;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Llb8;->G0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lfh7;->a:Leh7;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget p1, p1, Lfh7;->b:I

    if-ge v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final c(Leh7;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llb8;->G0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lt06;->a:Lt06;

    :cond_0
    return-object p1
.end method

.method public final d(Lfh7;ILcrh;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llb8;->c:Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Lbb8;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lbb8;-><init>(Lfh7;ILlb8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Llb8;->J0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llb8;->K0:Ljava/lang/String;

    const-string v2, "onContentChanged()"

    invoke-static {v1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Llb8;->I0:Lm6h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr0;->isActive()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Llb8;->I0:Lm6h;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Llb8;->b:Lat4;

    new-instance v3, Lcb8;

    invoke-direct {v3, p0, v2}, Lcb8;-><init>(Llb8;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p0, v1, v2, v3, v4}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v1

    iput-object v1, p0, Llb8;->I0:Lm6h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Llb8;->E0:Lm6h;

    const-string v1, "prefetch "

    iget-object v2, p0, Llb8;->D0:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v3, Llb8;->K0:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, p0, Llb8;->E0:Lm6h;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lr0;->isActive()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iget-object v5, p0, Llb8;->E0:Lm6h;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lzo8;->isCompleted()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not null, prefetchJob.isActive = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prefetchJob.isCompleted = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Llb8;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2d;

    invoke-virtual {v0}, Lz2d;->f()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "permission is not granted"

    invoke-static {v3, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " start"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lfb8;

    invoke-direct {v1, p0, v0, v4}, Lfb8;-><init>(Llb8;ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Llb8;->b:Lat4;

    invoke-static {p0, v3, v4, v1, v2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v1

    new-instance v2, Lla8;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v5, v6}, Lla8;-><init>(IIJ)V

    invoke-virtual {v1, v2}, Lzo8;->invokeOnCompletion(Lre7;)Lol5;

    iput-object v1, p0, Llb8;->E0:Lm6h;

    return-void
.end method

.method public final getCoroutineContext()Lxs4;
    .locals 1

    iget-object v0, p0, Llb8;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lgt4;->getCoroutineContext()Lxs4;

    move-result-object v0

    return-object v0
.end method
