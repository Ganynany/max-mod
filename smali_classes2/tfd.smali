.class public final Ltfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5j;


# static fields
.field public static final z:Lce5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvcb;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lfe5;

.field public final f:Lnfd;

.field public final g:Llv3;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public i:Larg;

.field public j:Ls77;

.field public final k:Lj6l;

.field public final l:Lo7f;

.field public m:Lsth;

.field public n:La6j;

.field public o:Lb5j;

.field public p:J

.field public q:I

.field public r:Landroid/util/Pair;

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:Z

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lce5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltfd;->z:Lce5;

    return-void
.end method

.method public constructor <init>(Lmn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmn;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ltfd;->a:Landroid/content/Context;

    new-instance v0, Larg;

    invoke-direct {v0}, Larg;-><init>()V

    iput-object v0, p0, Ltfd;->i:Larg;

    iget-object v0, p1, Lmn;->o:Ljava/lang/Object;

    check-cast v0, Lvcb;

    invoke-static {v0}, Lvni;->z(Ljava/lang/Object;)V

    iput-object v0, p0, Ltfd;->b:Lvcb;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ltfd;->c:Landroid/util/SparseArray;

    sget-object v0, Le98;->b:Lc98;

    sget-object v0, Lo7f;->o:Lo7f;

    iput-object v0, p0, Ltfd;->l:Lo7f;

    sget-object v0, Lj6l;->A0:Lj6l;

    iput-object v0, p0, Ltfd;->k:Lj6l;

    iget-boolean v0, p1, Lmn;->a:Z

    iput-boolean v0, p0, Ltfd;->d:Z

    iget-object v0, p1, Lmn;->X:Ljava/lang/Object;

    check-cast v0, Llv3;

    iput-object v0, p0, Ltfd;->g:Llv3;

    new-instance v1, Lfe5;

    iget-object p1, p1, Lmn;->d:Ljava/lang/Object;

    check-cast p1, Ll5j;

    invoke-direct {v1, p1, v0}, Lfe5;-><init>(Ll5j;Llv3;)V

    iput-object v1, p0, Ltfd;->e:Lfe5;

    new-instance p1, Lnfd;

    invoke-direct {p1, p0}, Lnfd;-><init>(Ltfd;)V

    iput-object p1, p0, Ltfd;->f:Lnfd;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Ltfd;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lq77;

    invoke-direct {p1}, Lq77;-><init>()V

    new-instance v0, Ls77;

    invoke-direct {v0, p1}, Ls77;-><init>(Lq77;)V

    iput-object v0, p0, Ltfd;->j:Ls77;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ltfd;->p:J

    iput-wide v0, p0, Ltfd;->u:J

    iput-wide v0, p0, Ltfd;->v:J

    const/4 p1, -0x1

    iput p1, p0, Ltfd;->x:I

    const/4 p1, 0x0

    iput p1, p0, Ltfd;->t:I

    return-void
.end method

.method public static b(Ltfd;Z)V
    .locals 2

    iget v0, p0, Ltfd;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Ltfd;->s:I

    add-int/2addr v0, v1

    iput v0, p0, Ltfd;->s:I

    iget-object v0, p0, Ltfd;->e:Lfe5;

    invoke-virtual {v0, p1}, Lfe5;->o(Z)V

    :goto_0
    iget-object p1, p0, Ltfd;->i:Larg;

    invoke-virtual {p1}, Larg;->f()I

    move-result p1

    if-le p1, v1, :cond_0

    iget-object p1, p0, Ltfd;->i:Larg;

    invoke-virtual {p1}, Larg;->c()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltfd;->i:Larg;

    invoke-virtual {p1}, Larg;->f()I

    move-result p1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ltfd;->i:Larg;

    invoke-virtual {p1}, Larg;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsfd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lsfd;->a:J

    iput-wide v0, p0, Ltfd;->p:J

    iget p1, p1, Lsfd;->b:I

    iput p1, p0, Ltfd;->q:I

    invoke-virtual {p0}, Ltfd;->f()V

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ltfd;->u:J

    iput-wide v0, p0, Ltfd;->v:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltfd;->w:Z

    iget-object p1, p0, Ltfd;->m:Lsth;

    invoke-static {p1}, Lvni;->z(Ljava/lang/Object;)V

    new-instance v0, Lks8;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lks8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lsth;->d(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final E(F)V
    .locals 1

    iget-object v0, p0, Ltfd;->j:Ls77;

    invoke-virtual {v0}, Ls77;->a()Lq77;

    move-result-object v0

    iput p1, v0, Lq77;->x:F

    new-instance p1, Ls77;

    invoke-direct {p1, v0}, Ls77;-><init>(Lq77;)V

    iput-object p1, p0, Ltfd;->j:Ls77;

    invoke-virtual {p0}, Ltfd;->f()V

    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 6

    iget-object v0, p0, Ltfd;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqfd;

    iget-object v2, v1, Lqfd;->g:Ldej;

    iget-object v3, v1, Lqfd;->h:Ljava/util/concurrent/Executor;

    new-instance v4, Lax5;

    const/16 v5, 0x1b

    invoke-direct {v4, v1, v2, p1, v5}, Lax5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Lfej;
    .locals 4

    iget-object v0, p0, Ltfd;->c:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvyi;->k(Landroid/util/SparseArray;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfej;

    return-object v0

    :cond_0
    new-instance v2, Lqfd;

    iget-object v3, p0, Ltfd;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lqfd;-><init>(Ltfd;Landroid/content/Context;)V

    iget-object v3, p0, Ltfd;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final e(Landroid/view/Surface;II)V
    .locals 8

    iget-object v0, p0, Ltfd;->n:La6j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ltfd;->e:Lfe5;

    if-eqz p1, :cond_1

    new-instance v2, Ljqh;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Ljqh;-><init>(Landroid/view/Surface;IIIZ)V

    invoke-interface {v0, v2}, La6j;->p(Ljqh;)V

    new-instance p1, Ll0h;

    invoke-direct {p1, v4, v5}, Ll0h;-><init>(II)V

    invoke-virtual {v1, v3, p1}, Lfe5;->f(Landroid/view/Surface;Ll0h;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-interface {v0, p1}, La6j;->p(Ljqh;)V

    invoke-virtual {v1}, Lfe5;->l()V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v4, p0, Ltfd;->j:Ls77;

    iget-wide v2, p0, Ltfd;->p:J

    iget v1, p0, Ltfd;->q:I

    sget-object v0, Le98;->b:Lc98;

    sget-object v5, Lo7f;->o:Lo7f;

    iget-object v0, p0, Ltfd;->e:Lfe5;

    invoke-virtual/range {v0 .. v5}, Lfe5;->u(IJLs77;Ljava/util/List;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltfd;->x:I

    return-void
.end method

.method public final l(II)V
    .locals 1

    iget-object v0, p0, Ltfd;->j:Ls77;

    invoke-virtual {v0}, Ls77;->a()Lq77;

    move-result-object v0

    iput p1, v0, Lq77;->t:I

    iput p2, v0, Lq77;->u:I

    new-instance p1, Ls77;

    invoke-direct {p1, v0}, Ls77;-><init>(Lq77;)V

    iput-object p1, p0, Ltfd;->j:Ls77;

    invoke-virtual {p0}, Ltfd;->f()V

    return-void
.end method

.method public final p(JZ)V
    .locals 12

    iget v0, p0, Ltfd;->s:I

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ltfd;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqfd;

    iget-object v2, v1, Lqfd;->g:Ldej;

    iget-object v1, v1, Lqfd;->h:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lpfd;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lpfd;-><init>(Ldej;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object v5, p0, Ltfd;->o:Lb5j;

    if-eqz v5, :cond_4

    iget-object v10, p0, Ltfd;->j:Ls77;

    const/4 v11, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, p1

    invoke-interface/range {v5 .. v11}, Lb5j;->b(JJLs77;Landroid/media/MediaFormat;)V

    return-void

    :cond_2
    move-wide v6, p1

    iput-wide v6, p0, Ltfd;->u:J

    iget-object p1, p0, Ltfd;->i:Larg;

    invoke-virtual {p1, v6, v7}, Larg;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsfd;

    if-eqz p1, :cond_3

    iget-wide p2, p1, Lsfd;->a:J

    iput-wide p2, p0, Ltfd;->p:J

    iget p1, p1, Lsfd;->b:I

    iput p1, p0, Ltfd;->q:I

    invoke-virtual {p0}, Ltfd;->f()V

    :cond_3
    iget-object p1, p0, Ltfd;->f:Lnfd;

    iget-object p2, p0, Ltfd;->e:Lfe5;

    invoke-virtual {p2, v6, v7, p1}, Lfe5;->g(JLeej;)Z

    iget-wide v0, p0, Ltfd;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    cmp-long p1, v6, v0

    if-ltz p1, :cond_4

    invoke-virtual {p2}, Lfe5;->c()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltfd;->w:Z

    :cond_4
    :goto_1
    return-void
.end method
