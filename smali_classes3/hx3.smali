.class public final Lhx3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lbv8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lpx8;

.field public d:I

.field public e:I

.field public f:Z

.field public final g:Ld21;

.field public final h:Lhn;

.field public final i:Lhw;

.field public j:Lre7;

.field public k:[F

.field public l:Llh5;

.field public final m:I

.field public n:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "imageAttaches"

    const-string v2, "getImageAttaches()Ljava/util/List;"

    const-class v3, Lhx3;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhx3;->o:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lpx8;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhx3;->a:Landroid/content/Context;

    iput-object p3, p0, Lhx3;->b:Landroid/view/ViewGroup;

    iput-object p1, p0, Lhx3;->c:Lpx8;

    new-instance p1, Ld21;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Ld21;-><init>(I)V

    const/4 p2, 0x0

    iput-boolean p2, p1, Ld21;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Ld21;->c:Ljava/lang/Object;

    iput-object p1, p0, Lhx3;->g:Ld21;

    new-instance p1, Lhn;

    invoke-direct {p1, p0}, Lhn;-><init>(Lhx3;)V

    iput-object p1, p0, Lhx3;->h:Lhn;

    new-instance p1, Lhw;

    invoke-direct {p1, p2}, Lzwg;-><init>(I)V

    iput-object p1, p0, Lhx3;->i:Lhw;

    new-instance p1, Lq22;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lq22;-><init>(I)V

    iput-object p1, p0, Lhx3;->j:Lre7;

    sget-object p1, Lyc6;->a:[F

    iput-object p1, p0, Lhx3;->k:[F

    new-instance p1, Llh5;

    const/16 p2, 0xb

    sget-object v0, Lt06;->a:Lt06;

    invoke-direct {p1, v0, p2}, Llh5;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lhx3;->l:Llh5;

    const/4 p1, 0x1

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    iput p1, p0, Lhx3;->m:I

    new-instance p1, Lln;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lln;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final a(Lhx3;Lp58;Lpw3;I)V
    .locals 1

    iget-object p0, p2, Lpw3;->b:Lww3;

    sget-object v0, Luw3;->a:Luw3;

    invoke-static {p0, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1, p2, v0}, Lhx3;->n(Lp58;Lpw3;Lww3;)V

    :cond_0
    invoke-virtual {p2}, Lpw3;->c()Ln60;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public static g(I)I
    .locals 2

    int-to-float p0, p0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static n(Lp58;Lpw3;Lww3;)V
    .locals 2

    iput-object p2, p1, Lpw3;->b:Lww3;

    iget-object v0, p1, Lpw3;->c:Ln4e;

    iget-boolean v1, p1, Lpw3;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lpw3;->c()Ln60;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, p2, Luw3;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lpw3;->c()Ln60;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p2, p2, Lvw3;

    if-eqz p2, :cond_2

    iget-object p1, v0, Ln4e;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafd;

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lpw3;->a:Lmw3;

    instance-of p1, p1, Lk1j;

    if-eqz p1, :cond_3

    iget-object p1, v0, Ln4e;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafd;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Ltr5;->d:Lsr5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ltj7;

    invoke-virtual {p0, p1}, Ltj7;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lhx3;->g:Ld21;

    invoke-virtual {v0}, Ld21;->r()V

    iget-object v1, p0, Lhx3;->i:Lhw;

    invoke-virtual {v1}, Lhw;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Lfw;

    invoke-virtual {v2}, Lfw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpw3;

    invoke-virtual {v3}, Lpw3;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lzwg;->clear()V

    iget-object v1, v0, Ld21;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-boolean v0, v0, Ld21;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltr5;

    invoke-virtual {v2}, Ltr5;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final c(II)Lmw3;
    .locals 6

    iget-object v0, p0, Lhx3;->k:[F

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_5

    iget-object v4, p0, Lhx3;->g:Ld21;

    invoke-virtual {v4, v2}, Ld21;->p(I)Ltr5;

    move-result-object v4

    instance-of v5, v4, Lp58;

    if-eqz v5, :cond_0

    check-cast v4, Lp58;

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ltr5;->d()Ldif;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object p1, Lhx3;->o:[Lbv8;

    aget-object p1, p1, v1

    iget-object p1, p0, Lhx3;->h:Lhn;

    iget-object p1, p1, Lrr0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v2, p1}, Lgy3;->N0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmw3;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    return-object p1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-object v3
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lhx3;->k:[F

    array-length v0, v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_7

    iget-object v4, p0, Lhx3;->g:Ld21;

    invoke-virtual {v4, v3}, Ld21;->p(I)Ltr5;

    move-result-object v4

    instance-of v5, v4, Lp58;

    if-eqz v5, :cond_0

    check-cast v4, Lp58;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lhx3;->i:Lhw;

    invoke-virtual {v5, v4}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpw3;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ltr5;->d()Ldif;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-boolean p1, v5, Lpw3;->e:Z

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, v5, Lpw3;->b:Lww3;

    instance-of v0, p1, Luw3;

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lpw3;->a()V

    sget-object p1, Lvw3;->a:Lvw3;

    invoke-static {v4, v5, p1}, Lhx3;->n(Lp58;Lpw3;Lww3;)V

    return v2

    :cond_5
    instance-of p1, p1, Lvw3;

    if-eqz p1, :cond_7

    iget-object p1, v5, Lpw3;->a:Lmw3;

    invoke-virtual {p0, v4, p1, v2}, Lhx3;->k(Lp58;Lmw3;Z)V

    return v2

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    return v1
.end method

.method public final e(III)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lhx3;->c:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj6;

    check-cast v1, Lpk6;

    invoke-virtual {v1}, Lpk6;->K()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, v0, Lhx3;->g:Ld21;

    iget v4, v0, Lhx3;->m:I

    const/4 v5, 0x0

    if-eqz v1, :cond_17

    iget-object v1, v0, Lhx3;->l:Llh5;

    iget-object v1, v1, Llh5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_7

    iget-object v1, v0, Lhx3;->k:[F

    array-length v1, v1

    move/from16 v8, p1

    move/from16 v9, p2

    move v7, v2

    :goto_0
    if-ge v7, v1, :cond_5

    invoke-virtual {v3, v7}, Ld21;->p(I)Ltr5;

    move-result-object v10

    instance-of v11, v10, Lp58;

    if-eqz v11, :cond_0

    check-cast v10, Lp58;

    goto :goto_1

    :cond_0
    move-object v10, v5

    :goto_1
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ltr5;->d()Ldif;

    move-result-object v11

    if-eqz v11, :cond_4

    if-lez v7, :cond_1

    invoke-virtual {v3, v2}, Ld21;->p(I)Ltr5;

    move-result-object v8

    check-cast v8, Lp58;

    iget v8, v8, Lp58;->g:I

    add-int v8, p1, v8

    add-int/2addr v8, v4

    :cond_1
    const/4 v12, 0x1

    if-eq v7, v12, :cond_3

    if-eq v7, v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v12}, Ld21;->p(I)Ltr5;

    move-result-object v9

    check-cast v9, Lp58;

    iget v9, v9, Lp58;->h:I

    add-int v9, p2, v9

    add-int/2addr v9, v4

    goto :goto_2

    :cond_3
    move/from16 v9, p2

    :goto_2
    iget v12, v10, Lp58;->g:I

    add-int/2addr v12, v8

    iget v10, v10, Lp58;->h:I

    add-int/2addr v10, v9

    invoke-virtual {v11, v8, v9, v12, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v11, v0, Lhx3;->n:Ljava/util/ArrayList;

    if-eqz v11, :cond_4

    invoke-static {v7, v11}, Lgy3;->N0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    if-eqz v11, :cond_4

    iput v8, v11, Landroid/graphics/Rect;->left:I

    iput v9, v11, Landroid/graphics/Rect;->top:I

    iput v12, v11, Landroid/graphics/Rect;->right:I

    iput v10, v11, Landroid/graphics/Rect;->bottom:I

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lhx3;->n:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    goto/16 :goto_e

    :cond_6
    return-object v1

    :cond_7
    iget-object v1, v0, Lhx3;->l:Llh5;

    iget-object v1, v1, Llh5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnw3;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lnw3;->a:Ljava/util/List;

    if-nez v1, :cond_8

    goto/16 :goto_e

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v10, p1

    move/from16 v9, p2

    move/from16 v7, p3

    move v8, v2

    move v11, v8

    :goto_3
    if-ge v8, v6, :cond_15

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsw3;

    instance-of v13, v12, Lrw3;

    if-eqz v13, :cond_e

    iget-object v1, v12, Lsw3;->a:[F

    array-length v1, v1

    move v6, v2

    :goto_4
    if-ge v6, v1, :cond_c

    invoke-virtual {v3, v6}, Ld21;->p(I)Ltr5;

    move-result-object v7

    instance-of v8, v7, Lp58;

    if-eqz v8, :cond_9

    check-cast v7, Lp58;

    goto :goto_5

    :cond_9
    move-object v7, v5

    :goto_5
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ltr5;->d()Ldif;

    move-result-object v8

    if-eqz v8, :cond_b

    if-lez v6, :cond_a

    invoke-virtual {v3, v2}, Ld21;->p(I)Ltr5;

    move-result-object v11

    check-cast v11, Lp58;

    iget v11, v11, Lp58;->h:I

    add-int/2addr v9, v11

    add-int/2addr v9, v4

    :cond_a
    iget v11, v7, Lp58;->g:I

    add-int/2addr v11, v10

    iget v7, v7, Lp58;->h:I

    add-int/2addr v7, v9

    invoke-virtual {v8, v10, v9, v11, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v8, v0, Lhx3;->n:Ljava/util/ArrayList;

    if-eqz v8, :cond_b

    invoke-static {v6, v8}, Lgy3;->N0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    if-eqz v8, :cond_b

    iput v10, v8, Landroid/graphics/Rect;->left:I

    iput v9, v8, Landroid/graphics/Rect;->top:I

    iput v11, v8, Landroid/graphics/Rect;->right:I

    iput v7, v8, Landroid/graphics/Rect;->bottom:I

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_c
    iget-object v1, v0, Lhx3;->n:Ljava/util/ArrayList;

    if-nez v1, :cond_d

    goto/16 :goto_e

    :cond_d
    return-object v1

    :cond_e
    instance-of v13, v12, Lqw3;

    if-eqz v13, :cond_14

    if-nez v8, :cond_f

    move/from16 v9, p2

    goto :goto_6

    :cond_f
    add-int v9, v7, v4

    :goto_6
    move v13, v2

    :goto_7
    iget-object v14, v12, Lsw3;->a:[F

    array-length v14, v14

    if-ge v13, v14, :cond_14

    invoke-virtual {v3, v11}, Ld21;->p(I)Ltr5;

    move-result-object v14

    instance-of v15, v14, Lp58;

    if-eqz v15, :cond_10

    check-cast v14, Lp58;

    goto :goto_8

    :cond_10
    move-object v14, v5

    :goto_8
    if-eqz v14, :cond_13

    invoke-virtual {v14}, Ltr5;->d()Ldif;

    move-result-object v15

    if-eqz v15, :cond_13

    if-nez v13, :cond_11

    move/from16 v10, p1

    goto :goto_9

    :cond_11
    add-int/lit8 v7, v11, -0x1

    invoke-virtual {v3, v7}, Ld21;->p(I)Ltr5;

    move-result-object v7

    check-cast v7, Lp58;

    iget v7, v7, Lp58;->g:I

    add-int/2addr v10, v7

    add-int/2addr v10, v4

    :goto_9
    iget v7, v14, Lp58;->g:I

    add-int/2addr v7, v10

    iget v14, v14, Lp58;->h:I

    add-int/2addr v14, v9

    invoke-virtual {v15, v10, v9, v7, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v15, v0, Lhx3;->n:Ljava/util/ArrayList;

    if-eqz v15, :cond_12

    invoke-static {v11, v15}, Lgy3;->N0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    if-eqz v15, :cond_12

    iput v10, v15, Landroid/graphics/Rect;->left:I

    iput v9, v15, Landroid/graphics/Rect;->top:I

    iput v7, v15, Landroid/graphics/Rect;->right:I

    iput v14, v15, Landroid/graphics/Rect;->bottom:I

    :cond_12
    move v7, v14

    :cond_13
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_14
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_15
    iget-object v1, v0, Lhx3;->n:Ljava/util/ArrayList;

    if-nez v1, :cond_16

    goto/16 :goto_e

    :cond_16
    return-object v1

    :cond_17
    iget-object v1, v0, Lhx3;->k:[F

    array-length v1, v1

    move/from16 v7, p1

    move v6, v2

    move/from16 v2, p2

    :goto_a
    if-ge v6, v1, :cond_1e

    invoke-virtual {v3, v6}, Ld21;->p(I)Ltr5;

    move-result-object v8

    instance-of v9, v8, Lp58;

    if-eqz v9, :cond_18

    check-cast v8, Lp58;

    goto :goto_b

    :cond_18
    move-object v8, v5

    :goto_b
    if-nez v8, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v8}, Ltr5;->d()Ldif;

    move-result-object v9

    if-nez v9, :cond_1a

    goto :goto_d

    :cond_1a
    iget v10, v8, Lp58;->g:I

    add-int/2addr v10, v7

    iget v11, v0, Lhx3;->d:I

    add-int v11, p1, v11

    if-le v10, v11, :cond_1b

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {v3, v7}, Ld21;->p(I)Ltr5;

    move-result-object v7

    check-cast v7, Lp58;

    iget v7, v7, Lp58;->h:I

    add-int/2addr v7, v4

    add-int/2addr v2, v7

    move/from16 v7, p1

    :cond_1b
    iget-object v10, v0, Lhx3;->n:Ljava/util/ArrayList;

    if-eqz v10, :cond_1c

    invoke-static {v6, v10}, Lgy3;->N0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    goto :goto_c

    :cond_1c
    move-object v10, v5

    :goto_c
    iget v11, v8, Lp58;->g:I

    add-int/2addr v11, v7

    iget v12, v8, Lp58;->h:I

    add-int/2addr v12, v2

    if-eqz v10, :cond_1d

    iput v7, v10, Landroid/graphics/Rect;->left:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v11, v10, Landroid/graphics/Rect;->right:I

    iput v12, v10, Landroid/graphics/Rect;->bottom:I

    :cond_1d
    invoke-virtual {v9, v7, v2, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v8, v8, Lp58;->g:I

    add-int/2addr v8, v4

    add-int/2addr v7, v8

    :goto_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_1e
    iget-object v1, v0, Lhx3;->n:Ljava/util/ArrayList;

    if-nez v1, :cond_20

    :cond_1f
    :goto_e
    sget-object v1, Lt06;->a:Lt06;

    :cond_20
    return-object v1
.end method

.method public final f(I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lhx3;->c:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    invoke-virtual {v2}, Lpk6;->K()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lhx3;->g:Ld21;

    iget v8, v0, Lhx3;->m:I

    if-eqz v2, :cond_30

    iget-object v2, v0, Lhx3;->k:[F

    array-length v2, v2

    if-nez v2, :cond_0

    goto/16 :goto_1e

    :cond_0
    iget-object v2, v6, Ld21;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_1e

    :cond_1
    iput v5, v0, Lhx3;->e:I

    iget-object v2, v0, Lhx3;->l:Llh5;

    iget-object v2, v2, Llh5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x2

    if-ne v2, v9, :cond_17

    iget-object v2, v0, Lhx3;->l:Llh5;

    iget-object v2, v2, Llh5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnw3;

    iget-object v2, v2, Lnw3;->a:Ljava/util/List;

    invoke-static {v2}, Lgy3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsw3;

    iget-object v2, v2, Lsw3;->a:[F

    array-length v4, v2

    const/high16 v11, 0x3f400000    # 0.75f

    if-eq v4, v9, :cond_3

    :cond_2
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_3
    array-length v4, v2

    move v9, v5

    :goto_0
    if-ge v9, v4, :cond_11

    aget v12, v2, v9

    cmpg-float v12, v12, v11

    if-nez v12, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    array-length v4, v2

    move v9, v5

    :goto_1
    if-ge v9, v4, :cond_10

    aget v12, v2, v9

    const v13, 0x3fe38e39

    cmpg-float v12, v12, v13

    if-nez v12, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    array-length v4, v2

    move v9, v5

    :goto_2
    if-ge v9, v4, :cond_f

    aget v12, v2, v9

    cmpg-float v12, v12, v3

    if-nez v12, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    array-length v4, v2

    move v9, v5

    :goto_3
    if-ge v9, v4, :cond_9

    aget v12, v2, v9

    cmpg-float v12, v12, v11

    if-nez v12, :cond_8

    array-length v4, v2

    move v9, v5

    :goto_4
    if-ge v9, v4, :cond_9

    aget v12, v2, v9

    cmpg-float v12, v12, v13

    if-nez v12, :cond_7

    const v10, 0x3f070871

    goto :goto_9

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    array-length v4, v2

    move v9, v5

    :goto_5
    if-ge v9, v4, :cond_c

    aget v12, v2, v9

    cmpg-float v12, v12, v11

    if-nez v12, :cond_b

    array-length v4, v2

    move v9, v5

    :goto_6
    if-ge v9, v4, :cond_c

    aget v12, v2, v9

    cmpg-float v12, v12, v3

    if-nez v12, :cond_a

    const v10, 0x3edb6db7

    goto :goto_9

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_c
    array-length v4, v2

    move v9, v5

    :goto_7
    if-ge v9, v4, :cond_2

    aget v12, v2, v9

    cmpg-float v12, v12, v13

    if-nez v12, :cond_e

    array-length v4, v2

    move v9, v5

    :goto_8
    if-ge v9, v4, :cond_2

    aget v12, v2, v9

    cmpg-float v12, v12, v3

    if-nez v12, :cond_d

    const v10, 0x3f23d70a    # 0.64f

    goto :goto_9

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_f
    const/high16 v10, 0x3f000000    # 0.5f

    goto :goto_9

    :cond_10
    const v10, 0x3f638e39

    goto :goto_9

    :cond_11
    const/high16 v10, 0x3ec00000    # 0.375f

    :goto_9
    add-float v2, v10, v11

    sub-int v3, v1, v8

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    int-to-float v3, v2

    mul-float/2addr v11, v3

    float-to-double v8, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    move-result-wide v8

    double-to-float v4, v8

    float-to-int v4, v4

    mul-float/2addr v3, v10

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    move-result-wide v8

    double-to-float v3, v8

    float-to-int v3, v3

    iget-object v8, v0, Lhx3;->k:[F

    array-length v8, v8

    :goto_a
    if-ge v5, v8, :cond_16

    invoke-virtual {v6, v5}, Ld21;->p(I)Ltr5;

    move-result-object v9

    instance-of v10, v9, Lp58;

    if-eqz v10, :cond_12

    check-cast v9, Lp58;

    goto :goto_b

    :cond_12
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_15

    if-nez v5, :cond_13

    move v10, v4

    goto :goto_c

    :cond_13
    move v10, v3

    :goto_c
    iput v10, v9, Lp58;->g:I

    if-nez v5, :cond_14

    move v10, v2

    goto :goto_d

    :cond_14
    int-to-float v10, v3

    iget-object v11, v0, Lhx3;->k:[F

    aget v11, v11, v5

    div-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->rint(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    :goto_d
    iput v10, v9, Lp58;->h:I

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_16
    iput v2, v0, Lhx3;->e:I

    iput v1, v0, Lhx3;->d:I

    return-void

    :cond_17
    iget-object v2, v0, Lhx3;->l:Llh5;

    iget-object v2, v2, Llh5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnw3;

    if-eqz v2, :cond_32

    iget-object v2, v2, Lnw3;->a:Ljava/util/List;

    if-nez v2, :cond_18

    goto/16 :goto_1e

    :cond_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v9, v5

    move v11, v9

    :goto_e
    if-ge v9, v3, :cond_2e

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsw3;

    instance-of v13, v12, Lrw3;

    if-eqz v13, :cond_1c

    :goto_f
    iget-object v2, v12, Lsw3;->a:[F

    array-length v3, v2

    if-ge v5, v3, :cond_1b

    aget v2, v2, v5

    invoke-virtual {v6, v5}, Ld21;->p(I)Ltr5;

    move-result-object v3

    instance-of v4, v3, Lp58;

    if-eqz v4, :cond_19

    check-cast v3, Lp58;

    goto :goto_10

    :cond_19
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_1a

    iput v1, v3, Lp58;->g:I

    int-to-float v4, v1

    div-float/2addr v4, v2

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->rint(D)D

    move-result-wide v9

    double-to-float v2, v9

    float-to-int v2, v2

    iput v2, v3, Lp58;->h:I

    iget v3, v0, Lhx3;->e:I

    add-int/2addr v3, v2

    iput v3, v0, Lhx3;->e:I

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1b
    iput v1, v0, Lhx3;->d:I

    iget v1, v0, Lhx3;->e:I

    add-int/2addr v1, v8

    iput v1, v0, Lhx3;->e:I

    return-void

    :cond_1c
    instance-of v13, v12, Lqw3;

    if-eqz v13, :cond_2c

    iget-object v12, v12, Lsw3;->a:[F

    array-length v13, v12

    sub-int/2addr v13, v4

    mul-int/2addr v13, v8

    sub-int v13, v1, v13

    int-to-float v13, v13

    array-length v14, v12

    move v15, v5

    const/16 v16, 0x0

    :goto_11
    if-ge v15, v14, :cond_1d

    aget v17, v12, v15

    add-float v16, v16, v17

    add-int/lit8 v15, v15, 0x1

    goto :goto_11

    :cond_1d
    div-float v13, v13, v16

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->rint(D)D

    move-result-wide v13

    double-to-float v13, v13

    float-to-int v13, v13

    iget v14, v0, Lhx3;->e:I

    add-int/2addr v14, v13

    iput v14, v0, Lhx3;->e:I

    move v14, v5

    move v15, v14

    :goto_12
    array-length v7, v12

    if-ge v14, v7, :cond_21

    aget v7, v12, v14

    invoke-virtual {v6, v11}, Ld21;->p(I)Ltr5;

    move-result-object v10

    move/from16 v18, v4

    instance-of v4, v10, Lp58;

    if-eqz v4, :cond_1e

    check-cast v10, Lp58;

    goto :goto_13

    :cond_1e
    const/4 v10, 0x0

    :goto_13
    if-eqz v10, :cond_20

    int-to-float v4, v13

    mul-float/2addr v4, v7

    move-object/from16 v19, v6

    float-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    iput v4, v10, Lp58;->g:I

    iput v13, v10, Lp58;->h:I

    array-length v5, v12

    add-int/lit8 v5, v5, -0x1

    if-eq v14, v5, :cond_1f

    move v5, v8

    goto :goto_14

    :cond_1f
    const/4 v5, 0x0

    :goto_14
    add-int/2addr v4, v5

    add-int/2addr v15, v4

    goto :goto_15

    :cond_20
    move-object/from16 v19, v6

    :goto_15
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v18

    move-object/from16 v6, v19

    const/4 v5, 0x0

    goto :goto_12

    :cond_21
    move/from16 v18, v4

    move-object/from16 v19, v6

    if-eq v15, v1, :cond_24

    add-int/lit8 v4, v11, -0x1

    if-le v15, v1, :cond_27

    sub-int/2addr v15, v1

    array-length v5, v12

    rem-int v5, v15, v5

    if-nez v5, :cond_25

    const/4 v5, 0x0

    :goto_16
    array-length v6, v12

    if-ge v5, v6, :cond_24

    sub-int v6, v4, v5

    move-object/from16 v10, v19

    invoke-virtual {v10, v6}, Ld21;->p(I)Ltr5;

    move-result-object v6

    instance-of v13, v6, Lp58;

    if-eqz v13, :cond_22

    check-cast v6, Lp58;

    goto :goto_17

    :cond_22
    const/4 v6, 0x0

    :goto_17
    if-eqz v6, :cond_23

    iget v13, v6, Lp58;->g:I

    array-length v14, v12

    div-int v14, v15, v14

    sub-int/2addr v13, v14

    iput v13, v6, Lp58;->g:I

    :cond_23
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v19, v10

    goto :goto_16

    :cond_24
    move-object/from16 v10, v19

    goto :goto_1c

    :cond_25
    move-object/from16 v10, v19

    invoke-virtual {v10, v4}, Ld21;->p(I)Ltr5;

    move-result-object v4

    instance-of v5, v4, Lp58;

    if-eqz v5, :cond_26

    check-cast v4, Lp58;

    goto :goto_18

    :cond_26
    const/4 v4, 0x0

    :goto_18
    if-eqz v4, :cond_2d

    iget v5, v4, Lp58;->g:I

    sub-int/2addr v5, v15

    iput v5, v4, Lp58;->g:I

    goto :goto_1c

    :cond_27
    move-object/from16 v10, v19

    sub-int v5, v1, v15

    array-length v6, v12

    rem-int v6, v5, v6

    if-nez v6, :cond_2a

    const/4 v6, 0x0

    :goto_19
    array-length v13, v12

    if-ge v6, v13, :cond_2d

    sub-int v13, v4, v6

    invoke-virtual {v10, v13}, Ld21;->p(I)Ltr5;

    move-result-object v13

    instance-of v14, v13, Lp58;

    if-eqz v14, :cond_28

    check-cast v13, Lp58;

    goto :goto_1a

    :cond_28
    const/4 v13, 0x0

    :goto_1a
    if-eqz v13, :cond_29

    iget v14, v13, Lp58;->g:I

    array-length v15, v12

    div-int v15, v5, v15

    add-int/2addr v15, v14

    iput v15, v13, Lp58;->g:I

    :cond_29
    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_2a
    invoke-virtual {v10, v4}, Ld21;->p(I)Ltr5;

    move-result-object v4

    instance-of v6, v4, Lp58;

    if-eqz v6, :cond_2b

    check-cast v4, Lp58;

    goto :goto_1b

    :cond_2b
    const/4 v4, 0x0

    :goto_1b
    if-eqz v4, :cond_2d

    iget v6, v4, Lp58;->g:I

    add-int/2addr v6, v5

    iput v6, v4, Lp58;->g:I

    goto :goto_1c

    :cond_2c
    move/from16 v18, v4

    move-object v10, v6

    :cond_2d
    :goto_1c
    add-int/lit8 v9, v9, 0x1

    move-object v6, v10

    move/from16 v4, v18

    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_2e
    move/from16 v18, v4

    iput v1, v0, Lhx3;->d:I

    iget v1, v0, Lhx3;->e:I

    iget-object v2, v0, Lhx3;->l:Llh5;

    iget-object v2, v2, Llh5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnw3;

    if-eqz v2, :cond_2f

    iget-object v2, v2, Lnw3;->a:Ljava/util/List;

    if-eqz v2, :cond_2f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v5, v2, -0x1

    goto :goto_1d

    :cond_2f
    const/4 v5, 0x0

    :goto_1d
    add-int/2addr v1, v5

    iput v1, v0, Lhx3;->e:I

    return-void

    :cond_30
    move/from16 v18, v4

    move-object v10, v6

    iget-object v2, v0, Lhx3;->k:[F

    array-length v2, v2

    if-nez v2, :cond_31

    goto :goto_1e

    :cond_31
    iget-object v2, v10, Ld21;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_33

    :cond_32
    :goto_1e
    return-void

    :cond_33
    const/4 v7, 0x0

    iput v7, v0, Lhx3;->e:I

    iget-object v2, v0, Lhx3;->k:[F

    array-length v4, v2

    const-string v5, "Array is empty."

    if-eqz v4, :cond_45

    aget v2, v2, v7

    int-to-float v4, v1

    const v6, 0x3ee66666    # 0.45f

    mul-float/2addr v6, v4

    float-to-double v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->rint(D)D

    move-result-wide v13

    double-to-float v6, v13

    float-to-int v6, v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    float-to-double v13, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->rint(D)D

    move-result-wide v13

    double-to-float v2, v13

    float-to-int v2, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->rint(D)D

    move-result-wide v13

    double-to-float v6, v13

    float-to-int v6, v6

    const v9, 0x3f19999a    # 0.6f

    mul-float/2addr v4, v9

    float-to-double v13, v4

    move v9, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    invoke-static {v2, v6, v3}, Ld2c;->x(III)I

    move-result v2

    iget-object v3, v0, Lhx3;->k:[F

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_1f
    if-ge v4, v3, :cond_44

    invoke-virtual {v10, v4}, Ld21;->p(I)Ltr5;

    move-result-object v7

    move/from16 v19, v9

    instance-of v9, v7, Lp58;

    if-eqz v9, :cond_34

    check-cast v7, Lp58;

    goto :goto_20

    :cond_34
    const/4 v7, 0x0

    :goto_20
    if-nez v7, :cond_35

    move/from16 v21, v3

    const/16 v17, 0x0

    goto/16 :goto_29

    :cond_35
    int-to-float v9, v2

    move/from16 v20, v2

    iget-object v2, v0, Lhx3;->k:[F

    aget v2, v2, v4

    mul-float/2addr v2, v9

    move/from16 v21, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    iget-object v3, v0, Lhx3;->k:[F

    move/from16 v22, v6

    array-length v6, v3

    if-eqz v6, :cond_43

    const/16 v17, 0x0

    aget v6, v3, v17

    cmpl-float v6, v6, v19

    if-lez v6, :cond_36

    if-nez v4, :cond_36

    move/from16 v23, v18

    goto :goto_21

    :cond_36
    move/from16 v23, v17

    :goto_21
    array-length v6, v3

    add-int/lit8 v6, v6, -0x1

    if-ne v4, v6, :cond_37

    move/from16 v24, v18

    goto :goto_22

    :cond_37
    move/from16 v24, v17

    :goto_22
    array-length v6, v3

    add-int/lit8 v6, v6, -0x1

    if-ge v4, v6, :cond_38

    aget v6, v3, v4

    add-int/lit8 v25, v4, 0x1

    aget v3, v3, v25

    invoke-static {v6, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_38

    move/from16 v3, v18

    goto :goto_23

    :cond_38
    move/from16 v3, v17

    :goto_23
    if-nez v23, :cond_3f

    if-eqz v24, :cond_39

    goto :goto_26

    :cond_39
    if-eqz v3, :cond_3a

    if-nez v15, :cond_3a

    div-int/lit8 v2, v1, 0x2

    move/from16 v6, v18

    move/from16 v3, v20

    move/from16 v18, v17

    goto/16 :goto_28

    :cond_3a
    move/from16 v3, v18

    if-ne v15, v3, :cond_3b

    sub-int v2, v1, v22

    :goto_24
    move/from16 v18, v17

    move/from16 v3, v20

    :goto_25
    const/4 v6, 0x1

    goto :goto_28

    :cond_3b
    sub-int v3, v1, v22

    sub-int v6, v3, v2

    move/from16 v23, v3

    invoke-static {v1}, Lhx3;->g(I)I

    move-result v3

    if-ge v6, v3, :cond_3d

    invoke-static {v1}, Lhx3;->g(I)I

    move-result v2

    sub-int v3, v23, v2

    invoke-static {v1}, Lhx3;->g(I)I

    move-result v2

    if-ge v3, v2, :cond_3c

    move/from16 v18, v17

    move/from16 v3, v20

    move/from16 v2, v23

    goto :goto_25

    :cond_3c
    invoke-static {v1}, Lhx3;->g(I)I

    move-result v2

    sub-int v2, v23, v2

    goto :goto_24

    :cond_3d
    invoke-static {v1}, Lhx3;->g(I)I

    move-result v3

    if-ge v2, v3, :cond_3e

    invoke-static {v1}, Lhx3;->g(I)I

    move-result v2

    goto :goto_24

    :cond_3e
    iget-object v2, v0, Lhx3;->k:[F

    aget v2, v2, v4

    mul-float/2addr v9, v2

    float-to-double v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    goto :goto_24

    :cond_3f
    :goto_26
    if-eqz v23, :cond_40

    iget-object v2, v0, Lhx3;->k:[F

    array-length v2, v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_40

    invoke-static {v13, v14}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    goto :goto_27

    :cond_40
    move/from16 v2, v20

    :goto_27
    sub-int v3, v1, v22

    move v6, v3

    move v3, v2

    move v2, v6

    const/4 v6, 0x1

    const/16 v18, 0x1

    :goto_28
    if-ne v15, v6, :cond_41

    if-nez v18, :cond_41

    move/from16 v18, v6

    :cond_41
    iput v3, v7, Lp58;->h:I

    iput v2, v7, Lp58;->g:I

    add-int/lit8 v15, v15, 0x1

    add-int/2addr v2, v8

    add-int v2, v2, v22

    if-eqz v18, :cond_42

    iget v2, v0, Lhx3;->e:I

    add-int/2addr v3, v8

    add-int/2addr v3, v2

    iput v3, v0, Lhx3;->e:I

    iget-object v2, v0, Lhx3;->k:[F

    aget v2, v2, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->rint(D)D

    move-result-wide v6

    double-to-float v3, v6

    float-to-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->rint(D)D

    move-result-wide v6

    double-to-float v3, v6

    float-to-int v3, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->rint(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    invoke-static {v2, v3, v6}, Ld2c;->x(III)I

    move-result v2

    move/from16 v6, v17

    move v15, v6

    goto :goto_29

    :cond_42
    move v6, v2

    move v2, v3

    :goto_29
    add-int/lit8 v4, v4, 0x1

    move/from16 v9, v19

    move/from16 v3, v21

    const/16 v18, 0x1

    goto/16 :goto_1f

    :cond_43
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_44
    iget v2, v0, Lhx3;->e:I

    sub-int/2addr v2, v8

    iput v2, v0, Lhx3;->e:I

    iput v1, v0, Lhx3;->d:I

    return-void

    :cond_45
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h([FLjava/util/ArrayList;)V
    .locals 10

    iget-object v0, p0, Lhx3;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    array-length v0, p1

    const/16 v2, 0xb

    if-nez v0, :cond_0

    new-instance v0, Llh5;

    sget-object v3, Lt06;->a:Lt06;

    invoke-direct {v0, v3, v2}, Llh5;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :cond_0
    array-length v0, p1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_b

    const/4 v4, 0x2

    const v5, 0x3fe38e39

    if-eq v0, v4, :cond_9

    const/4 v6, 0x3

    if-eq v0, v6, :cond_6

    const/4 v7, 0x4

    if-eq v0, v7, :cond_4

    const/4 v7, 0x5

    if-eq v0, v7, :cond_4

    const/4 v7, 0x7

    if-eq v0, v7, :cond_2

    aget v0, p1, v1

    cmpg-float v0, v0, v5

    if-nez v0, :cond_1

    aget v0, p1, v3

    cmpg-float v0, v0, v5

    if-nez v0, :cond_1

    aget v0, p1, v4

    cmpg-float v0, v0, v5

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    new-instance v0, Llh5;

    new-instance v4, Lnw3;

    invoke-static {p1, v3}, Lyc6;->a([FZ)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Lnw3;-><init>(Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Llh5;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :cond_2
    aget v0, p1, v1

    cmpg-float v0, v0, v5

    if-nez v0, :cond_3

    aget v0, p1, v3

    cmpg-float v0, v0, v5

    if-nez v0, :cond_3

    aget v0, p1, v4

    cmpg-float v0, v0, v5

    if-nez v0, :cond_3

    aget v0, p1, v6

    cmpg-float v0, v0, v5

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    new-instance v0, Llh5;

    new-instance v4, Lnw3;

    invoke-static {p1, v3}, Lyc6;->a([FZ)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Lnw3;-><init>(Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Llh5;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :cond_4
    aget v0, p1, v1

    cmpg-float v0, v0, v5

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    new-instance v0, Llh5;

    new-instance v4, Lnw3;

    invoke-static {p1, v3}, Lyc6;->a([FZ)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Lnw3;-><init>(Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Llh5;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :cond_6
    aget v0, p1, v1

    cmpg-float v5, v0, v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v0, v5

    if-nez v5, :cond_8

    :goto_3
    new-instance v0, Llh5;

    new-instance v4, Lnw3;

    invoke-static {p1, v3}, Lyc6;->a([FZ)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Lnw3;-><init>(Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Llh5;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :cond_8
    new-instance v5, Llh5;

    new-instance v6, Lnw3;

    new-instance v7, Lrw3;

    new-array v8, v3, [F

    aput v0, v8, v1

    invoke-direct {v7, v8}, Lsw3;-><init>([F)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Lnw3;-><init>(Ljava/util/List;)V

    new-instance v0, Lnw3;

    new-instance v7, Lrw3;

    aget v8, p1, v3

    aget v9, p1, v4

    new-array v4, v4, [F

    aput v8, v4, v1

    aput v9, v4, v3

    invoke-direct {v7, v4}, Lsw3;-><init>([F)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Lnw3;-><init>(Ljava/util/List;)V

    filled-new-array {v6, v0}, [Lnw3;

    move-result-object v0

    invoke-static {v0}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0, v2}, Llh5;-><init>(Ljava/lang/Object;I)V

    :goto_4
    move-object v0, v5

    goto :goto_5

    :cond_9
    aget v0, p1, v1

    cmpg-float v6, v0, v5

    if-nez v6, :cond_a

    aget v6, p1, v3

    cmpg-float v5, v6, v5

    if-nez v5, :cond_a

    new-instance v5, Llh5;

    new-instance v7, Lnw3;

    new-instance v8, Lrw3;

    new-array v4, v4, [F

    aput v0, v4, v1

    aput v6, v4, v3

    invoke-direct {v8, v4}, Lsw3;-><init>([F)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Lnw3;-><init>(Ljava/util/List;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0, v2}, Llh5;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_a
    new-instance v0, Llh5;

    new-instance v3, Lnw3;

    invoke-static {p1, v1}, Lyc6;->a([FZ)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lnw3;-><init>(Ljava/util/List;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Llh5;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_b
    new-instance v0, Llh5;

    new-instance v3, Lnw3;

    invoke-static {p1, v1}, Lyc6;->a([FZ)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lnw3;-><init>(Ljava/util/List;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Llh5;-><init>(Ljava/lang/Object;I)V

    :goto_5
    iput-object v0, p0, Lhx3;->l:Llh5;

    :cond_c
    iput-object p1, p0, Lhx3;->k:[F

    sget-object p1, Lhx3;->o:[Lbv8;

    aget-object p1, p1, v1

    iget-object v0, p0, Lhx3;->h:Lhn;

    invoke-virtual {v0, p0, p1, p2}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    if-ge v1, p1, :cond_d

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    iput-object p2, p0, Lhx3;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public final i(II[I)V
    .locals 4

    iget-object v0, p0, Lhx3;->k:[F

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    iget-object v2, p0, Lhx3;->g:Ld21;

    invoke-virtual {v2, v1}, Ld21;->p(I)Ltr5;

    move-result-object v2

    instance-of v3, v2, Lp58;

    if-eqz v3, :cond_0

    check-cast v2, Lp58;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lhx3;->i:Lhw;

    invoke-virtual {v3, v2}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpw3;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lpw3;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ltr5;->d()Ldif;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v3, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    invoke-virtual {v3, p3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final j(Ljava/lang/String;ZLjava/lang/Float;)V
    .locals 5

    iget-object v0, p0, Lhx3;->i:Lhw;

    invoke-virtual {v0}, Lhw;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lbw;

    invoke-virtual {v1}, Lbw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v2, v1

    check-cast v2, Lew;

    invoke-virtual {v2}, Lew;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lew;->next()Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpw3;

    iget-object v3, v3, Lpw3;->a:Lmw3;

    invoke-interface {v3}, Lmw3;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lp58;

    :cond_2
    const-class p1, Lhx3;

    if-nez v4, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in setUploading cuz of findHolderByAttachId(attachId) is null"

    invoke-static {p1, p2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0, v4}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw3;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in setUploading cuz of collageImageState[holder] is null"

    invoke-static {p1, p2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iput-boolean p2, v0, Lpw3;->e:Z

    if-eqz p2, :cond_6

    iget-object p1, v4, Ltr5;->d:Lsr5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ltj7;

    invoke-virtual {v0}, Lpw3;->c()Ln60;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltj7;->k(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/16 p2, 0x2710

    int-to-float p2, p2

    mul-float/2addr p1, p2

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    invoke-virtual {v0}, Lpw3;->c()Ln60;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result p2

    if-lt p1, p2, :cond_5

    invoke-virtual {v0}, Lpw3;->c()Ln60;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v0}, Lpw3;->c()Ln60;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object p1, v0, Lpw3;->b:Lww3;

    invoke-static {v4, v0, p1}, Lhx3;->n(Lp58;Lpw3;Lww3;)V

    return-void
.end method

.method public final k(Lp58;Lmw3;Z)V
    .locals 8

    iget-object v0, p0, Lhx3;->i:Lhw;

    invoke-virtual {v0, p1}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpw3;->a()V

    :cond_0
    new-instance v5, Lpw3;

    invoke-virtual {p0, p2}, Lhx3;->l(Lmw3;)Lww3;

    move-result-object v1

    new-instance v2, Ln4e;

    iget-object v3, p0, Lhx3;->b:Landroid/view/ViewGroup;

    invoke-direct {v2, v3}, Ln4e;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {v5, p2, v1, v2}, Lpw3;-><init>(Lmw3;Lww3;Ln4e;)V

    invoke-virtual {v0, p1, v5}, Lzwg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lpw3;->b:Lww3;

    invoke-static {p1, v5, v0}, Lhx3;->n(Lp58;Lpw3;Lww3;)V

    iget-object v0, p1, Ltr5;->d:Lsr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ltj7;

    sget-object v1, Ltof;->h:Ltof;

    invoke-virtual {v0, v1}, Ltj7;->h(Lsof;)V

    instance-of v0, p2, Lo58;

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, Lo58;

    iget-boolean v2, v1, Lo58;->e:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Lo58;->h:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lo58;->b:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    instance-of v1, p2, Lk1j;

    if-eqz v1, :cond_a

    move-object v1, p2

    check-cast v1, Lk1j;

    iget-object v1, v1, Lk1j;->b:Landroid/net/Uri;

    :goto_0
    if-eqz v1, :cond_6

    invoke-static {v1}, La88;->d(Landroid/net/Uri;)La88;

    move-result-object v1

    if-eqz v0, :cond_3

    move-object v2, p2

    check-cast v2, Lo58;

    iget-object v2, v2, Lo58;->i:Lgcf;

    goto :goto_1

    :cond_3
    instance-of v2, p2, Lk1j;

    if-eqz v2, :cond_5

    move-object v2, p2

    check-cast v2, Lk1j;

    iget-object v2, v2, Lk1j;->j:Lgcf;

    :goto_1
    iput-object v2, v1, La88;->d:Lgcf;

    invoke-interface {p2}, Lmw3;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p3, :cond_4

    sget-object p3, Ly78;->c:Ly78;

    iput-object p3, v1, La88;->b:Ly78;

    :cond_4
    new-instance p3, Lgx3;

    invoke-direct {p3, p0, p1, v5, p2}, Lgx3;-><init>(Lhx3;Lp58;Lpw3;Lmw3;)V

    iput-object p3, v1, La88;->l:Lds0;

    invoke-virtual {v1}, La88;->a()Lz78;

    move-result-object p3

    :goto_2
    move-object v4, p3

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    const/4 p3, 0x0

    goto :goto_2

    :goto_3
    iget-object p3, p1, Ltr5;->e:Lpr5;

    sget-object v1, Lld7;->a:Lhed;

    invoke-virtual {v1}, Lhed;->a()Lged;

    move-result-object v1

    iput-object p3, v1, Lc1;->i:Lpr5;

    const/4 p3, 0x1

    iput-boolean p3, v1, Lc1;->h:Z

    iput-object v4, v1, Lc1;->b:Lz78;

    new-instance v2, Lcx3;

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcx3;-><init>(Lhx3;Lz78;Lpw3;Lp58;Lmw3;)V

    iput-object v2, v1, Lc1;->e:Ljq4;

    if-eqz v0, :cond_7

    move-object p2, v7

    check-cast p2, Lo58;

    iget-object p1, p2, Lo58;->h:Landroid/net/Uri;

    goto :goto_4

    :cond_7
    instance-of p1, v7, Lk1j;

    if-eqz p1, :cond_9

    move-object p2, v7

    check-cast p2, Lk1j;

    iget-object p1, p2, Lk1j;->i:Landroid/net/Uri;

    :goto_4
    if-eqz p1, :cond_8

    invoke-static {p1}, La88;->d(Landroid/net/Uri;)La88;

    move-result-object p1

    invoke-virtual {p1}, La88;->a()Lz78;

    move-result-object p1

    iput-object p1, v1, Lc1;->c:Lz78;

    :cond_8
    invoke-virtual {v1}, Lc1;->a()Lfed;

    move-result-object p1

    invoke-virtual {v6, p1}, Ltr5;->i(Lpr5;)V

    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final l(Lmw3;)Lww3;
    .locals 1

    instance-of v0, p1, Lo58;

    if-eqz v0, :cond_1

    check-cast p1, Lo58;

    iget-boolean p1, p1, Lo58;->g:Z

    if-eqz p1, :cond_0

    sget-object p1, Lvw3;->a:Lvw3;

    return-object p1

    :cond_0
    iget-boolean p1, p0, Lhx3;->f:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lk1j;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lhx3;->f:Z

    if-eqz p1, :cond_2

    :goto_0
    sget-object p1, Luw3;->a:Luw3;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lhx3;->i:Lhw;

    invoke-virtual {v0}, Lhw;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lfw;

    invoke-virtual {v0}, Lfw;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw3;

    sget-object v2, Lbs3;->A0:Lov3;

    iget-object v3, p0, Lhx3;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v2

    invoke-virtual {v2}, Lbs3;->l()Lrmc;

    move-result-object v2

    iget-object v1, v1, Lpw3;->c:Ln4e;

    iget-object v3, v1, Ln4e;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lpx8;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafd;

    invoke-virtual {v3, v2}, Lafd;->onThemeChanged(Lrmc;)V

    :cond_1
    iget-object v3, v1, Ln4e;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lpx8;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafd;

    invoke-virtual {v3, v2}, Lafd;->onThemeChanged(Lrmc;)V

    :cond_2
    iget-object v1, v1, Ln4e;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln60;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Ln60;->setTint(I)V

    invoke-virtual {v1, v3}, Ln60;->c(I)V

    invoke-interface {v2}, Lrmc;->l()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Ln60;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lhx3;->g:Ld21;

    iget-object v3, v2, Ld21;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ld21;->p(I)Ltr5;

    move-result-object v2

    invoke-virtual {v2}, Ltr5;->d()Ldif;

    move-result-object v2

    if-ne p1, v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lhx3;->i:Lhw;

    iget v3, v2, Lzwg;->c:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lhw;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lbw;

    invoke-virtual {v2}, Lbw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpw3;

    invoke-virtual {v3}, Lpw3;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method
