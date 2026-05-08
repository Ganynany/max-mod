.class public final Lgha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob6;


# instance fields
.field public final a:Lob6;

.field public final b:Llci;


# direct methods
.method public constructor <init>(Lob6;Llci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgha;->a:Lob6;

    iput-object p2, p0, Lgha;->b:Llci;

    return-void
.end method


# virtual methods
.method public final a()Llci;
    .locals 1

    iget-object v0, p0, Lgha;->b:Llci;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lgha;->a:Lob6;

    invoke-interface {v0}, Lob6;->b()I

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lgha;->a:Lob6;

    invoke-interface {v0, p1}, Lob6;->c(Z)V

    return-void
.end method

.method public final d(I)Lr77;
    .locals 1

    iget-object v0, p0, Lgha;->a:Lob6;

    invoke-interface {v0, p1}, Lob6;->d(I)Lr77;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lgha;->a:Lob6;

    invoke-interface {v0}, Lob6;->e()V

    return-void
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lgha;->a:Lob6;

    invoke-interface {v0, p1}, Lob6;->f(I)I

    move-result p1

    return p1
.end method

.method public final g(JLjava/util/List;)I
    .locals 1

    iget-object v0, p0, Lgha;->a:Lob6;

    invoke-interface {v0, p1, p2, p3}, Lob6;->g(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lgha;->a:Lob6;

    invoke-interface {v0}, Lob6;->h()V

    return-void
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lgha;->a:Lob6;

    invoke-interface {v0}, Lob6;->i()I

    move-result v0

    return v0
.end method

.method public final j()Lr77;
    .locals 1

    iget-object v0, p0, Lgha;->a:Lob6;

    invoke-interface {v0}, Lob6;->j()Lr77;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lgha;->a:Lob6;

    invoke-interface {v0}, Lob6;->k()I

    move-result v0

    return v0
.end method

.method public final l(F)V
    .locals 1

    iget-object v0, p0, Lgha;->a:Lob6;

    invoke-interface {v0, p1}, Lob6;->l(F)V

    return-void
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lgha;->a:Lob6;

    invoke-interface {v0}, Lob6;->length()I

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgha;->a:Lob6;

    invoke-interface {v0}, Lob6;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lgha;->a:Lob6;

    invoke-interface {v0}, Lob6;->n()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lgha;->a:Lob6;

    invoke-interface {v0}, Lob6;->o()V

    return-void
.end method

.method public final p(I)I
    .locals 1

    iget-object v0, p0, Lgha;->a:Lob6;

    invoke-interface {v0, p1}, Lob6;->p(I)I

    move-result p1

    return p1
.end method

.method public final q(Lr77;)I
    .locals 1

    iget-object v0, p0, Lgha;->a:Lob6;

    invoke-interface {v0, p1}, Lob6;->q(Lr77;)I

    move-result p1

    return p1
.end method

.method public final r(IJ)Z
    .locals 1

    iget-object v0, p0, Lgha;->a:Lob6;

    invoke-interface {v0, p1, p2, p3}, Lob6;->r(IJ)Z

    move-result p1

    return p1
.end method

.method public final s(IJ)Z
    .locals 1

    iget-object v0, p0, Lgha;->a:Lob6;

    invoke-interface {v0, p1, p2, p3}, Lob6;->s(IJ)Z

    move-result p1

    return p1
.end method

.method public final t(JJJLjava/util/List;[Let9;)V
    .locals 9

    iget-object v0, p0, Lgha;->a:Lob6;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lob6;->t(JJJLjava/util/List;[Let9;)V

    return-void
.end method

.method public final u(JLcs3;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lgha;->a:Lob6;

    invoke-interface {v0, p1, p2, p3, p4}, Lob6;->u(JLcs3;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
