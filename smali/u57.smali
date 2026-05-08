.class public final Lu57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll69;


# instance fields
.field public A0:Z

.field public B0:Ljava/util/List;

.field public final C0:Ljava/util/ArrayList;

.field public D0:Ljava/util/List;

.field public final E0:Lq10;

.field public F0:Ljava/lang/String;

.field public X:Ljava/util/List;

.field public Y:Lre7;

.field public Z:Lff7;

.field public final a:Z

.field public final b:Ljava/lang/String;

.field public c:Lsx4;

.field public d:Lplc;

.field public final o:Lbfb;

.field public z0:Lre7;


# direct methods
.method public constructor <init>(ZLjava/util/concurrent/ExecutorService;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu57;->a:Z

    const-class p1, Lu57;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu57;->b:Ljava/lang/String;

    new-instance p1, Lbfb;

    invoke-direct {p1}, Lbfb;-><init>()V

    iput-object p1, p0, Lu57;->o:Lbfb;

    sget-object p1, Lt06;->a:Lt06;

    iput-object p1, p0, Lu57;->X:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu57;->C0:Ljava/util/ArrayList;

    iput-object p1, p0, Lu57;->D0:Ljava/util/List;

    new-instance p1, Lq10;

    new-instance v0, Lt57;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt57;-><init>(I)V

    new-instance v1, Ly6a;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2, v0}, Ly6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p1, p0, v1}, Lq10;-><init>(Ll69;Ly6a;)V

    iput-object p1, p0, Lu57;->E0:Lq10;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    iget-object v0, p0, Lu57;->d:Lplc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lu57;->C0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3c;

    iget-object v2, p0, Lu57;->b:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, " to="

    const-string v6, " model="

    const-string v7, "onMoved: from="

    invoke-static {v7, p1, v5, p2, v6}, Lhb2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-string v2, "onMoved"

    invoke-virtual {p0, v2}, Lu57;->e(Ljava/lang/String;)V

    iget-object v3, p0, Lu57;->C0:Ljava/util/ArrayList;

    invoke-virtual {v3, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lu57;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->l(I)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()Lgvh;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lu57;->d(Lgvh;I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lgvh;IZ)V

    :cond_3
    invoke-virtual {p0}, Lu57;->h()V

    return-void
.end method

.method public final b(II)V
    .locals 12

    sget-object v0, Lpc9;->d:Lpc9;

    iget-object v1, p0, Lu57;->d:Lplc;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lu57;->b:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "onInserted: pos="

    const-string v6, " count="

    invoke-static {v5, p1, p2, v6}, Lbp8;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v2, v5, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-string v2, "onInserted before"

    invoke-virtual {p0, v2}, Lu57;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lu57;->E0:Lq10;

    iget-object v2, v2, Lq10;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, p1

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj3c;

    iget-object v7, p0, Lu57;->D0:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v6

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj3c;

    iget-object v11, v5, Lj3c;->a:Ljava/lang/String;

    iget-object v9, v9, Lj3c;->a:Ljava/lang/String;

    invoke-static {v11, v9}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    move v8, v10

    :goto_3
    if-gez v8, :cond_3

    iget-object v7, p0, Lu57;->C0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj3c;

    iget-object v9, v5, Lj3c;->a:Ljava/lang/String;

    iget-object v8, v8, Lj3c;->a:Ljava/lang/String;

    invoke-static {v9, v8}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v10, v6

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    if-gez v10, :cond_3

    iget-object v6, p0, Lu57;->b:Ljava/lang/String;

    sget-object v7, Lgbb;->e:Lhcc;

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v7, v0}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onInserted: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v6, v8, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    iget-object v6, p0, Lu57;->C0:Ljava/util/ArrayList;

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v6, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v7

    goto/16 :goto_1

    :cond_a
    const-string v0, "onInserted after"

    invoke-virtual {p0, v0}, Lu57;->e(Ljava/lang/String;)V

    :goto_7
    if-ge v6, p2, :cond_c

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->i()Lgvh;

    move-result-object v0

    add-int v2, p1, v6

    invoke-virtual {p0, v0, v2}, Lu57;->d(Lgvh;I)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/tabs/TabLayout;->b(Lgvh;IZ)V

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Lu57;->h()V

    return-void
.end method

.method public final c(Lplc;Landroidx/viewpager2/widget/ViewPager2;Lre7;Lff7;Lre7;)Ltx4;
    .locals 1

    iput-object p1, p0, Lu57;->d:Lplc;

    iput-object p3, p0, Lu57;->Y:Lre7;

    iput-object p4, p0, Lu57;->Z:Lff7;

    iput-object p5, p0, Lu57;->z0:Lre7;

    new-instance p3, Lsx4;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lsx4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lcom/google/android/material/tabs/TabLayout;->a(Ldvh;)V

    iput-object p3, p0, Lu57;->c:Lsx4;

    new-instance p3, Ltx4;

    new-instance p4, Lr57;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p1, p5}, Lr57;-><init>(Lu57;Lplc;I)V

    new-instance p5, Lr57;

    const/4 v0, 0x1

    invoke-direct {p5, p0, p1, v0}, Lr57;-><init>(Lu57;Lplc;I)V

    invoke-direct {p3, p1, p2, p4, p5}, Ltx4;-><init>(Lplc;Landroidx/viewpager2/widget/ViewPager2;Lr57;Lr57;)V

    return-object p3
.end method

.method public final d(Lgvh;I)Z
    .locals 5

    iget-object v0, p1, Lgvh;->b:Landroid/view/View;

    instance-of v1, v0, Lolc;

    if-eqz v1, :cond_0

    check-cast v0, Lolc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lu57;->C0:Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lgy3;->N0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj3c;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lolc;->setTabItem(Lj3c;)V

    new-instance p1, Ls57;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ls57;-><init>(Lu57;I)V

    invoke-virtual {v0, p1}, Lolc;->setOnEndIconClickListener(Lre7;)V

    return v1

    :cond_2
    new-instance v0, Lolc;

    iget-object v2, p0, Lu57;->d:Lplc;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lolc;-><init>(Landroid/content/Context;)V

    iget-boolean v2, p0, Lu57;->a:Z

    invoke-virtual {v0, v2}, Lolc;->setIndicatorVisible(Z)V

    invoke-virtual {v0, p2}, Lolc;->setTabItem(Lj3c;)V

    new-instance v2, Ls57;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ls57;-><init>(Lu57;I)V

    invoke-virtual {v0, v2}, Lolc;->setOnEndIconClickListener(Lre7;)V

    iget-object v2, p1, Lgvh;->d:Ljvh;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iput-object v0, p1, Lgvh;->b:Landroid/view/View;

    iget-object v2, p1, Lgvh;->d:Ljvh;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljvh;->d()V

    :cond_3
    iget-object v2, p1, Lgvh;->d:Ljvh;

    new-instance v3, Lvf3;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v0, p2, v4}, Lvf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/16 p2, 0xd

    int-to-float p2, p2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lgbb;->N(F)I

    move-result p2

    iget-object p1, p1, Lgvh;->d:Ljvh;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    return v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lpc9;->d:Lpc9;

    iget-object v1, p0, Lu57;->C0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lu57;->C0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3c;

    iget-object v4, p0, Lu57;->b:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v0}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v4, v3, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lu57;->b:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, ": RenderTabs are empty!"

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, v1, p1, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final f(II)V
    .locals 6

    iget-object v0, p0, Lu57;->d:Lplc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lu57;->b:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "onRemoved: pos="

    const-string v5, " count="

    invoke-static {v4, p1, p2, v5}, Lbp8;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-string v1, "onRemoved"

    invoke-virtual {p0, v1}, Lu57;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->l(I)V

    iget-object v3, p0, Lu57;->C0:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lu57;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu57;->h()V

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lu57;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v0, Lu57;->E0:Lq10;

    invoke-virtual {v1, v3, v3}, Lq10;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    move v7, v5

    const/4 v6, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_15

    check-cast v8, Lf27;

    iget-object v10, v0, Lu57;->F0:Ljava/lang/String;

    if-nez v10, :cond_1

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v7, v8, Lf27;->a:Ljava/lang/String;

    invoke-static {v10, v7}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_1
    if-eqz v7, :cond_2

    move v6, v5

    :cond_2
    iget-object v10, v0, Lu57;->o:Lbfb;

    iget-object v12, v8, Lf27;->a:Ljava/lang/String;

    invoke-virtual {v10, v12}, Lbfb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "all.chat.folder"

    if-nez v13, :cond_7

    new-instance v16, Lj3c;

    iget-object v13, v8, Lf27;->a:Ljava/lang/String;

    iget-object v4, v8, Lf27;->b:Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    const/16 v19, 0x1

    goto :goto_2

    :cond_3
    const/16 v19, 0x2

    :goto_2
    new-instance v11, Lg3c;

    iget-object v15, v8, Lf27;->d:Lot4;

    iget v15, v15, Lot4;->a:I

    invoke-direct {v11, v15}, Lg3c;-><init>(I)V

    iget-boolean v15, v0, Lu57;->A0:Z

    if-eqz v15, :cond_6

    invoke-static {v13, v14}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    iget-object v15, v8, Lf27;->e:Ljava/util/Set;

    move-object/from16 v23, v3

    sget-object v3, Lh27;->c:Lh27;

    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lu57;->d:Lplc;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    sget v15, Llkf;->A:I

    invoke-static {v3, v15}, Lxw8;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v22, v23

    goto :goto_4

    :cond_6
    move-object/from16 v23, v3

    goto :goto_3

    :goto_4
    const/16 v21, 0x0

    move-object/from16 v18, v4

    move-object/from16 v20, v11

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v22}, Lj3c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILaib;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v13, v16

    invoke-virtual {v10, v12, v13}, Lbfb;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    move-object/from16 v23, v3

    :goto_5
    move-object v15, v13

    check-cast v15, Lj3c;

    if-eqz v7, :cond_8

    const/4 v11, 0x1

    goto :goto_6

    :cond_8
    const/4 v11, 0x2

    :goto_6
    iget-object v3, v15, Lj3c;->d:Laib;

    iget v4, v15, Lj3c;->c:I

    if-ne v4, v11, :cond_e

    instance-of v4, v3, Lg3c;

    if-eqz v4, :cond_e

    check-cast v3, Lg3c;

    iget v3, v3, Lg3c;->l:I

    iget-object v4, v8, Lf27;->d:Lot4;

    iget v4, v4, Lot4;->a:I

    if-ne v3, v4, :cond_e

    iget-object v3, v15, Lj3c;->b:Ljava/lang/CharSequence;

    iget-object v4, v8, Lf27;->b:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lpkh;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    move v3, v5

    goto :goto_7

    :cond_9
    instance-of v7, v3, Landroid/text/Spanned;

    if-eqz v7, :cond_a

    instance-of v7, v4, Landroid/text/Spanned;

    if-eqz v7, :cond_a

    check-cast v3, Landroid/text/Spanned;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-class v10, Ljava/lang/Object;

    invoke-interface {v3, v5, v7, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v4, Landroid/text/Spanned;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-interface {v4, v5, v7, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Llw;->Y([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    goto :goto_7

    :cond_a
    const/4 v3, 0x1

    :goto_7
    if-eqz v3, :cond_e

    iget-object v3, v15, Lj3c;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    move v3, v5

    :goto_8
    iget-boolean v4, v0, Lu57;->A0:Z

    if-eqz v4, :cond_c

    iget-object v4, v8, Lf27;->a:Ljava/lang/String;

    invoke-static {v4, v14}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v8, Lf27;->e:Ljava/util/Set;

    sget-object v7, Lh27;->c:Lh27;

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const/4 v4, 0x1

    goto :goto_9

    :cond_c
    move v4, v5

    :goto_9
    if-eq v3, v4, :cond_d

    goto :goto_a

    :cond_d
    move v3, v5

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v3, 0x1

    :goto_b
    if-eqz v3, :cond_11

    iget-object v3, v8, Lf27;->b:Ljava/lang/CharSequence;

    new-instance v4, Lg3c;

    iget-object v7, v8, Lf27;->d:Lot4;

    iget v7, v7, Lot4;->a:I

    invoke-direct {v4, v7}, Lg3c;-><init>(I)V

    iget-boolean v7, v0, Lu57;->A0:Z

    if-eqz v7, :cond_10

    iget-object v7, v8, Lf27;->a:Ljava/lang/String;

    invoke-static {v7, v14}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, v8, Lf27;->e:Ljava/util/Set;

    sget-object v10, Lh27;->c:Lh27;

    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, v0, Lu57;->d:Lplc;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_c

    :cond_f
    sget v10, Llkf;->A:I

    invoke-static {v7, v10}, Lxw8;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object/from16 v19, v7

    goto :goto_d

    :cond_10
    :goto_c
    move-object/from16 v19, v23

    :goto_d
    const/16 v20, 0x11

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move/from16 v17, v11

    invoke-static/range {v15 .. v20}, Lj3c;->a(Lj3c;Ljava/lang/CharSequence;ILg3c;Landroid/graphics/drawable/Drawable;I)Lj3c;

    move-result-object v15

    :cond_11
    iget-object v3, v0, Lu57;->o:Lbfb;

    iget-object v4, v8, Lf27;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v15}, Lbfb;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lu57;->C0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v5

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v10, -0x1

    if-eqz v8, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj3c;

    iget-object v8, v8, Lj3c;->a:Ljava/lang/String;

    iget-object v11, v15, Lj3c;->a:Ljava/lang/String;

    invoke-static {v8, v11}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_f

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_13
    move v7, v10

    :goto_f
    if-le v7, v10, :cond_14

    invoke-virtual {v3, v7, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v9

    move-object/from16 v3, v23

    goto/16 :goto_0

    :cond_15
    move-object/from16 v23, v3

    invoke-static {}, Lhy3;->t0()V

    throw v23

    :cond_16
    move-object/from16 v23, v3

    if-eqz v6, :cond_17

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lj3c;

    const/4 v13, 0x0

    const/16 v14, 0x3b

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x1

    invoke-static/range {v9 .. v14}, Lj3c;->a(Lj3c;Ljava/lang/CharSequence;ILg3c;Landroid/graphics/drawable/Drawable;I)Lj3c;

    move-result-object v1

    iget-object v3, v1, Lj3c;->a:Ljava/lang/String;

    iput-object v3, v0, Lu57;->F0:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v1, v0, Lu57;->d:Lplc;

    if-nez v1, :cond_1b

    iput-object v2, v0, Lu57;->B0:Ljava/util/List;

    iget-object v1, v0, Lu57;->b:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_18

    goto :goto_11

    :cond_18
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lu57;->B0:Ljava/util/List;

    if-eqz v4, :cond_19

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_10

    :cond_19
    move-object/from16 v4, v23

    :goto_10
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Layout is null, added pending tabs size="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v23

    invoke-virtual {v2, v3, v1, v4, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_11
    return-void

    :cond_1b
    move-object/from16 v5, v23

    iget-object v1, v0, Lu57;->E0:Lq10;

    iget-object v1, v1, Lq10;->f:Ljava/util/List;

    invoke-static {v1}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lu57;->D0:Ljava/util/List;

    iget-object v1, v0, Lu57;->E0:Lq10;

    invoke-virtual {v1, v2, v5}, Lq10;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lu57;->d:Lplc;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    iget-object v2, p0, Lu57;->E0:Lq10;

    iget-object v3, v2, Lq10;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, 0x1

    sub-int/2addr v1, v3

    iget-object v2, v2, Lq10;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj3c;

    iget v5, v5, Lj3c;->c:I

    if-ne v5, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    :goto_1
    if-le v4, v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    if-ltz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    if-eq v1, v2, :cond_5

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lgvh;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/tabs/TabLayout;->n(Lgvh;Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final j(IILjava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lu57;->d:Lplc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lu57;->b:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lu57;->E0:Lq10;

    iget-object v5, v5, Lq10;->f:Ljava/util/List;

    invoke-static {p1, v5}, Lgy3;->N0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, " count="

    const-string v7, " payload="

    const-string v8, "onChanged: pos="

    invoke-static {v8, p1, v6, p2, v7}, Lhb2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " model="

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, v4, v1, p3, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    add-int/2addr p2, p1

    :goto_1
    if-ge p1, p2, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lgvh;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lu57;->C0:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lgy3;->N0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3c;

    if-nez v1, :cond_4

    iget-object v1, p0, Lu57;->E0:Lq10;

    iget-object v1, v1, Lq10;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3c;

    :cond_4
    iget-object p3, p3, Lgvh;->b:Landroid/view/View;

    instance-of v2, p3, Lolc;

    if-eqz v2, :cond_5

    check-cast p3, Lolc;

    goto :goto_2

    :cond_5
    move-object p3, v3

    :goto_2
    if-eqz p3, :cond_6

    invoke-virtual {p3, v1}, Lolc;->setTabItem(Lj3c;)V

    :cond_6
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lu57;->h()V

    return-void
.end method
