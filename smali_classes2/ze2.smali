.class public interface abstract Lze2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc2;
.implements Ljxi;


# virtual methods
.method public abstract a()Lywb;
.end method

.method public b()Lxe2;
    .locals 1

    invoke-interface {p0}, Lze2;->p()Lxe2;

    move-result-object v0

    return-object v0
.end method

.method public c(Lud2;)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    invoke-interface {p0}, Lze2;->b()Lxe2;

    move-result-object v0

    invoke-interface {v0}, Lxe2;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract g()Lde2;
.end method

.method public h()Lud2;
    .locals 1

    sget-object v0, Lxd2;->a:Lwd2;

    return-object v0
.end method

.method public j(Z)V
    .locals 0

    return-void
.end method

.method public abstract k(Ljava/util/Collection;)V
.end method

.method public abstract l(Ljava/util/ArrayList;)V
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o(Z)V
    .locals 0

    return-void
.end method

.method public abstract p()Lxe2;
.end method

.method public abstract release()Lp69;
.end method
