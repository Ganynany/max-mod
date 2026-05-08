.class public final Lx3b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lith;La79;)V
    .locals 1

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lx3b;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lith;La79;)V

    return-void
.end method

.method public constructor <init>(Lhx3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx3b;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Lweb;

    invoke-direct {p1}, Lweb;-><init>()V

    .line 4
    iput-object p1, p0, Lx3b;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Lbfb;

    invoke-direct {p1}, Lbfb;-><init>()V

    iput-object p1, p0, Lx3b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lith;La79;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p3, p0, Lx3b;->a:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lx3b;->d:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lx3b;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lx3b;->e:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lx3b;->f:Ljava/lang/Object;

    .line 13
    new-instance p1, Lu54;

    const/4 p4, 0x4

    invoke-direct {p1, p0, p4}, Lu54;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2, p1}, Lith;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lrth;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lx3b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lx3b;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Property \"autoMetadata\" has not been set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Lu50;Landroid/view/ViewGroup;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lx3b;->a:Ljava/lang/Object;

    check-cast v3, Lhx3;

    instance-of v4, v2, Lr50;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    instance-of v4, v2, Lt50;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lu50;->c()Lw2i;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_1
    instance-of v6, v2, Lt50;

    if-eqz v6, :cond_2

    check-cast v2, Lt50;

    goto :goto_2

    :cond_2
    move-object v2, v5

    :goto_2
    const/4 v6, 0x0

    if-eqz v2, :cond_3

    iget v2, v2, Lt50;->b:F

    goto :goto_3

    :cond_3
    move v2, v6

    :goto_3
    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v2, v7

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-nez v4, :cond_5

    iget-object v2, v0, Lx3b;->c:Ljava/lang/Object;

    check-cast v2, Lbfb;

    invoke-virtual {v2, v1}, Lbfb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La2j;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    sget-object v2, Lhx3;->o:[Lbv8;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v1, v8, v2}, Lhx3;->j(Ljava/lang/String;ZLjava/lang/Float;)V

    return-void

    :cond_5
    iget-object v6, v0, Lx3b;->c:Ljava/lang/Object;

    check-cast v6, Lbfb;

    invoke-virtual {v6, v1}, Lbfb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La2j;

    const/4 v9, 0x1

    if-nez v6, :cond_9

    iget-object v6, v0, Lx3b;->b:Ljava/lang/Object;

    check-cast v6, Lweb;

    iget-object v10, v6, Lweb;->a:[Ljava/lang/Object;

    iget v11, v6, Lweb;->b:I

    move v12, v8

    :goto_4
    if-ge v12, v11, :cond_7

    aget-object v13, v10, v12

    move-object v14, v13

    check-cast v14, La2j;

    iget-object v15, v0, Lx3b;->c:Ljava/lang/Object;

    check-cast v15, Lbfb;

    invoke-virtual {v15, v14}, Lbfb;->c(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    move-object v5, v13

    goto :goto_5

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    check-cast v5, La2j;

    if-eqz v5, :cond_8

    iget-object v6, v0, Lx3b;->c:Ljava/lang/Object;

    check-cast v6, Lbfb;

    invoke-virtual {v6, v1, v5}, Lbfb;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    move-object v6, v5

    goto :goto_7

    :cond_8
    new-instance v5, La2j;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, La2j;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v8}, La2j;->setDrawableEnabled(Z)V

    invoke-virtual {v5, v9}, La2j;->setBackgroundEnabled(Z)V

    invoke-virtual {v6, v5}, Lweb;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v7, v0, Lx3b;->c:Ljava/lang/Object;

    check-cast v7, Lbfb;

    invoke-virtual {v7, v1, v5}, Lbfb;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    goto :goto_6

    :cond_9
    :goto_7
    invoke-virtual {v6, v4}, La2j;->setContent(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v1, v9, v2}, Lhx3;->j(Ljava/lang/String;ZLjava/lang/Float;)V

    return-void
.end method

.method public c()Lph0;
    .locals 11

    iget-object v0, p0, Lx3b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " transportName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lx3b;->c:Ljava/lang/Object;

    check-cast v1, Lt16;

    if-nez v1, :cond_1

    const-string v1, " encodedPayload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lx3b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " eventMillis"

    invoke-static {v0, v1}, Lhb2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lx3b;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " uptimeMillis"

    invoke-static {v0, v1}, Lhb2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lx3b;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_4

    const-string v1, " autoMetadata"

    invoke-static {v0, v1}, Lhb2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Lph0;

    iget-object v0, p0, Lx3b;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lx3b;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p0, Lx3b;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lt16;

    iget-object v0, p0, Lx3b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lx3b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, p0, Lx3b;->f:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/HashMap;

    invoke-direct/range {v2 .. v10}, Lph0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lt16;JJLjava/util/HashMap;)V

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d()Ldcg;
    .locals 6

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v1, p0, Lx3b;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, p0, Lx3b;->c:Ljava/lang/Object;

    check-cast v3, Lw3b;

    invoke-static {v3, v1}, Lzbg;->d(Loxi;Landroid/util/Size;)Lzbg;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v4, v1, Lybg;->b:Lfa0;

    iput v3, v4, Lfa0;->c:I

    new-instance v3, Lk88;

    invoke-direct {v3, v2}, Lk88;-><init>(Landroid/view/Surface;)V

    iput-object v3, p0, Lx3b;->a:Ljava/lang/Object;

    iget-object v3, v3, Lje5;->e:Lv62;

    invoke-static {v3}, Lzrc;->i(Lp69;)Lp69;

    move-result-object v3

    new-instance v4, Lqia;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5, v0}, Lqia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lizk;->b()Lwj5;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lzrc;->a(Lp69;Ldg7;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lx3b;->a:Ljava/lang/Object;

    check-cast v0, Lk88;

    sget-object v2, Lfv5;->d:Lfv5;

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lzbg;->b(Lje5;Lfv5;I)V

    iget-object v0, p0, Lx3b;->f:Ljava/lang/Object;

    check-cast v0, Lacg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacg;->b()V

    :cond_0
    new-instance v0, Lacg;

    new-instance v2, Lc68;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lc68;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2}, Lacg;-><init>(Lbcg;)V

    iput-object v0, p0, Lx3b;->f:Ljava/lang/Object;

    iput-object v0, v1, Lybg;->f:Lacg;

    invoke-virtual {v1}, Lzbg;->c()Ldcg;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 6

    iget-object v0, p0, Lx3b;->b:Ljava/lang/Object;

    check-cast v0, Lrth;

    iget-object v1, p0, Lx3b;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    iget-object v2, p0, Lx3b;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lrth;->a:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lrth;->b()Lpth;

    move-result-object v3

    iget-object v5, v0, Lrth;->a:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    iput-object v4, v3, Lpth;->a:Landroid/os/Message;

    iget-object v0, v0, Lrth;->a:Landroid/os/Handler;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v3}, Lpth;->a()V

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, Lx3b;->d:Ljava/lang/Object;

    check-cast v0, Lix3;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lix3;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmw3;

    invoke-interface {v2}, Lmw3;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_6

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, p1}, Lgy3;->N0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lx3b;->c:Ljava/lang/Object;

    check-cast v5, Lbfb;

    invoke-virtual {v5, v3}, Lbfb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La2j;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    iget v7, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v6

    iget v8, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v10, v9}, Lzf2;->y(FFI)I

    move-result v9

    if-le v6, v9, :cond_4

    move v6, v9

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v10, v2}, Lzf2;->y(FFI)I

    move-result v2

    if-le v9, v2, :cond_5

    move v9, v2

    :cond_5
    new-instance v2, Lux3;

    invoke-direct {v2, v6, v9}, Lux3;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v2, 0xc

    invoke-static {v3, v7, v8, v1, v2}, Lkve;->H(Landroid/view/View;IIII)V

    :goto_2
    move v2, v4

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lhy3;->t0()V

    const/4 p1, 0x0

    throw p1

    :cond_7
    return-void
.end method

.method public g(II)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lx3b;->c:Ljava/lang/Object;

    check-cast v1, Lbfb;

    iget-object v2, v1, Lbfb;->b:[Ljava/lang/Object;

    iget-object v3, v1, Lbfb;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lbfb;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v13, v2, v12

    aget-object v12, v3, v12

    check-cast v12, La2j;

    check-cast v13, Ljava/lang/String;

    if-eqz v12, :cond_0

    move/from16 v13, p1

    move/from16 v14, p2

    invoke-virtual {v12, v13, v14}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_0
    move/from16 v13, p1

    move/from16 v14, p2

    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    move/from16 v13, p1

    move/from16 v14, p2

    if-ne v9, v10, :cond_3

    goto :goto_3

    :cond_2
    move/from16 v13, p1

    move/from16 v14, p2

    :goto_3
    if-eq v6, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public h(Lix3;Landroid/view/ViewGroup;Lo9h;)V
    .locals 6

    iput-object p1, p0, Lx3b;->d:Ljava/lang/Object;

    iget-object v0, p0, Lx3b;->b:Ljava/lang/Object;

    check-cast v0, Lweb;

    iget-object v1, v0, Lweb;->a:[Ljava/lang/Object;

    iget v0, v0, Lweb;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v1, v3

    check-cast v4, La2j;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lbfb;

    invoke-direct {v0}, Lbfb;-><init>()V

    iget-object v1, p1, Lix3;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmw3;

    invoke-interface {v4}, Lmw3;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iput-object v0, p0, Lx3b;->c:Ljava/lang/Object;

    iget-object p1, p1, Lix3;->d:Lweb;

    iget-object v0, p1, Lweb;->a:[Ljava/lang/Object;

    iget p1, p1, Lweb;->b:I

    :goto_3
    if-ge v2, p1, :cond_5

    aget-object v1, v0, v2

    check-cast v1, Lu50;

    invoke-virtual {v1}, Lu50;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v3, v1, p2}, Lx3b;->b(Ljava/lang/String;Lu50;Landroid/view/ViewGroup;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    new-instance p1, Lxx3;

    invoke-direct {p1, p0, p3, p2}, Lxx3;-><init>(Lx3b;Lo9h;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lx3b;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lx3b;->e:Ljava/lang/Object;

    check-cast p1, Lxx3;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lxx3;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_6
    iget-object p1, p0, Lx3b;->e:Ljava/lang/Object;

    check-cast p1, Lxx3;

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v0, p0, Lx3b;->b:Ljava/lang/Object;

    check-cast v0, Lweb;

    iget-object v1, p0, Lx3b;->e:Ljava/lang/Object;

    check-cast v1, Lxx3;

    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, Lx3b;->f:Ljava/lang/Object;

    check-cast v1, Lm6h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, Lx3b;->f:Ljava/lang/Object;

    iget-object v1, p0, Lx3b;->c:Ljava/lang/Object;

    check-cast v1, Lbfb;

    invoke-virtual {v1}, Lbfb;->a()V

    iget-object v1, v0, Lweb;->a:[Ljava/lang/Object;

    iget v2, v0, Lweb;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    check-cast v4, La2j;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lweb;->e()V

    return-void
.end method

.method public j(ILy69;)V
    .locals 4

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lx3b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lx3b;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    new-instance v2, Lqa2;

    const/16 v3, 0xb

    invoke-direct {v2, v0, p1, p2, v3}, Lqa2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(ILy69;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx3b;->j(ILy69;)V

    invoke-virtual {p0}, Lx3b;->e()V

    return-void
.end method
