.class public final Lc6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2a;
.implements Lz1a;


# instance fields
.field public final a:Lb2a;

.field public final b:J

.field public c:Lz1a;


# direct methods
.method public constructor <init>(Lb2a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6i;->a:Lb2a;

    iput-wide p2, p0, Lc6i;->b:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 5

    iget-object v0, p0, Lc6i;->a:Lb2a;

    invoke-interface {v0}, Lb7g;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lc6i;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(JLt0g;)J
    .locals 3

    iget-wide v0, p0, Lc6i;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Lc6i;->a:Lb2a;

    invoke-interface {v2, p1, p2, p3}, Lb2a;->d(JLt0g;)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(Lb2a;)V
    .locals 0

    iget-object p1, p0, Lc6i;->c:Lz1a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lz1a;->e(Lb2a;)V

    return-void
.end method

.method public final g([Lpb6;[Z[Ldnf;[ZJ)J
    .locals 11

    array-length v0, p3

    new-array v4, v0, [Ldnf;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Lb6i;

    if-eqz v2, :cond_0

    iget-object v8, v2, Lb6i;->a:Ldnf;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc6i;->a:Lb2a;

    iget-wide v9, p0, Lc6i;->b:J

    sub-long v6, p5, v9

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lb2a;->g([Lpb6;[Z[Ldnf;[ZJ)J

    move-result-wide p1

    :goto_1
    array-length v1, p3

    if-ge v0, v1, :cond_5

    aget-object v1, v4, v0

    if-nez v1, :cond_2

    aput-object v8, p3, v0

    goto :goto_2

    :cond_2
    aget-object v2, p3, v0

    if-eqz v2, :cond_3

    check-cast v2, Lb6i;

    iget-object v2, v2, Lb6i;->a:Ldnf;

    if-eq v2, v1, :cond_4

    :cond_3
    new-instance v2, Lb6i;

    invoke-direct {v2, v1, v9, v10}, Lb6i;-><init>(Ldnf;J)V

    aput-object v2, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr p1, v9

    return-wide p1
.end method

.method public final i(Lz1a;J)V
    .locals 2

    iput-object p1, p0, Lc6i;->c:Lz1a;

    iget-wide v0, p0, Lc6i;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lc6i;->a:Lb2a;

    invoke-interface {p1, p0, p2, p3}, Lb2a;->i(Lz1a;J)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lc6i;->a:Lb2a;

    invoke-interface {v0}, Lb2a;->j()V

    return-void
.end method

.method public final k(J)J
    .locals 3

    iget-wide v0, p0, Lc6i;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Lc6i;->a:Lb2a;

    invoke-interface {v2, p1, p2}, Lb2a;->k(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lc6i;->a:Lb2a;

    invoke-interface {v0}, Lb7g;->l()Z

    move-result v0

    return v0
.end method

.method public final m(Lb7g;)V
    .locals 0

    check-cast p1, Lb2a;

    iget-object p1, p0, Lc6i;->c:Lz1a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lz6g;->m(Lb7g;)V

    return-void
.end method

.method public final n(Lp89;)Z
    .locals 5

    new-instance v0, Lo89;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p1, Lp89;->a:J

    iget v3, p1, Lp89;->b:F

    iput v3, v0, Lo89;->b:F

    iget-wide v3, p1, Lp89;->c:J

    iput-wide v3, v0, Lo89;->c:J

    iget-wide v3, p0, Lc6i;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lo89;->a:J

    new-instance p1, Lp89;

    invoke-direct {p1, v0}, Lp89;-><init>(Lo89;)V

    iget-object v0, p0, Lc6i;->a:Lb2a;

    invoke-interface {v0, p1}, Lb7g;->n(Lp89;)Z

    move-result p1

    return p1
.end method

.method public final o()J
    .locals 5

    iget-object v0, p0, Lc6i;->a:Lb2a;

    invoke-interface {v0}, Lb2a;->o()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lc6i;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final p()Loci;
    .locals 1

    iget-object v0, p0, Lc6i;->a:Lb2a;

    invoke-interface {v0}, Lb2a;->p()Loci;

    move-result-object v0

    return-object v0
.end method

.method public final q(JZ)V
    .locals 2

    iget-wide v0, p0, Lc6i;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lc6i;->a:Lb2a;

    invoke-interface {v0, p1, p2, p3}, Lb2a;->q(JZ)V

    return-void
.end method

.method public final r()J
    .locals 5

    iget-object v0, p0, Lc6i;->a:Lb2a;

    invoke-interface {v0}, Lb7g;->r()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lc6i;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final u(J)V
    .locals 2

    iget-wide v0, p0, Lc6i;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lc6i;->a:Lb2a;

    invoke-interface {v0, p1, p2}, Lb7g;->u(J)V

    return-void
.end method
