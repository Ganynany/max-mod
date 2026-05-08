.class public abstract Ld2c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lno;

.field public static final b:Lvt0;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lwi6;

.field public static final e:[Lwi6;

.field public static f:Ljava/lang/Boolean;

.field public static g:Ljava/lang/Boolean;

.field public static h:Ljava/lang/Boolean;

.field public static i:Ljava/lang/Boolean;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lvt0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld2c;->b:Lvt0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld2c;->c:Ljava/lang/Object;

    new-instance v0, Lwi6;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lwi6;-><init>(Ljava/lang/String;J)V

    sput-object v0, Ld2c;->d:Lwi6;

    filled-new-array {v0}, [Lwi6;

    move-result-object v0

    sput-object v0, Ld2c;->e:[Lwi6;

    return-void
.end method

.method public static A(JLtg9;)J
    .locals 2

    invoke-virtual {p2}, Ltg9;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ltg9;->d()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    invoke-virtual {p2}, Ltg9;->d()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p2}, Ltg9;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Ltg9;->a()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static B(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static C(JJ)I
    .locals 0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static D()Lx59;
    .locals 2

    new-instance v0, Lx59;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lx59;-><init>(I)V

    return-object v0
.end method

.method public static E(Landroid/content/Context;I)F
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static final F(Lgu6;Lfze;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Liv6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Liv6;

    iget v1, v0, Liv6;->z0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liv6;->z0:I

    goto :goto_0

    :cond_0
    new-instance v0, Liv6;

    invoke-direct {v0, p3}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Liv6;->Z:Ljava/lang/Object;

    iget v1, v0, Liv6;->z0:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lht4;->a:Lht4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-ne v1, v3, :cond_2

    iget-boolean p2, v0, Liv6;->Y:Z

    iget-object p0, v0, Liv6;->X:Lp41;

    iget-object p1, v0, Liv6;->o:Lfze;

    iget-object v1, v0, Liv6;->d:Lgu6;

    :try_start_0
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, Liv6;->Y:Z

    iget-object p0, v0, Liv6;->X:Lp41;

    iget-object p1, v0, Liv6;->o:Lfze;

    iget-object v1, v0, Liv6;->d:Lgu6;

    :try_start_1
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of p3, p0, Lm5i;

    if-nez p3, :cond_b

    :try_start_2
    invoke-interface {p1}, Lfze;->iterator()Lp41;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Liv6;->d:Lgu6;

    iput-object p1, v0, Liv6;->o:Lfze;

    iput-object p3, v0, Liv6;->X:Lp41;

    iput-boolean p2, v0, Liv6;->Y:Z

    iput v4, v0, Liv6;->z0:I

    invoke-virtual {p3, v0}, Lp41;->b(Lmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v1

    move-object v1, p0

    move-object p0, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lp41;->c()Ljava/lang/Object;

    move-result-object p3

    iput-object v1, v0, Liv6;->d:Lgu6;

    iput-object p1, v0, Liv6;->o:Lfze;

    iput-object p0, v0, Liv6;->X:Lp41;

    iput-boolean p2, v0, Liv6;->Y:Z

    iput v3, v0, Liv6;->z0:I

    invoke-interface {v1, p3, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v5, :cond_1

    :goto_3
    return-object v5

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p1, v2}, Lfze;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, Ltpi;->a:Ltpi;

    return-object p0

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_a

    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_8

    move-object v2, p0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_8
    if-nez v2, :cond_9

    const-string p2, "Channel was consumed, consumer had failed"

    invoke-static {p2, p0}, Laqg;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    :cond_9
    invoke-interface {p1, v2}, Lfze;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    throw p3

    :cond_b
    check-cast p0, Lm5i;

    iget-object p0, p0, Lm5i;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final G(Landroid/view/View;II)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ge v1, p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-ge p1, p2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p2, p1

    iget p1, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Rect;->top:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_1
    new-instance p1, Ltb6;

    invoke-direct {p1, v0, p0}, Ltb6;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :cond_2
    new-instance v1, Lwai;

    invoke-direct {v1, p0, v0, p1, p2}, Lwai;-><init>(Landroid/view/View;Landroid/graphics/Rect;II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static H(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf54;

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v4, p0

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lf54;-><init>(Landroid/view/View;IIIILandroid/view/View;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static varargs I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    const-string v3, "%s"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v3, 0x2

    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    if-ge v1, p0, :cond_3

    const-string p0, " ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    array-length v1, p1

    if-ge p0, v1, :cond_2

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v1

    goto :goto_2

    :cond_2
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J(Lvs4;Lws4;)Lvs4;
    .locals 1

    invoke-interface {p0}, Lvs4;->getKey()Lws4;

    move-result-object v0

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static K(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    if-eq v0, p0, :cond_1

    instance-of p0, v0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final L(Landroid/view/View;)I
    .locals 1

    invoke-static {p0}, Ld2c;->R(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    return p0
.end method

.method public static final M(Landroid/view/View;)I
    .locals 1

    invoke-static {p0}, Ld2c;->R(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0
.end method

.method public static final N(Landroid/view/View;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Le3i;->g(Landroid/view/TouchDelegate;)Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Le3i;->a(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Le3i;->b(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)Landroid/graphics/Region;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0
.end method

.method public static O(ILbd4;Lod4;Z)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-boolean v3, v1, Lod4;->m:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    instance-of v3, v1, Lpd4;

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lod4;->z()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Ld2c;->j(Lod4;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lvt0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v3}, Lpd4;->V(Lod4;Lbd4;Lvt0;)V

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lod4;->i(I)Luc4;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lod4;->i(I)Luc4;

    move-result-object v4

    invoke-virtual {v3}, Luc4;->d()I

    move-result v5

    invoke-virtual {v4}, Luc4;->d()I

    move-result v6

    iget-object v7, v3, Luc4;->a:Ljava/util/HashSet;

    const/4 v10, 0x3

    if-eqz v7, :cond_d

    iget-boolean v3, v3, Luc4;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luc4;

    iget-object v13, v7, Luc4;->d:Lod4;

    add-int/lit8 v14, p0, 0x1

    invoke-static {v13}, Ld2c;->j(Lod4;)Z

    move-result v15

    const/16 v16, 0x0

    iget-object v8, v13, Lod4;->I:Luc4;

    const/16 v17, 0x0

    iget-object v11, v13, Lod4;->K:Luc4;

    invoke-virtual {v13}, Lod4;->z()Z

    move-result v18

    if-eqz v18, :cond_3

    if-eqz v15, :cond_3

    const/16 v18, 0x1

    new-instance v12, Lvt0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v13, v0, v12}, Lpd4;->V(Lod4;Lbd4;Lvt0;)V

    goto :goto_1

    :cond_3
    const/16 v18, 0x1

    :goto_1
    if-ne v7, v8, :cond_4

    iget-object v12, v11, Luc4;->f:Luc4;

    if-eqz v12, :cond_4

    iget-boolean v12, v12, Luc4;->c:Z

    if-nez v12, :cond_5

    :cond_4
    if-ne v7, v11, :cond_6

    iget-object v12, v8, Luc4;->f:Luc4;

    if-eqz v12, :cond_6

    iget-boolean v12, v12, Luc4;->c:Z

    if-eqz v12, :cond_6

    :cond_5
    move/from16 v12, v18

    goto :goto_2

    :cond_6
    move/from16 v12, v17

    :goto_2
    iget-object v9, v13, Lod4;->p0:[I

    aget v9, v9, v17

    if-ne v9, v10, :cond_9

    if-eqz v15, :cond_7

    goto :goto_3

    :cond_7
    if-ne v9, v10, :cond_2

    iget v7, v13, Lod4;->v:I

    if-ltz v7, :cond_2

    iget v7, v13, Lod4;->u:I

    if-ltz v7, :cond_2

    iget v7, v13, Lod4;->g0:I

    const/16 v8, 0x8

    if-eq v7, v8, :cond_8

    iget v7, v13, Lod4;->r:I

    if-nez v7, :cond_2

    iget v7, v13, Lod4;->W:F

    cmpl-float v7, v7, v16

    if-nez v7, :cond_2

    :cond_8
    invoke-virtual {v13}, Lod4;->x()Z

    move-result v7

    if-nez v7, :cond_2

    iget-boolean v7, v13, Lod4;->F:Z

    if-nez v7, :cond_2

    if-eqz v12, :cond_2

    invoke-virtual {v13}, Lod4;->x()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v14, v1, v0, v13, v2}, Ld2c;->e0(ILod4;Lbd4;Lod4;Z)V

    goto/16 :goto_0

    :cond_9
    :goto_3
    invoke-virtual {v13}, Lod4;->z()Z

    move-result v9

    if-eqz v9, :cond_a

    goto/16 :goto_0

    :cond_a
    if-ne v7, v8, :cond_b

    iget-object v9, v11, Luc4;->f:Luc4;

    if-nez v9, :cond_b

    invoke-virtual {v8}, Luc4;->e()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v13}, Lod4;->q()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v13, v7, v8}, Lod4;->J(II)V

    invoke-static {v14, v0, v13, v2}, Ld2c;->O(ILbd4;Lod4;Z)V

    goto/16 :goto_0

    :cond_b
    if-ne v7, v11, :cond_c

    iget-object v7, v8, Luc4;->f:Luc4;

    if-nez v7, :cond_c

    invoke-virtual {v11}, Luc4;->e()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v13}, Lod4;->q()I

    move-result v8

    sub-int v8, v7, v8

    invoke-virtual {v13, v8, v7}, Lod4;->J(II)V

    invoke-static {v14, v0, v13, v2}, Ld2c;->O(ILbd4;Lod4;Z)V

    goto/16 :goto_0

    :cond_c
    if-eqz v12, :cond_2

    invoke-virtual {v13}, Lod4;->x()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v14, v0, v13, v2}, Ld2c;->d0(ILbd4;Lod4;Z)V

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    instance-of v3, v1, Lnq7;

    if-eqz v3, :cond_e

    return-void

    :cond_e
    iget-object v3, v4, Luc4;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1b

    iget-boolean v4, v4, Luc4;->c:Z

    if-eqz v4, :cond_1b

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luc4;

    iget-object v5, v4, Luc4;->d:Lod4;

    add-int/lit8 v12, p0, 0x1

    invoke-static {v5}, Ld2c;->j(Lod4;)Z

    move-result v7

    iget-object v8, v5, Lod4;->I:Luc4;

    iget-object v9, v5, Lod4;->K:Luc4;

    invoke-virtual {v5}, Lod4;->z()Z

    move-result v11

    if-eqz v11, :cond_10

    if-eqz v7, :cond_10

    new-instance v11, Lvt0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v0, v11}, Lpd4;->V(Lod4;Lbd4;Lvt0;)V

    :cond_10
    if-ne v4, v8, :cond_11

    iget-object v11, v9, Luc4;->f:Luc4;

    if-eqz v11, :cond_11

    iget-boolean v11, v11, Luc4;->c:Z

    if-nez v11, :cond_12

    :cond_11
    if-ne v4, v9, :cond_13

    iget-object v11, v8, Luc4;->f:Luc4;

    if-eqz v11, :cond_13

    iget-boolean v11, v11, Luc4;->c:Z

    if-eqz v11, :cond_13

    :cond_12
    move/from16 v11, v18

    goto :goto_5

    :cond_13
    move/from16 v11, v17

    :goto_5
    iget-object v13, v5, Lod4;->p0:[I

    aget v13, v13, v17

    if-ne v13, v10, :cond_14

    if-eqz v7, :cond_15

    :cond_14
    const/16 v7, 0x8

    goto :goto_6

    :cond_15
    if-ne v13, v10, :cond_17

    iget v4, v5, Lod4;->v:I

    if-ltz v4, :cond_17

    iget v4, v5, Lod4;->u:I

    if-ltz v4, :cond_17

    iget v4, v5, Lod4;->g0:I

    const/16 v7, 0x8

    if-eq v4, v7, :cond_16

    iget v4, v5, Lod4;->r:I

    if-nez v4, :cond_f

    iget v4, v5, Lod4;->W:F

    cmpl-float v4, v4, v16

    if-nez v4, :cond_f

    :cond_16
    invoke-virtual {v5}, Lod4;->x()Z

    move-result v4

    if-nez v4, :cond_f

    iget-boolean v4, v5, Lod4;->F:Z

    if-nez v4, :cond_f

    if-eqz v11, :cond_f

    invoke-virtual {v5}, Lod4;->x()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v12, v1, v0, v5, v2}, Ld2c;->e0(ILod4;Lbd4;Lod4;Z)V

    goto :goto_4

    :cond_17
    const/16 v7, 0x8

    goto :goto_4

    :goto_6
    invoke-virtual {v5}, Lod4;->z()Z

    move-result v13

    if-eqz v13, :cond_18

    goto/16 :goto_4

    :cond_18
    if-ne v4, v8, :cond_19

    iget-object v13, v9, Luc4;->f:Luc4;

    if-nez v13, :cond_19

    invoke-virtual {v8}, Luc4;->e()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lod4;->q()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v5, v4, v8}, Lod4;->J(II)V

    invoke-static {v12, v0, v5, v2}, Ld2c;->O(ILbd4;Lod4;Z)V

    goto/16 :goto_4

    :cond_19
    if-ne v4, v9, :cond_1a

    iget-object v4, v8, Luc4;->f:Luc4;

    if-nez v4, :cond_1a

    invoke-virtual {v9}, Luc4;->e()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Lod4;->q()I

    move-result v8

    sub-int v8, v4, v8

    invoke-virtual {v5, v8, v4}, Lod4;->J(II)V

    invoke-static {v12, v0, v5, v2}, Ld2c;->O(ILbd4;Lod4;Z)V

    goto/16 :goto_4

    :cond_1a
    if-eqz v11, :cond_f

    invoke-virtual {v5}, Lod4;->x()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v12, v0, v5, v2}, Ld2c;->d0(ILbd4;Lod4;Z)V

    goto/16 :goto_4

    :cond_1b
    move/from16 v0, v18

    iput-boolean v0, v1, Lod4;->m:Z

    return-void
.end method

.method public static declared-synchronized P(Lno;)V
    .locals 3

    const-class v0, Ld2c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld2c;->a:Lno;

    if-nez v1, :cond_0

    sput-object p0, Ld2c;->a:Lno;

    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object p0

    sget-object v1, Ld2c;->a:Lno;

    invoke-virtual {p0, v1}, Lru/ok/android/onelog/OneLogImpl;->attachApiClient(Ljavax/inject/Provider;)V

    const/16 v1, 0x3b9d

    invoke-virtual {p0, v1}, Lru/ok/android/onelog/OneLogImpl;->setUploadJobId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class v1, Ld2c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " is already initialized"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static Q(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Ljhj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final R(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static S(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Ld2c;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ld2c;->f:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Ld2c;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Ld2c;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Ld2c;->g:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Ld2c;->g:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final T(Landroid/view/View;Landroid/view/ViewGroup;IIII)V
    .locals 1

    invoke-static {p0}, Ld2c;->R(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {p0, v0, p3, p1, p5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static U(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Lyp4;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const-string v1, "@"

    invoke-static {p0, v0, v1}, Lhb2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static W(Lvs4;Lws4;)Lxs4;
    .locals 1

    invoke-interface {p0}, Lvs4;->getKey()Lws4;

    move-result-object v0

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Ln06;->a:Ln06;

    :cond_0
    return-object p0
.end method

.method public static varargs X([Ljava/lang/String;)Lbt7;
    .locals 5

    array-length v0, p0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    if-eqz v4, :cond_0

    invoke-static {v4}, Lhkh;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Headers cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0, v1}, Lhb9;->w(III)I

    move-result v0

    if-ltz v0, :cond_2

    :goto_1
    aget-object v1, p0, v2

    add-int/lit8 v3, v2, 0x1

    aget-object v3, p0, v3

    invoke-static {v1}, Ld2c;->o(Ljava/lang/String;)V

    invoke-static {v3, v1}, Ld2c;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v2, v0, :cond_2

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    new-instance v0, Lbt7;

    invoke-direct {v0, p0}, Lbt7;-><init>([Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected alternating header names and values"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Y(Ljava/lang/String;)Lrr;
    .locals 8

    const-string v0, "HTTP/1."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lpkh;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x4

    sget-object v3, Lvae;->b:Lvae;

    const/16 v4, 0x20

    const-string v5, "Unexpected status line: "

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    sget-object v3, Lvae;->c:Lvae;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "ICY "

    invoke-static {p0, v0, v1}, Lpkh;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v2

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v6, v1, 0x3

    if-lt v0, v6, :cond_6

    :try_start_0
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_5

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_4

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, ""

    :goto_1
    new-instance v1, Lrr;

    invoke-direct {v1, v3, v0, p0}, Lrr;-><init>(Lvae;ILjava/lang/String;)V

    return-object v1

    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final Z(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "#"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v5, 0x4

    if-eq v0, v5, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    const/16 v1, 0x8

    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final a(Landroid/content/Context;)Ljl2;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Ljl2;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v0, Lkl2;

    invoke-direct {v0, p0}, Lkl2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a0(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lrmc;)[I
    .locals 3

    invoke-interface {p0}, Lrmc;->v()Lvy3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x3e4ccccd    # 0.2f

    invoke-static {v0, p0}, Lpgf;->T(IF)I

    move-result p0

    filled-new-array {p0, v1}, [I

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {v0, p0}, Lpgf;->T(IF)I

    move-result p0

    filled-new-array {p0, v1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static b0()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-static {v1}, Lvh8;->e(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public static c0(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static d(Ljava/lang/Float;F)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d0(ILbd4;Lod4;Z)V
    .locals 6

    iget v0, p2, Lod4;->d0:F

    iget-object v1, p2, Lod4;->I:Luc4;

    iget-object v2, v1, Luc4;->f:Luc4;

    invoke-virtual {v2}, Luc4;->d()I

    move-result v2

    iget-object v3, p2, Lod4;->K:Luc4;

    iget-object v4, v3, Luc4;->f:Luc4;

    invoke-virtual {v4}, Luc4;->d()I

    move-result v4

    invoke-virtual {v1}, Luc4;->e()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Luc4;->e()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p2}, Lod4;->q()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int/2addr v0, v2

    add-int v3, v0, v1

    if-le v2, v4, :cond_3

    sub-int v3, v0, v1

    :cond_3
    invoke-virtual {p2, v0, v3}, Lod4;->J(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2, p3}, Ld2c;->O(ILbd4;Lod4;Z)V

    return-void
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e0(ILod4;Lbd4;Lod4;Z)V
    .locals 7

    iget v0, p3, Lod4;->d0:F

    iget-object v1, p3, Lod4;->I:Luc4;

    iget-object v2, v1, Luc4;->f:Luc4;

    invoke-virtual {v2}, Luc4;->d()I

    move-result v2

    invoke-virtual {v1}, Luc4;->e()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, Lod4;->K:Luc4;

    iget-object v3, v2, Luc4;->f:Luc4;

    invoke-virtual {v3}, Luc4;->d()I

    move-result v3

    invoke-virtual {v2}, Luc4;->e()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, Lod4;->q()I

    move-result v2

    iget v4, p3, Lod4;->g0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lod4;->r:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, Lpd4;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lod4;->q()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lod4;->T:Lod4;

    invoke-virtual {p1}, Lod4;->q()I

    move-result p1

    :goto_0
    iget v2, p3, Lod4;->d0:F

    mul-float/2addr v2, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, Lod4;->u:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, Lod4;->v:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Lod4;->J(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p3, p4}, Ld2c;->O(ILbd4;Lod4;Z)V

    :cond_4
    return-void
.end method

.method public static final varargs f([Lrvc;)Lhw;
    .locals 5

    new-instance v0, Lhw;

    array-length v1, p0

    invoke-direct {v0, v1}, Lzwg;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    iget-object v4, v3, Lrvc;->a:Ljava/lang/Object;

    iget-object v3, v3, Lrvc;->b:Ljava/lang/Object;

    invoke-virtual {v0, v4, v3}, Lzwg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static f0(ILbd4;Lod4;)V
    .locals 6

    iget v0, p2, Lod4;->e0:F

    iget-object v1, p2, Lod4;->J:Luc4;

    iget-object v2, v1, Luc4;->f:Luc4;

    invoke-virtual {v2}, Luc4;->d()I

    move-result v2

    iget-object v3, p2, Lod4;->L:Luc4;

    iget-object v4, v3, Luc4;->f:Luc4;

    invoke-virtual {v4}, Luc4;->d()I

    move-result v4

    invoke-virtual {v1}, Luc4;->e()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Luc4;->e()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p2}, Lod4;->k()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int v3, v2, v0

    add-int v5, v3, v1

    if-le v2, v4, :cond_3

    sub-int v3, v2, v0

    sub-int v5, v3, v1

    :cond_3
    invoke-virtual {p2, v3, v5}, Lod4;->K(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2}, Ld2c;->k0(ILbd4;Lod4;)V

    return-void
.end method

.method public static final g(Landroid/content/res/XmlResourceParser;)Ljava/util/LinkedHashMap;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static g0(ILod4;Lbd4;Lod4;)V
    .locals 7

    iget v0, p3, Lod4;->e0:F

    iget-object v1, p3, Lod4;->J:Luc4;

    iget-object v2, v1, Luc4;->f:Luc4;

    invoke-virtual {v2}, Luc4;->d()I

    move-result v2

    invoke-virtual {v1}, Luc4;->e()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, Lod4;->L:Luc4;

    iget-object v3, v2, Luc4;->f:Luc4;

    invoke-virtual {v3}, Luc4;->d()I

    move-result v3

    invoke-virtual {v2}, Luc4;->e()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, Lod4;->k()I

    move-result v2

    iget v4, p3, Lod4;->g0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lod4;->s:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, Lpd4;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lod4;->k()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lod4;->T:Lod4;

    invoke-virtual {p1}, Lod4;->k()I

    move-result p1

    :goto_0
    mul-float v2, v0, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, Lod4;->x:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, Lod4;->y:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Lod4;->K(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p3}, Ld2c;->k0(ILbd4;Lod4;)V

    :cond_4
    return-void
.end method

.method public static final h(J)Ljava/lang/Long;
    .locals 1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public static h0(ILji8;)Lhi8;
    .locals 2

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_2

    iget v0, p1, Lhi8;->a:I

    iget v1, p1, Lhi8;->b:I

    iget p1, p1, Lhi8;->c:I

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    neg-int p0, p0

    :goto_1
    new-instance p1, Lhi8;

    invoke-direct {p1, v0, v1, p0}, Lhi8;-><init>(III)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Step must be positive, was: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/util/List;)Lx59;
    .locals 1

    check-cast p0, Lx59;

    invoke-virtual {p0}, Lx59;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx59;->c:Z

    iget v0, p0, Lx59;->b:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lx59;->d:Lx59;

    return-object p0
.end method

.method public static i0(II)Lji8;
    .locals 2

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Lji8;->d:Lji8;

    sget-object p0, Lji8;->d:Lji8;

    return-object p0

    :cond_0
    new-instance v0, Lji8;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, Lhi8;-><init>(III)V

    return-object v0
.end method

.method public static j(Lod4;)Z
    .locals 8

    iget-object v0, p0, Lod4;->p0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v4, p0, Lod4;->T:Lod4;

    if-eqz v4, :cond_0

    check-cast v4, Lpd4;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget-object v5, v4, Lod4;->p0:[I

    aget v5, v5, v1

    :cond_1
    if-eqz v4, :cond_2

    iget-object v4, v4, Lod4;->p0:[I

    aget v4, v4, v3

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v2, v3, :cond_5

    invoke-virtual {p0}, Lod4;->A()Z

    move-result v7

    if-nez v7, :cond_5

    if-eq v2, v5, :cond_5

    if-ne v2, v4, :cond_3

    iget v7, p0, Lod4;->r:I

    if-nez v7, :cond_3

    iget v7, p0, Lod4;->W:F

    cmpl-float v7, v7, v6

    if-nez v7, :cond_3

    invoke-virtual {p0, v1}, Lod4;->t(I)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    if-ne v2, v4, :cond_4

    iget v2, p0, Lod4;->r:I

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lod4;->q()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lod4;->u(II)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v3

    :goto_2
    if-eq v0, v3, :cond_8

    invoke-virtual {p0}, Lod4;->B()Z

    move-result v7

    if-nez v7, :cond_8

    if-eq v0, v5, :cond_8

    if-ne v0, v4, :cond_6

    iget v5, p0, Lod4;->s:I

    if-nez v5, :cond_6

    iget v5, p0, Lod4;->W:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_6

    invoke-virtual {p0, v3}, Lod4;->t(I)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_6
    if-ne v0, v4, :cond_7

    iget v0, p0, Lod4;->s:I

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Lod4;->k()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lod4;->u(II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v3

    :goto_4
    iget p0, p0, Lod4;->W:F

    cmpl-float p0, p0, v6

    if-lez p0, :cond_9

    if-nez v2, :cond_a

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    :cond_a
    :goto_5
    return v3

    :cond_b
    return v1
.end method

.method public static final j0(Llri;)V
    .locals 2

    new-instance v0, Lvuf;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lvuf;-><init>(I)V

    const/16 v1, 0x22b

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lwuf;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lwuf;-><init>(I)V

    const/16 v1, 0x22c

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lwuf;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lwuf;-><init>(I)V

    const/16 v1, 0x22d

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lwuf;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lwuf;-><init>(I)V

    const/16 v1, 0x22e

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lvuf;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lvuf;-><init>(I)V

    const/16 v1, 0x22f

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lvuf;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lvuf;-><init>(I)V

    const/16 v1, 0x230

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    return-void
.end method

.method public static k(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static k0(ILbd4;Lod4;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-boolean v2, v1, Lod4;->n:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    instance-of v2, v1, Lpd4;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lod4;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ld2c;->j(Lod4;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lvt0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v2}, Lpd4;->V(Lod4;Lbd4;Lvt0;)V

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lod4;->i(I)Luc4;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lod4;->i(I)Luc4;

    move-result-object v4

    invoke-virtual {v3}, Luc4;->d()I

    move-result v5

    invoke-virtual {v4}, Luc4;->d()I

    move-result v6

    iget-object v7, v3, Luc4;->a:Ljava/util/HashSet;

    const/16 v9, 0x8

    if-eqz v7, :cond_d

    iget-boolean v3, v3, Luc4;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luc4;

    iget-object v12, v7, Luc4;->d:Lod4;

    add-int/lit8 v13, p0, 0x1

    invoke-static {v12}, Ld2c;->j(Lod4;)Z

    move-result v14

    iget-object v15, v12, Lod4;->J:Luc4;

    const/16 v16, 0x0

    iget-object v8, v12, Lod4;->L:Luc4;

    invoke-virtual {v12}, Lod4;->z()Z

    move-result v17

    if-eqz v17, :cond_3

    if-eqz v14, :cond_3

    new-instance v10, Lvt0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v12, v0, v10}, Lpd4;->V(Lod4;Lbd4;Lvt0;)V

    :cond_3
    if-ne v7, v15, :cond_4

    iget-object v10, v8, Luc4;->f:Luc4;

    if-eqz v10, :cond_4

    iget-boolean v10, v10, Luc4;->c:Z

    if-nez v10, :cond_5

    :cond_4
    if-ne v7, v8, :cond_6

    iget-object v10, v15, Luc4;->f:Luc4;

    if-eqz v10, :cond_6

    iget-boolean v10, v10, Luc4;->c:Z

    if-eqz v10, :cond_6

    :cond_5
    const/4 v10, 0x1

    :goto_1
    const/16 v18, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    goto :goto_1

    :goto_2
    iget-object v11, v12, Lod4;->p0:[I

    aget v11, v11, v18

    if-ne v11, v2, :cond_9

    if-eqz v14, :cond_7

    goto :goto_3

    :cond_7
    if-ne v11, v2, :cond_2

    iget v7, v12, Lod4;->y:I

    if-ltz v7, :cond_2

    iget v7, v12, Lod4;->x:I

    if-ltz v7, :cond_2

    iget v7, v12, Lod4;->g0:I

    if-eq v7, v9, :cond_8

    iget v7, v12, Lod4;->s:I

    if-nez v7, :cond_2

    iget v7, v12, Lod4;->W:F

    cmpl-float v7, v7, v16

    if-nez v7, :cond_2

    :cond_8
    invoke-virtual {v12}, Lod4;->y()Z

    move-result v7

    if-nez v7, :cond_2

    iget-boolean v7, v12, Lod4;->F:Z

    if-nez v7, :cond_2

    if-eqz v10, :cond_2

    invoke-virtual {v12}, Lod4;->y()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v13, v1, v0, v12}, Ld2c;->g0(ILod4;Lbd4;Lod4;)V

    goto :goto_0

    :cond_9
    :goto_3
    invoke-virtual {v12}, Lod4;->z()Z

    move-result v11

    if-eqz v11, :cond_a

    goto/16 :goto_0

    :cond_a
    if-ne v7, v15, :cond_b

    iget-object v11, v8, Luc4;->f:Luc4;

    if-nez v11, :cond_b

    invoke-virtual {v15}, Luc4;->e()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v12}, Lod4;->k()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v12, v7, v8}, Lod4;->K(II)V

    invoke-static {v13, v0, v12}, Ld2c;->k0(ILbd4;Lod4;)V

    goto/16 :goto_0

    :cond_b
    if-ne v7, v8, :cond_c

    iget-object v7, v15, Luc4;->f:Luc4;

    if-nez v7, :cond_c

    invoke-virtual {v8}, Luc4;->e()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v12}, Lod4;->k()I

    move-result v8

    sub-int v8, v7, v8

    invoke-virtual {v12, v8, v7}, Lod4;->K(II)V

    invoke-static {v13, v0, v12}, Ld2c;->k0(ILbd4;Lod4;)V

    goto/16 :goto_0

    :cond_c
    if-eqz v10, :cond_2

    invoke-virtual {v12}, Lod4;->y()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v13, v0, v12}, Ld2c;->f0(ILbd4;Lod4;)V

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x0

    const/16 v18, 0x1

    instance-of v3, v1, Lnq7;

    if-eqz v3, :cond_e

    return-void

    :cond_e
    iget-object v3, v4, Luc4;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1a

    iget-boolean v4, v4, Luc4;->c:Z

    if-eqz v4, :cond_1a

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luc4;

    iget-object v5, v4, Luc4;->d:Lod4;

    add-int/lit8 v7, p0, 0x1

    invoke-static {v5}, Ld2c;->j(Lod4;)Z

    move-result v8

    iget-object v10, v5, Lod4;->J:Luc4;

    iget-object v11, v5, Lod4;->L:Luc4;

    invoke-virtual {v5}, Lod4;->z()Z

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v8, :cond_10

    new-instance v12, Lvt0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v0, v12}, Lpd4;->V(Lod4;Lbd4;Lvt0;)V

    :cond_10
    if-ne v4, v10, :cond_11

    iget-object v12, v11, Luc4;->f:Luc4;

    if-eqz v12, :cond_11

    iget-boolean v12, v12, Luc4;->c:Z

    if-nez v12, :cond_12

    :cond_11
    if-ne v4, v11, :cond_13

    iget-object v12, v10, Luc4;->f:Luc4;

    if-eqz v12, :cond_13

    iget-boolean v12, v12, Luc4;->c:Z

    if-eqz v12, :cond_13

    :cond_12
    move/from16 v12, v18

    goto :goto_5

    :cond_13
    const/4 v12, 0x0

    :goto_5
    iget-object v13, v5, Lod4;->p0:[I

    aget v13, v13, v18

    if-ne v13, v2, :cond_16

    if-eqz v8, :cond_14

    goto :goto_6

    :cond_14
    if-ne v13, v2, :cond_f

    iget v4, v5, Lod4;->y:I

    if-ltz v4, :cond_f

    iget v4, v5, Lod4;->x:I

    if-ltz v4, :cond_f

    iget v4, v5, Lod4;->g0:I

    if-eq v4, v9, :cond_15

    iget v4, v5, Lod4;->s:I

    if-nez v4, :cond_f

    iget v4, v5, Lod4;->W:F

    cmpl-float v4, v4, v16

    if-nez v4, :cond_f

    :cond_15
    invoke-virtual {v5}, Lod4;->y()Z

    move-result v4

    if-nez v4, :cond_f

    iget-boolean v4, v5, Lod4;->F:Z

    if-nez v4, :cond_f

    if-eqz v12, :cond_f

    invoke-virtual {v5}, Lod4;->y()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v1, v0, v5}, Ld2c;->g0(ILod4;Lbd4;Lod4;)V

    goto :goto_4

    :cond_16
    :goto_6
    invoke-virtual {v5}, Lod4;->z()Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_4

    :cond_17
    if-ne v4, v10, :cond_18

    iget-object v8, v11, Luc4;->f:Luc4;

    if-nez v8, :cond_18

    invoke-virtual {v10}, Luc4;->e()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lod4;->k()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v5, v4, v8}, Lod4;->K(II)V

    invoke-static {v7, v0, v5}, Ld2c;->k0(ILbd4;Lod4;)V

    goto/16 :goto_4

    :cond_18
    if-ne v4, v11, :cond_19

    iget-object v4, v10, Luc4;->f:Luc4;

    if-nez v4, :cond_19

    invoke-virtual {v11}, Luc4;->e()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Lod4;->k()I

    move-result v8

    sub-int v8, v4, v8

    invoke-virtual {v5, v8, v4}, Lod4;->K(II)V

    invoke-static {v7, v0, v5}, Ld2c;->k0(ILbd4;Lod4;)V

    goto/16 :goto_4

    :cond_19
    if-eqz v12, :cond_f

    invoke-virtual {v5}, Lod4;->y()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v0, v5}, Ld2c;->f0(ILbd4;Lod4;)V

    goto/16 :goto_4

    :cond_1a
    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lod4;->i(I)Luc4;

    move-result-object v3

    iget-object v4, v3, Luc4;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_20

    iget-boolean v4, v3, Luc4;->c:Z

    if-eqz v4, :cond_20

    invoke-virtual {v3}, Luc4;->d()I

    move-result v4

    iget-object v3, v3, Luc4;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luc4;

    iget-object v6, v5, Luc4;->d:Lod4;

    add-int/lit8 v11, p0, 0x1

    invoke-static {v6}, Ld2c;->j(Lod4;)Z

    move-result v7

    iget-object v8, v6, Lod4;->M:Luc4;

    invoke-virtual {v6}, Lod4;->z()Z

    move-result v9

    if-eqz v9, :cond_1b

    if-eqz v7, :cond_1b

    new-instance v9, Lvt0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v0, v9}, Lpd4;->V(Lod4;Lbd4;Lvt0;)V

    :cond_1b
    iget-object v9, v6, Lod4;->p0:[I

    aget v9, v9, v18

    if-ne v9, v2, :cond_1d

    if-eqz v7, :cond_1c

    goto :goto_8

    :cond_1c
    move/from16 v5, v18

    goto :goto_a

    :cond_1d
    :goto_8
    invoke-virtual {v6}, Lod4;->z()Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_7

    :cond_1e
    if-ne v5, v8, :cond_1c

    invoke-virtual {v5}, Luc4;->e()I

    move-result v5

    add-int/2addr v5, v4

    iget-boolean v7, v6, Lod4;->E:Z

    if-nez v7, :cond_1f

    move/from16 v5, v18

    goto :goto_9

    :cond_1f
    iget v7, v6, Lod4;->a0:I

    sub-int v7, v5, v7

    iget v9, v6, Lod4;->V:I

    add-int/2addr v9, v7

    iput v7, v6, Lod4;->Z:I

    iget-object v10, v6, Lod4;->J:Luc4;

    invoke-virtual {v10, v7}, Luc4;->l(I)V

    iget-object v7, v6, Lod4;->L:Luc4;

    invoke-virtual {v7, v9}, Luc4;->l(I)V

    invoke-virtual {v8, v5}, Luc4;->l(I)V

    move/from16 v5, v18

    iput-boolean v5, v6, Lod4;->l:Z

    :goto_9
    invoke-static {v11, v0, v6}, Ld2c;->k0(ILbd4;Lod4;)V

    :goto_a
    move/from16 v18, v5

    goto :goto_7

    :cond_20
    move/from16 v5, v18

    iput-boolean v5, v1, Lod4;->n:Z

    return-void
.end method

.method public static l(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static varargs m(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ld2c;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-ltz p1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Ld2c;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative size: "

    invoke-static {p1, v0}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Ld2c;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x21

    if-gt v3, v2, :cond_0

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {v0, p0}, Luyi;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_2

    const/16 v3, 0x20

    if-gt v3, v2, :cond_0

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unexpected char %#04x at %d in %s value"

    invoke-static {v2, v1}, Luyi;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Luyi;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, ""

    goto :goto_1

    :cond_1
    const-string p1, ": "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static s(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static t(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static u(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static v(DD)D
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p2, v0

    if-gtz v2, :cond_2

    cmpg-double v2, p0, p2

    if-gez v2, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, v0

    if-lez p2, :cond_1

    return-wide v0

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum 1.0 is less than minimum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y(ILji8;)I
    .locals 3

    iget v0, p1, Lhi8;->b:I

    iget v1, p1, Lhi8;->a:I

    invoke-virtual {p1}, Lji8;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ge p0, p1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-le p0, p1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot coerce value to an empty range: maximum "

    const-string v0, " is less than minimum "

    invoke-static {p4, p5, p1, v0}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p4, 0x2e

    invoke-static {p1, p2, p3, p4}, Lbp8;->m(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
