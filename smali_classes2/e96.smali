.class public abstract Le96;
.super Lcs0;
.source "SourceFile"


# instance fields
.field public J0:J

.field public K0:Ltmf;

.field public L0:Le75;

.field public M0:Z

.field public N0:Ls77;

.field public O0:Ls77;

.field public final P0:Log2;

.field public final Q0:Lsx;

.field public final R0:La45;

.field public S0:Z

.field public T0:Z

.field public U0:Z


# direct methods
.method public constructor <init>(ILog2;Lsx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcs0;-><init>(I)V

    iput-object p2, p0, Le96;->P0:Log2;

    iput-object p3, p0, Le96;->Q0:Lsx;

    new-instance p1, La45;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, La45;-><init>(I)V

    iput-object p1, p0, Le96;->R0:La45;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 4

    iget-object v0, p0, Le96;->K0:Ltmf;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Le96;->O0:Ls77;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Le96;->L0:Le75;

    if-eqz v0, :cond_2

    iget-object v0, p0, Le96;->N0:Ls77;

    iget-object v0, v0, Ls77;->n:Ljava/lang/String;

    invoke-static {v0}, Ltbl;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Le96;->L0:Le75;

    invoke-virtual {v0, v2}, Le75;->g(Z)Z

    iget-object v0, v0, Le75;->j:Ls77;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Le96;->H(Ls77;)Ls77;

    move-result-object v0

    iput-object v0, p0, Le96;->O0:Ls77;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le96;->N0:Ls77;

    invoke-virtual {p0, v0}, Le96;->H(Ls77;)Ls77;

    move-result-object v0

    iput-object v0, p0, Le96;->O0:Ls77;

    :cond_3
    :goto_0
    iget-object v0, p0, Le96;->Q0:Lsx;

    iget-object v3, p0, Le96;->O0:Ls77;

    invoke-interface {v0, v3}, Lsx;->c(Ls77;)Ltmf;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_1
    return v2

    :cond_4
    iput-object v0, p0, Le96;->K0:Ltmf;

    return v1
.end method

.method public abstract C()Z
.end method

.method public abstract D(Ls77;)V
.end method

.method public E(La45;)V
    .locals 0

    return-void
.end method

.method public F(Ls77;)V
    .locals 0

    return-void
.end method

.method public G(Ls77;)Ls77;
    .locals 0

    return-object p1
.end method

.method public H(Ls77;)Ls77;
    .locals 0

    return-object p1
.end method

.method public final J(La45;)Z
    .locals 3

    iget-object v0, p0, Lcs0;->c:Ly6a;

    invoke-virtual {v0}, Ly6a;->g()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcs0;->v(Ly6a;La45;I)I

    move-result v0

    const/4 v2, -0x5

    if-eq v0, v2, :cond_2

    const/4 v2, -0x4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, La45;->t()V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lt31;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcs0;->b:I

    iget-wide v1, p1, La45;->X:J

    iget-object p1, p0, Le96;->P0:Log2;

    invoke-virtual {p1, v0, v1, v2}, Log2;->X(IJ)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Format changes are not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K()Z
    .locals 6

    iget-object v0, p0, Le96;->N0:Ls77;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Le96;->T0:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcs0;->c:Ly6a;

    invoke-virtual {v0}, Ly6a;->g()V

    iget-object v4, p0, Le96;->R0:La45;

    invoke-virtual {p0, v0, v4, v2}, Lcs0;->v(Ly6a;La45;I)I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ly6a;->c:Ljava/lang/Object;

    check-cast v0, Ls77;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Le96;->G(Ls77;)Ls77;

    move-result-object v0

    iput-object v0, p0, Le96;->N0:Ls77;

    invoke-virtual {p0, v0}, Le96;->F(Ls77;)V

    iget-object v0, p0, Le96;->N0:Ls77;

    const/4 v4, 0x3

    iget-object v5, p0, Le96;->Q0:Lsx;

    invoke-interface {v5, v4, v0}, Lsx;->f(ILs77;)Z

    move-result v0

    iput-boolean v0, p0, Le96;->T0:Z

    :cond_2
    iget-boolean v0, p0, Le96;->T0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Le96;->N0:Ls77;

    iget-object v0, v0, Ls77;->n:Ljava/lang/String;

    invoke-static {v0}, Ltbl;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Le96;->B()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return v3

    :cond_3
    iget-object v0, p0, Le96;->N0:Ls77;

    invoke-virtual {p0, v0}, Le96;->D(Ls77;)V

    iput-boolean v3, p0, Le96;->T0:Z

    :cond_4
    :goto_1
    return v1
.end method

.method public abstract L(La45;)Z
.end method

.method public final g()Ljt9;
    .locals 1

    iget-object v0, p0, Le96;->P0:Log2;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Le96;->M0:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n(ZZ)V
    .locals 2

    iget p1, p0, Lcs0;->b:I

    const-wide/16 v0, 0x0

    iget-object p2, p0, Le96;->P0:Log2;

    invoke-virtual {p2, p1, v0, v1}, Log2;->X(IJ)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Le96;->L0:Le75;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le75;->i()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le96;->S0:Z

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le96;->S0:Z

    return-void
.end method

.method public final u([Ls77;JJLv8a;)V
    .locals 0

    iput-wide p2, p0, Le96;->J0:J

    return-void
.end method

.method public final w(JJ)V
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    iget-boolean p2, p0, Le96;->S0:Z

    if-eqz p2, :cond_c

    iget-boolean p2, p0, Le96;->M0:Z

    if-nez p2, :cond_c

    invoke-virtual {p0}, Le96;->K()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p2, p0, Le96;->L0:Le75;

    const/4 p3, 0x1

    if-eqz p2, :cond_6

    :cond_1
    invoke-virtual {p0}, Le96;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Le96;->C()Z

    move-result p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_8

    :cond_2
    move p2, p1

    :goto_0
    iget-object p4, p0, Le96;->L0:Le75;

    iget-object v0, p0, Le96;->R0:La45;

    invoke-virtual {p4, v0}, Le75;->f(La45;)Z

    move-result p4

    if-nez p4, :cond_3

    :goto_1
    move p4, p1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Le96;->J(La45;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Le96;->L(La45;)Z

    move-result p4

    if-eqz p4, :cond_5

    :goto_2
    move p4, p3

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, Le96;->E(La45;)V

    iget-object p4, p0, Le96;->L0:Le75;

    invoke-virtual {p4, v0}, Le75;->h(La45;)V

    goto :goto_2

    :goto_3
    or-int/2addr p2, p4

    if-nez p2, :cond_1

    goto :goto_7

    :cond_6
    invoke-virtual {p0}, Le96;->B()Z

    move-result p2

    if-eqz p2, :cond_c

    :goto_4
    iget-object p2, p0, Le96;->K0:Ltmf;

    invoke-interface {p2}, Ltmf;->e()La45;

    move-result-object p2

    if-nez p2, :cond_7

    :goto_5
    move p2, p1

    goto :goto_6

    :cond_7
    iget-boolean p4, p0, Le96;->U0:Z

    if-nez p4, :cond_a

    invoke-virtual {p0, p2}, Le96;->J(La45;)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0, p2}, Le96;->L(La45;)Z

    move-result p4

    if-eqz p4, :cond_9

    move p2, p3

    goto :goto_6

    :cond_9
    iput-boolean p3, p0, Le96;->U0:Z

    :cond_a
    const/4 p4, 0x4

    invoke-virtual {p2, p4}, Lt31;->d(I)Z

    move-result p2

    iget-object p4, p0, Le96;->K0:Ltmf;

    invoke-interface {p4}, Ltmf;->g()Z

    move-result p4

    if-nez p4, :cond_b

    goto :goto_5

    :cond_b
    iput-boolean p1, p0, Le96;->U0:Z

    iput-boolean p2, p0, Le96;->M0:Z
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p2, p2, 0x1

    :goto_6
    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    :goto_7
    return-void

    :goto_8
    iput-boolean p1, p0, Le96;->S0:Z

    iget-object p1, p0, Le96;->Q0:Lsx;

    invoke-interface {p1, p2}, Lsx;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final z(Ls77;)I
    .locals 2

    iget-object p1, p1, Ls77;->n:Ljava/lang/String;

    invoke-static {p1}, Ls4b;->h(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcs0;->b:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1, v1, v1, v1}, Lcs0;->b(IIII)I

    move-result p1

    return p1
.end method
