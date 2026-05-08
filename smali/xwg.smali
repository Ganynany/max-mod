.class public abstract Lxwg;
.super Lt59;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    new-instance v0, Lt57;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt57;-><init>(I)V

    new-instance v1, Ly6a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Ly6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lt59;-><init>(Ly6a;)V

    const/4 p1, 0x1

    invoke-super {p0, p1}, Lz4f;->E(Z)V

    return-void
.end method


# virtual methods
.method public final A(Lw5f;)V
    .locals 0

    check-cast p1, Lfyg;

    invoke-virtual {p1}, Lfyg;->E()V

    return-void
.end method

.method public final B(Lw5f;)V
    .locals 0

    check-cast p1, Lfyg;

    invoke-virtual {p1}, Lfyg;->F()V

    return-void
.end method

.method public bridge synthetic C(Lw5f;)V
    .locals 0

    check-cast p1, Lfyg;

    invoke-virtual {p0, p1}, Lxwg;->M(Lfyg;)V

    return-void
.end method

.method public final K(I)Lb69;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lt59;->d:Lq10;

    iget-object v0, v0, Lq10;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public L(Lfyg;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    invoke-virtual {p1, p2}, Lfyg;->C(Lb69;)V

    return-void
.end method

.method public M(Lfyg;)V
    .locals 0

    invoke-virtual {p1}, Lfyg;->G()V

    return-void
.end method

.method public n(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    invoke-interface {p1}, Lb69;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    invoke-interface {p1}, Lb69;->m()I

    move-result p1

    return p1
.end method

.method public bridge synthetic v(Lw5f;I)V
    .locals 0

    check-cast p1, Lfyg;

    invoke-virtual {p0, p1, p2}, Lxwg;->L(Lfyg;I)V

    return-void
.end method
