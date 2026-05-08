.class public final Lcbg;
.super Labg;
.source "SourceFile"


# instance fields
.field public final l:Ljava/util/Queue;

.field public m:Labg;


# direct methods
.method public constructor <init>(Luag;)V
    .locals 11

    iget-wide v1, p1, Lzag;->a:J

    iget-object v0, p1, Luag;->i:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labg;

    iget-object v3, v0, Labg;->d:Lrla;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Lzag;->c:J

    iget-boolean v6, p1, Lzag;->d:Z

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Lzag;->e:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Lzag;->f:Lbf5;

    iget-object v9, p1, Lzag;->g:Lnab;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Labg;-><init>(JLrla;JZLjava/lang/String;Lbf5;Lnab;)V

    iput-object v10, v0, Lcbg;->l:Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labg;

    iput-object p1, v0, Lcbg;->m:Labg;

    iget-object p1, p1, Labg;->j:Lnab;

    iput-object p1, v0, Labg;->j:Lnab;

    return-void
.end method


# virtual methods
.method public final A(Lbp2;JLjava/lang/String;)J
    .locals 6

    iget-wide v0, p1, Lbp2;->a:J

    iget-object v2, p0, Lcbg;->m:Labg;

    iget-object v3, p0, Lk9g;->a:Ll9g;

    iput-object v3, v2, Lk9g;->a:Ll9g;

    instance-of v3, v2, Ljbg;

    if-eqz v3, :cond_0

    check-cast v2, Ljbg;

    new-instance v3, Libg;

    iget-object v4, v2, Lyag;->n:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf3;

    invoke-direct {v3, v0, v1, v4}, Libg;-><init>(JLf3;)V

    iget-object v0, v2, Ljbg;->p:Lk34;

    iput-object v0, v3, Libg;->l:Lk34;

    iget-object v0, v2, Lyag;->l:Ljava/lang/String;

    iget-object v1, v2, Lyag;->m:Ljava/util/List;

    iput-object v0, v3, Lxag;->i:Ljava/lang/String;

    iput-object v1, v3, Lxag;->j:Ljava/util/List;

    iget-object v0, v2, Labg;->d:Lrla;

    iput-object v0, v3, Lzag;->b:Lrla;

    iget-boolean v0, v2, Labg;->f:Z

    iput-boolean v0, v3, Lzag;->d:Z

    iget-boolean v0, v2, Lyag;->o:Z

    iput-boolean v0, v3, Lxag;->k:Z

    iget-object v0, v2, Labg;->g:Ljava/lang/String;

    iput-object v0, v3, Lzag;->e:Ljava/lang/String;

    iget-wide v0, v2, Labg;->e:J

    iput-wide v0, v3, Lzag;->c:J

    iget-object v0, p0, Labg;->i:Lbf5;

    iput-object v0, v3, Lzag;->f:Lbf5;

    iget-object v0, v2, Labg;->j:Lnab;

    iput-object v0, v3, Lzag;->g:Lnab;

    invoke-virtual {v3}, Libg;->c()Lyag;

    move-result-object v0

    iput-object v0, p0, Lcbg;->m:Labg;

    iget-object v1, p0, Lk9g;->a:Ll9g;

    iput-object v1, v0, Lk9g;->a:Ll9g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lyag;->A(Lbp2;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    instance-of v3, v2, Lyag;

    if-eqz v3, :cond_1

    check-cast v2, Lyag;

    iget-object v3, v2, Lyag;->n:Ljava/util/List;

    new-instance v4, Lxag;

    invoke-direct {v4, v0, v1, v3}, Lxag;-><init>(JLjava/util/List;)V

    iget-object v0, v2, Lyag;->l:Ljava/lang/String;

    iget-object v1, v2, Lyag;->m:Ljava/util/List;

    iput-object v0, v4, Lxag;->i:Ljava/lang/String;

    iput-object v1, v4, Lxag;->j:Ljava/util/List;

    iget-object v0, v2, Labg;->d:Lrla;

    iput-object v0, v4, Lzag;->b:Lrla;

    iget-boolean v0, v2, Labg;->f:Z

    iput-boolean v0, v4, Lzag;->d:Z

    iget-boolean v0, v2, Lyag;->o:Z

    iput-boolean v0, v4, Lxag;->k:Z

    iget-object v0, v2, Labg;->g:Ljava/lang/String;

    iput-object v0, v4, Lzag;->e:Ljava/lang/String;

    iget-wide v0, v2, Labg;->e:J

    iput-wide v0, v4, Lzag;->c:J

    iget-object v0, p0, Labg;->i:Lbf5;

    iput-object v0, v4, Lzag;->f:Lbf5;

    iget-object v0, v2, Labg;->j:Lnab;

    iput-object v0, v4, Lzag;->g:Lnab;

    new-instance v0, Lyag;

    invoke-direct {v0, v4}, Lyag;-><init>(Lxag;)V

    iput-object v0, p0, Lcbg;->m:Labg;

    iget-object v1, p0, Lk9g;->a:Ll9g;

    iput-object v1, v0, Lk9g;->a:Ll9g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lyag;->A(Lbp2;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    instance-of v3, v2, Lgbg;

    if-eqz v3, :cond_2

    check-cast v2, Lgbg;

    iget-object v3, v2, Lgbg;->l:Ljava/lang/String;

    iget-object v4, v2, Lgbg;->m:Lx70;

    new-instance v5, Lfbg;

    invoke-direct {v5, v0, v1, v3, v4}, Lfbg;-><init>(JLjava/lang/String;Lx70;)V

    iget-object v0, v2, Labg;->d:Lrla;

    iput-object v0, v5, Lzag;->b:Lrla;

    iget-boolean v0, v2, Labg;->f:Z

    iput-boolean v0, v5, Lzag;->d:Z

    iget-object v0, v2, Labg;->g:Ljava/lang/String;

    iput-object v0, v5, Lzag;->e:Ljava/lang/String;

    iget-wide v0, v2, Labg;->e:J

    iput-wide v0, v5, Lzag;->c:J

    iget-boolean v0, v2, Lgbg;->n:Z

    iput-boolean v0, v5, Lfbg;->j:Z

    iget-object v0, p0, Labg;->i:Lbf5;

    iput-object v0, v5, Lzag;->f:Lbf5;

    iget-object v0, v2, Labg;->j:Lnab;

    iput-object v0, v5, Lzag;->g:Lnab;

    new-instance v0, Lgbg;

    invoke-direct {v0, v5}, Lgbg;-><init>(Lfbg;)V

    iput-object v0, p0, Lcbg;->m:Labg;

    iget-object v1, p0, Lk9g;->a:Ll9g;

    iput-object v1, v0, Lk9g;->a:Ll9g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgbg;->A(Lbp2;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Labg;->A(Lbp2;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final v()V
    .locals 5

    invoke-super {p0}, Labg;->v()V

    iget-object v0, p0, Lk9g;->a:Ll9g;

    invoke-virtual {v0}, Ll9g;->e()Loab;

    move-result-object v0

    iget-object v1, p0, Labg;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "queued"

    invoke-static {v2, v3}, Li35;->j0(Ljava/lang/Object;Ljava/lang/String;)Lbfb;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lg1d;->g(Ljava/lang/String;Lbfb;)V

    iget-object v0, p0, Lcbg;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Luag;

    const/4 v2, 0x1

    iget-wide v3, p0, Labg;->c:J

    invoke-direct {v1, v3, v4, v0, v2}, Luag;-><init>(JLjava/lang/Object;I)V

    iget-wide v2, p0, Labg;->h:J

    iput-wide v2, v1, Lzag;->c:J

    iget-boolean v0, p0, Labg;->f:Z

    iput-boolean v0, v1, Lzag;->d:Z

    iget-object v0, p0, Labg;->g:Ljava/lang/String;

    iput-object v0, v1, Lzag;->e:Ljava/lang/String;

    iget-object v0, p0, Labg;->i:Lbf5;

    iput-object v0, v1, Lzag;->f:Lbf5;

    new-instance v0, Lcbg;

    invoke-direct {v0, v1}, Lcbg;-><init>(Luag;)V

    iget-object v1, p0, Lk9g;->a:Ll9g;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Ll9g;->i:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcak;

    invoke-virtual {v1, v0}, Lcak;->a(Lk9g;)V

    :cond_1
    return-void
.end method

.method public final w()Lgja;
    .locals 2

    iget-object v0, p0, Lcbg;->m:Labg;

    iget-object v1, p0, Lk9g;->a:Ll9g;

    iput-object v1, v0, Lk9g;->a:Ll9g;

    invoke-virtual {v0}, Labg;->w()Lgja;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcbg;->m:Labg;

    iget-object v1, v1, Labg;->i:Lbf5;

    iput-object v1, v0, Lgja;->F:Lbf5;

    :cond_0
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendMessageQueue"

    return-object v0
.end method
