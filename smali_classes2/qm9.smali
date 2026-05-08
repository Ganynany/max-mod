.class public final Lqm9;
.super Lz44;
.source "SourceFile"


# instance fields
.field public final k:Ljr0;

.field public final l:Z

.field public final m:Lw6i;

.field public final n:Ls6i;

.field public o:Lmm9;

.field public p:Lkm9;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Ljr0;Z)V
    .locals 2

    invoke-direct {p0}, Lz44;-><init>()V

    iput-object p1, p0, Lqm9;->k:Ljr0;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lqm9;->l:Z

    new-instance p2, Lw6i;

    invoke-direct {p2}, Lw6i;-><init>()V

    iput-object p2, p0, Lqm9;->m:Lw6i;

    new-instance p2, Ls6i;

    invoke-direct {p2}, Ls6i;-><init>()V

    iput-object p2, p0, Lqm9;->n:Ls6i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljr0;->f()Luz9;

    move-result-object p1

    new-instance p2, Lmm9;

    new-instance v0, Lom9;

    invoke-direct {v0, p1}, Lom9;-><init>(Luz9;)V

    sget-object p1, Lw6i;->I0:Ljava/lang/Object;

    sget-object v1, Lmm9;->o:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lmm9;-><init>(Ly6i;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lqm9;->o:Lmm9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lu8a;Ld55;J)La2a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lqm9;->s(Lu8a;Ld55;J)Lkm9;

    move-result-object p1

    return-object p1
.end method

.method public final f()Luz9;
    .locals 1

    iget-object v0, p0, Lqm9;->k:Ljr0;

    invoke-virtual {v0}, Ljr0;->f()Luz9;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i(Lgfi;)V
    .locals 1

    iput-object p1, p0, Lz44;->j:Lgfi;

    const/4 p1, 0x0

    invoke-static {p1}, Ltyi;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lz44;->i:Landroid/os/Handler;

    iget-boolean v0, p0, Lqm9;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqm9;->q:Z

    iget-object v0, p0, Lqm9;->k:Ljr0;

    invoke-virtual {p0, p1, v0}, Lz44;->r(Ljava/lang/Integer;Ljr0;)V

    :cond_0
    return-void
.end method

.method public final k(La2a;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lkm9;

    iget-object v1, v0, Lkm9;->o:La2a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkm9;->d:Ljr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkm9;->o:La2a;

    invoke-virtual {v1, v0}, Ljr0;->k(La2a;)V

    :cond_0
    iget-object v0, p0, Lqm9;->p:Lkm9;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lqm9;->p:Lkm9;

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqm9;->r:Z

    iput-boolean v0, p0, Lqm9;->q:Z

    invoke-super {p0}, Lz44;->m()V

    return-void
.end method

.method public final p(Ljava/lang/Object;Lu8a;)Lu8a;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p2, Le2a;->a:Ljava/lang/Object;

    iget-object v0, p0, Lqm9;->o:Lmm9;

    iget-object v0, v0, Lmm9;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lmm9;->o:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2, p1}, Lu8a;->b(Ljava/lang/Object;)Lu8a;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;Ljr0;Ly6i;)V
    .locals 12

    move-object v0, p3

    move-object v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-boolean v1, p0, Lqm9;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqm9;->o:Lmm9;

    new-instance v2, Lmm9;

    iget-object v3, v1, Lmm9;->c:Ljava/lang/Object;

    iget-object v1, v1, Lmm9;->d:Ljava/lang/Object;

    invoke-direct {v2, p3, v3, v1}, Lmm9;-><init>(Ly6i;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lqm9;->o:Lmm9;

    iget-object v0, p0, Lqm9;->p:Lkm9;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lkm9;->Y:J

    invoke-virtual {p0, v0, v1}, Lqm9;->t(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Ly6i;->p()Z

    move-result v1

    sget-object v6, Lmm9;->o:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lqm9;->s:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqm9;->o:Lmm9;

    new-instance v2, Lmm9;

    iget-object v3, v1, Lmm9;->c:Ljava/lang/Object;

    iget-object v1, v1, Lmm9;->d:Ljava/lang/Object;

    invoke-direct {v2, p3, v3, v1}, Lmm9;-><init>(Ly6i;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lw6i;->I0:Ljava/lang/Object;

    new-instance v2, Lmm9;

    invoke-direct {v2, p3, v1, v6}, Lmm9;-><init>(Ly6i;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object v2, p0, Lqm9;->o:Lmm9;

    goto/16 :goto_3

    :cond_2
    const/4 v1, 0x0

    iget-object v2, p0, Lqm9;->m:Lw6i;

    invoke-virtual {p3, v1, v2}, Ly6i;->n(ILw6i;)V

    iget-wide v3, v2, Lw6i;->D0:J

    iget-object v7, v2, Lw6i;->a:Ljava/lang/Object;

    iget-object v5, p0, Lqm9;->p:Lkm9;

    if-eqz v5, :cond_3

    iget-wide v8, v5, Lkm9;->b:J

    iget-object v10, p0, Lqm9;->o:Lmm9;

    iget-object v5, v5, Lkm9;->a:Lu8a;

    iget-object v5, v5, Le2a;->a:Ljava/lang/Object;

    iget-object v11, p0, Lqm9;->n:Ls6i;

    invoke-virtual {v10, v5, v11}, Ly6i;->g(Ljava/lang/Object;Ls6i;)Ls6i;

    iget-wide v10, v11, Ls6i;->o:J

    add-long/2addr v10, v8

    iget-object v5, p0, Lqm9;->o:Lmm9;

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v1, v2, v8, v9}, Lmm9;->m(ILw6i;J)Lw6i;

    iget-wide v1, v2, Lw6i;->D0:J

    cmp-long v1, v10, v1

    if-eqz v1, :cond_3

    move-wide v4, v10

    goto :goto_1

    :cond_3
    move-wide v4, v3

    :goto_1
    iget-object v2, p0, Lqm9;->n:Ls6i;

    const/4 v3, 0x0

    iget-object v1, p0, Lqm9;->m:Lw6i;

    invoke-virtual/range {v0 .. v5}, Ly6i;->i(Lw6i;Ls6i;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, p0, Lqm9;->s:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lqm9;->o:Lmm9;

    new-instance v2, Lmm9;

    iget-object v5, v1, Lmm9;->c:Ljava/lang/Object;

    iget-object v1, v1, Lmm9;->d:Ljava/lang/Object;

    invoke-direct {v2, p3, v5, v1}, Lmm9;-><init>(Ly6i;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lmm9;

    invoke-direct {v1, p3, v7, v2}, Lmm9;-><init>(Ly6i;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lqm9;->o:Lmm9;

    iget-object v0, p0, Lqm9;->p:Lkm9;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v3, v4}, Lqm9;->t(J)V

    iget-object v0, v0, Lkm9;->a:Lu8a;

    iget-object v1, v0, Le2a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lqm9;->o:Lmm9;

    iget-object v2, v2, Lmm9;->d:Ljava/lang/Object;

    if-eqz v2, :cond_5

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lqm9;->o:Lmm9;

    iget-object v1, v1, Lmm9;->d:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0, v1}, Lu8a;->b(Ljava/lang/Object;)Lu8a;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lqm9;->s:Z

    iput-boolean v1, p0, Lqm9;->r:Z

    iget-object v1, p0, Lqm9;->o:Lmm9;

    invoke-virtual {p0, v1}, Ljr0;->j(Ly6i;)V

    if-eqz v0, :cond_8

    iget-object v1, p0, Lqm9;->p:Lkm9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lkm9;->b:J

    iget-wide v4, v1, Lkm9;->Y:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v6

    if-eqz v6, :cond_7

    move-wide v2, v4

    :cond_7
    iget-object v4, v1, Lkm9;->d:Ljr0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lkm9;->c:Ld55;

    invoke-virtual {v4, v0, v5, v2, v3}, Ljr0;->a(Lu8a;Ld55;J)La2a;

    move-result-object v0

    iput-object v0, v1, Lkm9;->o:La2a;

    iget-object v4, v1, Lkm9;->X:Ly1a;

    if-eqz v4, :cond_8

    invoke-interface {v0, v1, v2, v3}, La2a;->J(Ly1a;J)V

    :cond_8
    return-void
.end method

.method public final s(Lu8a;Ld55;J)Lkm9;
    .locals 5

    new-instance v0, Lkm9;

    invoke-direct {v0, p1, p2, p3, p4}, Lkm9;-><init>(Lu8a;Ld55;J)V

    iget-object v1, v0, Lkm9;->d:Ljr0;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lytk;->d(Z)V

    iget-object v1, p0, Lqm9;->k:Ljr0;

    iput-object v1, v0, Lkm9;->d:Ljr0;

    iget-boolean v3, p0, Lqm9;->r:Z

    if-eqz v3, :cond_3

    iget-object v1, p1, Le2a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lqm9;->o:Lmm9;

    iget-object v2, v2, Lmm9;->d:Ljava/lang/Object;

    if-eqz v2, :cond_1

    sget-object v2, Lmm9;->o:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lqm9;->o:Lmm9;

    iget-object v1, v1, Lmm9;->d:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, v1}, Lu8a;->b(Ljava/lang/Object;)Lu8a;

    move-result-object p1

    iget-wide v1, v0, Lkm9;->Y:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    move-wide p3, v1

    :cond_2
    iget-object v1, v0, Lkm9;->d:Ljr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, p2, p3, p4}, Ljr0;->a(Lu8a;Ld55;J)La2a;

    move-result-object p1

    iput-object p1, v0, Lkm9;->o:La2a;

    iget-object p2, v0, Lkm9;->X:Ly1a;

    if-eqz p2, :cond_4

    invoke-interface {p1, v0, p3, p4}, La2a;->J(Ly1a;J)V

    return-object v0

    :cond_3
    iput-object v0, p0, Lqm9;->p:Lkm9;

    iget-boolean p1, p0, Lqm9;->q:Z

    if-nez p1, :cond_4

    iput-boolean v2, p0, Lqm9;->q:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lz44;->r(Ljava/lang/Integer;Ljr0;)V

    :cond_4
    return-object v0
.end method

.method public final t(J)V
    .locals 5

    iget-object v0, p0, Lqm9;->p:Lkm9;

    iget-object v1, p0, Lqm9;->o:Lmm9;

    iget-object v2, v0, Lkm9;->a:Lu8a;

    iget-object v2, v2, Le2a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lmm9;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lqm9;->o:Lmm9;

    const/4 v3, 0x0

    iget-object v4, p0, Lqm9;->n:Ls6i;

    invoke-virtual {v2, v1, v4, v3}, Lmm9;->f(ILs6i;Z)Ls6i;

    iget-wide v1, v4, Ls6i;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, Lkm9;->Y:J

    return-void
.end method
