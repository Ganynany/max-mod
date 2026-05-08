.class public final Lrm9;
.super Lpak;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Lx6i;

.field public final n:Lt6i;

.field public o:Lnm9;

.field public p:Llm9;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lkr0;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lpak;-><init>(Lkr0;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lkr0;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lrm9;->l:Z

    new-instance p2, Lx6i;

    invoke-direct {p2}, Lx6i;-><init>()V

    iput-object p2, p0, Lrm9;->m:Lx6i;

    new-instance p2, Lt6i;

    invoke-direct {p2}, Lt6i;-><init>()V

    iput-object p2, p0, Lrm9;->n:Lt6i;

    invoke-virtual {p1}, Lkr0;->j()Lz6i;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Lnm9;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Lnm9;-><init>(Lz6i;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lrm9;->o:Lnm9;

    iput-boolean v0, p0, Lrm9;->s:Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lkr0;->k()Lwz9;

    move-result-object p1

    new-instance p2, Lnm9;

    new-instance v0, Lpm9;

    invoke-direct {v0, p1}, Lpm9;-><init>(Lwz9;)V

    sget-object p1, Lx6i;->q:Ljava/lang/Object;

    sget-object v1, Lnm9;->h:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lnm9;-><init>(Lz6i;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lrm9;->o:Lnm9;

    return-void
.end method


# virtual methods
.method public final C(Lv8a;)Lv8a;
    .locals 2

    iget-object v0, p1, Lv8a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lrm9;->o:Lnm9;

    iget-object v1, v1, Lnm9;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lnm9;->h:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Lv8a;->a(Ljava/lang/Object;)Lv8a;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lz6i;)V
    .locals 11

    iget-boolean v1, p0, Lrm9;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrm9;->o:Lnm9;

    new-instance v2, Lnm9;

    iget-object v3, v1, Lnm9;->f:Ljava/lang/Object;

    iget-object v1, v1, Lnm9;->g:Ljava/lang/Object;

    invoke-direct {v2, p1, v3, v1}, Lnm9;-><init>(Lz6i;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lrm9;->o:Lnm9;

    iget-object v0, p0, Lrm9;->p:Llm9;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Llm9;->Y:J

    invoke-virtual {p0, v0, v1}, Lrm9;->I(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lz6i;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lrm9;->s:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrm9;->o:Lnm9;

    new-instance v2, Lnm9;

    iget-object v3, v1, Lnm9;->f:Ljava/lang/Object;

    iget-object v1, v1, Lnm9;->g:Ljava/lang/Object;

    invoke-direct {v2, p1, v3, v1}, Lnm9;-><init>(Lz6i;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lx6i;->q:Ljava/lang/Object;

    sget-object v2, Lnm9;->h:Ljava/lang/Object;

    new-instance v3, Lnm9;

    invoke-direct {v3, p1, v1, v2}, Lnm9;-><init>(Lz6i;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    :goto_0
    iput-object v2, p0, Lrm9;->o:Lnm9;

    goto/16 :goto_3

    :cond_2
    const/4 v1, 0x0

    iget-object v2, p0, Lrm9;->m:Lx6i;

    invoke-virtual {p1, v1, v2}, Lz6i;->n(ILx6i;)V

    iget-wide v3, v2, Lx6i;->l:J

    iget-object v6, v2, Lx6i;->a:Ljava/lang/Object;

    iget-object v5, p0, Lrm9;->p:Llm9;

    if-eqz v5, :cond_3

    iget-wide v7, v5, Llm9;->b:J

    iget-object v9, p0, Lrm9;->o:Lnm9;

    iget-object v5, v5, Llm9;->a:Lv8a;

    iget-object v5, v5, Lv8a;->a:Ljava/lang/Object;

    iget-object v10, p0, Lrm9;->n:Lt6i;

    invoke-virtual {v9, v5, v10}, Lz6i;->g(Ljava/lang/Object;Lt6i;)Lt6i;

    iget-wide v9, v10, Lt6i;->e:J

    add-long/2addr v9, v7

    iget-object v5, p0, Lrm9;->o:Lnm9;

    const-wide/16 v7, 0x0

    invoke-virtual {v5, v1, v2, v7, v8}, Lnm9;->m(ILx6i;J)Lx6i;

    iget-wide v1, v2, Lx6i;->l:J

    cmp-long v1, v9, v1

    if-eqz v1, :cond_3

    move-wide v4, v9

    goto :goto_1

    :cond_3
    move-wide v4, v3

    :goto_1
    iget-object v2, p0, Lrm9;->n:Lt6i;

    const/4 v3, 0x0

    iget-object v1, p0, Lrm9;->m:Lx6i;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lz6i;->i(Lx6i;Lt6i;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, p0, Lrm9;->s:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrm9;->o:Lnm9;

    new-instance v2, Lnm9;

    iget-object v5, v1, Lnm9;->f:Ljava/lang/Object;

    iget-object v1, v1, Lnm9;->g:Ljava/lang/Object;

    invoke-direct {v2, p1, v5, v1}, Lnm9;-><init>(Lz6i;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lnm9;

    invoke-direct {v1, p1, v6, v2}, Lnm9;-><init>(Lz6i;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lrm9;->o:Lnm9;

    iget-object v0, p0, Lrm9;->p:Llm9;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v3, v4}, Lrm9;->I(J)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Llm9;->a:Lv8a;

    iget-object v1, v0, Lv8a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lrm9;->o:Lnm9;

    iget-object v2, v2, Lnm9;->g:Ljava/lang/Object;

    if-eqz v2, :cond_5

    sget-object v2, Lnm9;->h:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lrm9;->o:Lnm9;

    iget-object v1, v1, Lnm9;->g:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0, v1}, Lv8a;->a(Ljava/lang/Object;)Lv8a;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lrm9;->s:Z

    iput-boolean v1, p0, Lrm9;->r:Z

    iget-object v1, p0, Lrm9;->o:Lnm9;

    invoke-virtual {p0, v1}, Lkr0;->p(Lz6i;)V

    if-eqz v0, :cond_7

    iget-object v1, p0, Lrm9;->p:Llm9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Llm9;->a(Lv8a;)V

    :cond_7
    return-void
.end method

.method public final F()V
    .locals 1

    iget-boolean v0, p0, Lrm9;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrm9;->q:Z

    invoke-virtual {p0}, Lpak;->E()V

    :cond_0
    return-void
.end method

.method public final G(Lv8a;Le55;J)Llm9;
    .locals 1

    new-instance v0, Llm9;

    invoke-direct {v0, p1, p2, p3, p4}, Llm9;-><init>(Lv8a;Le55;J)V

    iget-object p2, v0, Llm9;->d:Lkr0;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lvni;->y(Z)V

    iget-object p2, p0, Lpak;->k:Lkr0;

    iput-object p2, v0, Llm9;->d:Lkr0;

    iget-boolean p2, p0, Lrm9;->r:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lv8a;->a:Ljava/lang/Object;

    iget-object p3, p0, Lrm9;->o:Lnm9;

    iget-object p3, p3, Lnm9;->g:Ljava/lang/Object;

    if-eqz p3, :cond_1

    sget-object p3, Lnm9;->h:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p2, p0, Lrm9;->o:Lnm9;

    iget-object p2, p2, Lnm9;->g:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p2}, Lv8a;->a(Ljava/lang/Object;)Lv8a;

    move-result-object p1

    invoke-virtual {v0, p1}, Llm9;->a(Lv8a;)V

    return-object v0

    :cond_2
    iput-object v0, p0, Lrm9;->p:Llm9;

    iget-boolean p1, p0, Lrm9;->q:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, Lrm9;->q:Z

    invoke-virtual {p0}, Lpak;->E()V

    :cond_3
    return-object v0
.end method

.method public final H()Lnm9;
    .locals 1

    iget-object v0, p0, Lrm9;->o:Lnm9;

    return-object v0
.end method

.method public final I(J)Z
    .locals 5

    iget-object v0, p0, Lrm9;->p:Llm9;

    iget-object v1, p0, Lrm9;->o:Lnm9;

    iget-object v2, v0, Llm9;->a:Lv8a;

    iget-object v2, v2, Lv8a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lnm9;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lrm9;->o:Lnm9;

    iget-object v4, p0, Lrm9;->n:Lt6i;

    invoke-virtual {v2, v1, v4, v3}, Lnm9;->f(ILt6i;Z)Lt6i;

    iget-wide v1, v4, Lt6i;->d:J

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
    iput-wide p1, v0, Llm9;->Y:J

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lwz9;)Z
    .locals 1

    iget-object v0, p0, Lpak;->k:Lkr0;

    invoke-virtual {v0, p1}, Lkr0;->c(Lwz9;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic e(Lv8a;Le55;J)Lb2a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lrm9;->G(Lv8a;Le55;J)Llm9;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lb2a;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Llm9;

    iget-object v1, v0, Llm9;->o:Lb2a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Llm9;->d:Lkr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llm9;->o:Lb2a;

    invoke-virtual {v1, v0}, Lkr0;->q(Lb2a;)V

    :cond_0
    iget-object v0, p0, Lrm9;->p:Llm9;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lrm9;->p:Llm9;

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrm9;->r:Z

    iput-boolean v0, p0, Lrm9;->q:Z

    invoke-super {p0}, La54;->s()V

    return-void
.end method

.method public final v(Lwz9;)V
    .locals 4

    iget-boolean v0, p0, Lrm9;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm9;->o:Lnm9;

    new-instance v1, Lshd;

    iget-object v2, p0, Lrm9;->o:Lnm9;

    iget-object v2, v2, Lha7;->e:Lz6i;

    invoke-direct {v1, v2, p1}, Lshd;-><init>(Lz6i;Lwz9;)V

    new-instance v2, Lnm9;

    iget-object v3, v0, Lnm9;->f:Ljava/lang/Object;

    iget-object v0, v0, Lnm9;->g:Ljava/lang/Object;

    invoke-direct {v2, v1, v3, v0}, Lnm9;-><init>(Lz6i;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lrm9;->o:Lnm9;

    goto :goto_0

    :cond_0
    new-instance v0, Lnm9;

    new-instance v1, Lpm9;

    invoke-direct {v1, p1}, Lpm9;-><init>(Lwz9;)V

    sget-object v2, Lx6i;->q:Ljava/lang/Object;

    sget-object v3, Lnm9;->h:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lnm9;-><init>(Lz6i;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lrm9;->o:Lnm9;

    :goto_0
    iget-object v0, p0, Lpak;->k:Lkr0;

    invoke-virtual {v0, p1}, Lkr0;->v(Lwz9;)V

    return-void
.end method
