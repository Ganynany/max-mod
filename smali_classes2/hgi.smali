.class public final Lhgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Lcgi;

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcgi;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgi;->a:Lcgi;

    iput-object p2, p0, Lhgi;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lhgi;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v1, Ligi;->c:Ljava/util/ArrayList;

    iget-object v3, v0, Lhgi;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_0

    return v8

    :cond_0
    invoke-static {}, Ligi;->b()Lhw;

    move-result-object v1

    invoke-virtual {v1, v3}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3, v2}, Lzwg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v6, v0, Lhgi;->a:Lcgi;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lggi;

    invoke-direct {v2, v0, v1}, Lggi;-><init>(Lhgi;Lhw;)V

    invoke-virtual {v6, v2}, Lcgi;->a(Lbgi;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v3, v1}, Lcgi;->i(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcgi;

    invoke-virtual {v5, v3}, Lcgi;->E(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v6, Lcgi;->C0:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v6, Lcgi;->D0:Ljava/util/ArrayList;

    iget-object v2, v6, Lcgi;->Z:Lvth;

    iget-object v5, v6, Lcgi;->z0:Lvth;

    new-instance v7, Lhw;

    iget-object v9, v2, Lvth;->a:Ljava/lang/Object;

    check-cast v9, Lhw;

    invoke-direct {v7, v9}, Lhw;-><init>(Lzwg;)V

    new-instance v9, Lhw;

    iget-object v10, v5, Lvth;->a:Ljava/lang/Object;

    check-cast v10, Lhw;

    invoke-direct {v9, v10}, Lhw;-><init>(Lzwg;)V

    move v10, v1

    :goto_2
    iget-object v11, v6, Lcgi;->B0:[I

    array-length v12, v11

    if-ge v10, v12, :cond_f

    aget v11, v11, v10

    if-eq v11, v8, :cond_c

    const/4 v12, 0x2

    if-eq v11, v12, :cond_a

    const/4 v12, 0x3

    if-eq v11, v12, :cond_8

    const/4 v12, 0x4

    if-eq v11, v12, :cond_4

    move-object v4, v5

    move/from16 v18, v8

    goto/16 :goto_9

    :cond_4
    iget-object v11, v2, Lvth;->c:Ljava/lang/Object;

    check-cast v11, Lwg9;

    iget-object v12, v5, Lvth;->c:Ljava/lang/Object;

    check-cast v12, Lwg9;

    invoke-virtual {v11}, Lwg9;->g()I

    move-result v13

    move v14, v1

    :goto_3
    if-ge v14, v13, :cond_7

    invoke-virtual {v11, v14}, Lwg9;->h(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-eqz v15, :cond_6

    invoke-virtual {v6, v15}, Lcgi;->x(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_6

    move-object/from16 v17, v5

    invoke-virtual {v11, v14}, Lwg9;->d(I)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lwg9;->b(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_5

    invoke-virtual {v6, v4}, Lcgi;->x(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v7, v15}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lngi;

    invoke-virtual {v9, v4}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, Lngi;

    if-eqz v5, :cond_5

    if-eqz v1, :cond_5

    move/from16 v18, v8

    iget-object v8, v6, Lcgi;->C0:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v6, Lcgi;->D0:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v15}, Lzwg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v4}, Lzwg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    :goto_4
    move/from16 v18, v8

    goto :goto_5

    :cond_6
    move-object/from16 v17, v5

    goto :goto_4

    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v17

    move/from16 v8, v18

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    move/from16 v18, v8

    move-object v4, v5

    goto/16 :goto_9

    :cond_8
    move-object/from16 v17, v5

    move/from16 v18, v8

    iget-object v1, v2, Lvth;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    move-object/from16 v4, v17

    iget-object v5, v4, Lvth;->b:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v8, :cond_e

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_9

    invoke-virtual {v6, v12}, Lcgi;->x(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_9

    invoke-virtual {v6, v13}, Lcgi;->x(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v7, v12}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lngi;

    invoke-virtual {v9, v13}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lngi;

    if-eqz v14, :cond_9

    if-eqz v15, :cond_9

    iget-object v0, v6, Lcgi;->C0:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcgi;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v12}, Lzwg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v13}, Lzwg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_6

    :cond_a
    move-object v4, v5

    move/from16 v18, v8

    iget-object v0, v2, Lvth;->d:Ljava/lang/Object;

    check-cast v0, Lhw;

    iget-object v1, v4, Lvth;->d:Ljava/lang/Object;

    check-cast v1, Lhw;

    iget v5, v0, Lzwg;->c:I

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v5, :cond_e

    invoke-virtual {v0, v8}, Lzwg;->i(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_b

    invoke-virtual {v6, v11}, Lcgi;->x(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v0, v8}, Lzwg;->f(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v1, v12}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_b

    invoke-virtual {v6, v12}, Lcgi;->x(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v7, v11}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lngi;

    invoke-virtual {v9, v12}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lngi;

    if-eqz v13, :cond_b

    if-eqz v14, :cond_b

    iget-object v15, v6, Lcgi;->C0:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v6, Lcgi;->D0:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Lzwg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12}, Lzwg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_c
    move-object v4, v5

    move/from16 v18, v8

    iget v0, v7, Lzwg;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_e

    invoke-virtual {v7, v0}, Lzwg;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual {v6, v1}, Lcgi;->x(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v9, v1}, Lzwg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngi;

    if-eqz v1, :cond_d

    iget-object v5, v1, Lngi;->b:Landroid/view/View;

    invoke-virtual {v6, v5}, Lcgi;->x(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v7, v0}, Lzwg;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lngi;

    iget-object v8, v6, Lcgi;->C0:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v6, Lcgi;->D0:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_e
    :goto_9
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object v5, v4

    move/from16 v8, v18

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_f
    move/from16 v18, v8

    const/4 v0, 0x0

    :goto_a
    iget v1, v7, Lzwg;->c:I

    if-ge v0, v1, :cond_11

    invoke-virtual {v7, v0}, Lzwg;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngi;

    iget-object v2, v1, Lngi;->b:Landroid/view/View;

    invoke-virtual {v6, v2}, Lcgi;->x(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v6, Lcgi;->C0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Lcgi;->D0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_b
    iget v0, v9, Lzwg;->c:I

    if-ge v1, v0, :cond_13

    invoke-virtual {v9, v1}, Lzwg;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngi;

    iget-object v2, v0, Lngi;->b:Landroid/view/View;

    invoke-virtual {v6, v2}, Lcgi;->x(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v6, Lcgi;->D0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcgi;->C0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_13
    invoke-static {}, Lcgi;->s()Lhw;

    move-result-object v0

    iget v1, v0, Lzwg;->c:I

    invoke-virtual {v3}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    :goto_d
    if-ltz v1, :cond_19

    invoke-virtual {v0, v1}, Lzwg;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_18

    invoke-virtual {v0, v4}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyfi;

    if-eqz v5, :cond_18

    iget-object v7, v5, Lyfi;->e:Lcgi;

    iget-object v8, v5, Lyfi;->a:Landroid/view/View;

    if-eqz v8, :cond_18

    iget-object v9, v5, Lyfi;->d:Landroid/view/WindowId;

    invoke-virtual {v2, v9}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    iget-object v5, v5, Lyfi;->c:Lngi;

    move/from16 v9, v18

    invoke-virtual {v6, v8, v9}, Lcgi;->u(Landroid/view/View;Z)Lngi;

    move-result-object v10

    invoke-virtual {v6, v8, v9}, Lcgi;->q(Landroid/view/View;Z)Lngi;

    move-result-object v11

    if-nez v10, :cond_14

    if-nez v11, :cond_14

    iget-object v9, v6, Lcgi;->z0:Lvth;

    iget-object v9, v9, Lvth;->a:Ljava/lang/Object;

    check-cast v9, Lhw;

    invoke-virtual {v9, v8}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lngi;

    :cond_14
    if-nez v10, :cond_15

    if-eqz v11, :cond_18

    :cond_15
    invoke-virtual {v7, v5, v11}, Lcgi;->w(Lngi;Lngi;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v7}, Lcgi;->r()Lcgi;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v0, v4}, Lzwg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_17
    :goto_e
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_18
    :goto_f
    add-int/lit8 v1, v1, -0x1

    const/16 v18, 0x1

    goto :goto_d

    :cond_19
    iget-object v4, v6, Lcgi;->Z:Lvth;

    iget-object v5, v6, Lcgi;->z0:Lvth;

    iget-object v0, v6, Lcgi;->C0:Ljava/util/ArrayList;

    iget-object v7, v6, Lcgi;->D0:Ljava/util/ArrayList;

    move-object v2, v6

    move-object v6, v0

    invoke-virtual/range {v2 .. v7}, Lcgi;->m(Landroid/view/ViewGroup;Lvth;Lvth;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lcgi;->F()V

    const/16 v18, 0x1

    return v18
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lhgi;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p1, Ligi;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lhgi;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Ligi;->b()Lhw;

    move-result-object p1

    invoke-virtual {p1, v0}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgi;

    invoke-virtual {v1, v0}, Lcgi;->E(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhgi;->a:Lcgi;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcgi;->j(Z)V

    return-void
.end method
