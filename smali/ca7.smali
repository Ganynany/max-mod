.class public final Lca7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzfd;


# instance fields
.field public final a:Lkhd;

.field public final b:Lzfd;


# direct methods
.method public constructor <init>(Lkhd;Lzfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca7;->a:Lkhd;

    iput-object p2, p0, Lca7;->b:Lzfd;

    return-void
.end method


# virtual methods
.method public final A(Lgdi;)V
    .locals 1

    iget-object v0, p0, Lca7;->b:Lzfd;

    invoke-interface {v0, p1}, Lzfd;->A(Lgdi;)V

    return-void
.end method

.method public final A0(Lgfd;)V
    .locals 1

    iget-object v0, p0, Lca7;->b:Lzfd;

    invoke-interface {v0, p1}, Lzfd;->A0(Lgfd;)V

    return-void
.end method

.method public final B0(Lwfd;)V
    .locals 1

    iget-object v0, p0, Lca7;->b:Lzfd;

    invoke-interface {v0, p1}, Lzfd;->B0(Lwfd;)V

    return-void
.end method

.method public final C0(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    iget-object v0, p0, Lca7;->b:Lzfd;

    invoke-interface {v0, p1}, Lzfd;->C0(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public final D0(Lh3b;)V
    .locals 1

    iget-object v0, p0, Lca7;->b:Lzfd;

    invoke-interface {v0, p1}, Lzfd;->D0(Lh3b;)V

    return-void
.end method

.method public final E0(Lci5;)V
    .locals 1

    iget-object v0, p0, Lca7;->b:Lzfd;

    invoke-interface {v0, p1}, Lzfd;->E0(Lci5;)V

    return-void
.end method

.method public final F0(J)V
    .locals 1

    iget-object v0, p0, Lca7;->b:Lzfd;

    invoke-interface {v0, p1, p2}, Lzfd;->F0(J)V

    return-void
.end method

.method public final H0(Lwz9;I)V
    .locals 1

    iget-object v0, p0, Lca7;->b:Lzfd;

    invoke-interface {v0, p1, p2}, Lzfd;->H0(Lwz9;I)V

    return-void
.end method

.method public final L(I)V
    .locals 1

    iget-object v0, p0, Lca7;->b:Lzfd;

    invoke-interface {v0, p1}, Lzfd;->L(I)V

    return-void
.end method

.method public final L0(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    iget-object v0, p0, Lca7;->b:Lzfd;

    invoke-interface {v0, p1}, Lzfd;->L0(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public final U(Z)V
    .locals 1

    iget-object v0, p0, Lca7;->b:Lzfd;

    invoke-interface {v0, p1}, Lzfd;->U(Z)V

    return-void
.end method

.method public final X(Lbx4;)V
    .locals 1

    iget-object v0, p0, Lca7;->b:Lzfd;

    invoke-interface {v0, p1}, Lzfd;->X(Lbx4;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lca7;->b:Lzfd;

    invoke-interface {v0}, Lzfd;->c()V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lca7;->b:Lzfd;

    invoke-interface {v0, p1}, Lzfd;->e(I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lca7;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lca7;

    iget-object v0, p0, Lca7;->a:Lkhd;

    iget-object v2, p1, Lca7;->a:Lkhd;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lca7;->b:Lzfd;

    iget-object p1, p1, Lca7;->b:Lzfd;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f0(Lpdi;)V
    .locals 1

    iget-object v0, p0, Lca7;->b:Lzfd;

    invoke-interface {v0, p1}, Lzfd;->f0(Lpdi;)V

    return-void
.end method

.method public final g(Lhej;)V
    .locals 1

    iget-object v0, p0, Lca7;->b:Lzfd;

    invoke-interface {v0, p1}, Lzfd;->g(Lhej;)V

    return-void
.end method

.method public final g0(Lcgd;Lxfd;)V
    .locals 1

    iget-object p1, p0, Lca7;->b:Lzfd;

    iget-object v0, p0, Lca7;->a:Lkhd;

    invoke-interface {p1, v0, p2}, Lzfd;->g0(Lcgd;Lxfd;)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Lca7;->b:Lzfd;

    invoke-interface {v0, p1}, Lzfd;->h(Z)V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lca7;->a:Lkhd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lca7;->b:Lzfd;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(IZ)V
    .locals 1

    iget-object v0, p0, Lca7;->b:Lzfd;

    invoke-interface {v0, p1, p2}, Lzfd;->i(IZ)V

    return-void
.end method

.method public final i0(J)V
    .locals 1

    iget-object v0, p0, Lca7;->b:Lzfd;

    invoke-interface {v0, p1, p2}, Lzfd;->i0(J)V

    return-void
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, Lca7;->b:Lzfd;

    invoke-interface {v0, p1}, Lzfd;->j(F)V

    return-void
.end method

.method public final j0(Lg1a;)V
    .locals 1

    iget-object v0, p0, Lca7;->b:Lzfd;

    invoke-interface {v0, p1}, Lzfd;->j0(Lg1a;)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lca7;->b:Lzfd;

    invoke-interface {v0, p1}, Lzfd;->k(I)V

    return-void
.end method

.method public final k0(Lg1a;)V
    .locals 1

    iget-object v0, p0, Lca7;->b:Lzfd;

    invoke-interface {v0, p1}, Lzfd;->k0(Lg1a;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    iget-object v0, p0, Lca7;->b:Lzfd;

    invoke-interface {v0, p1, p2}, Lzfd;->l(IZ)V

    return-void
.end method

.method public final l0(J)V
    .locals 1

    iget-object v0, p0, Lca7;->b:Lzfd;

    invoke-interface {v0, p1, p2}, Lzfd;->l0(J)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Lca7;->b:Lzfd;

    invoke-interface {v0, p1}, Lzfd;->m(Z)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lca7;->b:Lzfd;

    invoke-interface {v0, p1}, Lzfd;->n(Ljava/util/List;)V

    return-void
.end method

.method public final n0(Lz6i;I)V
    .locals 1

    iget-object v0, p0, Lca7;->b:Lzfd;

    invoke-interface {v0, p1, p2}, Lzfd;->n0(Lz6i;I)V

    return-void
.end method

.method public final o(IZ)V
    .locals 1

    iget-object v0, p0, Lca7;->b:Lzfd;

    invoke-interface {v0, p1, p2}, Lzfd;->o(IZ)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 1

    iget-object v0, p0, Lca7;->b:Lzfd;

    invoke-interface {v0, p1}, Lzfd;->onRepeatModeChanged(I)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    iget-object v0, p0, Lca7;->b:Lzfd;

    invoke-interface {v0, p1, p2}, Lzfd;->p(II)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Lca7;->b:Lzfd;

    invoke-interface {v0, p1}, Lzfd;->q(Z)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lca7;->b:Lzfd;

    invoke-interface {v0, p1}, Lzfd;->h(Z)V

    return-void
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Lca7;->b:Lzfd;

    invoke-interface {v0, p1}, Lzfd;->s(I)V

    return-void
.end method

.method public final t(Lbgd;Lbgd;I)V
    .locals 1

    iget-object v0, p0, Lca7;->b:Lzfd;

    invoke-interface {v0, p1, p2, p3}, Lzfd;->t(Lbgd;Lbgd;I)V

    return-void
.end method

.method public final y(Ln80;)V
    .locals 1

    iget-object v0, p0, Lca7;->b:Lzfd;

    invoke-interface {v0, p1}, Lzfd;->y(Ln80;)V

    return-void
.end method
