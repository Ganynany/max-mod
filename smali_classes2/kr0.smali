.class public abstract Lkr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lxc7;

.field public final d:Lls5;

.field public e:Landroid/os/Looper;

.field public f:Lz6i;

.field public g:Lxgd;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkr0;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lkr0;->b:Ljava/util/HashSet;

    new-instance v0, Lxc7;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lxc7;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object v0, p0, Lkr0;->c:Lxc7;

    new-instance v0, Lls5;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-direct {v0, v1, v3, v4}, Lls5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILv8a;)V

    iput-object v0, p0, Lkr0;->d:Lls5;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lns5;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkr0;->d:Lls5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lls5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lks5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lks5;->a:Landroid/os/Handler;

    iput-object p2, v1, Lks5;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/os/Handler;Le9a;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkr0;->c:Lxc7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxc7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lc9a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lc9a;->a:Landroid/os/Handler;

    iput-object p2, v1, Lc9a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lwz9;)Z
    .locals 0

    instance-of p1, p0, Lc64;

    return p1
.end method

.method public final d(Lv8a;)Lxc7;
    .locals 4

    new-instance v0, Lxc7;

    iget-object v1, p0, Lkr0;->c:Lxc7;

    iget-object v1, v1, Lxc7;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, p1, v2}, Lxc7;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public abstract e(Lv8a;Le55;J)Lb2a;
.end method

.method public final f(Lx8a;)V
    .locals 2

    iget-object v0, p0, Lkr0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkr0;->g()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final h(Lx8a;)V
    .locals 2

    iget-object v0, p0, Lkr0;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkr0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkr0;->i()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()Lz6i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract k()Lwz9;
.end method

.method public l()Z
    .locals 1

    instance-of v0, p0, Ld64;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract m()V
.end method

.method public final n(Lx8a;Lhfi;Lxgd;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lkr0;->e:Landroid/os/Looper;

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
    invoke-static {v1}, Lvni;->q(Z)V

    iput-object p3, p0, Lkr0;->g:Lxgd;

    iget-object p3, p0, Lkr0;->f:Lz6i;

    iget-object v1, p0, Lkr0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lkr0;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lkr0;->e:Landroid/os/Looper;

    iget-object p3, p0, Lkr0;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lkr0;->o(Lhfi;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lkr0;->h(Lx8a;)V

    invoke-interface {p1, p0, p3}, Lx8a;->a(Lkr0;Lz6i;)V

    :cond_3
    return-void
.end method

.method public abstract o(Lhfi;)V
.end method

.method public final p(Lz6i;)V
    .locals 2

    iput-object p1, p0, Lkr0;->f:Lz6i;

    iget-object v0, p0, Lkr0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8a;

    invoke-interface {v1, p0, p1}, Lx8a;->a(Lkr0;Lz6i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract q(Lb2a;)V
.end method

.method public final r(Lx8a;)V
    .locals 1

    iget-object v0, p0, Lkr0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lkr0;->e:Landroid/os/Looper;

    iput-object p1, p0, Lkr0;->f:Lz6i;

    iput-object p1, p0, Lkr0;->g:Lxgd;

    iget-object p1, p0, Lkr0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lkr0;->s()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkr0;->f(Lx8a;)V

    return-void
.end method

.method public abstract s()V
.end method

.method public final t(Lns5;)V
    .locals 4

    iget-object v0, p0, Lkr0;->d:Lls5;

    iget-object v0, v0, Lls5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lks5;

    iget-object v3, v2, Lks5;->b:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u(Le9a;)V
    .locals 4

    iget-object v0, p0, Lkr0;->c:Lxc7;

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

    check-cast v2, Lc9a;

    iget-object v3, v2, Lc9a;->b:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v(Lwz9;)V
    .locals 0

    return-void
.end method
