.class public final Lu9e;
.super Ljr0;
.source "SourceFile"


# instance fields
.field public final h:Luz9;

.field public final i:Lnz9;

.field public final j:Lv05;

.field public final k:Lv5d;

.field public final l:Lrs5;

.field public final m:Lot7;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Lgfi;


# direct methods
.method public constructor <init>(Luz9;Lv05;Lv5d;Lrs5;Lot7;)V
    .locals 1

    invoke-direct {p0}, Ljr0;-><init>()V

    iget-object v0, p1, Luz9;->b:Lnz9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lu9e;->i:Lnz9;

    iput-object p1, p0, Lu9e;->h:Luz9;

    iput-object p2, p0, Lu9e;->j:Lv05;

    iput-object p3, p0, Lu9e;->k:Lv5d;

    iput-object p4, p0, Lu9e;->l:Lrs5;

    iput-object p5, p0, Lu9e;->m:Lot7;

    const/high16 p1, 0x100000

    iput p1, p0, Lu9e;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu9e;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lu9e;->p:J

    return-void
.end method


# virtual methods
.method public final a(Lu8a;Ld55;J)La2a;
    .locals 14

    iget-object v0, p0, Lu9e;->j:Lv05;

    invoke-interface {v0}, Lv05;->a()Ly05;

    move-result-object v3

    iget-object v0, p0, Lu9e;->s:Lgfi;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Ly05;->S(Lgfi;)V

    :cond_0
    new-instance v1, Lp9e;

    iget-object v0, p0, Lu9e;->i:Lnz9;

    iget-object v2, v0, Lnz9;->a:Landroid/net/Uri;

    iget-object v0, p0, Ljr0;->g:Lwgd;

    invoke-static {v0}, Lytk;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lu9e;->k:Lv5d;

    iget-object v0, v0, Lv5d;->b:Ljava/lang/Object;

    check-cast v0, Lw85;

    new-instance v4, Lf4d;

    invoke-direct {v4, v0}, Lf4d;-><init>(Lw85;)V

    new-instance v6, Lxc7;

    iget-object v0, p0, Ljr0;->d:Lxc7;

    iget-object v0, v0, Lxc7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v5, 0x8

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, p1, v5}, Lxc7;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    new-instance v8, Lae5;

    iget-object v0, p0, Ljr0;->c:Lae5;

    iget-object v0, v0, Lae5;->d:Ljava/util/List;

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v11, p1

    invoke-direct/range {v8 .. v13}, Lae5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILu8a;J)V

    iget v11, p0, Lu9e;->n:I

    iget-object v5, p0, Lu9e;->l:Lrs5;

    iget-object v7, p0, Lu9e;->m:Lot7;

    move-object v9, p0

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v11}, Lp9e;-><init>(Landroid/net/Uri;Ly05;Lf4d;Lrs5;Lxc7;Lot7;Lae5;Lu9e;Ld55;I)V

    return-object v1
.end method

.method public final f()Luz9;
    .locals 1

    iget-object v0, p0, Lu9e;->h:Luz9;

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i(Lgfi;)V
    .locals 2

    iput-object p1, p0, Lu9e;->s:Lgfi;

    iget-object p1, p0, Lu9e;->l:Lrs5;

    invoke-interface {p1}, Lrs5;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljr0;->g:Lwgd;

    invoke-static {v1}, Lytk;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lrs5;->c(Landroid/os/Looper;Lwgd;)V

    invoke-virtual {p0}, Lu9e;->p()V

    return-void
.end method

.method public final k(La2a;)V
    .locals 7

    check-cast p1, Lp9e;

    iget-boolean v0, p1, Lp9e;->L0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lp9e;->I0:[Lanf;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lanf;->h()V

    iget-object v5, v4, Lanf;->h:Liif;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lanf;->e:Lxc7;

    invoke-virtual {v5, v6}, Liif;->M(Lxc7;)V

    iput-object v1, v4, Lanf;->h:Liif;

    iput-object v1, v4, Lanf;->g:Lr77;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lp9e;->A0:Li89;

    invoke-virtual {v0, p1}, Li89;->L(Lg89;)V

    iget-object v0, p1, Lp9e;->F0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Lp9e;->G0:Ly1a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lp9e;->b1:Z

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lu9e;->l:Lrs5;

    invoke-interface {v0}, Lrs5;->release()V

    return-void
.end method

.method public final p()V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ldzg;

    iget-wide v6, v0, Lu9e;->p:J

    iget-boolean v14, v0, Lu9e;->q:Z

    iget-boolean v2, v0, Lu9e;->r:Z

    iget-object v3, v0, Lu9e;->h:Luz9;

    if-eqz v2, :cond_0

    iget-object v2, v3, Luz9;->c:Ljz9;

    :goto_0
    move-object/from16 v19, v2

    move-object/from16 v18, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v8, v6

    invoke-direct/range {v1 .. v19}, Ldzg;-><init>(JJJJJJZZZLot7;Luz9;Ljz9;)V

    iget-boolean v2, v0, Lu9e;->o:Z

    if-eqz v2, :cond_1

    new-instance v2, Lr9e;

    invoke-direct {v2, v1}, Lga7;-><init>(Ly6i;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Ljr0;->j(Ly6i;)V

    return-void
.end method

.method public final q(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lu9e;->p:J

    :cond_0
    iget-boolean v0, p0, Lu9e;->o:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lu9e;->p:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lu9e;->q:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lu9e;->r:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lu9e;->p:J

    iput-boolean p3, p0, Lu9e;->q:Z

    iput-boolean p4, p0, Lu9e;->r:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu9e;->o:Z

    invoke-virtual {p0}, Lu9e;->p()V

    return-void
.end method
