.class public final Lyd1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lrsd;

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lrsd;

    invoke-direct {v0, p1}, Lrsd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyd1;->a:Lrsd;

    new-instance v2, Lxd1;

    invoke-direct {v2, p0, v1}, Lxd1;-><init>(Lyd1;I)V

    const/4 v1, 0x3

    invoke-static {v1, v2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v1

    iput-object v1, p0, Lyd1;->d:Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-direct {p0}, Lyd1;->getCameraPreviewController()Lwd1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lstd;->b:Lstd;

    invoke-static {p1}, Llxk;->a(Landroid/content/Context;)Lrk2;

    move-result-object v1

    new-instance v2, Ljg;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3, v1}, Ljg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lso4;->D(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Leg7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0}, Lyd1;->getCameraPreviewController()Lwd1;

    move-result-object p1

    new-instance v0, Lxd1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxd1;-><init>(Lyd1;I)V

    iput-object v0, p1, Lwd1;->c:Lpe7;

    return-void
.end method

.method private final getCameraPreviewController()Lwd1;
    .locals 1

    iget-object v0, p0, Lyd1;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd1;

    return-object v0
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 6

    if-nez p1, :cond_0

    invoke-direct {p0}, Lyd1;->getCameraPreviewController()Lwd1;

    move-result-object p1

    iget-object p1, p1, Lwd1;->b:Lstd;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lstd;->a:Lvu5;

    invoke-virtual {p1}, Lvu5;->v()V

    return-void

    :cond_0
    invoke-direct {p0}, Lyd1;->getCameraPreviewController()Lwd1;

    move-result-object p1

    iget-object v0, p1, Lwd1;->b:Lstd;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Lstd;->a:Lvu5;

    invoke-virtual {v1}, Lvu5;->v()V

    :cond_3
    const/4 v1, 0x1

    xor-int/2addr p2, v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq p2, v3, :cond_4

    move v3, v1

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    const-string v5, "The specified lens facing is invalid."

    invoke-static {v5, v3}, Lnjk;->m(Ljava/lang/String;Z)V

    new-instance v3, Lbz8;

    invoke-direct {v3, p2}, Lbz8;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p2, Lwf2;

    invoke-direct {p2, v2}, Lwf2;-><init>(Ljava/util/LinkedHashSet;)V

    new-instance v2, La58;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, La58;-><init>(I)V

    invoke-virtual {v2}, La58;->b()Lgsd;

    move-result-object v2

    iget-object v5, p0, Lyd1;->a:Lrsd;

    invoke-virtual {v5}, Lrsd;->getSurfaceProvider()Lfsd;

    move-result-object v5

    invoke-virtual {v2, v5}, Lgsd;->G(Lfsd;)V

    iget-object p1, p1, Lwd1;->a:Ll09;

    new-array v5, v1, [Lkxi;

    aput-object v2, v5, v4

    iget-object v0, v0, Lstd;->a:Lvu5;

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkxi;

    const-string v5, "CX:bindToLifecycle"

    invoke-static {v5}, Lkve;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, v0, Lvu5;->Y:Ljava/lang/Object;

    check-cast v5, Lig2;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    iget-object v4, v5, Lig2;->g:Lxa2;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lxa2;->b:Lva2;

    invoke-virtual {v4}, Lva2;->b()I

    move-result v4

    :goto_1
    if-eq v4, v3, :cond_6

    invoke-static {v0, v1}, Lvu5;->b(Lvu5;I)V

    new-instance v1, Ldc1;

    invoke-static {v2}, Llw;->i0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ldc1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, p1, p2, v1}, Lvu5;->c(Lvu5;Ll09;Lwf2;Ldc1;)Lsz8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraX not initialized yet."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method
