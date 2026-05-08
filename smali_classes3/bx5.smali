.class public final Lbx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lex5;


# instance fields
.field public final a:Lfx5;

.field public b:Ld6d;

.field public c:Lgx5;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public g:F

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lfx5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbx5;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbx5;->e:Ljava/util/ArrayList;

    const/high16 v0, -0x10000

    iput v0, p0, Lbx5;->f:I

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lbx5;->g:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbx5;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbx5;->i:Z

    iput-object p1, p0, Lbx5;->a:Lfx5;

    invoke-virtual {p1, p0}, Lfx5;->setListener(Lex5;)V

    return-void
.end method


# virtual methods
.method public final a(Lbm0;)V
    .locals 4

    iget-object v0, p0, Lbx5;->a:Lfx5;

    iget-object v1, v0, Lfx5;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxw5;

    instance-of v3, v3, Lbm0;

    if-eqz v3, :cond_0

    invoke-interface {v2, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    invoke-virtual {p0}, Lbx5;->c()V

    return-void
.end method

.method public final b()Lyw5;
    .locals 11

    iget-object v0, p0, Lbx5;->a:Lfx5;

    invoke-virtual {v0}, Lfx5;->getLayers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lfx5;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-boolean v0, v0, Lfx5;->E0:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxw5;

    instance-of v8, v6, Lyr5;

    if-eqz v8, :cond_1

    move-object v7, v6

    check-cast v7, Lyr5;

    iget-object v8, v7, Lyr5;->c:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    iget-object v9, v7, Lyr5;->c:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v9

    iget-object v7, v7, Lyr5;->a:Ljava/util/ArrayList;

    new-instance v10, Lkx8;

    invoke-direct {v10, v5, v8, v9, v7}, Lkx8;-><init>(IIFLjava/util/List;)V

    move-object v7, v10

    :cond_1
    if-eqz v7, :cond_0

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lbx5;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyb;

    instance-of v8, v6, Lyb;

    if-eqz v8, :cond_4

    iget-object v6, v6, Lyb;->a:Lxw5;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v8, Ltz3;

    invoke-direct {v8, v6}, Ltz3;-><init>(I)V

    goto :goto_2

    :cond_4
    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v4, Lyw5;

    invoke-direct {v4, v3, v1, v2, v0}, Lyw5;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/graphics/Rect;Z)V

    return-object v4
.end method

.method public final c()V
    .locals 10

    iget-object v0, p0, Lbx5;->b:Ld6d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbx5;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    iget-object v1, p0, Lbx5;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    iget-boolean v8, p0, Lbx5;->h:Z

    iget-object v1, v0, Ld6d;->e:Lg6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v1, Lg6d;->d:Z

    iget-boolean v7, v1, Lg6d;->o:Z

    iget-boolean v9, v1, Lg6d;->Y:Z

    new-instance v2, Lg6d;

    invoke-direct/range {v2 .. v9}, Lg6d;-><init>(ZZZZZZZ)V

    iput-object v2, v0, Ld6d;->e:Lg6d;

    iget-object v0, v0, Ld6d;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lh6d;->K(Lg6d;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lbx5;->a:Lfx5;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {v2}, Lfx5;->getLayers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_0
    if-ltz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxw5;

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lyr5;

    iget v1, p0, Lbx5;->f:I

    iget v3, p0, Lbx5;->g:F

    invoke-direct {v0, v1, v3}, Lyr5;-><init>(IF)V

    iget-boolean v1, p0, Lbx5;->i:Z

    if-eqz v1, :cond_1

    new-instance v1, Lk34;

    invoke-direct {v1, v0}, Lk34;-><init>(Lyr5;)V

    iput-object v1, p0, Lbx5;->c:Lgx5;

    goto :goto_1

    :cond_1
    new-instance v1, Lwy9;

    invoke-direct {v1, v0}, Lwy9;-><init>(Lyr5;)V

    iput-object v1, p0, Lbx5;->c:Lgx5;

    :goto_1
    iget-object v1, p0, Lbx5;->c:Lgx5;

    invoke-interface {v1, p1}, Lgx5;->n(Landroid/view/MotionEvent;)V

    iget-object p1, v2, Lfx5;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lbx5;->b:Ld6d;

    if-eqz p1, :cond_7

    iget-object p1, p1, Ld6d;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lh6d;->b0()V

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lbx5;->c:Lgx5;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lgx5;->m(Landroid/view/MotionEvent;)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lbx5;->c:Lgx5;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lgx5;->m(Landroid/view/MotionEvent;)V

    :cond_5
    iget-object p1, p0, Lbx5;->c:Lgx5;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lgx5;->f()Lyb;

    move-result-object p1

    iget-object v0, p0, Lbx5;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lbx5;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Lbx5;->c:Lgx5;

    iput-boolean v1, p0, Lbx5;->h:Z

    invoke-virtual {p0}, Lbx5;->c()V

    :cond_7
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void
.end method
