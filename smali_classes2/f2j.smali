.class public final Lf2j;
.super Lkxi;
.source "SourceFile"


# static fields
.field public static final F:Ld2j;


# instance fields
.field public A:I

.field public B:Z

.field public C:Le2j;

.field public D:Lacg;

.field public final E:Lrf2;

.field public r:Lje5;

.field public s:Liqh;

.field public t:Lcj0;

.field public u:Lzbg;

.field public v:Lv62;

.field public w:Lrqh;

.field public x:I

.field public y:Lf4d;

.field public z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld2j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf2j;->F:Ld2j;

    return-void
.end method

.method public constructor <init>(Lg2j;)V
    .locals 1

    invoke-direct {p0, p1}, Lkxi;-><init>(Loxi;)V

    sget-object p1, Lcj0;->d:Lcj0;

    iput-object p1, p0, Lf2j;->t:Lcj0;

    new-instance p1, Lzbg;

    invoke-direct {p1}, Lybg;-><init>()V

    iput-object p1, p0, Lf2j;->u:Lzbg;

    const/4 p1, 0x0

    iput-object p1, p0, Lf2j;->v:Lv62;

    const/4 p1, 0x3

    iput p1, p0, Lf2j;->x:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf2j;->B:Z

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance p1, Lrf2;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lrf2;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lf2j;->E:Lrf2;

    return-void
.end method

.method public static F(Ljava/util/HashSet;IILandroid/util/Size;Le4j;)V
    .locals 3

    const-string v0, "VideoCapture"

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-gt p1, v1, :cond_1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    if-le p2, p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {p4, p1}, Le4j;->q(I)Landroid/util/Range;

    move-result-object p3

    new-instance v1, Landroid/util/Size;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {v1, p1, p3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No supportedHeights for width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lfte;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-interface {p4, p2}, Le4j;->o(I)Landroid/util/Range;

    move-result-object p3

    new-instance p4, Landroid/util/Size;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No supportedWidths for height: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lfte;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static G(ZIILandroid/util/Range;)I
    .locals 1

    rem-int v0, p1, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static O(Lhi0;Lwj0;Lfv5;)Le4j;
    .locals 0

    invoke-static {p0, p1, p2}, Ls2j;->c(Lhi0;Lwj0;Lfv5;)Ltj0;

    move-result-object p0

    iget-object p0, p0, Ltj0;->a:Ljava/lang/String;

    invoke-static {p0}, Lf4j;->a(Ljava/lang/String;)Le4j;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    const-string p0, "VideoCapture"

    const-string p1, "Can\'t find videoEncoderInfo"

    invoke-static {p0, p1}, Lfte;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lwj0;->f:Lnh0;

    invoke-virtual {p1}, Lnh0;->a()Landroid/util/Size;

    move-result-object p2

    :cond_1
    invoke-static {p0, p2}, Lh4j;->c(Le4j;Landroid/util/Size;)Le4j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lkxi;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lf2j;->P()V

    return-void
.end method

.method public final H(Lzbg;Lcj0;Ldj0;)V
    .locals 4

    iget v0, p2, Lcj0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget p2, p2, Lcj0;->b:I

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected stream state, stream is error but active"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    iget-object p2, p1, Lybg;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    iget-object p2, p1, Lybg;->b:Lfa0;

    iget-object p2, p2, Lfa0;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    iget-object p2, p3, Ldj0;->c:Lfv5;

    if-nez v0, :cond_6

    iget-object p3, p0, Lf2j;->r:Lje5;

    if-eqz p3, :cond_6

    if-eqz v1, :cond_4

    invoke-virtual {p1, p3, p2, v3}, Lzbg;->b(Lje5;Lfv5;I)V

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lzi0;->a(Lje5;)Lhte;

    move-result-object p3

    if-eqz p2, :cond_5

    iput-object p2, p3, Lhte;->X:Ljava/lang/Object;

    invoke-virtual {p3}, Lhte;->x()Lzi0;

    move-result-object p2

    iget-object p3, p1, Lybg;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dynamicRange"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    iget-object p2, p0, Lf2j;->v:Lv62;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v2}, Lv62;->cancel(Z)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "VideoCapture"

    const-string p3, "A newer surface update is requested. Previous surface update cancelled."

    invoke-static {p2, p3}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance p2, Lmbh;

    const/16 p3, 0x17

    invoke-direct {p2, p0, p3, p1}, Lmbh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, Lqyk;->c(Lt62;)Lv62;

    move-result-object p1

    iput-object p1, p0, Lf2j;->v:Lv62;

    new-instance p2, Lkg;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p1, v1, p3}, Lkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lizk;->f()Lqr7;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lzrc;->a(Lp69;Ldg7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final I()V
    .locals 2

    invoke-static {}, Lwal;->a()V

    iget-object v0, p0, Lf2j;->D:Lacg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacg;->b()V

    iput-object v1, p0, Lf2j;->D:Lacg;

    :cond_0
    iget-object v0, p0, Lf2j;->r:Lje5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lje5;->a()V

    iput-object v1, p0, Lf2j;->r:Lje5;

    :cond_1
    iget-object v0, p0, Lf2j;->y:Lf4d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf4d;->s()V

    iput-object v1, p0, Lf2j;->y:Lf4d;

    :cond_2
    iget-object v0, p0, Lf2j;->s:Liqh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Liqh;->c()V

    iput-object v1, p0, Lf2j;->s:Liqh;

    :cond_3
    iput-object v1, p0, Lf2j;->z:Landroid/graphics/Rect;

    iput-object v1, p0, Lf2j;->w:Lrqh;

    sget-object v0, Lcj0;->d:Lcj0;

    iput-object v0, p0, Lf2j;->t:Lcj0;

    const/4 v0, 0x0

    iput v0, p0, Lf2j;->A:I

    iput-boolean v0, p0, Lf2j;->B:Z

    return-void
.end method

.method public final J(Lg2j;Ldj0;)Lzbg;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    invoke-static {}, Lwal;->a()V

    invoke-virtual {v1}, Lkxi;->d()Lze2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v8, Ldj0;->a:Landroid/util/Size;

    new-instance v0, Ly9i;

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4}, Ly9i;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v8, Ldj0;->e:Landroid/util/Range;

    sget-object v5, Ldj0;->h:Landroid/util/Range;

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    iget v4, v8, Ldj0;->d:I

    if-ne v4, v9, :cond_1

    sget-object v4, Ld2j;->c:Landroid/util/Range;

    :cond_0
    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_1
    sget-object v4, Ld2j;->b:Landroid/util/Range;

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lf2j;->L()Licj;

    move-result-object v4

    invoke-interface {v4}, Licj;->a()Lywb;

    move-result-object v4

    invoke-interface {v4}, Lywb;->g()Lp69;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    check-cast v4, Lhi0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v8, Ldj0;->d:I

    invoke-interface {v2}, Lze2;->b()Lxe2;

    move-result-object v7

    invoke-virtual {v1}, Lf2j;->L()Licj;

    move-result-object v12

    invoke-interface {v12, v7, v5}, Licj;->g(Lxe2;I)Ly1j;

    move-result-object v7

    iget-object v12, v8, Ldj0;->c:Lfv5;

    invoke-interface {v7, v6, v12}, Ly1j;->a(Landroid/util/Size;Lfv5;)Lwj0;

    move-result-object v7

    sget-object v13, Lg2j;->c:Lgh0;

    invoke-interface {v3, v13}, Lgye;->e(Lgh0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf4j;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v7, v12}, Lf2j;->O(Lhi0;Lwj0;Lfv5;)Le4j;

    move-result-object v13

    invoke-virtual {v1, v2}, Lf2j;->K(Lze2;)I

    move-result v4

    iput v4, v1, Lf2j;->A:I

    iget-object v4, v1, Lkxi;->k:Landroid/graphics/Rect;

    const/4 v14, 0x0

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-direct {v4, v14, v14, v7, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_3
    const-string v15, "VideoCapture"

    if-eqz v13, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-interface {v13, v7, v11}, Le4j;->a(II)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    move-object/from16 v18, v2

    move/from16 v19, v5

    move-object/from16 v20, v12

    move v12, v14

    goto/16 :goto_a

    :cond_5
    invoke-static {v4}, Lmfi;->g(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v13}, Le4j;->b()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13}, Le4j;->r()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13}, Le4j;->w()Landroid/util/Range;

    move-result-object v9

    move-object/from16 v18, v2

    invoke-interface {v13}, Le4j;->z()Landroid/util/Range;

    move-result-object v2

    filled-new-array {v7, v11, v14, v9, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s"

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, Le4j;->w()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v13}, Le4j;->z()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v13}, Le4j;->m()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v13}, Le4j;->z()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v13}, Le4j;->w()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lvrh;

    invoke-direct {v2, v13}, Lvrh;-><init>(Le4j;)V

    goto :goto_5

    :cond_7
    :goto_4
    move-object v2, v13

    :goto_5
    invoke-interface {v2}, Le4j;->b()I

    move-result v7

    invoke-interface {v2}, Le4j;->r()I

    move-result v9

    invoke-interface {v2}, Le4j;->w()Landroid/util/Range;

    move-result-object v11

    invoke-interface {v2}, Le4j;->z()Landroid/util/Range;

    move-result-object v14

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    move/from16 v19, v5

    const/4 v5, 0x1

    invoke-static {v5, v3, v7, v11}, Lf2j;->G(ZIILandroid/util/Range;)I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    move-object/from16 v20, v12

    const/4 v12, 0x0

    invoke-static {v12, v5, v7, v11}, Lf2j;->G(ZIILandroid/util/Range;)I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/4 v11, 0x1

    invoke-static {v11, v7, v9, v14}, Lf2j;->G(ZIILandroid/util/Range;)I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-static {v12, v11, v9, v14}, Lf2j;->G(ZIILandroid/util/Range;)I

    move-result v9

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-static {v11, v3, v7, v6, v2}, Lf2j;->F(Ljava/util/HashSet;IILandroid/util/Size;Le4j;)V

    invoke-static {v11, v3, v9, v6, v2}, Lf2j;->F(Ljava/util/HashSet;IILandroid/util/Size;Le4j;)V

    invoke-static {v11, v5, v7, v6, v2}, Lf2j;->F(Ljava/util/HashSet;IILandroid/util/Size;Le4j;)V

    invoke-static {v11, v5, v9, v6, v2}, Lf2j;->F(Ljava/util/HashSet;IILandroid/util/Size;Le4j;)V

    invoke-virtual {v11}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "Can\'t find valid cropped size"

    invoke-static {v15, v2}, Lfte;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "candidatesList = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lml4;

    const/16 v5, 0x8

    invoke-direct {v3, v4, v5}, Lml4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "sorted candidatesList = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-ne v3, v5, :cond_9

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-ne v2, v5, :cond_9

    const-string v2, "No need to adjust cropRect because crop size is valid."

    invoke-static {v15, v2}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    rem-int/lit8 v5, v3, 0x2

    if-nez v5, :cond_a

    rem-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_a

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-gt v3, v5, :cond_a

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-gt v2, v5, :cond_a

    const/4 v5, 0x1

    :goto_7
    const/4 v7, 0x0

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    goto :goto_7

    :goto_8
    invoke-static {v7, v5}, Lnjk;->m(Ljava/lang/String;Z)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-eq v3, v7, :cond_b

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    div-int/lit8 v9, v3, 0x2

    sub-int/2addr v7, v9

    const/4 v12, 0x0

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v3

    iput v7, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v9

    if-le v7, v9, :cond_b

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    iput v7, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v3

    iput v7, v5, Landroid/graphics/Rect;->left:I

    :cond_b
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eq v2, v3, :cond_c

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    div-int/lit8 v7, v2, 0x2

    sub-int/2addr v3, v7

    const/4 v12, 0x0

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-le v3, v7, :cond_d

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v3

    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    iput v3, v5, Landroid/graphics/Rect;->top:I

    goto :goto_9

    :cond_c
    const/4 v12, 0x0

    :cond_d
    :goto_9
    invoke-static {v4}, Lmfi;->g(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lmfi;->g(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Adjust cropRect from "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    :goto_a
    iget v2, v1, Lf2j;->A:I

    iget-object v3, v1, Lf2j;->t:Lcj0;

    iget-object v3, v3, Lcj0;->c:Lkj0;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lkj0;->a:Landroid/graphics/Rect;

    invoke-static {v3}, Lmfi;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v3

    invoke-static {v3, v2}, Lmfi;->h(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Lmfi;->i(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_b

    :cond_e
    move-object v2, v4

    :goto_b
    iput-object v2, v1, Lf2j;->z:Landroid/graphics/Rect;

    iget-object v3, v1, Lf2j;->t:Lcj0;

    iget-object v3, v3, Lcj0;->c:Lkj0;

    if-eqz v3, :cond_f

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    move-object v9, v13

    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v2, v11

    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    move-object v11, v3

    goto :goto_c

    :cond_f
    move-object v9, v13

    move-object v11, v6

    :goto_c
    iget-object v2, v1, Lf2j;->t:Lcj0;

    iget-object v2, v2, Lcj0;->c:Lkj0;

    if-eqz v2, :cond_10

    const/4 v5, 0x1

    iput-boolean v5, v1, Lf2j;->B:Z

    :cond_10
    iget-object v5, v1, Lf2j;->z:Landroid/graphics/Rect;

    iget v12, v1, Lf2j;->A:I

    move-object/from16 v3, p1

    move-object/from16 v2, v18

    move/from16 v4, v19

    move-object/from16 v7, v20

    invoke-virtual/range {v1 .. v7}, Lf2j;->M(Lze2;Lg2j;ILandroid/graphics/Rect;Landroid/util/Size;Lfv5;)Z

    move-result v13

    const-class v3, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    sget-object v14, Lgi5;->a:Lov8;

    invoke-virtual {v14, v3}, Lov8;->c(Ljava/lang/Class;)Lhge;

    move-result-object v3

    check-cast v3, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    if-eqz v3, :cond_16

    if-eqz v13, :cond_11

    goto :goto_d

    :cond_11
    const/4 v12, 0x0

    :goto_d
    invoke-static {v5}, Lmfi;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v3

    invoke-static {v3, v12}, Lmfi;->h(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v3

    const-string v12, "motorola"

    sget-object v13, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12

    const-string v12, "moto c"

    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12

    new-instance v12, Ljava/util/HashSet;

    new-instance v13, Landroid/util/Size;

    const/16 v14, 0x2d0

    move-object/from16 v18, v2

    const/16 v2, 0x500

    invoke-direct {v13, v14, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v12, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_e

    :cond_12
    move-object/from16 v18, v2

    sget-object v12, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_e
    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_11

    :cond_13
    if-eqz v9, :cond_14

    invoke-interface {v9}, Le4j;->r()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    goto :goto_f

    :cond_14
    const/16 v2, 0x8

    :goto_f
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-ne v5, v3, :cond_15

    iget v3, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    iput v3, v9, Landroid/graphics/Rect;->left:I

    iget v3, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v2

    iput v3, v9, Landroid/graphics/Rect;->right:I

    :goto_10
    move-object v5, v9

    goto :goto_11

    :cond_15
    iget v3, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iput v3, v9, Landroid/graphics/Rect;->top:I

    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    iput v3, v9, Landroid/graphics/Rect;->bottom:I

    goto :goto_10

    :cond_16
    move-object/from16 v18, v2

    :goto_11
    iput-object v5, v1, Lf2j;->z:Landroid/graphics/Rect;

    move-object/from16 v3, p1

    move-object/from16 v2, v18

    invoke-virtual/range {v1 .. v7}, Lf2j;->M(Lze2;Lg2j;ILandroid/graphics/Rect;Landroid/util/Size;Lfv5;)Z

    move-result v5

    move v9, v4

    if-eqz v5, :cond_18

    const-string v3, "Surface processing is enabled."

    invoke-static {v15, v3}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lf4d;

    invoke-virtual {v1}, Lkxi;->d()Lze2;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lkxi;->o:Lq6j;

    if-eqz v5, :cond_17

    new-instance v6, Ln4e;

    invoke-direct {v6, v5}, Ln4e;-><init>(Lq6j;)V

    goto :goto_12

    :cond_17
    new-instance v6, Lkc5;

    invoke-direct {v6, v7}, Lkc5;-><init>(Lfv5;)V

    :goto_12
    invoke-direct {v3, v4, v6}, Lf4d;-><init>(Lze2;Llqh;)V

    move-object v7, v3

    goto :goto_13

    :cond_18
    const/4 v7, 0x0

    :goto_13
    iput-object v7, v1, Lf2j;->y:Lf4d;

    invoke-interface {v2}, Lze2;->n()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v1, Lf2j;->y:Lf4d;

    if-eqz v3, :cond_19

    goto :goto_14

    :cond_19
    const/4 v6, 0x0

    goto :goto_15

    :cond_1a
    :goto_14
    const/4 v6, 0x1

    :goto_15
    iget-object v3, v1, Lf2j;->y:Lf4d;

    if-nez v3, :cond_1c

    invoke-interface {v2}, Lze2;->n()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_17

    :cond_1b
    sget-object v3, Ln6i;->a:Ln6i;

    :goto_16
    move-object v5, v3

    goto :goto_18

    :cond_1c
    :goto_17
    invoke-interface {v2}, Lze2;->p()Lxe2;

    move-result-object v3

    invoke-interface {v3}, Lxe2;->m()Ln6i;

    move-result-object v3

    goto :goto_16

    :goto_18
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "camera timebase = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lze2;->p()Lxe2;

    move-result-object v4

    invoke-interface {v4}, Lxe2;->m()Ln6i;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", processing timebase = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ldj0;->b()Lvu5;

    move-result-object v3

    if-eqz v11, :cond_24

    iput-object v11, v3, Lvu5;->b:Ljava/lang/Object;

    if-eqz v10, :cond_23

    iput-object v10, v3, Lvu5;->Y:Ljava/lang/Object;

    invoke-virtual {v3}, Lvu5;->e()Ldj0;

    move-result-object v21

    iget-object v3, v1, Lf2j;->s:Liqh;

    if-nez v3, :cond_1d

    const/4 v3, 0x1

    :goto_19
    const/4 v7, 0x0

    goto :goto_1a

    :cond_1d
    const/4 v3, 0x0

    goto :goto_19

    :goto_1a
    invoke-static {v7, v3}, Lnjk;->m(Ljava/lang/String;Z)V

    new-instance v18, Liqh;

    iget-object v3, v1, Lkxi;->l:Landroid/graphics/Matrix;

    invoke-interface {v2}, Lze2;->n()Z

    move-result v23

    iget-object v4, v1, Lf2j;->z:Landroid/graphics/Rect;

    iget v7, v1, Lf2j;->A:I

    invoke-virtual {v1}, Lkxi;->c()I

    move-result v26

    invoke-interface {v2}, Lze2;->n()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-virtual {v1, v2}, Lkxi;->o(Lze2;)Z

    move-result v10

    if-eqz v10, :cond_1e

    const/16 v27, 0x1

    goto :goto_1b

    :cond_1e
    const/16 v27, 0x0

    :goto_1b
    const/16 v19, 0x2

    const/16 v20, 0x22

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move/from16 v25, v7

    invoke-direct/range {v18 .. v27}, Liqh;-><init>(IILdj0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    move-object/from16 v3, v18

    iput-object v3, v1, Lf2j;->s:Liqh;

    invoke-virtual {v3, v0}, Liqh;->a(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lf2j;->y:Lf4d;

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lf2j;->s:Liqh;

    iget v3, v0, Liqh;->f:I

    iget v4, v0, Liqh;->a:I

    iget-object v7, v0, Liqh;->d:Landroid/graphics/Rect;

    iget v10, v0, Liqh;->i:I

    invoke-static {v7}, Lmfi;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v11

    invoke-static {v11, v10}, Lmfi;->h(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v22

    iget v10, v0, Liqh;->i:I

    iget-boolean v0, v0, Liqh;->e:Z

    new-instance v17, Lji0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v18

    const/16 v25, 0x0

    move/from16 v24, v0

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v7

    move/from16 v23, v10

    invoke-direct/range {v17 .. v25}, Lji0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    move-object/from16 v0, v17

    iget-object v3, v1, Lf2j;->s:Liqh;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v7, Lij0;

    invoke-direct {v7, v3, v4}, Lij0;-><init>(Liqh;Ljava/util/List;)V

    iget-object v3, v1, Lf2j;->y:Lf4d;

    invoke-virtual {v3, v7}, Lf4d;->t(Lij0;)Lst5;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqh;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v2

    move-object v2, v0

    new-instance v0, Lcf5;

    const/4 v7, 0x3

    move-object/from16 v4, p1

    move-object/from16 v3, v18

    invoke-direct/range {v0 .. v7}, Lcf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;ZI)V

    move-object/from16 v28, v4

    move-object v4, v0

    move-object v0, v2

    move-object v2, v3

    move-object/from16 v3, v28

    invoke-virtual {v0, v4}, Liqh;->a(Ljava/lang/Runnable;)V

    const/4 v11, 0x1

    invoke-virtual {v0, v2, v11}, Liqh;->d(Lze2;Z)Lrqh;

    move-result-object v0

    iput-object v0, v1, Lf2j;->w:Lrqh;

    iget-object v0, v1, Lf2j;->s:Liqh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwal;->a()V

    invoke-virtual {v0}, Liqh;->b()V

    iget-boolean v2, v0, Liqh;->j:Z

    xor-int/2addr v2, v11

    const-string v4, "Consumer can only be linked once."

    invoke-static {v4, v2}, Lnjk;->m(Ljava/lang/String;Z)V

    iput-boolean v11, v0, Liqh;->j:Z

    iget-object v0, v0, Liqh;->l:Lhqh;

    iput-object v0, v1, Lf2j;->r:Lje5;

    iget-object v2, v0, Lje5;->e:Lv62;

    invoke-static {v2}, Lzrc;->i(Lp69;)Lp69;

    move-result-object v2

    new-instance v4, Lxyg;

    const/16 v7, 0x10

    invoke-direct {v4, v1, v7, v0}, Lxyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lizk;->f()Lqr7;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lp69;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1c

    :cond_1f
    move-object/from16 v3, p1

    iget-object v0, v1, Lf2j;->s:Liqh;

    const/4 v11, 0x1

    invoke-virtual {v0, v2, v11}, Liqh;->d(Lze2;Z)Lrqh;

    move-result-object v0

    iput-object v0, v1, Lf2j;->w:Lrqh;

    iget-object v0, v0, Lrqh;->m:Lk88;

    iput-object v0, v1, Lf2j;->r:Lje5;

    :goto_1c
    sget-object v0, Lg2j;->b:Lgh0;

    invoke-interface {v3, v0}, Lgye;->e(Lgh0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lf2j;->w:Lrqh;

    invoke-interface {v0, v2, v5, v6}, Licj;->f(Lrqh;Ln6i;Z)V

    invoke-virtual {v1}, Lf2j;->P()V

    iget-object v0, v1, Lf2j;->r:Lje5;

    const-class v2, Landroid/media/MediaCodec;

    iput-object v2, v0, Lje5;->j:Ljava/lang/Class;

    iget-object v0, v8, Ldj0;->a:Landroid/util/Size;

    invoke-static {v3, v0}, Lzbg;->d(Loxi;Landroid/util/Size;)Lzbg;

    move-result-object v0

    iput v9, v0, Lybg;->h:I

    invoke-virtual {v1, v0, v8}, Lkxi;->a(Lzbg;Ldj0;)V

    invoke-interface {v3}, Loxi;->H()I

    move-result v2

    if-eqz v2, :cond_20

    iget-object v3, v0, Lybg;->b:Lfa0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_20

    sget-object v4, Loxi;->w0:Lgh0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v3, Lfa0;->f:Ljava/lang/Object;

    check-cast v3, Lxeb;

    invoke-virtual {v3, v4, v2}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    :cond_20
    iget-object v2, v1, Lf2j;->D:Lacg;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lacg;->b()V

    :cond_21
    new-instance v2, Lacg;

    new-instance v3, Lc68;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lc68;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lacg;-><init>(Lbcg;)V

    iput-object v2, v1, Lf2j;->D:Lacg;

    iput-object v2, v0, Lybg;->f:Lacg;

    iget-object v2, v8, Ldj0;->f:Lm64;

    if-eqz v2, :cond_22

    iget-object v3, v0, Lybg;->b:Lfa0;

    invoke-virtual {v3, v2}, Lfa0;->c(Lm64;)V

    :cond_22
    return-object v0

    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null expectedFrameRateRange"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null resolution"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1d

    :catch_1
    move-exception v0

    :goto_1d
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final K(Lze2;)I
    .locals 3

    invoke-virtual {p0, p1}, Lkxi;->o(Lze2;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lkxi;->i(Lze2;Z)I

    move-result p1

    iget-object v1, p0, Lf2j;->t:Lcj0;

    iget-object v1, v1, Lcj0;->c:Lkj0;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lkj0;->b:I

    iget-boolean v1, v1, Lkj0;->f:Z

    if-eq v0, v1, :cond_0

    neg-int v2, v2

    :cond_0
    sub-int/2addr p1, v2

    invoke-static {p1}, Lmfi;->k(I)I

    move-result p1

    :cond_1
    return p1
.end method

.method public final L()Licj;
    .locals 2

    iget-object v0, p0, Lkxi;->h:Loxi;

    check-cast v0, Lg2j;

    sget-object v1, Lg2j;->b:Lgh0;

    invoke-interface {v0, v1}, Lgye;->e(Lgh0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final M(Lze2;Lg2j;ILandroid/graphics/Rect;Landroid/util/Size;Lfv5;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    return v0

    :cond_0
    iget-object p3, p0, Lkxi;->o:Lq6j;

    if-nez p3, :cond_8

    invoke-interface {p1}, Lze2;->n()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lg2j;->d:Lgh0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p3, v2}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {p1}, Lze2;->n()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lgi5;->a:Lov8;

    invoke-static {p2}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->d(Lov8;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-interface {p1}, Lze2;->p()Lxe2;

    move-result-object p2

    invoke-interface {p2}, Lxe2;->v()Lov8;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->d(Lov8;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-class p2, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    sget-object p3, Lgi5;->a:Lov8;

    invoke-virtual {p3, p2}, Lov8;->c(Ljava/lang/Class;)Lhge;

    move-result-object p2

    check-cast p2, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    invoke-interface {p1}, Lze2;->n()Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    sget-object p2, Lfv5;->d:Lfv5;

    if-eq p6, p2, :cond_3

    move p2, v1

    goto :goto_0

    :cond_3
    move p2, v0

    :goto_0
    const-string p3, "samsung"

    sget-object p6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p3, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "pa3q"

    sget-object p6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p3, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p3

    if-ne p2, p3, :cond_8

    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-eq p2, p3, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lze2;->n()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Lkxi;->o(Lze2;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    iget-object p1, p0, Lf2j;->t:Lcj0;

    iget-object p1, p1, Lcj0;->c:Lkj0;

    if-eqz p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_1
    return v1
.end method

.method public final N()V
    .locals 3

    invoke-virtual {p0}, Lkxi;->d()Lze2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lf2j;->I()V

    iget-object v0, p0, Lkxi;->h:Loxi;

    check-cast v0, Lg2j;

    iget-object v1, p0, Lkxi;->i:Ldj0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lf2j;->J(Lg2j;Ldj0;)Lzbg;

    move-result-object v0

    iput-object v0, p0, Lf2j;->u:Lzbg;

    iget-object v1, p0, Lf2j;->t:Lcj0;

    iget-object v2, p0, Lkxi;->i:Ldj0;

    invoke-virtual {p0, v0, v1, v2}, Lf2j;->H(Lzbg;Lcj0;Ldj0;)V

    iget-object v0, p0, Lf2j;->u:Lzbg;

    invoke-virtual {v0}, Lzbg;->c()Ldcg;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkxi;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lkxi;->q()V

    return-void
.end method

.method public final P()V
    .locals 5

    invoke-virtual {p0}, Lkxi;->d()Lze2;

    move-result-object v0

    iget-object v1, p0, Lf2j;->s:Liqh;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lf2j;->K(Lze2;)I

    move-result v0

    iput v0, p0, Lf2j;->A:I

    invoke-virtual {p0}, Lkxi;->c()I

    move-result v2

    new-instance v3, Lx31;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v0, v2, v4}, Lx31;-><init>(Ljava/lang/Object;III)V

    invoke-static {v3}, Lwal;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g(ZLrxi;)Loxi;
    .locals 3

    sget-object v0, Lf2j;->F:Ld2j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld2j;->a:Lg2j;

    invoke-interface {v0}, Loxi;->G()Lqxi;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lrxi;->a(Lqxi;I)Lm64;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lm64;->C(Lm64;Lm64;)Lnrc;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lf2j;->m(Lm64;)Lnxi;

    move-result-object p1

    check-cast p1, La58;

    new-instance p2, Lg2j;

    iget-object p1, p1, La58;->b:Lxeb;

    invoke-static {p1}, Lnrc;->a(Lm64;)Lnrc;

    move-result-object p1

    invoke-direct {p2, p1}, Lg2j;-><init>(Lnrc;)V

    return-object p2
.end method

.method public final k()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final m(Lm64;)Lnxi;
    .locals 2

    new-instance v0, La58;

    invoke-static {p1}, Lxeb;->h(Lm64;)Lxeb;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, La58;-><init>(Lxeb;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkxi;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lxe2;Lnxi;)Loxi;
    .locals 22

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lf2j;->L()Licj;

    move-result-object v1

    invoke-interface {v1}, Licj;->a()Lywb;

    move-result-object v1

    invoke-interface {v1}, Lywb;->g()Lp69;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    check-cast v1, Lhi0;

    if-eqz v1, :cond_2a

    iget-object v2, v1, Lhi0;->a:Lvj0;

    iget-object v4, v2, Lvj0;->a:Lqia;

    invoke-interface/range {p2 .. p2}, Lnxi;->r()Loxi;

    move-result-object v5

    check-cast v5, Lg2j;

    sget-object v6, Lg78;->M:Lgh0;

    invoke-interface {v5, v6}, Lgye;->m(Lgh0;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    sget-object v0, Lvj0;->f:Lqia;

    if-ne v4, v0, :cond_1

    move v7, v8

    :cond_1
    const-string v0, "Custom ordered resolutions and QualitySelector can\'t both be set"

    invoke-static {v0, v7}, Lnjk;->h(Ljava/lang/String;Z)V

    goto/16 :goto_1a

    :cond_2
    invoke-interface {v5}, Lw68;->v()Lfv5;

    move-result-object v6

    sget-object v9, Loxi;->p0:Lgh0;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v9, v10}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget-object v10, Ldj0;->h:Landroid/util/Range;

    sget-object v11, Loxi;->q0:Lgh0;

    invoke-interface {v5, v11, v10}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Range;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lf2j;->L()Licj;

    move-result-object v11

    invoke-interface {v11, v0, v9}, Licj;->g(Lxe2;I)Ly1j;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Update custom order resolutions: requestedDynamicRange = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", sessionType = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", targetFrameRate = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "VideoCapture"

    invoke-static {v13, v12}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v6}, Ly1j;->c(Lfv5;)Ljava/util/ArrayList;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "supportedQualities = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4

    if-eq v9, v8, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No supported quality on the device for high-speed capture."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_5

    const-string v0, "Can\'t find any supported quality on the device."

    invoke-static {v13, v0}, Lfte;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    const-string v3, "QualitySelector"

    if-eqz v14, :cond_6

    const-string v12, "No supported quality on the device."

    invoke-static {v3, v12}, Lfte;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v1

    move/from16 v16, v9

    move-object/from16 v20, v10

    goto/16 :goto_c

    :cond_6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v15, v4, Lqia;->b:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lui0;

    sget-object v7, Lui0;->j:Lui0;

    if-ne v8, v7, :cond_7

    invoke-interface {v14, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_7
    sget-object v7, Lui0;->i:Lui0;

    if-ne v8, v7, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v14, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v14, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v15

    goto :goto_3

    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "quality is not supported and will be ignored: "

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lfte;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object/from16 v15, v19

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_2

    :cond_a
    :goto_4
    iget-object v7, v4, Lqia;->c:Ljava/lang/Object;

    check-cast v7, Lrh0;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    :goto_5
    move-object/from16 v19, v1

    move/from16 v16, v9

    move-object/from16 v20, v10

    goto/16 :goto_b

    :cond_b
    invoke-interface {v14, v12}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_5

    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v15, "Select quality by fallbackStrategy = "

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lrh0;->c:Lrh0;

    if-ne v7, v8, :cond_d

    goto :goto_5

    :cond_d
    instance-of v8, v7, Lrh0;

    const-string v15, "Currently only support type RuleStrategy"

    invoke-static {v15, v8}, Lnjk;->m(Ljava/lang/String;Z)V

    new-instance v8, Ljava/util/ArrayList;

    sget-object v15, Lui0;->m:Ljava/util/List;

    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v15, v7, Lrh0;->a:Lui0;

    move-object/from16 v19, v1

    sget-object v1, Lui0;->j:Lui0;

    if-ne v15, v1, :cond_e

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lui0;

    goto :goto_6

    :cond_e
    sget-object v1, Lui0;->i:Lui0;

    if-ne v15, v1, :cond_f

    const/4 v1, 0x1

    invoke-static {v1, v8}, Lzf2;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lui0;

    :cond_f
    :goto_6
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x1

    :goto_7
    move/from16 v16, v1

    const/4 v1, 0x0

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    invoke-static {v1, v0}, Lnjk;->m(Ljava/lang/String;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v20, v16, -0x1

    move/from16 v1, v20

    :goto_9
    if-ltz v1, :cond_12

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v1

    move-object/from16 v1, v20

    check-cast v1, Lui0;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_11

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v1, v21, -0x1

    goto :goto_9

    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v18, 0x1

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v20, v10

    move/from16 v10, v16

    move/from16 v16, v9

    :goto_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v10, v9, :cond_14

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lui0;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_14
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "sizeSortedQualities = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", fallback quality = "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", largerQualities = "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", smallerQualities = "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v7, Lrh0;->b:I

    if-eqz v3, :cond_16

    const/4 v8, 0x1

    if-ne v3, v8, :cond_15

    invoke-interface {v14, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v14, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled fallback strategy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_16
    :goto_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found selectedQualities "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    sget-object v0, Lg2j;->c:Lgh0;

    invoke-interface {v5, v0}, Lgye;->e(Lgh0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, Lvj0;->d:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v11, v6}, Ly1j;->c(Lfv5;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui0;

    invoke-interface {v11, v4, v6}, Ly1j;->b(Lui0;Lfv5;)Lwj0;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Lwj0;->f:Lnh0;

    invoke-virtual {v5}, Lnh0;->a()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_17
    move/from16 v4, v16

    const/4 v8, 0x1

    if-ne v4, v8, :cond_19

    sget-object v2, Ldj0;->h:Landroid/util/Range;

    move-object/from16 v10, v20

    invoke-virtual {v2, v10}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface/range {p1 .. p1}, Lxe2;->u()Ljava/util/List;

    move-result-object v2

    :goto_e
    move-object/from16 v4, p0

    goto :goto_f

    :cond_18
    move-object/from16 v2, p1

    invoke-interface {v2, v10}, Lxe2;->i(Landroid/util/Range;)Ljava/util/List;

    move-result-object v2

    goto :goto_e

    :cond_19
    move-object/from16 v4, p0

    move-object/from16 v2, p1

    iget-object v5, v4, Lkxi;->h:Loxi;

    invoke-interface {v5}, Lw68;->getInputFormat()I

    move-result v5

    invoke-interface {v2, v5}, Lxe2;->w(I)Ljava/util/List;

    move-result-object v2

    :goto_f
    new-instance v5, Lqee;

    invoke-direct {v5, v2, v1}, Lqee;-><init>(Ljava/util/List;Ljava/util/HashMap;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lui0;

    new-instance v8, Lti0;

    invoke-direct {v8, v7, v0}, Lti0;-><init>(Lui0;I)V

    iget-object v9, v5, Lqee;->a:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    if-eqz v8, :cond_1a

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    goto :goto_11

    :cond_1a
    const/4 v8, 0x0

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_11
    invoke-virtual {v2, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1b
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_18

    :cond_1c
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-interface {v11, v8, v6}, Ly1j;->a(Landroid/util/Size;Lfv5;)Lwj0;

    move-result-object v9

    if-nez v9, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-virtual {v6}, Lfv5;->b()Z

    move-result v10

    if-eqz v10, :cond_1f

    move-object/from16 v10, v19

    invoke-static {v10, v9, v6}, Lf2j;->O(Lhi0;Lwj0;Lfv5;)Le4j;

    move-result-object v9

    :goto_14
    move-object/from16 v17, v1

    move-object/from16 p1, v2

    move-object/from16 v16, v3

    goto/16 :goto_17

    :cond_1f
    move-object/from16 v10, v19

    iget-object v12, v9, Lwj0;->d:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/high16 v14, -0x80000000

    move v15, v14

    const/4 v14, 0x0

    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_23

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    check-cast v1, Lnh0;

    invoke-static {v1, v6}, Liv5;->a(Lnh0;Lfv5;)Z

    move-result v16

    move-object/from16 p1, v2

    if-eqz v16, :cond_22

    new-instance v2, Lfv5;

    move-object/from16 v16, v3

    iget v3, v1, Lnh0;->j:I

    move/from16 v18, v3

    sget-object v3, Liv5;->d:Ljava/util/HashMap;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lnjk;->i(Z)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v1, v1, Lnh0;->h:I

    sget-object v4, Liv5;->c:Ljava/util/HashMap;

    move/from16 v18, v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lnjk;->i(Z)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lfv5;-><init>(II)V

    invoke-static {v10, v9, v2}, Lf2j;->O(Lhi0;Lwj0;Lfv5;)Le4j;

    move-result-object v1

    if-nez v1, :cond_21

    :cond_20
    :goto_16
    move-object/from16 v4, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    goto :goto_15

    :cond_21
    invoke-interface {v1}, Le4j;->w()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Le4j;->z()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lm0h;->a:Landroid/util/Size;

    mul-int/2addr v2, v3

    if-le v2, v15, :cond_20

    move-object v14, v1

    move v15, v2

    goto :goto_16

    :cond_22
    move-object/from16 v16, v3

    goto :goto_16

    :cond_23
    move-object v9, v14

    goto/16 :goto_14

    :goto_17
    if-eqz v9, :cond_24

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-interface {v9, v1, v2}, Le4j;->a(II)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    :cond_24
    move-object/from16 v4, p0

    move-object/from16 v2, p1

    move-object/from16 v19, v10

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    goto/16 :goto_13

    :cond_25
    move-object/from16 v17, v1

    move-object/from16 p1, v2

    move-object/from16 v16, v3

    move-object/from16 v10, v19

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui0;

    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    move-object/from16 v4, p0

    move-object/from16 v2, p1

    move-object/from16 v19, v10

    move-object/from16 v1, v17

    goto/16 :goto_12

    :cond_27
    :goto_18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_19

    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Set custom ordered resolutions = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lec6;->j()Lceb;

    move-result-object v0

    sget-object v2, Lg78;->M:Lgh0;

    check-cast v0, Lxeb;

    invoke-virtual {v0, v2, v1}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    :goto_1a
    invoke-interface/range {p2 .. p2}, Lnxi;->r()Loxi;

    move-result-object v0

    return-object v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to find selected quality"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MediaSpec can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1b

    :catch_1
    move-exception v0

    :goto_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final v()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkxi;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoCapture#onStateAttached: cameraID = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkxi;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoCapture"

    invoke-static {v2, v1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkxi;->i:Ldj0;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lf2j;->w:Lrqh;

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lf2j;->L()Licj;

    move-result-object v2

    invoke-interface {v2}, Licj;->d()Lywb;

    move-result-object v2

    sget-object v3, Lcj0;->d:Lcj0;

    invoke-interface {v2}, Lywb;->g()Lp69;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    check-cast v3, Lcj0;

    iput-object v3, p0, Lf2j;->t:Lcj0;

    iget-object v2, p0, Lkxi;->h:Loxi;

    check-cast v2, Lg2j;

    invoke-virtual {p0, v2, v1}, Lf2j;->J(Lg2j;Ldj0;)Lzbg;

    move-result-object v2

    iput-object v2, p0, Lf2j;->u:Lzbg;

    iget-object v3, p0, Lf2j;->t:Lcj0;

    invoke-virtual {p0, v2, v3, v1}, Lf2j;->H(Lzbg;Lcj0;Ldj0;)V

    iget-object v1, p0, Lf2j;->u:Lzbg;

    invoke-virtual {v1}, Lzbg;->c()Ldcg;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkxi;->E(Ljava/util/List;)V

    iput v0, p0, Lkxi;->d:I

    invoke-virtual {p0}, Lkxi;->r()V

    invoke-virtual {p0}, Lf2j;->L()Licj;

    move-result-object v0

    invoke-interface {v0}, Licj;->d()Lywb;

    move-result-object v0

    invoke-static {}, Lizk;->f()Lqr7;

    move-result-object v1

    iget-object v2, p0, Lf2j;->E:Lrf2;

    invoke-interface {v0, v1, v2}, Lywb;->f(Ljava/util/concurrent/Executor;Lwwb;)V

    iget-object v0, p0, Lf2j;->C:Le2j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le2j;->b()V

    :cond_2
    new-instance v0, Le2j;

    invoke-virtual {p0}, Lkxi;->e()Lde2;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, Le2j;->b:Z

    iput-object v1, v0, Le2j;->a:Lde2;

    iput-object v0, p0, Lf2j;->C:Le2j;

    invoke-virtual {p0}, Lf2j;->L()Licj;

    move-result-object v0

    invoke-interface {v0}, Licj;->e()Lywb;

    move-result-object v0

    invoke-static {}, Lizk;->f()Lqr7;

    move-result-object v1

    iget-object v2, p0, Lf2j;->C:Le2j;

    invoke-interface {v0, v1, v2}, Lywb;->f(Ljava/util/concurrent/Executor;Lwwb;)V

    iget v0, p0, Lf2j;->x:I

    const/4 v1, 0x2

    if-eq v1, v0, :cond_3

    iput v1, p0, Lf2j;->x:I

    invoke-virtual {p0}, Lf2j;->L()Licj;

    move-result-object v0

    invoke-interface {v0, v1}, Licj;->c(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public final w()V
    .locals 3

    const-string v0, "VideoCapture#onStateDetached"

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lwal;->c()Z

    move-result v0

    const-string v2, "VideoCapture can only be detached on the main thread."

    invoke-static {v2, v0}, Lnjk;->m(Ljava/lang/String;Z)V

    iget-object v0, p0, Lf2j;->C:Le2j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf2j;->L()Licj;

    move-result-object v0

    invoke-interface {v0}, Licj;->e()Lywb;

    move-result-object v0

    iget-object v2, p0, Lf2j;->C:Le2j;

    invoke-interface {v0, v2}, Lywb;->m(Lwwb;)V

    iget-object v0, p0, Lf2j;->C:Le2j;

    invoke-virtual {v0}, Le2j;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf2j;->C:Le2j;

    :cond_0
    iget v0, p0, Lf2j;->x:I

    const/4 v2, 0x3

    if-eq v2, v0, :cond_1

    iput v2, p0, Lf2j;->x:I

    invoke-virtual {p0}, Lf2j;->L()Licj;

    move-result-object v0

    invoke-interface {v0, v2}, Licj;->c(I)V

    :cond_1
    invoke-virtual {p0}, Lf2j;->L()Licj;

    move-result-object v0

    invoke-interface {v0}, Licj;->d()Lywb;

    move-result-object v0

    iget-object v2, p0, Lf2j;->E:Lrf2;

    invoke-interface {v0, v2}, Lywb;->m(Lwwb;)V

    iget-object v0, p0, Lf2j;->v:Lv62;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lv62;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "VideoCapture is detached from the camera. Surface update cancelled."

    invoke-static {v1, v0}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lf2j;->I()V

    return-void
.end method

.method public final x(Lm64;)Ldj0;
    .locals 3

    iget-object v0, p0, Lf2j;->u:Lzbg;

    invoke-virtual {v0, p1}, Lzbg;->a(Lm64;)V

    iget-object v0, p0, Lf2j;->u:Lzbg;

    invoke-virtual {v0}, Lzbg;->c()Ldcg;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkxi;->E(Ljava/util/List;)V

    iget-object v0, p0, Lkxi;->i:Ldj0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ldj0;->b()Lvu5;

    move-result-object v0

    iput-object p1, v0, Lvu5;->Z:Ljava/lang/Object;

    invoke-virtual {v0}, Lvu5;->e()Ldj0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ldj0;Ldj0;)Ldj0;
    .locals 4

    iget-object v0, p1, Ldj0;->a:Landroid/util/Size;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", secondaryStreamSpec "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "VideoCapture"

    invoke-static {v1, p2}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lkxi;->h:Loxi;

    check-cast p2, Lg2j;

    sget-object v2, Lg78;->M:Lgh0;

    const/4 v3, 0x0

    invoke-interface {p2, v2, v3}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "suggested resolution "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not in custom ordered resolutions "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lfte;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method
