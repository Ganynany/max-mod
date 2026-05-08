.class public abstract Lz44;
.super Ljr0;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lgfi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljr0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz44;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lz44;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx44;

    iget-object v2, v1, Lx44;->a:Ljr0;

    iget-object v1, v1, Lx44;->b:Lu44;

    invoke-virtual {v2, v1}, Ljr0;->b(Lw8a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lz44;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx44;

    iget-object v2, v1, Lx44;->a:Ljr0;

    iget-object v1, v1, Lx44;->b:Lu44;

    invoke-virtual {v2, v1}, Ljr0;->d(Lw8a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lz44;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx44;

    iget-object v1, v1, Lx44;->a:Ljr0;

    invoke-virtual {v1}, Ljr0;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 5

    iget-object v0, p0, Lz44;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx44;

    iget-object v3, v2, Lx44;->a:Ljr0;

    iget-object v4, v2, Lx44;->c:Lj9g;

    iget-object v2, v2, Lx44;->b:Lu44;

    invoke-virtual {v3, v2}, Ljr0;->l(Lw8a;)V

    invoke-virtual {v3, v4}, Ljr0;->o(Ld9a;)V

    invoke-virtual {v3, v4}, Ljr0;->n(Lms5;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public p(Ljava/lang/Object;Lu8a;)Lu8a;
    .locals 0

    return-object p2
.end method

.method public abstract q(Ljava/lang/Object;Ljr0;Ly6i;)V
.end method

.method public final r(Ljava/lang/Integer;Ljr0;)V
    .locals 4

    iget-object v0, p0, Lz44;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lytk;->b(Z)V

    new-instance v1, Lu44;

    invoke-direct {v1, p0, p1}, Lu44;-><init>(Lz44;Ljava/lang/Object;)V

    new-instance v2, Lj9g;

    invoke-direct {v2, p0, p1}, Lj9g;-><init>(Lz44;Ljava/lang/Object;)V

    new-instance v3, Lx44;

    invoke-direct {v3, p2, v1, v2}, Lx44;-><init>(Ljr0;Lu44;Lj9g;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lz44;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Ljr0;->c:Lae5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lae5;->d:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lb9a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lb9a;->a:Landroid/os/Handler;

    iput-object v2, v3, Lb9a;->b:Ld9a;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lz44;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Ljr0;->d:Lxc7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lxc7;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljs5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ljs5;->a:Lms5;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lz44;->j:Lgfi;

    iget-object v0, p0, Ljr0;->g:Lwgd;

    invoke-static {v0}, Lytk;->e(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1, v0}, Ljr0;->h(Lw8a;Lgfi;Lwgd;)V

    iget-object p1, p0, Ljr0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v1}, Ljr0;->b(Lw8a;)V

    :cond_0
    return-void
.end method
