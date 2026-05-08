.class public abstract Ljr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lae5;

.field public final d:Lxc7;

.field public e:Landroid/os/Looper;

.field public f:Ly6i;

.field public g:Lwgd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljr0;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Ljr0;->b:Ljava/util/HashSet;

    new-instance v0, Lae5;

    invoke-direct {v0}, Lae5;-><init>()V

    iput-object v0, p0, Ljr0;->c:Lae5;

    new-instance v0, Lxc7;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lxc7;-><init>(I)V

    iput-object v0, p0, Ljr0;->d:Lxc7;

    return-void
.end method


# virtual methods
.method public abstract a(Lu8a;Ld55;J)La2a;
.end method

.method public final b(Lw8a;)V
    .locals 2

    iget-object v0, p0, Ljr0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljr0;->c()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d(Lw8a;)V
    .locals 2

    iget-object v0, p0, Ljr0;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljr0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljr0;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f()Luz9;
.end method

.method public abstract g()V
.end method

.method public final h(Lw8a;Lgfi;Lwgd;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ljr0;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lytk;->b(Z)V

    iput-object p3, p0, Ljr0;->g:Lwgd;

    iget-object p3, p0, Ljr0;->f:Ly6i;

    iget-object v1, p0, Ljr0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ljr0;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Ljr0;->e:Landroid/os/Looper;

    iget-object p3, p0, Ljr0;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Ljr0;->i(Lgfi;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Ljr0;->d(Lw8a;)V

    invoke-interface {p1, p0, p3}, Lw8a;->a(Ljr0;Ly6i;)V

    :cond_3
    return-void
.end method

.method public abstract i(Lgfi;)V
.end method

.method public final j(Ly6i;)V
    .locals 2

    iput-object p1, p0, Ljr0;->f:Ly6i;

    iget-object v0, p0, Ljr0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw8a;

    invoke-interface {v1, p0, p1}, Lw8a;->a(Ljr0;Ly6i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract k(La2a;)V
.end method

.method public final l(Lw8a;)V
    .locals 1

    iget-object v0, p0, Ljr0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ljr0;->e:Landroid/os/Looper;

    iput-object p1, p0, Ljr0;->f:Ly6i;

    iput-object p1, p0, Ljr0;->g:Lwgd;

    iget-object p1, p0, Ljr0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Ljr0;->m()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljr0;->b(Lw8a;)V

    return-void
.end method

.method public abstract m()V
.end method

.method public final n(Lms5;)V
    .locals 4

    iget-object v0, p0, Ljr0;->d:Lxc7;

    iget-object v0, v0, Lxc7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljs5;

    iget-object v3, v2, Ljs5;->a:Lms5;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Ld9a;)V
    .locals 4

    iget-object v0, p0, Ljr0;->c:Lae5;

    iget-object v0, v0, Lae5;->d:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9a;

    iget-object v3, v2, Lb9a;->b:Ld9a;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
