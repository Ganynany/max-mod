.class public final Lcx3;
.super Loq0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lhx3;

.field public final synthetic c:Lz78;

.field public final synthetic d:Lpw3;

.field public final synthetic e:Lp58;

.field public final synthetic f:Lmw3;


# direct methods
.method public constructor <init>(Lhx3;Lz78;Lpw3;Lp58;Lmw3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx3;->b:Lhx3;

    iput-object p2, p0, Lcx3;->c:Lz78;

    iput-object p3, p0, Lcx3;->d:Lpw3;

    iput-object p4, p0, Lcx3;->e:Lp58;

    iput-object p5, p0, Lcx3;->f:Lmw3;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    iget-object p1, p0, Lcx3;->b:Lhx3;

    iget-object p2, p1, Lhx3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p3

    iget-object v0, p0, Lcx3;->d:Lpw3;

    iget-object v1, p0, Lcx3;->f:Lmw3;

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lpw3;->a()V

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    iget-object p1, p1, Lhx3;->j:Lre7;

    invoke-interface {v1}, Lmw3;->i()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p2, Lyw3;

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v1, v2}, Lyw3;-><init>(Lpw3;Lhx3;Lmw3;I)V

    invoke-virtual {p3, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p3, Lyw3;

    const/4 v2, 0x1

    invoke-direct {p3, v0, p1, v1, v2}, Lyw3;-><init>(Lpw3;Lhx3;Lmw3;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcx3;->b:Lhx3;

    iget-object p1, p1, Lhx3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    iget-object v0, p0, Lcx3;->d:Lpw3;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lpw3;->a()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Lxw3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lxw3;-><init>(Lpw3;I)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p2, Lxw3;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lxw3;-><init>(Lpw3;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcx3;->b:Lhx3;

    iget-object p1, p1, Lhx3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    iget-object v1, p0, Lcx3;->d:Lpw3;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lpw3;->a()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Lxw3;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2}, Lxw3;-><init>(Lpw3;I)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lxw3;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lxw3;-><init>(Lpw3;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 7

    iget-object v3, p0, Lcx3;->b:Lhx3;

    iget-object p1, v3, Lhx3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    iget-object v1, p0, Lcx3;->c:Lz78;

    iget-object v2, p0, Lcx3;->d:Lpw3;

    iget-object v4, p0, Lcx3;->e:Lp58;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {}, Lld7;->w()Li78;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Li78;->b(Lz78;Ljava/lang/Object;)Lx05;

    move-result-object p1

    iput-object p1, v2, Lpw3;->d:Lx05;

    iget-boolean v0, v3, Lhx3;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Lax3;

    invoke-direct {v0, v3, v4, v2}, Lax3;-><init>(Lhx3;Lp58;Lpw3;)V

    sget-object v1, Lx62;->a:Lx62;

    check-cast p1, Lv0;

    invoke-virtual {p1, v0, v1}, Lv0;->l(Lj15;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Lzw3;

    if-eqz v6, :cond_2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lzw3;-><init>(Lz78;Lpw3;Lhx3;Lp58;I)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lzw3;-><init>(Lz78;Lpw3;Lhx3;Lp58;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
