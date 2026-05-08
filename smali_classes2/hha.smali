.class public final Lhha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb6;


# instance fields
.field public final a:Lpb6;

.field public final b:Lmci;


# direct methods
.method public constructor <init>(Lpb6;Lmci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhha;->a:Lpb6;

    iput-object p2, p0, Lhha;->b:Lmci;

    return-void
.end method


# virtual methods
.method public final a()Lmci;
    .locals 1

    iget-object v0, p0, Lhha;->b:Lmci;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lhha;->a:Lpb6;

    invoke-interface {v0}, Lpb6;->b()I

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lhha;->a:Lpb6;

    invoke-interface {v0, p1}, Lpb6;->c(Z)V

    return-void
.end method

.method public final d(I)Ls77;
    .locals 1

    iget-object v0, p0, Lhha;->a:Lpb6;

    invoke-interface {v0, p1}, Lpb6;->f(I)I

    move-result p1

    iget-object v0, p0, Lhha;->b:Lmci;

    iget-object v0, v0, Lmci;->d:[Ls77;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lhha;->a:Lpb6;

    invoke-interface {v0}, Lpb6;->e()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lhha;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lhha;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lhha;

    iget-object v0, p0, Lhha;->b:Lmci;

    iget-object p1, p1, Lhha;->b:Lmci;

    invoke-virtual {v0, p1}, Lmci;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lhha;->a:Lpb6;

    invoke-interface {v0, p1}, Lpb6;->f(I)I

    move-result p1

    return p1
.end method

.method public final g(JLjava/util/List;)I
    .locals 1

    iget-object v0, p0, Lhha;->a:Lpb6;

    invoke-interface {v0, p1, p2, p3}, Lpb6;->g(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lhha;->a:Lpb6;

    invoke-interface {v0}, Lpb6;->h()V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lhha;->a:Lpb6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhha;->b:Lmci;

    invoke-virtual {v1}, Lmci;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lhha;->a:Lpb6;

    invoke-interface {v0}, Lpb6;->i()I

    move-result v0

    return v0
.end method

.method public final j()Ls77;
    .locals 2

    iget-object v0, p0, Lhha;->a:Lpb6;

    invoke-interface {v0}, Lpb6;->i()I

    move-result v0

    iget-object v1, p0, Lhha;->b:Lmci;

    iget-object v1, v1, Lmci;->d:[Ls77;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lhha;->a:Lpb6;

    invoke-interface {v0}, Lpb6;->k()I

    move-result v0

    return v0
.end method

.method public final l(F)V
    .locals 1

    iget-object v0, p0, Lhha;->a:Lpb6;

    invoke-interface {v0, p1}, Lpb6;->l(F)V

    return-void
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lhha;->a:Lpb6;

    invoke-interface {v0}, Lpb6;->length()I

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhha;->a:Lpb6;

    invoke-interface {v0}, Lpb6;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lhha;->a:Lpb6;

    invoke-interface {v0}, Lpb6;->n()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lhha;->a:Lpb6;

    invoke-interface {v0}, Lpb6;->o()V

    return-void
.end method

.method public final p(I)I
    .locals 1

    iget-object v0, p0, Lhha;->a:Lpb6;

    invoke-interface {v0, p1}, Lpb6;->p(I)I

    move-result p1

    return p1
.end method

.method public final q(IJ)Z
    .locals 1

    iget-object v0, p0, Lhha;->a:Lpb6;

    invoke-interface {v0, p1, p2, p3}, Lpb6;->q(IJ)Z

    move-result p1

    return p1
.end method

.method public final r(JJJLjava/util/List;[Lft9;)V
    .locals 9

    iget-object v0, p0, Lhha;->a:Lpb6;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lpb6;->r(JJJLjava/util/List;[Lft9;)V

    return-void
.end method

.method public final s(Ls77;)I
    .locals 1

    iget-object v0, p0, Lhha;->b:Lmci;

    invoke-virtual {v0, p1}, Lmci;->b(Ls77;)I

    move-result p1

    iget-object v0, p0, Lhha;->a:Lpb6;

    invoke-interface {v0, p1}, Lpb6;->p(I)I

    move-result p1

    return p1
.end method

.method public final t(JLgs3;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lhha;->a:Lpb6;

    invoke-interface {v0, p1, p2, p3, p4}, Lpb6;->t(JLgs3;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final u(IJ)Z
    .locals 1

    iget-object v0, p0, Lhha;->a:Lpb6;

    invoke-interface {v0, p1, p2, p3}, Lpb6;->u(IJ)Z

    move-result p1

    return p1
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lhha;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lhha;

    iget-object v0, p0, Lhha;->a:Lpb6;

    iget-object p1, p1, Lhha;->a:Lpb6;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
