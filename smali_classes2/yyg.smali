.class public final Lyyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6j;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li5j;

.field public final c:Lqy3;

.field public final d:Lz5j;

.field public final e:Lv71;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public h:Lk5j;

.field public i:Ljqh;

.field public j:Le98;

.field public k:Z

.field public volatile l:Z

.field public m:I


# direct methods
.method public constructor <init>(Lv71;Lqy3;Li5j;Lz5j;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lyyg;->a:Landroid/content/Context;

    iput-object p3, p0, Lyyg;->b:Li5j;

    iput-object p2, p0, Lyyg;->c:Lqy3;

    iput-object p4, p0, Lyyg;->d:Lz5j;

    iput-object p1, p0, Lyyg;->e:Lv71;

    iput-object p6, p0, Lyyg;->f:Ljava/util/concurrent/Executor;

    sget-object p1, Le98;->b:Lc98;

    sget-object p1, Lo7f;->o:Lo7f;

    iput-object p1, p0, Lyyg;->j:Le98;

    iput-boolean p7, p0, Lyyg;->g:Z

    const/4 p1, -0x1

    iput p1, p0, Lyyg;->m:I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Lyyg;->h:Lk5j;

    invoke-static {v0}, Lvni;->z(Ljava/lang/Object;)V

    check-cast v0, Lbe5;

    iget-object v1, v0, Lbe5;->u:Lcaf;

    if-eqz v1, :cond_1

    iget v1, v1, Lcaf;->j:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lbe5;->g:Lia2;

    new-instance v2, Lxd5;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lxd5;-><init>(Lbe5;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lia2;->g(Lg5j;Z)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Replaying when enableReplayableCache is set to false"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(I)Z
    .locals 0

    iget-object p1, p0, Lyyg;->h:Lk5j;

    invoke-static {p1}, Lvni;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lyyg;->h:Lk5j;

    check-cast p1, Lbe5;

    invoke-virtual {p1}, Lbe5;->e()Z

    move-result p1

    return p1
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lyyg;->h:Lk5j;

    invoke-static {v0}, Lvni;->z(Ljava/lang/Object;)V

    iget-object v0, p0, Lyyg;->h:Lk5j;

    check-cast v0, Lbe5;

    invoke-virtual {v0}, Lbe5;->c()V

    return-void
.end method

.method public final g(I)I
    .locals 0

    iget-object p1, p0, Lyyg;->h:Lk5j;

    invoke-static {p1}, Lvni;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lyyg;->h:Lk5j;

    check-cast p1, Lbe5;

    iget-object p1, p1, Lbe5;->f:Lb90;

    iget-object p1, p1, Lb90;->j:Ljava/lang/Object;

    check-cast p1, Lk3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk3;->f()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Le98;->j(Ljava/util/Collection;)Le98;

    move-result-object p1

    iput-object p1, p0, Lyyg;->j:Le98;

    return-void
.end method

.method public final i(I)V
    .locals 8

    iget-object v0, p0, Lyyg;->h:Lk5j;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lyyg;->k:Z

    :cond_0
    iget v0, p0, Lyyg;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This VideoGraph supports only one input."

    invoke-static {v1, v0}, Lvni;->x(Ljava/lang/Object;Z)V

    iput p1, p0, Lyyg;->m:I

    new-instance v7, Log2;

    const/16 p1, 0x9

    invoke-direct {v7, p0, p1}, Log2;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lyyg;->b:Li5j;

    iget-object v3, p0, Lyyg;->a:Landroid/content/Context;

    iget-object v4, p0, Lyyg;->e:Lv71;

    iget-object v5, p0, Lyyg;->c:Lqy3;

    iget-boolean v6, p0, Lyyg;->g:Z

    invoke-interface/range {v2 .. v7}, Li5j;->a(Landroid/content/Context;Lv71;Lqy3;ZLog2;)Lk5j;

    move-result-object p1

    iput-object p1, p0, Lyyg;->h:Lk5j;

    iget-object v0, p0, Lyyg;->i:Ljqh;

    if-eqz v0, :cond_2

    check-cast p1, Lbe5;

    invoke-virtual {p1, v0}, Lbe5;->h(Ljqh;)V

    :cond_2
    return-void
.end method

.method public final j(I)Landroid/view/Surface;
    .locals 2

    iget-object p1, p0, Lyyg;->h:Lk5j;

    invoke-static {p1}, Lvni;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lyyg;->h:Lk5j;

    check-cast p1, Lbe5;

    iget-object p1, p1, Lbe5;->f:Lb90;

    iget-object p1, p1, Lb90;->h:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lvyi;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Lvni;->y(Z)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnh8;

    iget-object p1, p1, Lnh8;->a:Lk3;

    invoke-virtual {p1}, Lk3;->e()Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public final k(J)V
    .locals 4

    iget-object v0, p0, Lyyg;->h:Lk5j;

    invoke-static {v0}, Lvni;->z(Ljava/lang/Object;)V

    iget-object v0, p0, Lyyg;->h:Lk5j;

    check-cast v0, Lbe5;

    iget-boolean v1, v0, Lbe5;->j:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    invoke-static {v2, v1}, Lvni;->x(Ljava/lang/Object;Z)V

    iget-object v1, v0, Lbe5;->g:Lia2;

    new-instance v2, Lod5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2, v3}, Lod5;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2}, Lia2;->h(Lg5j;)V

    return-void
.end method

.method public final l(IILs77;Ljava/util/List;J)V
    .locals 7

    iget-object p1, p0, Lyyg;->h:Lk5j;

    invoke-static {p1}, Lvni;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lyyg;->h:Lk5j;

    new-instance v0, Lb98;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lu88;-><init>(I)V

    invoke-virtual {v0, p4}, Lu88;->d(Ljava/lang/Iterable;)V

    iget-object p4, p0, Lyyg;->j:Le98;

    invoke-virtual {v0, p4}, Lu88;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lb98;->h()Lo7f;

    move-result-object v6

    move-object v1, p1

    check-cast v1, Lbe5;

    move v2, p2

    move-object v5, p3

    move-wide v3, p5

    invoke-virtual/range {v1 .. v6}, Lbe5;->f(IJLs77;Ljava/util/List;)V

    return-void
.end method

.method public final m(Lj6l;)V
    .locals 1

    sget-object v0, Lj6l;->A0:Lj6l;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    invoke-static {v0, p1}, Lvni;->p(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final n(ILandroid/graphics/Bitmap;Lrc4;)Z
    .locals 0

    iget-object p1, p0, Lyyg;->h:Lk5j;

    invoke-static {p1}, Lvni;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lyyg;->h:Lk5j;

    check-cast p1, Lbe5;

    invoke-virtual {p1, p2, p3}, Lbe5;->d(Landroid/graphics/Bitmap;Lrc4;)Z

    move-result p1

    return p1
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lyyg;->l:Z

    return v0
.end method

.method public final p(Ljqh;)V
    .locals 1

    iput-object p1, p0, Lyyg;->i:Ljqh;

    iget-object v0, p0, Lyyg;->h:Lk5j;

    if-eqz v0, :cond_0

    check-cast v0, Lbe5;

    invoke-virtual {v0, p1}, Lbe5;->h(Ljqh;)V

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 0

    iget-object p1, p0, Lyyg;->h:Lk5j;

    invoke-static {p1}, Lvni;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lyyg;->h:Lk5j;

    check-cast p1, Lbe5;

    invoke-virtual {p1}, Lbe5;->i()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, Lyyg;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyyg;->h:Lk5j;

    if-eqz v0, :cond_1

    check-cast v0, Lbe5;

    invoke-virtual {v0}, Lbe5;->g()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyyg;->k:Z

    return-void
.end method
