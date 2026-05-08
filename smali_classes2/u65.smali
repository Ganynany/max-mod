.class public final Lu65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd6;
.implements Lplh;
.implements Lgf7;


# static fields
.field public static final X:Lat5;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lat5;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lat5;-><init>(I)V

    sput-object v0, Lu65;->X:Lat5;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lj9g;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lj9g;-><init>(I)V

    iput-object p1, p0, Lu65;->a:Ljava/lang/Object;

    .line 5
    new-instance v0, Lq60;

    .line 6
    new-instance v1, Ldu3;

    invoke-direct {v1, p1}, Ldu3;-><init>(Lj9g;)V

    .line 7
    new-instance v2, Lzt4;

    invoke-direct {v2, p1}, Lzt4;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, v0, Lq60;->d:Ljava/lang/Object;

    .line 10
    iput-object v1, v0, Lq60;->e:Ljava/lang/Object;

    .line 11
    iput-object v2, v0, Lq60;->f:Ljava/lang/Object;

    .line 12
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lq60;->g:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lu65;->b:Ljava/lang/Object;

    .line 14
    new-instance v0, Lau4;

    invoke-direct {v0, p1}, Lau4;-><init>(Lj9g;)V

    iput-object v0, p0, Lu65;->c:Ljava/lang/Object;

    .line 15
    new-instance v0, Lw1j;

    invoke-direct {v0, p1}, Lw1j;-><init>(Lj9g;)V

    iput-object v0, p0, Lu65;->d:Ljava/lang/Object;

    .line 16
    new-instance p1, Lq44;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lu65;->o:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu65;->a:Ljava/lang/Object;

    iput-object p2, p0, Lu65;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu65;->c:Ljava/lang/Object;

    iput-object p4, p0, Lu65;->d:Ljava/lang/Object;

    iput-object p5, p0, Lu65;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnii;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lu65;->a:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lu65;->d:Ljava/lang/Object;

    .line 28
    iput-object p4, p0, Lu65;->o:Ljava/lang/Object;

    .line 29
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lu65;->c:Ljava/lang/Object;

    .line 30
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 31
    invoke-virtual {p1, p2, p3}, Lnii;->d(Ljava/util/TreeSet;Z)V

    .line 32
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 33
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 34
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lu65;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwed;Lnh;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lu65;->a:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lu65;->b:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lu65;->c:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, Lu65;->d:Ljava/lang/Object;

    .line 24
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lu65;->o:Ljava/lang/Object;

    return-void
.end method

.method public static E(III[I)V
    .locals 2

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_2

    aget p0, p3, p1

    and-int/lit8 v0, p0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    shr-int/lit8 p0, p0, 0xa

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    aput p0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p1, p2, :cond_2

    aget p0, p3, p1

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    aput p0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static F(III)I
    .locals 0

    if-le p2, p1, :cond_0

    sub-int p1, p2, p1

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    :goto_0
    const/4 p1, 0x1

    shl-int p2, p1, p2

    sub-int/2addr p2, p1

    and-int/2addr p0, p2

    return p0
.end method

.method public static b(Ljava/lang/String;)Lfdg;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7022137c

    if-eq v0, v1, :cond_6

    const v1, -0x6a6cd337

    if-eq v0, v1, :cond_4

    const v1, -0x340e3b0d    # -3.168919E7f

    if-eq v0, v1, :cond_2

    const v1, -0x238526bf

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TIMEOUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lfdg;->d:Lfdg;

    return-object p0

    :cond_2
    const-string v0, "ACTIVATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lfdg;->c:Lfdg;

    return-object p0

    :cond_4
    const-string v0, "UPDATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lfdg;->a:Lfdg;

    return-object p0

    :cond_6
    const-string v0, "REMOVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_7
    sget-object p0, Lfdg;->b:Lfdg;

    return-object p0
.end method

.method public static final c(Lu65;)V
    .locals 7

    iget-object v0, p0, Lu65;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lu65;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llhh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Lu65;->o:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method


# virtual methods
.method public A()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lu65;->d:Ljava/lang/Object;

    check-cast v0, Ljf6;

    if-nez v0, :cond_0

    new-instance v0, Ljf6;

    invoke-direct {v0}, Ljf6;-><init>()V

    iput-object v0, p0, Lu65;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lu65;->d:Ljava/lang/Object;

    check-cast v0, Ljf6;

    return-object v0
.end method

.method public B()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lu65;->o:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/OvershootInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v0, p0, Lu65;->o:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lu65;->o:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/OvershootInterpolator;

    return-object v0
.end method

.method public C(Landroid/view/View;Lmt6;IIII)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Llt6;

    iget-object v1, p0, Lu65;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    check-cast v0, Lot6;

    iget v3, v0, Lot6;->Y:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    move v2, v3

    :cond_0
    iget v3, p2, Lmt6;->c:I

    const/4 v4, 0x2

    if-eqz v2, :cond_7

    const/4 v5, 0x1

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 p2, 0x4

    if-eq v2, p2, :cond_7

    return-void

    :cond_1
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq v1, v4, :cond_2

    iget p2, p2, Lmt6;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr p2, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    iget p2, p2, Lmt6;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr v1, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v3, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v3, p2

    div-int/2addr v3, v4

    iget p2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq p2, v4, :cond_4

    add-int/2addr p4, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    iget p2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq p2, v4, :cond_6

    add-int/2addr p4, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p4, p2

    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p2, p6

    sub-int/2addr p4, p6

    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    sub-int/2addr p4, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, p4

    sub-int/2addr p6, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p6

    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p4, p6

    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    iget p2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq p2, v4, :cond_8

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_8
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public D(Landroid/view/View;Lmt6;ZIIII)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Llt6;

    iget-object v1, p0, Lu65;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    check-cast v0, Lot6;

    iget v2, v0, Lot6;->Y:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    move v1, v2

    :cond_0
    iget p2, p2, Lmt6;->c:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_5

    const/4 p2, 0x4

    if-eq v1, p2, :cond_5

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p2

    sub-int/2addr v1, p2

    div-int/2addr v1, v2

    if-nez p3, :cond_2

    add-int/2addr p4, v1

    add-int/2addr p6, v1

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    sub-int/2addr p4, v1

    sub-int/2addr p6, v1

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    if-nez p3, :cond_4

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, p3

    add-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p6, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, p4

    sub-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p6

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p5, p2, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    if-nez p3, :cond_6

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public G(Lorg/json/JSONObject;)Lgwg;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lu65;->b:Ljava/lang/Object;

    check-cast v0, Lxwc;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "active"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "countdownSec"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_1
    const-string v4, "timeoutMs"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v11, v4

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    const-string v4, "participantCount"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v8, "participantIds"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v0, v8}, Lxwc;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    const-string v9, "addParticipantIds"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v0, v9}, Lxwc;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    const-string v10, "removeParticipantIds"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v0, v10}, Lxwc;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v10, v0

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    const-string v0, "recordInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v12, v1, Lu65;->d:Ljava/lang/Object;

    check-cast v12, Lxwc;

    :try_start_0
    invoke-static {v0}, Lxwc;->a(Lorg/json/JSONObject;)Lfwg;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v12, v12, Lxwc;->a:Ljte;

    const-string v13, "RecordInfoParser"

    const-string v14, "Can\'t parse record info"

    invoke-interface {v12, v13, v14, v0}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_5
    move-object v13, v0

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    const-string v0, "asrInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lhx;->a(Lorg/json/JSONObject;)Lob1;

    move-result-object v0

    move-object v14, v0

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    const-string v0, "muteStates"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, Lo3l;->j(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    :goto_8
    move-object v15, v0

    goto :goto_9

    :cond_8
    sget-object v0, Lu06;->a:Lu06;

    goto :goto_8

    :goto_9
    const-string v0, "participants"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v12, v1, Lu65;->c:Ljava/lang/Object;

    check-cast v12, Lqia;

    new-instance v7, Ladg;

    invoke-direct {v7, v5}, Ladg;-><init>(I)V

    invoke-virtual {v12, v0, v7}, Lqia;->N(Lorg/json/JSONObject;Lbdg;)Lewg;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_a
    const/4 v7, 0x0

    goto :goto_b

    :cond_9
    const/16 v16, 0x0

    goto :goto_a

    :goto_b
    const-string v0, "pinnedParticipantId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v2, v0}, Lggl;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v12, :cond_a

    if-eqz v0, :cond_a

    invoke-static {v0}, Ltt1;->a(Ljava/lang/String;)Ltt1;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_c

    :cond_a
    move-object/from16 v17, v7

    :goto_c
    const-string v0, "urlSharingInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v1, Lu65;->o:Ljava/lang/Object;

    check-cast v2, Lhx;

    :try_start_1
    const-string v12, "initiatorId"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ltt1;->a(Ljava/lang/String;)Ltt1;

    move-result-object v12

    const-string v7, "sharedUrl"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lswg;

    invoke-direct {v7, v12, v0}, Lswg;-><init>(Ltt1;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    iget-object v2, v2, Lhx;->a:Ljte;

    const-string v7, "UrlSharingParser"

    const-string v12, "Can\'t parse url sharing"

    invoke-interface {v2, v7, v12, v0}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    :goto_d
    move-object/from16 v18, v7

    :goto_e
    move v2, v4

    goto :goto_f

    :cond_b
    const/16 v18, 0x0

    goto :goto_e

    :goto_f
    new-instance v4, Lgwg;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v3

    invoke-direct/range {v4 .. v18}, Lgwg;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Integer;Lfwg;Lob1;Ljava/util/Map;Lewg;Ltt1;Lswg;)V

    return-object v4
.end method

.method public H([F)Z
    .locals 7

    iget-object v0, p0, Lu65;->d:Ljava/lang/Object;

    check-cast v0, [Luvc;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v2, v0

    if-lez v2, :cond_3

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    aget v4, p1, v4

    const v5, 0x3f733333    # 0.95f

    cmpl-float v5, v4, v5

    const/4 v6, 0x1

    if-ltz v5, :cond_0

    goto :goto_1

    :cond_0
    const v5, 0x3d4ccccd    # 0.05f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    aget v4, p1, v1

    const/high16 v5, 0x41200000    # 10.0f

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_2

    const/high16 v5, 0x42140000    # 37.0f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    aget v4, p1, v6

    const v5, 0x3f51eb85    # 0.82f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    :goto_1
    return v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public I(IILmt6;IIZ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget-object v1, v0, Lu65;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v2, v3, Lmt6;->a:I

    iget v5, v3, Lmt6;->g:F

    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    if-lez v7, :cond_15

    if-le v4, v2, :cond_0

    goto/16 :goto_b

    :cond_0
    sub-int v7, v2, v4

    int-to-float v7, v7

    div-float/2addr v7, v5

    iget v5, v3, Lmt6;->b:I

    add-int v5, p5, v5

    iput v5, v3, Lmt6;->a:I

    if-nez p6, :cond_1

    const/high16 v5, -0x80000000

    iput v5, v3, Lmt6;->c:I

    :cond_1
    const/4 v5, 0x0

    move v8, v5

    move v9, v8

    move v10, v6

    :goto_0
    iget v11, v3, Lmt6;->d:I

    if-ge v5, v11, :cond_14

    iget v11, v3, Lmt6;->k:I

    add-int/2addr v11, v5

    invoke-virtual {v1, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_3

    :cond_2
    move/from16 v22, v6

    move/from16 v25, v7

    move v15, v8

    move v8, v5

    move/from16 v5, p2

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Llt6;

    iget v14, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const/16 v20, 0x20

    const/high16 v21, 0x3f800000    # 1.0f

    move/from16 v22, v6

    const/4 v6, 0x1

    if-eqz v14, :cond_4

    if-ne v14, v6, :cond_5

    :cond_4
    move/from16 p6, v6

    move/from16 v25, v7

    move v15, v8

    move/from16 v7, p1

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    move/from16 p6, v6

    iget-object v6, v0, Lu65;->o:Ljava/lang/Object;

    check-cast v6, [J

    if-eqz v6, :cond_6

    aget-wide v23, v6, v11

    move/from16 v25, v7

    shr-long v6, v23, v20

    long-to-int v14, v6

    goto :goto_1

    :cond_6
    move/from16 v25, v7

    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget-object v7, v0, Lu65;->o:Ljava/lang/Object;

    check-cast v7, [J

    if-eqz v7, :cond_7

    aget-wide v6, v7, v11

    long-to-int v6, v6

    :cond_7
    iget-object v7, v0, Lu65;->b:Ljava/lang/Object;

    check-cast v7, [Z

    aget-boolean v7, v7, v11

    if-nez v7, :cond_c

    move-object v7, v13

    check-cast v7, Lot6;

    iget v15, v7, Lot6;->X:F

    cmpl-float v20, v15, v22

    if-lez v20, :cond_c

    int-to-float v6, v14

    mul-float v14, v25, v15

    sub-float/2addr v6, v14

    iget v14, v3, Lmt6;->d:I

    add-int/lit8 v14, v14, -0x1

    if-ne v5, v14, :cond_8

    add-float/2addr v6, v10

    move/from16 v10, v22

    :cond_8
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v7, v7, Lot6;->A0:I

    if-ge v14, v7, :cond_9

    iget-object v6, v0, Lu65;->b:Ljava/lang/Object;

    check-cast v6, [Z

    aput-boolean p6, v6, v11

    iget v6, v3, Lmt6;->g:F

    sub-float/2addr v6, v15

    iput v6, v3, Lmt6;->g:F

    move/from16 v8, p6

    move v14, v7

    goto :goto_3

    :cond_9
    int-to-float v7, v14

    sub-float/2addr v6, v7

    add-float/2addr v6, v10

    move v15, v8

    float-to-double v7, v6

    cmpl-double v10, v7, v18

    if-lez v10, :cond_b

    add-int/lit8 v14, v14, 0x1

    sub-float v6, v6, v21

    :cond_a
    :goto_2
    move v10, v6

    move v8, v15

    goto :goto_3

    :cond_b
    cmpg-double v7, v7, v16

    if-gez v7, :cond_a

    add-int/lit8 v14, v14, -0x1

    add-float v6, v6, v21

    goto :goto_2

    :goto_3
    iget v6, v3, Lmt6;->i:I

    move/from16 v7, p1

    invoke-virtual {v0, v7, v13, v6}, Lu65;->v(ILlt6;I)I

    move-result v6

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v12, v6, v14}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-virtual {v0, v12, v11, v6, v14}, Lu65;->N(Landroid/view/View;III)V

    invoke-virtual {v1, v12, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(Landroid/view/View;I)V

    move v6, v15

    move/from16 v14, v16

    goto :goto_4

    :cond_c
    move/from16 v7, p1

    move v15, v8

    move v8, v15

    :goto_4
    check-cast v13, Lot6;

    iget v11, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v11

    iget v11, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v11

    invoke-virtual {v1, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Landroid/view/View;)I

    move-result v11

    add-int/2addr v11, v6

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v9, v3, Lmt6;->a:I

    iget v11, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v11

    iget v11, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v11

    add-int/2addr v14, v9

    iput v14, v3, Lmt6;->a:I

    move v15, v8

    move v8, v5

    move/from16 v5, p2

    goto/16 :goto_9

    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget-object v8, v0, Lu65;->o:Ljava/lang/Object;

    check-cast v8, [J

    if-eqz v8, :cond_d

    aget-wide v6, v8, v11

    long-to-int v6, v6

    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget-object v8, v0, Lu65;->o:Ljava/lang/Object;

    check-cast v8, [J

    if-eqz v8, :cond_e

    aget-wide v7, v8, v11

    shr-long v7, v7, v20

    long-to-int v7, v7

    :cond_e
    iget-object v8, v0, Lu65;->b:Ljava/lang/Object;

    check-cast v8, [Z

    aget-boolean v8, v8, v11

    if-nez v8, :cond_13

    move-object v8, v13

    check-cast v8, Lot6;

    iget v14, v8, Lot6;->X:F

    cmpl-float v20, v14, v22

    if-lez v20, :cond_13

    int-to-float v6, v6

    mul-float v7, v25, v14

    sub-float/2addr v6, v7

    iget v7, v3, Lmt6;->d:I

    add-int/lit8 v7, v7, -0x1

    if-ne v5, v7, :cond_f

    add-float/2addr v6, v10

    move/from16 v10, v22

    :cond_f
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v8, v8, Lot6;->z0:I

    if-ge v7, v8, :cond_10

    iget-object v6, v0, Lu65;->b:Ljava/lang/Object;

    check-cast v6, [Z

    aput-boolean p6, v6, v11

    iget v6, v3, Lmt6;->g:F

    sub-float/2addr v6, v14

    iput v6, v3, Lmt6;->g:F

    move/from16 v15, p6

    move v7, v8

    move v8, v5

    goto :goto_7

    :cond_10
    int-to-float v8, v7

    sub-float/2addr v6, v8

    add-float/2addr v6, v10

    move v8, v5

    float-to-double v4, v6

    cmpl-double v10, v4, v18

    if-lez v10, :cond_12

    add-int/lit8 v7, v7, 0x1

    sub-float v6, v6, v21

    :cond_11
    :goto_6
    move v10, v6

    goto :goto_7

    :cond_12
    cmpg-double v4, v4, v16

    if-gez v4, :cond_11

    add-int/lit8 v7, v7, -0x1

    add-float v6, v6, v21

    goto :goto_6

    :goto_7
    iget v4, v3, Lmt6;->i:I

    move/from16 v5, p2

    invoke-virtual {v0, v5, v13, v4}, Lu65;->u(ILlt6;I)I

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v12, v6, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-virtual {v0, v12, v11, v6, v4}, Lu65;->N(Landroid/view/View;III)V

    invoke-virtual {v1, v12, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(Landroid/view/View;I)V

    move v6, v7

    move v7, v14

    goto :goto_8

    :cond_13
    move v8, v5

    move/from16 v5, p2

    :goto_8
    check-cast v13, Lot6;

    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v4

    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v4

    invoke-virtual {v1, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v7, v3, Lmt6;->a:I

    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v9

    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v9

    add-int/2addr v6, v7

    iput v6, v3, Lmt6;->a:I

    move v6, v4

    :goto_9
    iget v4, v3, Lmt6;->c:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Lmt6;->c:I

    move v9, v6

    :goto_a
    add-int/lit8 v4, v8, 0x1

    move v5, v4

    move v8, v15

    move/from16 v6, v22

    move/from16 v7, v25

    move/from16 v4, p4

    goto/16 :goto_0

    :cond_14
    move/from16 v5, p2

    move v15, v8

    if-eqz v15, :cond_15

    iget v1, v3, Lmt6;->a:I

    if-eq v2, v1, :cond_15

    const/4 v6, 0x1

    move/from16 v1, p1

    move/from16 v4, p4

    move v2, v5

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lu65;->I(IILmt6;IIZ)V

    :cond_15
    :goto_b
    return-void
.end method

.method public J(Landroid/view/View;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Llt6;

    check-cast v0, Lot6;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p2, v1

    iget-object v1, p0, Lu65;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p2, v2

    iget v2, v0, Lot6;->z0:I

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, v0, Lot6;->B0:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lu65;->o:Ljava/lang/Object;

    check-cast v0, [J

    if-eqz v0, :cond_0

    aget-wide v2, v0, p3

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p1, p3, p2, v0}, Lu65;->N(Landroid/view/View;III)V

    invoke-virtual {v1, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(Landroid/view/View;I)V

    return-void
.end method

.method public K(Landroid/view/View;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Llt6;

    check-cast v0, Lot6;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p2, v1

    iget-object v1, p0, Lu65;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p2, v2

    iget v2, v0, Lot6;->A0:I

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, v0, Lot6;->C0:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lu65;->o:Ljava/lang/Object;

    check-cast v0, [J

    if-eqz v0, :cond_0

    aget-wide v2, v0, p3

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p1, p3, v0, p2}, Lu65;->N(Landroid/view/View;III)V

    invoke-virtual {v1, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(Landroid/view/View;I)V

    return-void
.end method

.method public L(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lu65;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ls5f;

    invoke-virtual {v3}, Ls5f;->b()I

    move-result v3

    if-lt v1, v3, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    const-string v5, "Invalid flex direction: "

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-ne v4, v8, :cond_a

    iget-object v4, v0, Lu65;->c:Ljava/lang/Object;

    check-cast v4, [I

    if-eqz v4, :cond_1

    aget v1, v4, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    :goto_1
    if-ge v1, v11, :cond_f

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmt6;

    iget v13, v12, Lmt6;->d:I

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_9

    iget v15, v12, Lmt6;->k:I

    add-int/2addr v15, v14

    iget-object v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ls5f;

    invoke-virtual {v10}, Ls5f;->b()I

    move-result v10

    if-lt v14, v10, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v2, v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Llt6;

    check-cast v6, Lot6;

    iget v6, v6, Lot6;->Y:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    if-eq v6, v8, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_7

    if-eq v3, v9, :cond_7

    const/4 v6, 0x2

    if-eq v3, v6, :cond_6

    const/4 v6, 0x3

    if-ne v3, v6, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v5}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_3
    iget v6, v12, Lmt6;->c:I

    invoke-virtual {v0, v10, v6, v15}, Lu65;->J(Landroid/view/View;II)V

    goto :goto_4

    :cond_7
    iget v6, v12, Lmt6;->c:I

    invoke-virtual {v0, v10, v6, v15}, Lu65;->K(Landroid/view/View;II)V

    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    iget-object v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmt6;

    iget-object v6, v4, Lmt6;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(I)Landroid/view/View;

    move-result-object v8

    if-eqz v3, :cond_e

    if-eq v3, v9, :cond_e

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eq v3, v10, :cond_d

    if-ne v3, v11, :cond_c

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v5}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_6
    iget v12, v4, Lmt6;->c:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v8, v12, v7}, Lu65;->J(Landroid/view/View;II)V

    goto :goto_5

    :cond_e
    const/4 v10, 0x2

    const/4 v11, 0x3

    iget v12, v4, Lmt6;->c:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v8, v12, v7}, Lu65;->K(Landroid/view/View;II)V

    goto :goto_5

    :cond_f
    :goto_7
    return-void
.end method

.method public M(Lkh0;)Lst5;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Failed to send SurfaceRequest to SurfaceProcessor."

    invoke-static {}, Lwal;->a()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DualSurfaceProcessorNode Transform Processor = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lu65;->a:Ljava/lang/Object;

    check-cast v4, Llqh;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n   primary input = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lkh0;->a:Liqh;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n   secondary input = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lkh0;->b:Liqh;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "DualSurfaceProcessorNode"

    invoke-static {v5, v3}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lkh0;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljh0;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "   outputConfig = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SurfaceProcessorNode"

    invoke-static {v7, v6}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object v0, v1, Lu65;->o:Ljava/lang/Object;

    new-instance v0, Lst5;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lu65;->d:Ljava/lang/Object;

    iget-object v0, v1, Lu65;->o:Ljava/lang/Object;

    check-cast v0, Lkh0;

    iget-object v3, v0, Lkh0;->a:Liqh;

    iget-object v6, v0, Lkh0;->b:Liqh;

    iget-object v0, v0, Lkh0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljh0;

    iget-object v10, v1, Lu65;->d:Ljava/lang/Object;

    check-cast v10, Lst5;

    iget-object v11, v7, Ljh0;->a:Lji0;

    iget-object v12, v11, Lji0;->d:Landroid/graphics/Rect;

    iget v13, v11, Lji0;->f:I

    iget-boolean v14, v11, Lji0;->g:Z

    new-instance v15, Landroid/graphics/Matrix;

    iget-object v8, v3, Liqh;->b:Landroid/graphics/Matrix;

    invoke-direct {v15, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v9, v11, Lji0;->e:Landroid/util/Size;

    move-object/from16 v25, v0

    invoke-static {v9}, Lmfi;->j(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v8, v0, v13, v14}, Lmfi;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v12}, Lmfi;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v0

    invoke-static {v0, v13}, Lmfi;->h(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8, v9}, Lmfi;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v0

    invoke-static {v0}, Lnjk;->i(Z)V

    invoke-static {v9}, Lmfi;->i(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v21

    iget-object v0, v3, Liqh;->g:Ldj0;

    invoke-virtual {v0}, Ldj0;->b()Lvu5;

    move-result-object v0

    iput-object v9, v0, Lvu5;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lvu5;->e()Ldj0;

    move-result-object v18

    move-object/from16 v19, v15

    new-instance v15, Liqh;

    iget v0, v11, Lji0;->b:I

    iget v8, v11, Lji0;->c:I

    iget v9, v3, Liqh;->i:I

    sub-int v22, v9, v13

    iget-boolean v9, v3, Liqh;->e:Z

    if-eq v9, v14, :cond_1

    const/16 v24, 0x1

    goto :goto_2

    :cond_1
    const/16 v24, 0x0

    :goto_2
    const/16 v20, 0x0

    const/16 v23, -0x1

    move/from16 v16, v0

    move/from16 v17, v8

    invoke-direct/range {v15 .. v24}, Liqh;-><init>(IILdj0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v10, v7, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v25

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lu65;->b:Ljava/lang/Object;

    check-cast v0, Lze2;

    const/4 v7, 0x1

    invoke-virtual {v3, v0, v7}, Liqh;->d(Lze2;Z)Lrqh;

    move-result-object v0

    :try_start_0
    invoke-interface {v4, v0}, Llqh;->a(Lrqh;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v5, v2, v0}, Lfte;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v1, Lu65;->c:Ljava/lang/Object;

    check-cast v0, Lze2;

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v8}, Liqh;->d(Lze2;Z)Lrqh;

    move-result-object v0

    :try_start_1
    invoke-interface {v4, v0}, Llqh;->a(Lrqh;)V
    :try_end_1
    .catch Landroidx/camera/core/ProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {v5, v2, v0}, Lfte;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v1, Lu65;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lze2;

    iget-object v0, v1, Lu65;->c:Ljava/lang/Object;

    check-cast v0, Lze2;

    iget-object v4, v1, Lu65;->d:Ljava/lang/Object;

    check-cast v4, Lst5;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lu65;->l(Lze2;Lze2;Liqh;Liqh;Ljava/util/Map$Entry;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Liqh;

    new-instance v0, Lrt5;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lrt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Liqh;->a(Ljava/lang/Runnable;)V

    move-object v0, v3

    move-object v3, v4

    move-object v6, v5

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lu65;->d:Ljava/lang/Object;

    check-cast v0, Lst5;

    return-object v0
.end method

.method public N(Landroid/view/View;III)V
    .locals 7

    iget-object v0, p0, Lu65;->d:Ljava/lang/Object;

    check-cast v0, [J

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_0

    int-to-long v4, p4

    shl-long/2addr v4, v3

    int-to-long p3, p3

    and-long/2addr p3, v1

    or-long/2addr p3, v4

    aput-wide p3, v0, p2

    :cond_0
    iget-object p3, p0, Lu65;->o:Ljava/lang/Object;

    check-cast p3, [J

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-long v4, p1

    shl-long v3, v4, v3

    int-to-long v5, p4

    and-long v0, v5, v1

    or-long/2addr v0, v3

    aput-wide v0, p3, p2

    :cond_1
    return-void
.end method

.method public a(Lorg/json/JSONObject;)Ledg;
    .locals 5

    const-string v0, "events"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lu65;->b(Ljava/lang/String;)Lfdg;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "roomId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "deactivate"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "room"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lu65;->G(Lorg/json/JSONObject;)Lgwg;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    new-instance v3, Ledg;

    invoke-direct {v3, v1, v0, p1, v2}, Ledg;-><init>(Ljava/util/Set;ILgwg;Z)V

    return-object v3
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lu65;->b:Ljava/lang/Object;

    check-cast v1, Lhn0;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v3, v0, Lu65;->a:Ljava/lang/Object;

    check-cast v3, Lre7;

    invoke-interface {v3, v2}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "throwable is null"

    if-nez v3, :cond_0

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lxf7;

    invoke-direct {v1, v2}, Lxf7;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lj34;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lj34;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :cond_0
    iget v3, v1, Lhn0;->c:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v1, Lhn0;->c:I

    const/4 v6, 0x3

    const-wide/16 v7, 0x0

    if-le v3, v6, :cond_1

    :goto_0
    move-wide v11, v7

    goto :goto_2

    :cond_1
    iget-object v6, v1, Lhn0;->a:Lac6;

    iget-wide v9, v6, Lac6;->a:J

    long-to-float v9, v9

    iget v6, v6, Lac6;->b:F

    float-to-double v10, v6

    int-to-float v3, v3

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v3, v6

    float-to-double v12, v3

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v3, v10

    mul-float/2addr v9, v3

    const-wide/16 v10, 0x7530

    long-to-float v3, v10

    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    move-result v9

    float-to-long v9, v9

    long-to-float v9, v9

    const v10, 0x3e4ccccd    # 0.2f

    mul-float/2addr v10, v9

    sub-float v11, v9, v10

    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    float-to-long v11, v6

    add-float/2addr v10, v9

    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-long v9, v3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    sub-long/2addr v9, v11

    const-wide/16 v15, 0x1

    add-long/2addr v9, v15

    long-to-double v9, v9

    mul-double/2addr v13, v9

    double-to-int v3, v13

    int-to-long v9, v3

    add-long/2addr v11, v9

    cmp-long v3, v11, v7

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-ltz v3, :cond_7

    iget-wide v9, v1, Lhn0;->d:J

    add-long/2addr v9, v11

    iput-wide v9, v1, Lhn0;->d:J

    iget-wide v13, v1, Lhn0;->b:J

    cmp-long v3, v9, v13

    if-lez v3, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-ne v3, v5, :cond_4

    goto :goto_0

    :cond_4
    if-nez v3, :cond_6

    :goto_2
    cmp-long v3, v11, v7

    if-eqz v3, :cond_5

    iget-object v3, v0, Lu65;->c:Ljava/lang/Object;

    check-cast v3, Lff7;

    iget v1, v1, Lhn0;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lff7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, Lu65;->d:Ljava/lang/Object;

    check-cast v2, Lqqf;

    const-string v3, "unit is null"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Llzb;

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v1, v2}, Llzb;-><init>(JLjava/util/concurrent/TimeUnit;Lqqf;)V

    return-object v3

    :cond_5
    iget-object v1, v0, Lu65;->o:Ljava/lang/Object;

    check-cast v1, Lre7;

    invoke-interface {v1, v2}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lxf7;

    invoke-direct {v1, v2}, Lxf7;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lj34;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lj34;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Interval is invalid. Must be greater than 0."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(Lorg/json/JSONObject;)Lhdg;
    .locals 11

    const-string v0, "updates"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lu65;->b(Ljava/lang/String;)Lfdg;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "rooms"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {p0, v8}, Lu65;->G(Lorg/json/JSONObject;)Lgwg;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v6

    :goto_1
    if-ge v5, v2, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Lgwg;

    iget v8, v7, Lgwg;->a:I

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    new-instance v10, Ledg;

    invoke-direct {v10, v9, v8, v7, v6}, Ledg;-><init>(Ljava/util/Set;ILgwg;Z)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "roomIds"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v7, v6

    :goto_2
    if-ge v7, v5, :cond_3

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v6

    :goto_3
    if-ge v5, v2, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    new-instance v9, Ledg;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v7, v10, v6}, Ledg;-><init>(Ljava/util/Set;ILgwg;Z)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p1, Lhdg;

    invoke-direct {p1, v0}, Lhdg;-><init>(Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public e()Lvg0;
    .locals 8

    iget-object v0, p0, Lu65;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Range;

    if-nez v0, :cond_0

    const-string v0, " bitrate"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lu65;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    if-nez v1, :cond_1

    const-string v1, " sampleRate"

    invoke-static {v0, v1}, Lhb2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v2, Lvg0;

    iget-object v0, p0, Lu65;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/util/Range;

    iget-object v0, p0, Lu65;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lu65;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lu65;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/util/Range;

    iget-object v0, p0, Lu65;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct/range {v2 .. v7}, Lvg0;-><init>(Landroid/util/Range;IILandroid/util/Range;I)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public f(J)I
    .locals 2

    iget-object v0, p0, Lu65;->b:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Ltyi;->b([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public g(I)J
    .locals 3

    iget-object v0, p0, Lu65;->b:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lu65;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lu65;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Li3b;

    iget-object v0, p0, Lu65;->c:Ljava/lang/Object;

    check-cast v0, Lg4k;

    invoke-virtual {v0}, Lg4k;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxn8;

    iget-object v0, p0, Lu65;->d:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lu66;

    iget-object v0, p0, Lu65;->o:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lysh;

    new-instance v1, Lqb5;

    invoke-direct/range {v1 .. v6}, Lqb5;-><init>(Ljava/util/concurrent/Executor;Li3b;Lxn8;Lu66;Lysh;)V

    return-object v1
.end method

.method public h()Le6d;
    .locals 6

    new-instance v0, Le6d;

    iget-object v1, p0, Lu65;->a:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lu65;->b:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v3, p0, Lu65;->c:Ljava/lang/Object;

    check-cast v3, Lrv4;

    iget-object v4, p0, Lu65;->d:Ljava/lang/Object;

    check-cast v4, Lyw5;

    iget-object v5, p0, Lu65;->o:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    invoke-direct/range {v0 .. v5}, Le6d;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lrv4;Lyw5;Landroid/net/Uri;)V

    return-object v0
.end method

.method public i(Lp2b;IIIIILjava/util/List;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p6

    iget-object v2, v0, Lu65;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()Z

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    if-nez p7, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object/from16 v7, p1

    goto :goto_1

    :cond_0
    move-object/from16 v6, p7

    goto :goto_0

    :goto_1
    iput-object v6, v7, Lp2b;->a:Ljava/lang/Object;

    const/4 v7, -0x1

    if-ne v1, v7, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    if-eqz v3, :cond_3

    iget-object v11, v2, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_2

    sget-object v12, Ljhj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingStart()I

    move-result v11

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->M()I

    move-result v11

    :goto_3
    if-eqz v3, :cond_5

    iget-object v12, v2, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_4

    sget-object v13, Ljhj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingEnd()I

    move-result v12

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->J()I

    move-result v12

    :goto_4
    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->M()I

    move-result v13

    goto :goto_5

    :cond_6
    iget-object v13, v2, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_7

    sget-object v14, Ljhj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingStart()I

    move-result v13

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->J()I

    move-result v14

    goto :goto_6

    :cond_8
    iget-object v14, v2, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_9

    sget-object v15, Ljhj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingEnd()I

    move-result v14

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    :goto_6
    new-instance v15, Lmt6;

    invoke-direct {v15}, Lmt6;-><init>()V

    move/from16 v9, p5

    iput v9, v15, Lmt6;->k:I

    add-int/2addr v11, v12

    iput v11, v15, Lmt6;->a:I

    iget-object v12, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ls5f;

    invoke-virtual {v12}, Ls5f;->b()I

    move-result v12

    const/high16 v16, -0x80000000

    move/from16 v18, v16

    const/16 p2, 0x1

    const/4 v8, 0x0

    const/16 v17, 0x0

    :goto_7
    if-ge v9, v12, :cond_36

    invoke-virtual {v2, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_c

    add-int/lit8 v7, v12, -0x1

    if-ne v9, v7, :cond_b

    iget v7, v15, Lmt6;->d:I

    move/from16 v19, v3

    iget v3, v15, Lmt6;->e:I

    sub-int/2addr v7, v3

    if-eqz v7, :cond_a

    iput v8, v15, Lmt6;->i:I

    iput v9, v15, Lmt6;->l:I

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_8
    move/from16 p5, v10

    goto :goto_9

    :cond_b
    move/from16 v19, v3

    goto :goto_8

    :cond_c
    move/from16 v19, v3

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v3

    move/from16 p5, v10

    const/16 v10, 0x8

    if-ne v3, v10, :cond_e

    iget v3, v15, Lmt6;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v15, Lmt6;->e:I

    iget v7, v15, Lmt6;->d:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v15, Lmt6;->d:I

    add-int/lit8 v10, v12, -0x1

    if-ne v9, v10, :cond_d

    sub-int/2addr v7, v3

    if-eqz v7, :cond_d

    iput v8, v15, Lmt6;->i:I

    iput v9, v15, Lmt6;->l:I

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_9
    move/from16 v7, p2

    move/from16 v10, p5

    move v3, v1

    move/from16 v23, v4

    move/from16 v20, v12

    move/from16 p7, v13

    move/from16 v25, v14

    const/4 v13, -0x1

    move/from16 v4, p4

    goto/16 :goto_27

    :cond_e
    instance-of v3, v7, Landroid/widget/CompoundButton;

    if-eqz v3, :cond_13

    move-object v3, v7

    check-cast v3, Landroid/widget/CompoundButton;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Llt6;

    check-cast v10, Lot6;

    move-object/from16 p7, v3

    iget v3, v10, Lot6;->z0:I

    move/from16 v20, v12

    iget v12, v10, Lot6;->A0:I

    invoke-virtual/range {p7 .. p7}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v21

    if-nez v21, :cond_f

    const/16 v22, 0x0

    goto :goto_a

    :cond_f
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v22

    :goto_a
    if-nez v21, :cond_10

    const/16 v21, 0x0

    :goto_b
    move/from16 p7, v13

    const/4 v13, -0x1

    goto :goto_c

    :cond_10
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v21

    goto :goto_b

    :goto_c
    if-ne v3, v13, :cond_11

    move/from16 v3, v22

    :cond_11
    iput v3, v10, Lot6;->z0:I

    if-ne v12, v13, :cond_12

    move/from16 v12, v21

    :cond_12
    iput v12, v10, Lot6;->A0:I

    goto :goto_d

    :cond_13
    move/from16 v20, v12

    move/from16 p7, v13

    :goto_d
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Llt6;

    move-object v10, v3

    check-cast v10, Lot6;

    iget v12, v10, Lot6;->Y:I

    const/4 v13, 0x4

    if-ne v12, v13, :cond_14

    iget-object v12, v15, Lmt6;->j:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v19, :cond_15

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_e

    :cond_15
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_e
    iget v13, v10, Lot6;->X:F

    move-object/from16 v21, v3

    iget v3, v10, Lot6;->o:F

    move/from16 v22, v3

    iget v3, v10, Lot6;->Z:F

    const/high16 v23, -0x40800000    # -1.0f

    cmpl-float v23, v3, v23

    if-eqz v23, :cond_16

    move/from16 v23, v3

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v4, v3, :cond_16

    int-to-float v3, v5

    mul-float v3, v3, v23

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v12

    :cond_16
    if-eqz v19, :cond_17

    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v11

    move/from16 v23, v3

    move-object/from16 v3, v21

    check-cast v3, Lot6;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v3, v3, v23

    move/from16 v23, v4

    iget v4, v2, Landroidx/recyclerview/widget/a;->n:I

    move/from16 v24, v13

    iget v13, v2, Landroidx/recyclerview/widget/a;->l:I

    move/from16 v25, v14

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    move-result v14

    invoke-static {v14, v4, v13, v3, v12}, Landroidx/recyclerview/widget/a;->y(ZIIII)I

    move-result v3

    add-int v13, p7, v25

    move-object/from16 v4, v21

    check-cast v4, Lot6;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v13

    move-object/from16 v12, v21

    check-cast v12, Lot6;

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v4

    add-int/2addr v12, v8

    move-object/from16 v4, v21

    check-cast v4, Lot6;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v13, v2, Landroidx/recyclerview/widget/a;->o:I

    iget v14, v2, Landroidx/recyclerview/widget/a;->m:I

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g()Z

    move-result v1

    invoke-static {v1, v13, v14, v12, v4}, Landroidx/recyclerview/widget/a;->y(ZIIII)I

    move-result v1

    invoke-virtual {v7, v3, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v7, v9, v3, v1}, Lu65;->N(Landroid/view/View;III)V

    goto :goto_f

    :cond_17
    move/from16 v23, v4

    move/from16 v24, v13

    move/from16 v25, v14

    add-int v13, p7, v25

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v13

    move-object/from16 v3, v21

    check-cast v3, Lot6;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    add-int/2addr v3, v8

    move-object/from16 v1, v21

    check-cast v1, Lot6;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v4, v2, Landroidx/recyclerview/widget/a;->n:I

    iget v13, v2, Landroidx/recyclerview/widget/a;->l:I

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    move-result v14

    invoke-static {v14, v4, v13, v3, v1}, Landroidx/recyclerview/widget/a;->y(ZIIII)I

    move-result v1

    move-object/from16 v3, v21

    check-cast v3, Lot6;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v11

    move-object/from16 v4, v21

    check-cast v4, Lot6;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    iget v3, v2, Landroidx/recyclerview/widget/a;->o:I

    iget v13, v2, Landroidx/recyclerview/widget/a;->m:I

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g()Z

    move-result v14

    invoke-static {v14, v3, v13, v4, v12}, Landroidx/recyclerview/widget/a;->y(ZIIII)I

    move-result v3

    invoke-virtual {v7, v1, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v7, v9, v1, v3}, Lu65;->N(Landroid/view/View;III)V

    :goto_f
    invoke-virtual {v2, v7, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(Landroid/view/View;I)V

    invoke-virtual {v0, v7, v9}, Lu65;->j(Landroid/view/View;I)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    move/from16 v4, v17

    invoke-static {v4, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v17

    iget v1, v15, Lmt6;->a:I

    if-eqz v19, :cond_18

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    goto :goto_10

    :cond_18
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :goto_10
    if-eqz v19, :cond_19

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_11

    :cond_19
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_11
    add-int/2addr v12, v4

    if-eqz v19, :cond_1a

    move-object/from16 v4, v21

    check-cast v4, Lot6;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_12

    :cond_1a
    move-object/from16 v4, v21

    check-cast v4, Lot6;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_12
    add-int/2addr v4, v12

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-nez v13, :cond_1c

    :cond_1b
    :goto_13
    move/from16 v1, p2

    goto/16 :goto_19

    :cond_1c
    iget-boolean v13, v10, Lot6;->D0:Z

    if-eqz v13, :cond_1d

    goto :goto_16

    :cond_1d
    if-nez v23, :cond_1e

    goto :goto_13

    :cond_1e
    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_1f

    add-int/lit8 v12, v12, 0x1

    if-gt v13, v12, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lh5f;

    iget-object v12, v12, Lh5f;->b:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lh5f;

    iget-object v13, v13, Lh5f;->b:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    :goto_14
    add-int/2addr v12, v13

    goto :goto_15

    :cond_20
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lh5f;

    iget-object v12, v12, Lh5f;->b:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lh5f;

    iget-object v13, v13, Lh5f;->b:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    goto :goto_14

    :goto_15
    if-lez v12, :cond_21

    add-int/2addr v4, v12

    :cond_21
    add-int/2addr v1, v4

    if-ge v5, v1, :cond_1b

    :goto_16
    iget v1, v15, Lmt6;->d:I

    iget v4, v15, Lmt6;->e:I

    sub-int/2addr v1, v4

    if-lez v1, :cond_23

    if-lez v9, :cond_22

    add-int/lit8 v1, v9, -0x1

    goto :goto_17

    :cond_22
    const/4 v1, 0x0

    :goto_17
    iput v8, v15, Lmt6;->i:I

    iput v1, v15, Lmt6;->l:I

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v15, Lmt6;->c:I

    add-int/2addr v8, v1

    :cond_23
    if-eqz v19, :cond_24

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v13, -0x1

    if-ne v1, v13, :cond_25

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->M()I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->J()I

    move-result v4

    add-int/2addr v4, v1

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v1

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v1

    add-int/2addr v4, v8

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v12, v2, Landroidx/recyclerview/widget/a;->o:I

    iget v13, v2, Landroidx/recyclerview/widget/a;->m:I

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g()Z

    move-result v14

    invoke-static {v14, v12, v13, v4, v1}, Landroidx/recyclerview/widget/a;->y(ZIIII)I

    move-result v1

    invoke-virtual {v7, v3, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v7, v9}, Lu65;->j(Landroid/view/View;I)V

    goto :goto_18

    :cond_24
    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v13, -0x1

    if-ne v1, v13, :cond_25

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->K()I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->L()I

    move-result v4

    add-int/2addr v4, v1

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v1

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v1

    add-int/2addr v4, v8

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v12, v2, Landroidx/recyclerview/widget/a;->n:I

    iget v13, v2, Landroidx/recyclerview/widget/a;->l:I

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    move-result v14

    invoke-static {v14, v12, v13, v4, v1}, Landroidx/recyclerview/widget/a;->y(ZIIII)I

    move-result v1

    invoke-virtual {v7, v1, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v7, v9}, Lu65;->j(Landroid/view/View;I)V

    :cond_25
    :goto_18
    new-instance v15, Lmt6;

    invoke-direct {v15}, Lmt6;-><init>()V

    move/from16 v1, p2

    iput v1, v15, Lmt6;->d:I

    iput v11, v15, Lmt6;->a:I

    iput v9, v15, Lmt6;->k:I

    move/from16 v1, v16

    goto :goto_1a

    :goto_19
    iget v3, v15, Lmt6;->d:I

    add-int/2addr v3, v1

    iput v3, v15, Lmt6;->d:I

    move/from16 v1, v18

    :goto_1a
    iget-boolean v3, v15, Lmt6;->m:Z

    const/4 v4, 0x0

    cmpl-float v12, v22, v4

    if-eqz v12, :cond_26

    const/4 v12, 0x1

    goto :goto_1b

    :cond_26
    const/4 v12, 0x0

    :goto_1b
    or-int/2addr v3, v12

    iput-boolean v3, v15, Lmt6;->m:Z

    iget-boolean v3, v15, Lmt6;->n:Z

    cmpl-float v4, v24, v4

    if-eqz v4, :cond_27

    const/4 v4, 0x1

    goto :goto_1c

    :cond_27
    const/4 v4, 0x0

    :goto_1c
    or-int/2addr v3, v4

    iput-boolean v3, v15, Lmt6;->n:Z

    iget-object v3, v0, Lu65;->c:Ljava/lang/Object;

    check-cast v3, [I

    if-eqz v3, :cond_28

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    aput v4, v3, v9

    :cond_28
    iget v3, v15, Lmt6;->a:I

    if-eqz v19, :cond_29

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    goto :goto_1d

    :cond_29
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :goto_1d
    if-eqz v19, :cond_2a

    move-object/from16 v12, v21

    check-cast v12, Lot6;

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1e

    :cond_2a
    move-object/from16 v12, v21

    check-cast v12, Lot6;

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1e
    add-int/2addr v12, v4

    if-eqz v19, :cond_2b

    move-object/from16 v4, v21

    check-cast v4, Lot6;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1f

    :cond_2b
    move-object/from16 v4, v21

    check-cast v4, Lot6;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1f
    add-int/2addr v4, v12

    add-int/2addr v4, v3

    iput v4, v15, Lmt6;->a:I

    iget v3, v15, Lmt6;->f:F

    add-float v3, v3, v22

    iput v3, v15, Lmt6;->f:F

    iget v3, v15, Lmt6;->g:F

    add-float v3, v3, v24

    iput v3, v15, Lmt6;->g:F

    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v7}, Landroidx/recyclerview/widget/a;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lh5f;

    iget-object v3, v3, Lh5f;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lh5f;

    iget-object v4, v4, Lh5f;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget v4, v15, Lmt6;->a:I

    add-int/2addr v4, v3

    iput v4, v15, Lmt6;->a:I

    iget v4, v15, Lmt6;->b:I

    add-int/2addr v4, v3

    iput v4, v15, Lmt6;->b:I

    goto :goto_20

    :cond_2c
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lh5f;

    iget-object v3, v3, Lh5f;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lh5f;

    iget-object v4, v4, Lh5f;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    iget v4, v15, Lmt6;->a:I

    add-int/2addr v4, v3

    iput v4, v15, Lmt6;->a:I

    iget v4, v15, Lmt6;->b:I

    add-int/2addr v4, v3

    iput v4, v15, Lmt6;->b:I

    :goto_20
    if-eqz v19, :cond_2d

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_21

    :cond_2d
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    :goto_21
    if-eqz v19, :cond_2e

    move-object/from16 v4, v21

    check-cast v4, Lot6;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_22

    :cond_2e
    move-object/from16 v4, v21

    check-cast v4, Lot6;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_22
    add-int/2addr v4, v3

    if-eqz v19, :cond_2f

    move-object/from16 v3, v21

    check-cast v3, Lot6;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_23

    :cond_2f
    move-object/from16 v3, v21

    check-cast v3, Lot6;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_23
    add-int/2addr v3, v4

    invoke-virtual {v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, v15, Lmt6;->c:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v15, Lmt6;->c:I

    if-eqz v19, :cond_31

    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_30

    iget v3, v15, Lmt6;->h:I

    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v4

    iget v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v15, Lmt6;->h:I

    goto :goto_24

    :cond_30
    iget v3, v15, Lmt6;->h:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v7

    sub-int/2addr v4, v7

    iget v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v15, Lmt6;->h:I

    :cond_31
    :goto_24
    add-int/lit8 v12, v20, -0x1

    if-ne v9, v12, :cond_32

    iget v3, v15, Lmt6;->d:I

    iget v4, v15, Lmt6;->e:I

    sub-int/2addr v3, v4

    if-eqz v3, :cond_32

    iput v8, v15, Lmt6;->i:I

    iput v9, v15, Lmt6;->l:I

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v15, Lmt6;->c:I

    add-int/2addr v8, v3

    :cond_32
    move/from16 v3, p6

    const/4 v13, -0x1

    if-eq v3, v13, :cond_33

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_33

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmt6;

    iget v4, v4, Lmt6;->l:I

    if-lt v4, v3, :cond_34

    if-lt v9, v3, :cond_34

    if-nez p5, :cond_34

    iget v4, v15, Lmt6;->c:I

    neg-int v4, v4

    move v8, v4

    move v10, v7

    :goto_25
    move/from16 v4, p4

    goto :goto_26

    :cond_33
    const/4 v7, 0x1

    :cond_34
    move/from16 v10, p5

    goto :goto_25

    :goto_26
    if-le v8, v4, :cond_35

    if-eqz v10, :cond_35

    goto :goto_28

    :cond_35
    move/from16 v18, v1

    :goto_27
    add-int/lit8 v9, v9, 0x1

    move v1, v3

    move/from16 p2, v7

    move v7, v13

    move/from16 v3, v19

    move/from16 v12, v20

    move/from16 v4, v23

    move/from16 v14, v25

    move/from16 v13, p7

    goto/16 :goto_7

    :cond_36
    :goto_28
    return-void
.end method

.method public j(Landroid/view/View;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Llt6;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    check-cast v0, Lot6;

    iget v3, v0, Lot6;->z0:I

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    :goto_0
    move v1, v3

    move v3, v4

    goto :goto_1

    :cond_0
    iget v3, v0, Lot6;->B0:I

    if-le v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget v5, v0, Lot6;->A0:I

    if-ge v2, v5, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    iget v0, v0, Lot6;->C0:I

    if-le v2, v0, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p1, p2, v1, v0}, Lu65;->N(Landroid/view/View;III)V

    iget-object v0, p0, Lu65;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method public k(ILjava/util/List;)V
    .locals 3

    iget-object v0, p0, Lu65;->c:Ljava/lang/Object;

    check-cast v0, [I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_1
    iget-object p2, p0, Lu65;->c:Ljava/lang/Object;

    check-cast p2, [I

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_2

    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_2
    invoke-static {p2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :goto_0
    iget-object p2, p0, Lu65;->d:Ljava/lang/Object;

    check-cast p2, [J

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    if-le p1, v0, :cond_3

    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    return-void

    :cond_3
    invoke-static {p2, p1, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method public l(Lze2;Lze2;Liqh;Liqh;Ljava/util/Map$Entry;)V
    .locals 10

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Liqh;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "     -> outputEdge = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DualSurfaceProcessorNode"

    invoke-static {v1, v0}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Liqh;->g:Ldj0;

    iget-object v4, v0, Ldj0;->a:Landroid/util/Size;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh0;

    iget-object v0, v0, Ljh0;->a:Lji0;

    iget-object v5, v0, Lji0;->d:Landroid/graphics/Rect;

    iget-boolean p3, p3, Liqh;->c:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh0;

    iget-object p1, p1, Ljh0;->a:Lji0;

    iget v7, p1, Lji0;->f:I

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh0;

    iget-object p1, p1, Ljh0;->a:Lji0;

    iget-boolean v8, p1, Lji0;->g:Z

    new-instance v3, Lgj0;

    invoke-direct/range {v3 .. v8}, Lgj0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lze2;IZ)V

    iget-object p1, p4, Liqh;->g:Ldj0;

    iget-object v5, p1, Ldj0;->a:Landroid/util/Size;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh0;

    iget-object p1, p1, Ljh0;->b:Lji0;

    iget-object v6, p1, Lji0;->d:Landroid/graphics/Rect;

    iget-boolean p1, p4, Liqh;->c:Z

    if-eqz p1, :cond_1

    move-object v7, p2

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh0;

    iget-object p1, p1, Ljh0;->b:Lji0;

    iget v8, p1, Lji0;->f:I

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh0;

    iget-object p1, p1, Ljh0;->b:Lji0;

    iget-boolean v9, p1, Lji0;->g:Z

    new-instance v4, Lgj0;

    invoke-direct/range {v4 .. v9}, Lgj0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lze2;IZ)V

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh0;

    iget-object p1, p1, Ljh0;->a:Lji0;

    iget p1, p1, Lji0;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwal;->a()V

    invoke-virtual {v2}, Liqh;->b()V

    iget-boolean p2, v2, Liqh;->j:Z

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const-string p4, "Consumer can only be linked once."

    invoke-static {p4, p2}, Lnjk;->m(Ljava/lang/String;Z)V

    iput-boolean p3, v2, Liqh;->j:Z

    move-object v5, v3

    iget-object v3, v2, Liqh;->l:Lhqh;

    invoke-virtual {v3}, Lje5;->c()Lp69;

    move-result-object p2

    new-instance v1, Lgqh;

    move-object v6, v4

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lgqh;-><init>(Liqh;Lhqh;ILgj0;Lgj0;)V

    invoke-static {}, Lizk;->f()Lqr7;

    move-result-object p1

    invoke-static {p2, v1, p1}, Lzrc;->m(Lp69;Lc00;Ljava/util/concurrent/Executor;)Lrk2;

    move-result-object p1

    new-instance p2, Ldu3;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v2, p3}, Ldu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, Lizk;->f()Lqr7;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lzrc;->a(Lp69;Ldg7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lu65;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lnii;

    iget-object v1, v0, Lu65;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v3, v0, Lu65;->d:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/util/HashMap;

    iget-object v3, v0, Lu65;->o:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/util/HashMap;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lnii;->h:Ljava/lang/String;

    move-wide/from16 v4, p1

    invoke-virtual {v2, v4, v5, v3, v10}, Lnii;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    const/4 v5, 0x0

    iget-object v6, v2, Lnii;->h:Ljava/lang/String;

    move-wide/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lnii;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    iget-object v3, v2, Lnii;->h:Ljava/lang/String;

    move-object v5, v1

    move-object v6, v8

    move-object v8, v7

    move-object v7, v3

    move-wide/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lnii;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    move-object v7, v8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    array-length v8, v5

    invoke-static {v5, v4, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v14

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqii;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lqii;->b:F

    iget v15, v3, Lqii;->c:F

    iget v5, v3, Lqii;->e:I

    iget v8, v3, Lqii;->f:F

    iget v10, v3, Lqii;->g:F

    iget v3, v3, Lqii;->j:I

    move/from16 v23, v10

    new-instance v10, Lzw4;

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/high16 v20, -0x80000000

    const v21, -0x800001

    const/16 v24, 0x0

    const/high16 v25, -0x1000000

    const/16 v27, 0x0

    move-object v12, v11

    move-object v13, v11

    move/from16 v26, v3

    move/from16 v18, v4

    move/from16 v17, v5

    move/from16 v22, v8

    invoke-direct/range {v10 .. v27}, Lzw4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqii;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxw4;

    iget-object v7, v3, Lxw4;->a:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const-class v9, Lyf5;

    invoke-virtual {v7, v4, v8, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lyf5;

    array-length v9, v8

    move v10, v4

    :goto_2
    if-ge v10, v9, :cond_2

    aget-object v11, v8, v10

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    const-string v13, ""

    invoke-virtual {v7, v12, v11, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_3
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/16 v10, 0x20

    if-ge v8, v9, :cond_5

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    if-ne v9, v10, :cond_4

    add-int/lit8 v9, v8, 0x1

    move v11, v9

    :goto_4
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    if-ge v11, v12, :cond_3

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v10, :cond_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_3
    sub-int/2addr v11, v9

    if-lez v11, :cond_4

    add-int/2addr v11, v8

    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/4 v9, 0x1

    if-lez v8, :cond_6

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v10, :cond_6

    invoke-virtual {v7, v4, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    move v8, v4

    :goto_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    sub-int/2addr v11, v9

    const/16 v12, 0xa

    if-ge v8, v11, :cond_8

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v12, :cond_7

    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v10, :cond_7

    add-int/lit8 v12, v8, 0x2

    invoke-virtual {v7, v11, v12}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_9

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v10, :cond_9

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    move v8, v4

    :goto_6
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    sub-int/2addr v11, v9

    if-ge v8, v11, :cond_b

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v10, :cond_a

    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v13

    if-ne v13, v12, :cond_a

    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_c

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v12, :cond_c

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_c
    iget v7, v5, Lqii;->c:F

    iget v8, v5, Lqii;->d:I

    iput v7, v3, Lxw4;->e:F

    iput v8, v3, Lxw4;->f:I

    iget v7, v5, Lqii;->e:I

    iput v7, v3, Lxw4;->g:I

    iget v7, v5, Lqii;->b:F

    iput v7, v3, Lxw4;->h:F

    iget v7, v5, Lqii;->f:F

    iput v7, v3, Lxw4;->l:F

    iget v7, v5, Lqii;->i:F

    iget v8, v5, Lqii;->h:I

    iput v7, v3, Lxw4;->k:F

    iput v8, v3, Lxw4;->j:I

    iget v5, v5, Lqii;->j:I

    iput v5, v3, Lxw4;->p:I

    invoke-virtual {v3}, Lxw4;->a()Lzw4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    return-object v1
.end method

.method public n(III)V
    .locals 12

    iget-object v0, p0, Lu65;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ls5f;

    invoke-virtual {v1}, Ls5f;->b()I

    move-result v1

    iget-object v2, p0, Lu65;->b:Ljava/lang/Object;

    check-cast v2, [Z

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, p0, Lu65;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    array-length v5, v2

    if-ge v5, v1, :cond_1

    array-length v2, v2

    mul-int/2addr v2, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, p0, Lu65;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    :goto_0
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Ls5f;

    invoke-virtual {v1}, Ls5f;->b()I

    move-result v1

    if-lt p3, v1, :cond_2

    goto/16 :goto_8

    :cond_2
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_6

    const/4 v5, 0x1

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid flex direction: "

    invoke-static {v1, p2}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-ne v1, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()I

    move-result v4

    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->M()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->J()I

    move-result v2

    :goto_3
    add-int/2addr v2, v1

    move v10, v2

    move v9, v4

    goto :goto_5

    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()I

    move-result v5

    if-ne v1, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v4, v1

    :goto_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->K()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->L()I

    move-result v2

    goto :goto_3

    :goto_5
    iget-object v1, p0, Lu65;->c:Ljava/lang/Object;

    check-cast v1, [I

    if-eqz v1, :cond_8

    aget v3, v1, p3

    :cond_8
    iget-object p3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    if-ge v3, v0, :cond_b

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmt6;

    iget v1, v8, Lmt6;->a:I

    if-ge v1, v9, :cond_9

    iget-boolean v2, v8, Lmt6;->m:Z

    if-eqz v2, :cond_9

    const/4 v11, 0x0

    move-object v5, p0

    move v6, p1

    move v7, p2

    invoke-virtual/range {v5 .. v11}, Lu65;->r(IILmt6;IIZ)V

    goto :goto_7

    :cond_9
    move v6, p1

    move v7, p2

    if-le v1, v9, :cond_a

    iget-boolean p1, v8, Lmt6;->n:Z

    if-eqz p1, :cond_a

    const/4 v11, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Lu65;->I(IILmt6;IIZ)V

    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    move p1, v6

    move p2, v7

    goto :goto_6

    :cond_b
    :goto_8
    return-void
.end method

.method public o(I)V
    .locals 2

    iget-object v0, p0, Lu65;->c:Ljava/lang/Object;

    check-cast v0, [I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lu65;->c:Ljava/lang/Object;

    return-void

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lu65;->c:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lu65;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public p(I)V
    .locals 2

    iget-object v0, p0, Lu65;->d:Ljava/lang/Object;

    check-cast v0, [J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lu65;->d:Ljava/lang/Object;

    return-void

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lu65;->d:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lu65;->d:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public q(I)V
    .locals 2

    iget-object v0, p0, Lu65;->o:Ljava/lang/Object;

    check-cast v0, [J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lu65;->o:Ljava/lang/Object;

    return-void

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lu65;->o:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lu65;->o:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public r(IILmt6;IIZ)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget-object v1, v0, Lu65;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v2, v3, Lmt6;->f:F

    const/4 v5, 0x0

    cmpg-float v6, v2, v5

    if-lez v6, :cond_15

    iget v6, v3, Lmt6;->a:I

    if-ge v4, v6, :cond_0

    goto/16 :goto_c

    :cond_0
    sub-int v7, v4, v6

    int-to-float v7, v7

    div-float/2addr v7, v2

    iget v2, v3, Lmt6;->b:I

    add-int v2, p5, v2

    iput v2, v3, Lmt6;->a:I

    if-nez p6, :cond_1

    const/high16 v2, -0x80000000

    iput v2, v3, Lmt6;->c:I

    :cond_1
    const/4 v2, 0x0

    move v8, v2

    move v9, v8

    move v10, v5

    :goto_0
    iget v11, v3, Lmt6;->d:I

    if-ge v2, v11, :cond_14

    iget v11, v3, Lmt6;->k:I

    add-int/2addr v11, v2

    invoke-virtual {v1, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_3

    :cond_2
    move/from16 v15, p1

    move/from16 v16, v2

    move/from16 v21, v5

    move v14, v7

    move/from16 v25, v8

    move/from16 v7, p2

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Llt6;

    iget v14, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    const/16 v18, 0x20

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    move/from16 v21, v5

    const/4 v5, 0x1

    if-eqz v14, :cond_4

    if-ne v14, v5, :cond_5

    :cond_4
    move/from16 v15, p1

    move/from16 p6, v5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    move/from16 p6, v5

    iget-object v5, v0, Lu65;->o:Ljava/lang/Object;

    check-cast v5, [J

    if-eqz v5, :cond_6

    aget-wide v22, v5, v11

    shr-long v4, v22, v18

    long-to-int v14, v4

    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, v0, Lu65;->o:Ljava/lang/Object;

    check-cast v5, [J

    if-eqz v5, :cond_7

    aget-wide v4, v5, v11

    long-to-int v4, v4

    :cond_7
    iget-object v5, v0, Lu65;->b:Ljava/lang/Object;

    check-cast v5, [Z

    aget-boolean v5, v5, v11

    if-nez v5, :cond_c

    move-object v5, v13

    check-cast v5, Lot6;

    iget v15, v5, Lot6;->o:F

    cmpl-float v18, v15, v21

    if-lez v18, :cond_c

    int-to-float v4, v14

    mul-float v14, v7, v15

    add-float/2addr v14, v4

    iget v4, v3, Lmt6;->d:I

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_8

    add-float/2addr v14, v10

    move/from16 v10, v21

    :cond_8
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v5, Lot6;->C0:I

    if-le v4, v5, :cond_9

    iget-object v4, v0, Lu65;->b:Ljava/lang/Object;

    check-cast v4, [Z

    aput-boolean p6, v4, v11

    iget v4, v3, Lmt6;->f:F

    sub-float/2addr v4, v15

    iput v4, v3, Lmt6;->f:F

    move/from16 v8, p6

    move v4, v5

    goto :goto_2

    :cond_9
    int-to-float v5, v4

    sub-float/2addr v14, v5

    add-float/2addr v14, v10

    move v10, v4

    float-to-double v4, v14

    cmpl-double v15, v4, v19

    if-lez v15, :cond_a

    add-int/lit8 v10, v10, 0x1

    sub-double v4, v4, v19

    :goto_1
    double-to-float v4, v4

    move/from16 v26, v10

    move v10, v4

    move/from16 v4, v26

    goto :goto_2

    :cond_a
    cmpg-double v15, v4, v16

    if-gez v15, :cond_b

    add-int/lit8 v10, v10, -0x1

    add-double v4, v4, v19

    goto :goto_1

    :cond_b
    move v4, v10

    move v10, v14

    :goto_2
    iget v5, v3, Lmt6;->i:I

    move/from16 v15, p1

    invoke-virtual {v0, v15, v13, v5}, Lu65;->v(ILlt6;I)I

    move-result v5

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v12, v5, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-virtual {v0, v12, v11, v5, v4}, Lu65;->N(Landroid/view/View;III)V

    invoke-virtual {v1, v12, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(Landroid/view/View;I)V

    move v4, v14

    move/from16 v14, v16

    goto :goto_3

    :cond_c
    move/from16 v15, p1

    :goto_3
    check-cast v13, Lot6;

    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v3, Lmt6;->a:I

    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v9

    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v9

    add-int/2addr v14, v5

    iput v14, v3, Lmt6;->a:I

    move/from16 v16, v2

    move v14, v7

    move/from16 v7, p2

    goto/16 :goto_9

    :goto_4
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, v0, Lu65;->o:Ljava/lang/Object;

    check-cast v5, [J

    if-eqz v5, :cond_d

    aget-wide v4, v5, v11

    long-to-int v4, v4

    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v14, v0, Lu65;->o:Ljava/lang/Object;

    check-cast v14, [J

    if-eqz v14, :cond_e

    aget-wide v23, v14, v11

    move v14, v7

    move/from16 v25, v8

    shr-long v7, v23, v18

    long-to-int v5, v7

    goto :goto_5

    :cond_e
    move v14, v7

    move/from16 v25, v8

    :goto_5
    iget-object v7, v0, Lu65;->b:Ljava/lang/Object;

    check-cast v7, [Z

    aget-boolean v7, v7, v11

    if-nez v7, :cond_13

    move-object v7, v13

    check-cast v7, Lot6;

    iget v8, v7, Lot6;->o:F

    cmpl-float v18, v8, v21

    if-lez v18, :cond_13

    int-to-float v4, v4

    mul-float v5, v14, v8

    add-float/2addr v5, v4

    iget v4, v3, Lmt6;->d:I

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_f

    add-float/2addr v5, v10

    move/from16 v10, v21

    :cond_f
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v7, v7, Lot6;->B0:I

    if-le v4, v7, :cond_10

    iget-object v4, v0, Lu65;->b:Ljava/lang/Object;

    check-cast v4, [Z

    aput-boolean p6, v4, v11

    iget v4, v3, Lmt6;->f:F

    sub-float/2addr v4, v8

    iput v4, v3, Lmt6;->f:F

    move/from16 v8, p6

    move v4, v7

    goto :goto_7

    :cond_10
    int-to-float v7, v4

    sub-float/2addr v5, v7

    add-float/2addr v5, v10

    float-to-double v7, v5

    cmpl-double v10, v7, v19

    if-lez v10, :cond_12

    add-int/lit8 v4, v4, 0x1

    sub-double v7, v7, v19

    :goto_6
    double-to-float v5, v7

    :cond_11
    move v10, v5

    move/from16 v8, v25

    goto :goto_7

    :cond_12
    cmpg-double v10, v7, v16

    if-gez v10, :cond_11

    add-int/lit8 v4, v4, -0x1

    add-double v7, v7, v19

    goto :goto_6

    :goto_7
    iget v5, v3, Lmt6;->i:I

    move/from16 v7, p2

    invoke-virtual {v0, v7, v13, v5}, Lu65;->u(ILlt6;I)I

    move-result v5

    move/from16 v16, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v12, v2, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    invoke-virtual {v0, v12, v11, v2, v5}, Lu65;->N(Landroid/view/View;III)V

    invoke-virtual {v1, v12, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(Landroid/view/View;I)V

    move/from16 v5, v17

    goto :goto_8

    :cond_13
    move/from16 v7, p2

    move/from16 v16, v2

    move/from16 v8, v25

    :goto_8
    check-cast v13, Lot6;

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v2

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v2

    invoke-virtual {v1, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v5, v3, Lmt6;->a:I

    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v9

    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v9

    add-int/2addr v4, v5

    iput v4, v3, Lmt6;->a:I

    move v4, v2

    :goto_9
    iget v2, v3, Lmt6;->c:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lmt6;->c:I

    move v9, v4

    goto :goto_b

    :goto_a
    move/from16 v8, v25

    :goto_b
    add-int/lit8 v2, v16, 0x1

    move/from16 v4, p4

    move v7, v14

    move/from16 v5, v21

    goto/16 :goto_0

    :cond_14
    move/from16 v15, p1

    move/from16 v7, p2

    move/from16 v25, v8

    if-eqz v25, :cond_15

    iget v1, v3, Lmt6;->a:I

    if-eq v6, v1, :cond_15

    const/4 v6, 0x1

    move/from16 v4, p4

    move/from16 v5, p5

    move v2, v7

    move v1, v15

    invoke-virtual/range {v0 .. v6}, Lu65;->r(IILmt6;IIZ)V

    :cond_15
    :goto_c
    return-void
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lu65;->b:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0
.end method

.method public t()Landroid/view/animation/Interpolator;
    .locals 2

    iget-object v0, p0, Lu65;->b:Ljava/lang/Object;

    check-cast v0, Lif6;

    if-nez v0, :cond_0

    new-instance v0, Lif6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lif6;-><init>(I)V

    iput-object v0, p0, Lu65;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lu65;->b:Ljava/lang/Object;

    check-cast v0, Lif6;

    return-object v0
.end method

.method public u(ILlt6;I)I
    .locals 3

    iget-object p1, p0, Lu65;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->M()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->J()I

    move-result v1

    add-int/2addr v1, v0

    check-cast p2, Lot6;

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p3

    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v0, p1, Landroidx/recyclerview/widget/a;->o:I

    iget v2, p1, Landroidx/recyclerview/widget/a;->m:I

    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g()Z

    move-result p1

    invoke-static {p1, v0, v2, v1, p3}, Landroidx/recyclerview/widget/a;->y(ZIIII)I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    iget v0, p2, Lot6;->C0:I

    if-le p3, v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_0
    iget p2, p2, Lot6;->A0:I

    if-ge p3, p2, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    return p1
.end method

.method public v(ILlt6;I)I
    .locals 3

    iget-object p1, p0, Lu65;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->K()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->L()I

    move-result v1

    add-int/2addr v1, v0

    check-cast p2, Lot6;

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p3

    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, p1, Landroidx/recyclerview/widget/a;->n:I

    iget v2, p1, Landroidx/recyclerview/widget/a;->l:I

    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    move-result p1

    invoke-static {p1, v0, v2, v1, p3}, Landroidx/recyclerview/widget/a;->y(ZIIII)I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    iget v0, p2, Lot6;->B0:I

    if-le p3, v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_0
    iget p2, p2, Lot6;->z0:I

    if-ge p3, p2, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    return p1
.end method

.method public w()Landroid/view/animation/Interpolator;
    .locals 2

    iget-object v0, p0, Lu65;->c:Ljava/lang/Object;

    check-cast v0, Lif6;

    if-nez v0, :cond_0

    new-instance v0, Lif6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lif6;-><init>(I)V

    iput-object v0, p0, Lu65;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lu65;->c:Ljava/lang/Object;

    check-cast v0, Lif6;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu65;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public y(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu65;->o:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lu65;->b:Ljava/lang/Object;

    check-cast v1, Lrhh;

    invoke-interface {v1, p1}, Lrhh;->A(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method public z(I)Llhh;
    .locals 7

    iget-object v0, p0, Lu65;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lu65;->b:Ljava/lang/Object;

    check-cast v1, Lrhh;

    iget-object v2, p0, Lu65;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llhh;

    if-nez v3, :cond_4

    iget-object v3, p0, Lu65;->d:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llhh;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v1, v0}, Lrhh;->F(Landroid/view/ViewGroup;)Llhh;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v1, v3, p1}, Lrhh;->O(Llhh;I)V

    iget-object p1, v3, Llhh;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v5

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarSize()I

    move-result v5

    sub-int/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v4, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    invoke-virtual {p1, v2, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {p1}, Ld2c;->R(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1, v6, v4, v0, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v4, v4, v2, v5}, Landroid/view/View;->layout(IIII)V

    :goto_3
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    iput p1, v3, Llhh;->b:I

    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p1, v3, Llhh;->c:I

    :cond_4
    return-object v3
.end method
