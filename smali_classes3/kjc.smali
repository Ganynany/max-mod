.class public final Lkjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Llkc;

.field public final c:Lbj5;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkjc;->a:Ljava/lang/ref/WeakReference;

    .line 3
    sget-object v1, Llkc;->Z:Llkc;

    iput-object v1, p0, Lkjc;->b:Llkc;

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lbj5;

    invoke-direct {p1, v0}, Lbj5;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lkjc;->c:Lbj5;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 8

    move-object v0, p1

    .line 5
    :goto_0
    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lyp4;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/View;

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 8
    :goto_2
    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    invoke-direct {p0, v0}, Lkjc;-><init>(Landroid/widget/FrameLayout;)V

    .line 9
    sget-object v0, Lbw8;->f:Lv9h;

    .line 10
    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbw8;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v2

    .line 12
    :goto_4
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getInsetsConfig()Lsh8;

    move-result-object v3

    .line 13
    iget v3, v3, Lsh8;->b:I

    if-nez v3, :cond_5

    move v3, v2

    :cond_5
    const/4 v4, -0x1

    if-nez v3, :cond_6

    move v3, v4

    goto :goto_5

    .line 14
    :cond_6
    sget-object v5, Lijc;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Lhb2;->G(I)I

    move-result v3

    aget v3, v5, v3

    :goto_5
    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v5, :cond_a

    if-eq v3, v6, :cond_8

    :cond_7
    move v3, v2

    goto :goto_7

    .line 15
    :cond_8
    invoke-virtual {p1}, Lyp4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_9

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_6

    :cond_9
    move-object v3, v1

    :goto_6
    if-eqz v3, :cond_7

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_7

    .line 17
    :cond_a
    invoke-virtual {p1}, Lyp4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 18
    :goto_7
    iput v3, p0, Lkjc;->e:I

    .line 19
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getInsetsConfig()Lsh8;

    move-result-object v3

    .line 20
    iget-object v3, v3, Lsh8;->d:La21;

    if-eqz v3, :cond_b

    .line 21
    iget v3, v3, La21;->a:I

    goto :goto_8

    :cond_b
    move v3, v2

    :goto_8
    if-nez v3, :cond_c

    goto :goto_9

    .line 22
    :cond_c
    sget-object v4, Lijc;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Lhb2;->G(I)I

    move-result v3

    aget v4, v4, v3

    :goto_9
    if-eq v4, v5, :cond_10

    if-eq v4, v6, :cond_d

    goto :goto_a

    .line 23
    :cond_d
    invoke-virtual {p1}, Lyp4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_e

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_e
    if-eqz v1, :cond_f

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_f
    move v0, v2

    goto :goto_a

    .line 25
    :cond_10
    invoke-virtual {p1}, Lyp4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 26
    :cond_11
    :goto_a
    iput v0, p0, Lkjc;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lw2i;)V
    .locals 9

    iget-object v0, p0, Lkjc;->b:Llkc;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lkjc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    move-object v3, v1

    const/4 v7, 0x0

    const/16 v8, 0x7b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Llkc;->a(Llkc;Ldkc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljkc;Lsjc;Lxjc;Lkkc;I)Llkc;

    move-result-object p1

    iput-object p1, p0, Lkjc;->b:Llkc;

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 9

    iget-object v0, p0, Lkjc;->b:Llkc;

    const/4 v7, 0x0

    const/16 v8, 0x7b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v8}, Llkc;->a(Llkc;Ldkc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljkc;Lsjc;Lxjc;Lkkc;I)Llkc;

    move-result-object p1

    iput-object p1, p0, Lkjc;->b:Llkc;

    return-void
.end method

.method public final c(Lsjc;)V
    .locals 9

    iget-object v0, p0, Lkjc;->b:Llkc;

    const/4 v7, 0x0

    const/16 v8, 0x6f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v8}, Llkc;->a(Llkc;Ldkc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljkc;Lsjc;Lxjc;Lkkc;I)Llkc;

    move-result-object p1

    iput-object p1, p0, Lkjc;->b:Llkc;

    return-void
.end method

.method public final bridge d(Lsjc;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkjc;->c(Lsjc;)V

    return-void
.end method

.method public final e(Lljc;)V
    .locals 1

    iget-object v0, p0, Lkjc;->c:Lbj5;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lbj5;->f:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bridge f(Ll99;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkjc;->e(Lljc;)V

    return-void
.end method

.method public final g(Lujc;)V
    .locals 9

    iget-object v0, p0, Lkjc;->b:Llkc;

    iget-object v1, v0, Llkc;->a:Ldkc;

    instance-of v2, v1, Lckc;

    if-eqz v2, :cond_0

    sget-object v1, Lakc;->a:Lakc;

    :cond_0
    const/4 v7, 0x0

    const/16 v8, 0x5e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Llkc;->a(Llkc;Ldkc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljkc;Lsjc;Lxjc;Lkkc;I)Llkc;

    move-result-object p1

    iput-object p1, p0, Lkjc;->b:Llkc;

    return-void
.end method

.method public final h(Ldkc;)V
    .locals 9

    iget-object v0, p0, Lkjc;->b:Llkc;

    instance-of v1, p1, Lckc;

    if-eqz v1, :cond_0

    sget-object v1, Lwjc;->b:Lwjc;

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Llkc;->X:Lxjc;

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/16 v8, 0x5e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Llkc;->a(Llkc;Ldkc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljkc;Lsjc;Lxjc;Lkkc;I)Llkc;

    move-result-object p1

    iput-object p1, p0, Lkjc;->b:Llkc;

    return-void
.end method

.method public final bridge i(Lzjc;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkjc;->h(Ldkc;)V

    return-void
.end method

.method public final j(Ljkc;)V
    .locals 9

    iget-object v0, p0, Lkjc;->b:Llkc;

    const/4 v7, 0x0

    const/16 v8, 0x77

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v8}, Llkc;->a(Llkc;Ldkc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljkc;Lsjc;Lxjc;Lkkc;I)Llkc;

    move-result-object p1

    iput-object p1, p0, Lkjc;->b:Llkc;

    return-void
.end method

.method public final bridge k(Likc;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkjc;->j(Ljkc;)V

    return-void
.end method

.method public final l(Lkkc;)V
    .locals 9

    iget-object v0, p0, Lkjc;->b:Llkc;

    const/4 v6, 0x0

    const/16 v8, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Llkc;->a(Llkc;Ldkc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljkc;Lsjc;Lxjc;Lkkc;I)Llkc;

    move-result-object p1

    iput-object p1, p0, Lkjc;->b:Llkc;

    return-void
.end method

.method public final m(Lw2i;)V
    .locals 9

    iget-object v0, p0, Lkjc;->b:Llkc;

    iget-object v1, p0, Lkjc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v2, p1

    const/4 v7, 0x0

    const/16 v8, 0x7d

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Llkc;->a(Llkc;Ldkc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljkc;Lsjc;Lxjc;Lkkc;I)Llkc;

    move-result-object p1

    iput-object p1, p0, Lkjc;->b:Llkc;

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 9

    iget-object v0, p0, Lkjc;->b:Llkc;

    const/4 v7, 0x0

    const/16 v8, 0x7d

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Llkc;->a(Llkc;Ldkc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljkc;Lsjc;Lxjc;Lkkc;I)Llkc;

    move-result-object p1

    iput-object p1, p0, Lkjc;->b:Llkc;

    return-void
.end method

.method public final o(Llkc;)V
    .locals 0

    iput-object p1, p0, Lkjc;->b:Llkc;

    return-void
.end method

.method public final p()Ljjc;
    .locals 13

    iget-object v0, p0, Lkjc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkjc;->c:Lbj5;

    if-nez v0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    iget-object v2, p0, Lkjc;->b:Llkc;

    iget-object v3, v2, Llkc;->o:Lsjc;

    iget v4, v3, Lsjc;->c:I

    iget v5, p0, Lkjc;->d:I

    add-int/2addr v4, v5

    iget v5, v3, Lsjc;->b:I

    iget v6, p0, Lkjc;->e:I

    add-int/2addr v5, v6

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v3, v11, v5, v4, v12}, Lsjc;->a(Lsjc;IIII)Lsjc;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x6f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Llkc;->a(Llkc;Ldkc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljkc;Lsjc;Lxjc;Lkkc;I)Llkc;

    move-result-object v2

    iput-object v2, v0, Lbj5;->d:Ljava/lang/Object;

    sget-object v3, Lqjc;->a:Landroid/os/Handler;

    iget-object v3, v0, Lbj5;->h:Ljava/lang/Object;

    check-cast v3, Lnjc;

    iget-object v2, v2, Llkc;->X:Lxjc;

    sget-object v4, Lqjc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lqjc;->b:Lpjc;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lpjc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v11

    :goto_1
    if-eqz v5, :cond_4

    sget-object v5, Lqjc;->b:Lpjc;

    if-eqz v5, :cond_3

    iget-object v1, v5, Lpjc;->a:Lxjc;

    :cond_3
    sget-object v5, Ltjc;->b:Ltjc;

    invoke-static {v1, v5}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v4, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_4

    :cond_4
    sget-object v1, Lqjc;->b:Lpjc;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lpjc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_5
    move v1, v11

    :goto_2
    if-eqz v1, :cond_6

    sget-object v1, Lqjc;->a:Landroid/os/Handler;

    sget-object v2, Lqjc;->b:Lpjc;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v1, Lqjc;->b:Lpjc;

    invoke-static {v1}, Lqjc;->c(Lpjc;)V

    goto :goto_3

    :cond_6
    new-instance v1, Lpjc;

    invoke-direct {v1, v3, v2}, Lpjc;-><init>(Lnjc;Lxjc;)V

    sput-object v1, Lqjc;->c:Lpjc;

    sget-object v1, Lqjc;->b:Lpjc;

    if-nez v1, :cond_7

    invoke-static {}, Lqjc;->d()V

    :cond_7
    :goto_3
    invoke-virtual {v4, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_8
    :goto_4
    new-instance v1, Ljjc;

    invoke-direct {v1, v0}, Ljjc;-><init>(Lbj5;)V

    return-object v1
.end method
