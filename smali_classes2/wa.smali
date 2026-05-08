.class public final Lwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze2;


# instance fields
.field public final a:Lze2;

.field public final b:Lva;

.field public final c:Lua;


# direct methods
.method public constructor <init>(Lze2;Lva;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa;->a:Lze2;

    iput-object p2, p0, Lwa;->b:Lva;

    iget-object p2, p2, Lva;->c:Lud2;

    new-instance v0, Lua;

    invoke-interface {p1}, Lze2;->g()Lde2;

    move-result-object p1

    invoke-interface {p2}, Lud2;->I()V

    invoke-direct {v0, p1}, Lua;-><init>(Lde2;)V

    iput-object v0, p0, Lwa;->c:Lua;

    return-void
.end method


# virtual methods
.method public final a()Lywb;
    .locals 1

    iget-object v0, p0, Lwa;->a:Lze2;

    invoke-interface {v0}, Lze2;->a()Lywb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lxe2;
    .locals 1

    iget-object v0, p0, Lwa;->b:Lva;

    return-object v0
.end method

.method public final c(Lud2;)V
    .locals 1

    iget-object v0, p0, Lwa;->a:Lze2;

    invoke-interface {v0, p1}, Lze2;->c(Lud2;)V

    return-void
.end method

.method public final d(Lkxi;)V
    .locals 1

    iget-object v0, p0, Lwa;->a:Lze2;

    invoke-interface {v0, p1}, Ljxi;->d(Lkxi;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lwa;->a:Lze2;

    invoke-interface {v0}, Lze2;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Lkxi;)V
    .locals 1

    iget-object v0, p0, Lwa;->a:Lze2;

    invoke-interface {v0, p1}, Ljxi;->f(Lkxi;)V

    return-void
.end method

.method public final g()Lde2;
    .locals 1

    iget-object v0, p0, Lwa;->c:Lua;

    return-object v0
.end method

.method public final h()Lud2;
    .locals 1

    iget-object v0, p0, Lwa;->a:Lze2;

    invoke-interface {v0}, Lze2;->h()Lud2;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lkxi;)V
    .locals 1

    iget-object v0, p0, Lwa;->a:Lze2;

    invoke-interface {v0, p1}, Ljxi;->i(Lkxi;)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Lwa;->a:Lze2;

    invoke-interface {v0, p1}, Lze2;->j(Z)V

    return-void
.end method

.method public final k(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lwa;->a:Lze2;

    invoke-interface {v0, p1}, Lze2;->k(Ljava/util/Collection;)V

    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lwa;->a:Lze2;

    invoke-interface {v0, p1}, Lze2;->l(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lwa;->a:Lze2;

    invoke-interface {v0}, Lze2;->n()Z

    move-result v0

    return v0
.end method

.method public final o(Z)V
    .locals 1

    iget-object v0, p0, Lwa;->a:Lze2;

    invoke-interface {v0, p1}, Lze2;->o(Z)V

    return-void
.end method

.method public final p()Lxe2;
    .locals 1

    iget-object v0, p0, Lwa;->b:Lva;

    return-object v0
.end method

.method public final q(Lkxi;)V
    .locals 1

    iget-object v0, p0, Lwa;->a:Lze2;

    invoke-interface {v0, p1}, Ljxi;->q(Lkxi;)V

    return-void
.end method

.method public final release()Lp69;
    .locals 1

    iget-object v0, p0, Lwa;->a:Lze2;

    invoke-interface {v0}, Lze2;->release()Lp69;

    move-result-object v0

    return-object v0
.end method
