.class public final Ln9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqh;


# instance fields
.field public A0:Leaj;

.field public B0:Z

.field public C0:I

.field public D0:Z

.field public final X:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final Y:Ljava/util/LinkedHashMap;

.field public final Z:[F

.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lk9j;

.field public final d:Landroid/os/Handler;

.field public final o:Lqr7;

.field public final z0:[F


# direct methods
.method public constructor <init>(Landroid/util/Size;)V
    .locals 7

    sget-object v0, Lfv5;->d:Lfv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Ln9j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ln9j;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Ln9j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, p0, Ln9j;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Ln9j;->Y:Ljava/util/LinkedHashMap;

    const/16 v2, 0x10

    new-array v3, v2, [F

    iput-object v3, p0, Ln9j;->Z:[F

    new-array v2, v2, [F

    iput-object v2, p0, Ln9j;->z0:[F

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "init, preview="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", dr="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", stencil="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", isStencilRecyclable="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lzdl;->a(Lfv5;)V

    new-instance v1, Lk9j;

    invoke-direct {v1, p0, p1, v0}, Lk9j;-><init>(Ln9j;Landroid/util/Size;Lfv5;)V

    iput-object v1, p0, Ln9j;->c:Lk9j;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ln9j;->d:Landroid/os/Handler;

    iget-object v0, v1, Lk9j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ln9j;->release()V

    instance-of p1, v0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessorException;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessorException;

    const-string v1, "Failed to create video message processor"

    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, p1

    :goto_1
    throw v0

    :cond_3
    new-instance v0, Lqr7;

    invoke-direct {v0, p1}, Lqr7;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Ln9j;->o:Lqr7;

    return-void
.end method

.method public static final d(Ln9j;Landroid/util/Size;Lfv5;)V
    .locals 5

    iget-object v0, p0, Ln9j;->a:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initRendererOnGl, previewSize="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", dynamicRange="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ln9j;->e()V

    iget-boolean v0, p0, Ln9j;->B0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ln9j;->A0:Leaj;

    if-nez v0, :cond_2

    new-instance v0, Leaj;

    invoke-direct {v0, p1, p2}, Leaj;-><init>(Landroid/util/Size;Lfv5;)V

    iput-object v0, p0, Ln9j;->A0:Leaj;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Renderer already created, "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "GL is already RELEASED!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic h(Ln9j;Lpe7;Lpe7;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Ln9j;->g(Lpe7;Lpe7;Lpe7;)V

    return-void
.end method


# virtual methods
.method public final a(Lrqh;)V
    .locals 11

    iget-object v0, p0, Ln9j;->a:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onInputSurface, request="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ln9j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lrqh;->e()Z

    return-void

    :cond_2
    iget-object v0, p1, Lrqh;->c:Lfv5;

    invoke-static {v0}, Lzdl;->a(Lfv5;)V

    new-instance v1, Lek1;

    const/16 v2, 0x15

    invoke-direct {v1, p1, p0, v0, v2}, Lek1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lgkd;

    const/16 v9, 0x8

    const/4 v10, 0x1

    const/4 v4, 0x0

    const-class v6, Lrqh;

    const-string v7, "willNotProvideSurface"

    const-string v8, "willNotProvideSurface()Z"

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lgkd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Ltzg;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Ltzg;-><init>(I)V

    invoke-virtual {p0, v1, v3, p1}, Ln9j;->g(Lpe7;Lpe7;Lpe7;)V

    return-void
.end method

.method public final c(Lkqh;)V
    .locals 10

    iget-object v0, p0, Ln9j;->a:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lkqh;->d:Landroid/util/Size;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onOutputSurface, surfaceOutput="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ln9j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkqh;->close()V

    return-void

    :cond_2
    new-instance v0, Leki;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1, p0}, Leki;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lcmd;

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v3, 0x0

    const-class v5, Lkqh;

    const-string v6, "close"

    const-string v7, "close()V"

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lcmd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Li9j;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Li9j;-><init>(I)V

    invoke-virtual {p0, v0, v2, p1}, Ln9j;->g(Lpe7;Lpe7;Lpe7;)V

    return-void
.end method

.method public final e()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Ln9j;->c:Lk9j;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal thread="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expected="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Ln9j;->a:Ljava/lang/String;

    const-string v1, "maybeReleaseGl"

    invoke-static {v0, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln9j;->e()V

    iget-boolean v1, p0, Ln9j;->B0:Z

    if-eqz v1, :cond_2

    iget v1, p0, Ln9j;->C0:I

    if-nez v1, :cond_2

    iget-object v1, p0, Ln9j;->Y:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkqh;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "close surface output="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", surface="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lkqh;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Ln9j;->A0:Leaj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Leaj;->r()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ln9j;->A0:Leaj;

    iget-object v0, p0, Ln9j;->c:Lk9j;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_2
    return-void
.end method

.method public final g(Lpe7;Lpe7;Lpe7;)V
    .locals 7

    iget-object v0, p0, Ln9j;->d:Landroid/os/Handler;

    new-instance v1, Lxyg;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2, p1}, Lxyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object v2, p0, Ln9j;->a:Ljava/lang/String;

    const-string p1, ""

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_1

    :cond_0
    move-object p3, p1

    :cond_1
    const-string v0, "postToGl, failed to post \'"

    const-string v1, "\' to the GL thread!"

    invoke-static {v0, p3, v1}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lgbb;->e:Lhcc;

    if-eqz v0, :cond_3

    sget-object v1, Lpc9;->Y:Lpc9;

    if-nez p3, :cond_2

    move-object v3, p1

    goto :goto_0

    :cond_2
    move-object v3, p3

    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p2}, Lpe7;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Ln9j;->a:Ljava/lang/String;

    const-string v1, "release"

    invoke-static {v0, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln9j;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, Ln9j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lqch;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lqch;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Ln9j;->h(Ln9j;Lpe7;Lpe7;I)V

    :cond_0
    return-void
.end method
