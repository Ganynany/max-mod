.class public final Ljkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze2;


# instance fields
.field public final a:Lze2;

.field public final b:Lua;

.field public final c:Llkj;

.field public final d:Lkkj;


# direct methods
.method public constructor <init>(Lze2;Lkkj;Lmbh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkj;->a:Lze2;

    iput-object p2, p0, Ljkj;->d:Lkkj;

    new-instance p2, Lua;

    invoke-interface {p1}, Lze2;->g()Lde2;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lua;-><init>(Lde2;Lmbh;)V

    iput-object p2, p0, Ljkj;->b:Lua;

    new-instance p2, Llkj;

    invoke-interface {p1}, Lze2;->p()Lxe2;

    move-result-object p1

    invoke-direct {p2, p1}, Llkj;-><init>(Lxe2;)V

    iput-object p2, p0, Ljkj;->c:Llkj;

    return-void
.end method


# virtual methods
.method public final a()Lywb;
    .locals 1

    iget-object v0, p0, Ljkj;->a:Lze2;

    invoke-interface {v0}, Lze2;->a()Lywb;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lkxi;)V
    .locals 1

    invoke-static {}, Lwal;->a()V

    iget-object v0, p0, Ljkj;->d:Lkkj;

    invoke-virtual {v0, p1}, Lkkj;->d(Lkxi;)V

    return-void
.end method

.method public final f(Lkxi;)V
    .locals 1

    invoke-static {}, Lwal;->a()V

    iget-object v0, p0, Ljkj;->d:Lkkj;

    invoke-virtual {v0, p1}, Lkkj;->f(Lkxi;)V

    return-void
.end method

.method public final g()Lde2;
    .locals 1

    iget-object v0, p0, Ljkj;->b:Lua;

    return-object v0
.end method

.method public final i(Lkxi;)V
    .locals 1

    invoke-static {}, Lwal;->a()V

    iget-object v0, p0, Ljkj;->d:Lkkj;

    invoke-virtual {v0, p1}, Lkkj;->i(Lkxi;)V

    return-void
.end method

.method public final k(Ljava/util/Collection;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lxe2;
    .locals 1

    iget-object v0, p0, Ljkj;->c:Llkj;

    return-object v0
.end method

.method public final q(Lkxi;)V
    .locals 1

    invoke-static {}, Lwal;->a()V

    iget-object v0, p0, Ljkj;->d:Lkkj;

    invoke-virtual {v0, p1}, Lkkj;->q(Lkxi;)V

    return-void
.end method

.method public final release()Lp69;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation not supported by VirtualCamera."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
