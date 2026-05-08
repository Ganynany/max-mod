.class public abstract La54;
.super Lkr0;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lhfi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkr0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La54;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/Object;Lkr0;Lz6i;)V
.end method

.method public final B(Ljava/lang/Object;Lkr0;)V
    .locals 4

    iget-object v0, p0, La54;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lvni;->q(Z)V

    new-instance v1, Lv44;

    invoke-direct {v1, p0, p1}, Lv44;-><init>(La54;Ljava/lang/Object;)V

    new-instance v2, Lw44;

    invoke-direct {v2, p0, p1}, Lw44;-><init>(La54;Ljava/lang/Object;)V

    new-instance v3, Ly44;

    invoke-direct {v3, p2, v1, v2}, Ly44;-><init>(Lkr0;Lv44;Lw44;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, La54;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1, v2}, Lkr0;->b(Landroid/os/Handler;Le9a;)V

    iget-object p1, p0, La54;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1, v2}, Lkr0;->a(Landroid/os/Handler;Lns5;)V

    iget-object p1, p0, La54;->j:Lhfi;

    iget-object v0, p0, Lkr0;->g:Lxgd;

    invoke-static {v0}, Lvni;->z(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1, v0}, Lkr0;->n(Lx8a;Lhfi;Lxgd;)V

    iget-object p1, p0, Lkr0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v1}, Lkr0;->f(Lx8a;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, La54;->h:Ljava/util/HashMap;

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

    check-cast v1, Ly44;

    iget-object v2, v1, Ly44;->a:Lkr0;

    iget-object v1, v1, Ly44;->b:Lv44;

    invoke-virtual {v2, v1}, Lkr0;->f(Lx8a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, La54;->h:Ljava/util/HashMap;

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

    check-cast v1, Ly44;

    iget-object v2, v1, Ly44;->a:Lkr0;

    iget-object v1, v1, Ly44;->b:Lv44;

    invoke-virtual {v2, v1}, Lkr0;->h(Lx8a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, La54;->h:Ljava/util/HashMap;

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

    check-cast v1, Ly44;

    iget-object v1, v1, Ly44;->a:Lkr0;

    invoke-virtual {v1}, Lkr0;->m()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()V
    .locals 5

    iget-object v0, p0, La54;->h:Ljava/util/HashMap;

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

    check-cast v2, Ly44;

    iget-object v3, v2, Ly44;->a:Lkr0;

    iget-object v4, v2, Ly44;->c:Lw44;

    iget-object v2, v2, Ly44;->b:Lv44;

    invoke-virtual {v3, v2}, Lkr0;->r(Lx8a;)V

    invoke-virtual {v3, v4}, Lkr0;->u(Le9a;)V

    invoke-virtual {v3, v4}, Lkr0;->t(Lns5;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La54;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly44;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ly44;->a:Lkr0;

    iget-object p1, p1, Ly44;->b:Lv44;

    invoke-virtual {v0, p1}, Lkr0;->f(Lx8a;)V

    return-void
.end method

.method public abstract x(Ljava/lang/Object;Lv8a;)Lv8a;
.end method

.method public y(Ljava/lang/Object;JLv8a;)J
    .locals 0

    return-wide p2
.end method

.method public z(ILjava/lang/Object;)I
    .locals 0

    return p1
.end method
