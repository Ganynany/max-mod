.class public final Lfg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc2;


# instance fields
.field public A0:Landroid/util/Range;

.field public final B0:Lud2;

.field public final C0:Ljava/lang/Object;

.field public D0:Z

.field public E0:Lm64;

.field public F0:Lkxi;

.field public G0:Lcjh;

.field public final H0:Lwy9;

.field public final I0:Lwy9;

.field public final J0:Lr5h;

.field public final K0:Lmzg;

.field public final X:Ljava/util/ArrayList;

.field public final Y:Lva2;

.field public Z:Lbjj;

.field public final a:Lwa;

.field public final b:Lwa;

.field public final c:Lrxi;

.field public final d:Lre2;

.field public final o:Ljava/util/ArrayList;

.field public z0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lze2;Lze2;Lva;Lva;Lwy9;Lwy9;Lva2;Lmzg;Lrxi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfg2;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfg2;->X:Ljava/util/ArrayList;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lfg2;->z0:Ljava/util/List;

    sget-object v0, Ldj0;->h:Landroid/util/Range;

    iput-object v0, p0, Lfg2;->A0:Landroid/util/Range;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfg2;->C0:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfg2;->D0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfg2;->E0:Lm64;

    new-instance v1, Lr5h;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lr5h;-><init>(I)V

    iput-object v1, p0, Lfg2;->J0:Lr5h;

    iget-object v1, p3, Lva;->c:Lud2;

    iput-object v1, p0, Lfg2;->B0:Lud2;

    new-instance v2, Lwa;

    invoke-direct {v2, p1, p3}, Lwa;-><init>(Lze2;Lva;)V

    iput-object v2, p0, Lfg2;->a:Lwa;

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    new-instance p1, Lwa;

    invoke-direct {p1, p2, p4}, Lwa;-><init>(Lze2;Lva;)V

    iput-object p1, p0, Lfg2;->b:Lwa;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lfg2;->b:Lwa;

    :goto_0
    iput-object p5, p0, Lfg2;->H0:Lwy9;

    iput-object p6, p0, Lfg2;->I0:Lwy9;

    iput-object p7, p0, Lfg2;->Y:Lva2;

    iput-object p9, p0, Lfg2;->c:Lrxi;

    if-eqz p4, :cond_1

    iget-object p1, p4, Ll97;->a:Lxe2;

    invoke-interface {p1}, Lxe2;->e()Ljava/lang/String;

    move-result-object v0

    :cond_1
    check-cast v1, Lwd2;

    iget-object p1, v1, Lwd2;->a:Lvh0;

    iget-object p2, p3, Ll97;->a:Lxe2;

    invoke-interface {p2}, Lxe2;->e()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lhy3;->p0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p3, Lre2;

    invoke-direct {p3, p2, p1}, Lre2;-><init>(Ljava/util/ArrayList;Lvh0;)V

    iput-object p3, p0, Lfg2;->d:Lre2;

    iput-object p8, p0, Lfg2;->K0:Lmzg;

    return-void
.end method

.method public static B(Ljava/util/HashMap;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxi;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iput-object v2, v1, Lkxi;->g:Ljava/util/HashSet;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static C(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, v1, Lkxi;->o:Lq6j;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq6j;

    iget v4, v3, Lq6j;->a:I

    invoke-virtual {v1, v4}, Lkxi;->n(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lkxi;->o:Lq6j;

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " already has effect"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lkxi;->o:Lq6j;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lnjk;->m(Ljava/lang/String;Z)V

    iget v4, v3, Lq6j;->a:I

    invoke-virtual {v1, v4}, Lkxi;->n(I)Z

    move-result v4

    invoke-static {v4}, Lnjk;->i(Z)V

    iput-object v3, v1, Lkxi;->o:Lq6j;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static i(Ljava/util/LinkedHashSet;Lmt0;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxi;

    iget-object v2, v1, Lkxi;->g:Ljava/util/HashSet;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p1, Lmt0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_1
    iput-object v2, v1, Lkxi;->g:Ljava/util/HashSet;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static s(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    invoke-static {v1, v0}, Lnjk;->h(Ljava/lang/String;Z)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object p0
.end method

.method public static v(Ljava/util/ArrayList;Lrxi;Lrxi;Landroid/util/Range;)Ljava/util/HashMap;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxi;

    instance-of v2, v1, Lcjh;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcjh;

    new-instance v4, La58;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, La58;-><init>(I)V

    invoke-virtual {v4}, La58;->b()Lgsd;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Lgsd;->g(ZLrxi;)Loxi;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lxeb;->h(Lm64;)Lxeb;

    move-result-object v4

    sget-object v5, Lqyh;->i0:Lgh0;

    iget-object v6, v4, Lnrc;->a:Ljava/util/TreeMap;

    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcjh;->m(Lm64;)Lnxi;

    move-result-object v2

    check-cast v2, Lmag;

    invoke-virtual {v2}, Lmag;->r()Loxi;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3, p1}, Lkxi;->g(ZLrxi;)Loxi;

    move-result-object v2

    :goto_1
    const/4 v4, 0x1

    invoke-virtual {v1, v4, p2}, Lkxi;->g(ZLrxi;)Loxi;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lxeb;->h(Lm64;)Lxeb;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-static {}, Lxeb;->c()Lxeb;

    move-result-object v4

    :goto_2
    sget-object v5, Loxi;->p0:Lgh0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    sget-object v3, Ldj0;->h:Landroid/util/Range;

    invoke-virtual {v3, p3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Loxi;->q0:Lgh0;

    sget-object v5, Ll64;->b:Ll64;

    invoke-virtual {v4, v3, v5, p3}, Lxeb;->j(Lgh0;Ll64;Ljava/lang/Object;)V

    sget-object v3, Loxi;->r0:Lgh0;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1, v4}, Lkxi;->m(Lm64;)Lnxi;

    move-result-object v3

    invoke-interface {v3}, Lnxi;->r()Loxi;

    move-result-object v3

    new-instance v4, Leg2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Leg2;->a:Loxi;

    iput-object v3, v4, Leg2;->b:Loxi;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public static z(Lkxi;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lkxi;->h:Loxi;

    sget-object v2, Loxi;->u0:Lgh0;

    invoke-interface {v1, v2}, Lgye;->m(Lgh0;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lkxi;->h:Loxi;

    invoke-interface {p0}, Loxi;->G()Lqxi;

    move-result-object p0

    sget-object v1, Lqxi;->d:Lqxi;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " UseCase does not have capture type."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CameraUseCaseAdapter"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Lfg2;->C0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxi;

    const/4 v3, 0x0

    iput-object v3, v2, Lkxi;->g:Ljava/util/HashSet;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lfg2;->o:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lfg2;->b:Lwa;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, v1, p1}, Lfg2;->r(Ljava/util/LinkedHashSet;Z)Ln81;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfg2;->f(Ln81;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lxe2;
    .locals 1

    iget-object v0, p0, Lfg2;->a:Lwa;

    iget-object v0, v0, Lwa;->b:Lva;

    return-object v0
.end method

.method public final d(Ljava/util/Collection;Lmt0;)V
    .locals 3

    const-string v0, "CameraUseCaseAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addUseCases: appUseCasesToAdd = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", featureGroup = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfg2;->C0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfg2;->a:Lwa;

    iget-object v2, p0, Lfg2;->B0:Lud2;

    invoke-virtual {v1, v2}, Lwa;->c(Lud2;)V

    iget-object v1, p0, Lfg2;->b:Lwa;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lwa;->c(Lud2;)V

    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lfg2;->o:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, p2}, Lfg2;->i(Ljava/util/LinkedHashSet;Lmt0;)Ljava/util/HashMap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, Lfg2;->b:Lwa;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, v1, p2}, Lfg2;->r(Ljava/util/LinkedHashSet;Z)Ln81;

    move-result-object p2

    invoke-virtual {p0, p2}, Lfg2;->f(Ln81;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-static {p1}, Lfg2;->B(Ljava/util/HashMap;)V

    new-instance p1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final f(Ln81;)V
    .locals 9

    iget-object v0, p1, Ln81;->i:Lejh;

    iget-object v7, v0, Lejh;->a:Ljava/util/Map;

    iget-object v0, p1, Ln81;->b:Ljava/util/ArrayList;

    iget-object v8, p0, Lfg2;->C0:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v1, p0, Lfg2;->Z:Lbjj;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfg2;->a:Lwa;

    iget-object v1, v1, Lwa;->b:Lva;

    iget-object v1, v1, Ll97;->a:Lxe2;

    invoke-interface {v1}, Lxe2;->l()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lfg2;->a:Lwa;

    iget-object v1, v1, Lwa;->b:Lva;

    iget-object v1, v1, Ll97;->a:Lxe2;

    invoke-interface {v1}, Lxe2;->j()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, p0, Lfg2;->Z:Lbjj;

    move-object v4, v3

    iget-object v3, v4, Lbjj;->b:Landroid/util/Rational;

    iget-object v5, p0, Lfg2;->a:Lwa;

    iget-object v5, v5, Lwa;->b:Lva;

    iget v4, v4, Lbjj;->c:I

    iget-object v5, v5, Ll97;->a:Lxe2;

    invoke-interface {v5, v4}, Lxe2;->q(I)I

    move-result v4

    iget-object v5, p0, Lfg2;->Z:Lbjj;

    move-object v6, v5

    iget v5, v6, Lbjj;->a:I

    iget v6, v6, Lbjj;->d:I

    invoke-static/range {v1 .. v7}, Liel;->a(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkxi;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lkxi;->C(Landroid/graphics/Rect;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxi;

    iget-object v2, p0, Lfg2;->a:Lwa;

    iget-object v2, v2, Lwa;->b:Lva;

    iget-object v2, v2, Ll97;->a:Lxe2;

    invoke-interface {v2}, Lxe2;->j()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldj0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ldj0;->a:Landroid/util/Size;

    invoke-static {v2, v3}, Lfg2;->s(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkxi;->A(Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfg2;->z0:Ljava/util/List;

    iget-object v1, p1, Ln81;->b:Ljava/util/ArrayList;

    iget-object v2, p1, Ln81;->a:Ljava/util/LinkedHashSet;

    invoke-static {v1, v0}, Lfg2;->C(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v3, v0}, Lfg2;->C(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "CameraUseCaseAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unused effects: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfte;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Ln81;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxi;

    iget-object v2, p0, Lfg2;->a:Lwa;

    invoke-virtual {v1, v2}, Lkxi;->D(Lze2;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lfg2;->a:Lwa;

    iget-object v1, p1, Ln81;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lwa;->l(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lfg2;->b:Lwa;

    if-eqz v0, :cond_6

    iget-object v0, p1, Ln81;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxi;

    iget-object v2, p0, Lfg2;->b:Lwa;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lkxi;->D(Lze2;)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lfg2;->b:Lwa;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Ln81;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lwa;->l(Ljava/util/ArrayList;)V

    :cond_6
    iget-object v0, p1, Ln81;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Ln81;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxi;

    iget-object v2, p1, Ln81;->i:Lejh;

    iget-object v2, v2, Lejh;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldj0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Ldj0;->f:Lm64;

    if-eqz v2, :cond_7

    iget-object v3, v1, Lkxi;->p:Ldcg;

    iget-object v4, v3, Ldcg;->g:Lfi2;

    iget-object v4, v4, Lfi2;->b:Lnrc;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lm64;->d()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v3, v3, Ldcg;->g:Lfi2;

    iget-object v3, v3, Lfi2;->b:Lnrc;

    invoke-virtual {v3}, Lnrc;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v5, v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v2}, Lm64;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgh0;

    iget-object v6, v4, Lnrc;->a:Ljava/util/TreeMap;

    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v4, v5}, Lnrc;->e(Lgh0;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v5}, Lm64;->e(Lgh0;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_a
    :goto_7
    invoke-virtual {v1, v2}, Lkxi;->x(Lm64;)Ldj0;

    move-result-object v2

    iput-object v2, v1, Lkxi;->i:Ldj0;

    iget-boolean v2, p0, Lfg2;->D0:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lfg2;->a:Lwa;

    invoke-virtual {v2, v1}, Lwa;->i(Lkxi;)V

    iget-object v2, p0, Lfg2;->b:Lwa;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Lwa;->i(Lkxi;)V

    goto/16 :goto_6

    :cond_b
    iget-object v0, p1, Ln81;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxi;

    iget-object v2, p1, Ln81;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leg2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lfg2;->b:Lwa;

    if-eqz v3, :cond_c

    iget-object v4, p0, Lfg2;->a:Lwa;

    iget-object v5, v2, Leg2;->a:Loxi;

    iget-object v2, v2, Leg2;->b:Loxi;

    invoke-virtual {v1, v4, v3, v5, v2}, Lkxi;->b(Lze2;Lze2;Loxi;Loxi;)V

    iget-object v2, p1, Ln81;->i:Lejh;

    iget-object v2, v2, Lejh;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldj0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Ln81;->j:Lejh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lejh;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldj0;

    invoke-virtual {v1, v2, v3}, Lkxi;->y(Ldj0;Ldj0;)Ldj0;

    move-result-object v2

    iput-object v2, v1, Lkxi;->i:Ldj0;

    goto :goto_8

    :cond_c
    iget-object v3, p0, Lfg2;->a:Lwa;

    iget-object v4, v2, Leg2;->a:Loxi;

    iget-object v2, v2, Leg2;->b:Loxi;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4, v2}, Lkxi;->b(Lze2;Lze2;Loxi;Loxi;)V

    iget-object v2, p1, Ln81;->i:Lejh;

    iget-object v2, v2, Lejh;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldj0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Lkxi;->y(Ldj0;Ldj0;)Ldj0;

    move-result-object v2

    iput-object v2, v1, Lkxi;->i:Ldj0;

    goto :goto_8

    :cond_d
    iget-boolean v0, p0, Lfg2;->D0:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lfg2;->a:Lwa;

    iget-object v1, p1, Ln81;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lwa;->k(Ljava/util/Collection;)V

    iget-object v0, p0, Lfg2;->b:Lwa;

    if-eqz v0, :cond_e

    iget-object v1, p1, Ln81;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lwa;->k(Ljava/util/Collection;)V

    :cond_e
    iget-object v0, p1, Ln81;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxi;

    invoke-virtual {v1}, Lkxi;->r()V

    goto :goto_9

    :cond_f
    iget-object v0, p0, Lfg2;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lfg2;->o:Ljava/util/ArrayList;

    iget-object v1, p1, Ln81;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lfg2;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lfg2;->X:Ljava/util/ArrayList;

    iget-object v1, p1, Ln81;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Ln81;->g:Lkxi;

    iput-object v0, p0, Lfg2;->F0:Lkxi;

    iget-object p1, p1, Ln81;->f:Lcjh;

    iput-object p1, p0, Lfg2;->G0:Lcjh;

    return-void

    :goto_a
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lfg2;->C0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfg2;->D0:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lfg2;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfg2;->a:Lwa;

    iget-object v2, p0, Lfg2;->B0:Lud2;

    invoke-virtual {v1, v2}, Lwa;->c(Lud2;)V

    iget-object v1, p0, Lfg2;->b:Lwa;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lfg2;->B0:Lud2;

    invoke-virtual {v1, v2}, Lwa;->c(Lud2;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_0
    :goto_0
    iget-object v1, p0, Lfg2;->a:Lwa;

    iget-object v2, p0, Lfg2;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lwa;->k(Ljava/util/Collection;)V

    iget-object v1, p0, Lfg2;->b:Lwa;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lfg2;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lwa;->k(Ljava/util/Collection;)V

    :cond_1
    iget-object v1, p0, Lfg2;->C0:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lfg2;->E0:Lm64;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lfg2;->a:Lwa;

    iget-object v3, v3, Lwa;->c:Lua;

    invoke-virtual {v3, v2}, Lua;->c(Lm64;)V

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lfg2;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxi;

    invoke-virtual {v2}, Lkxi;->r()V

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfg2;->D0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2

    :cond_4
    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final r(Ljava/util/LinkedHashSet;Z)Ln81;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual {v1}, Lfg2;->y()V

    iget-object v2, v1, Lfg2;->C0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lfg2;->z0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkxi;

    instance-of v8, v7, Lf68;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, v7, Lkxi;->h:Loxi;

    sget-object v8, Lg68;->X:Lgh0;

    invoke-interface {v7, v8}, Lgye;->m(Lgh0;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7, v8}, Lgye;->e(Lgh0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v6, :cond_6

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkxi;

    instance-of v8, v7, Lf68;

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    iget-object v7, v7, Lkxi;->h:Loxi;

    sget-object v8, Lg68;->X:Lgh0;

    invoke-interface {v7, v8}, Lgye;->m(Lgh0;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7, v8}, Lgye;->e(Lgh0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_3

    move v0, v6

    goto :goto_2

    :cond_5
    move v0, v5

    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Ultra HDR image and Raw capture does not support for use with CameraEffect."

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_7
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_11

    invoke-virtual {v1}, Lfg2;->y()V

    iget-object v0, v1, Lfg2;->J0:Lr5h;

    iget-object v2, v1, Lfg2;->a:Lwa;

    iget-object v2, v2, Lwa;->b:Lva;

    iget-object v2, v2, Ll97;->a:Lxe2;

    invoke-interface {v2}, Lxe2;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Lr5h;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    if-eqz v7, :cond_9

    const-string v0, "1"

    sget-object v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    const-string v7, "oneplus"

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "cph2583"

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->e(Ljava/util/LinkedHashSet;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_6

    :cond_8
    const-string v7, "google"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    sget-object v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->e(Ljava/util/LinkedHashSet;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_6

    :cond_9
    iget-object v0, v0, Lr5h;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    if-eqz v0, :cond_11

    sget-object v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "motorola"

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "moto e20"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "0"

    invoke-static {v2, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    if-eq v0, v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    move v0, v5

    goto :goto_4

    :cond_c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxi;

    instance-of v2, v2, Lgsd;

    if-eqz v2, :cond_d

    move v0, v6

    :goto_4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    move v2, v5

    goto :goto_5

    :cond_f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkxi;

    iget-object v8, v7, Lkxi;->h:Loxi;

    sget-object v9, Loxi;->u0:Lgh0;

    invoke-interface {v8, v9}, Lgye;->m(Lgh0;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v7, v7, Lkxi;->h:Loxi;

    invoke-interface {v7}, Loxi;->G()Lqxi;

    move-result-object v7

    sget-object v8, Lqxi;->d:Lqxi;

    if-ne v7, v8, :cond_10

    move v2, v6

    :goto_5
    if-eqz v0, :cond_11

    if-eqz v2, :cond_11

    :goto_6
    invoke-virtual {v1, v3, v6}, Lfg2;->r(Ljava/util/LinkedHashSet;Z)Ln81;

    move-result-object v0

    return-object v0

    :cond_11
    :goto_7
    iget-object v7, v1, Lfg2;->C0:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    invoke-virtual/range {p0 .. p2}, Lfg2;->w(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ge v0, v4, :cond_12

    invoke-virtual {v1}, Lfg2;->y()V

    monitor-exit v7

    :goto_8
    move-object v8, v2

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_18

    :cond_12
    iget-object v0, v1, Lfg2;->G0:Lcjh;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcjh;->s:Lkkj;

    iget-object v0, v0, Lkkj;->a:Ljava/util/HashSet;

    invoke-interface {v0, v13}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lfg2;->G0:Lcjh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkxi;

    iget-object v8, v8, Lkxi;->g:Ljava/util/HashSet;

    if-eqz v8, :cond_13

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_9

    :cond_13
    move-object v9, v2

    :goto_9
    iput-object v9, v0, Lkxi;->g:Ljava/util/HashSet;

    iget-object v0, v1, Lfg2;->G0:Lcjh;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7

    move-object v8, v0

    goto :goto_b

    :cond_14
    const/4 v0, 0x4

    filled-new-array {v6, v4, v0}, [I

    move-result-object v0

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkxi;

    move v11, v5

    :goto_a
    const/4 v12, 0x3

    if-ge v11, v12, :cond_15

    aget v12, v0, v11

    invoke-virtual {v10, v12}, Lkxi;->n(I)Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    monitor-exit v7

    goto :goto_8

    :cond_16
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_18
    new-instance v8, Lcjh;

    iget-object v9, v1, Lfg2;->a:Lwa;

    iget-object v10, v1, Lfg2;->b:Lwa;

    iget-object v11, v1, Lfg2;->H0:Lwy9;

    iget-object v12, v1, Lfg2;->I0:Lwy9;

    iget-object v14, v1, Lfg2;->c:Lrxi;

    invoke-direct/range {v8 .. v14}, Lcjh;-><init>(Lze2;Lze2;Lwy9;Lwy9;Ljava/util/HashSet;Lrxi;)V

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_b
    iget-object v9, v1, Lfg2;->C0:Ljava/lang/Object;

    monitor-enter v9

    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v8, :cond_19

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v8, Lcjh;->s:Lkkj;

    iget-object v7, v7, Lkkj;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_c

    :catchall_2
    move-exception v0

    goto/16 :goto_17

    :cond_19
    :goto_c
    iget-object v7, v1, Lfg2;->C0:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v10, v1, Lfg2;->B0:Lud2;

    sget-object v11, Lud2;->i:Lgh0;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v6, :cond_1a

    move v10, v6

    goto :goto_d

    :cond_1a
    move v10, v5

    :goto_d
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v10, :cond_26

    :try_start_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v10, v5

    move v11, v10

    :cond_1b
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkxi;

    instance-of v13, v12, Lgsd;

    if-nez v13, :cond_1d

    instance-of v13, v12, Lcjh;

    if-eqz v13, :cond_1c

    goto :goto_f

    :cond_1c
    instance-of v12, v12, Lf68;

    if-eqz v12, :cond_1b

    move v10, v6

    goto :goto_e

    :cond_1d
    :goto_f
    move v11, v6

    goto :goto_e

    :cond_1e
    if-eqz v10, :cond_20

    if-nez v11, :cond_20

    iget-object v0, v1, Lfg2;->F0:Lkxi;

    instance-of v7, v0, Lgsd;

    if-eqz v7, :cond_1f

    goto :goto_12

    :cond_1f
    new-instance v0, La58;

    invoke-direct {v0, v4}, La58;-><init>(I)V

    const-string v7, "Preview-Extra"

    iget-object v10, v0, La58;->b:Lxeb;

    sget-object v11, Lqyh;->h0:Lgh0;

    invoke-virtual {v10, v11, v7}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    invoke-virtual {v0}, La58;->b()Lgsd;

    move-result-object v0

    new-instance v7, Ldc2;

    const/4 v10, 0x5

    invoke-direct {v7, v10}, Ldc2;-><init>(I)V

    invoke-virtual {v0, v7}, Lgsd;->G(Lfsd;)V

    goto :goto_12

    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v7, v5

    move v10, v7

    :cond_21
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkxi;

    instance-of v12, v11, Lgsd;

    if-nez v12, :cond_23

    instance-of v12, v11, Lcjh;

    if-eqz v12, :cond_22

    goto :goto_11

    :cond_22
    instance-of v11, v11, Lf68;

    if-eqz v11, :cond_21

    move v10, v6

    goto :goto_10

    :cond_23
    :goto_11
    move v7, v6

    goto :goto_10

    :cond_24
    if-eqz v7, :cond_26

    if-nez v10, :cond_26

    iget-object v0, v1, Lfg2;->F0:Lkxi;

    instance-of v7, v0, Lf68;

    if-eqz v7, :cond_25

    goto :goto_12

    :cond_25
    new-instance v0, La58;

    invoke-direct {v0, v6}, La58;-><init>(I)V

    const-string v7, "ImageCapture-Extra"

    iget-object v10, v0, La58;->b:Lxeb;

    sget-object v11, Lqyh;->h0:Lgh0;

    invoke-virtual {v10, v11, v7}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    invoke-virtual {v0}, La58;->a()Lf68;

    move-result-object v0

    goto :goto_12

    :cond_26
    move-object v0, v2

    :goto_12
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v0, :cond_27

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    if-eqz v8, :cond_28

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v8, Lcjh;->s:Lkkj;

    iget-object v9, v9, Lkkj;->a:Ljava/util/HashSet;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_28
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v9, v1, Lfg2;->X:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v9, v1, Lfg2;->X:Ljava/util/ArrayList;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v1, Lfg2;->X:Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v10, v1, Lfg2;->B0:Lud2;

    sget-object v11, Lud2;->h:Lgh0;

    sget-object v12, Lrxi;->a:Lpxi;

    invoke-interface {v10, v11, v12}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrxi;

    iget-object v11, v1, Lfg2;->c:Lrxi;

    iget-object v12, v1, Lfg2;->A0:Landroid/util/Range;

    invoke-static {v13, v10, v11, v12}, Lfg2;->v(Ljava/util/ArrayList;Lrxi;Lrxi;Landroid/util/Range;)Ljava/util/HashMap;

    move-result-object v18

    new-array v10, v4, [Ljava/util/List;

    aput-object v13, v10, v5

    aput-object v14, v10, v6

    move v11, v5

    :goto_13
    if-ge v5, v4, :cond_2b

    aget-object v12, v10, v5

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_29
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkxi;

    iget-object v15, v15, Lkxi;->g:Ljava/util/HashSet;

    if-eqz v15, :cond_29

    move v11, v6

    :cond_2a
    if-eqz v11, :cond_2c

    :cond_2b
    move/from16 v17, v11

    goto :goto_14

    :cond_2c
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :goto_14
    :try_start_5
    iget-object v10, v1, Lfg2;->K0:Lmzg;

    invoke-virtual {v1}, Lfg2;->u()I

    move-result v11

    iget-object v4, v1, Lfg2;->a:Lwa;

    iget-object v12, v4, Lwa;->b:Lva;

    iget-object v15, v1, Lfg2;->B0:Lud2;

    iget-object v4, v1, Lfg2;->A0:Landroid/util/Range;

    move-object/from16 v16, v4

    invoke-virtual/range {v10 .. v17}, Lmzg;->k(ILxe2;Ljava/util/ArrayList;Ljava/util/ArrayList;Lud2;Landroid/util/Range;Z)Lejh;

    move-result-object v4

    iget-object v5, v1, Lfg2;->b:Lwa;

    if-eqz v5, :cond_2d

    iget-object v10, v1, Lfg2;->K0:Lmzg;

    invoke-virtual {v1}, Lfg2;->u()I

    move-result v11

    iget-object v2, v1, Lfg2;->b:Lwa;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v2, Lwa;->b:Lva;

    iget-object v15, v1, Lfg2;->B0:Lud2;

    iget-object v2, v1, Lfg2;->A0:Landroid/util/Range;

    move-object/from16 v16, v2

    invoke-virtual/range {v10 .. v17}, Lmzg;->k(ILxe2;Ljava/util/ArrayList;Ljava/util/ArrayList;Lud2;Landroid/util/Range;Z)Lejh;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2d
    move-object v12, v2

    goto :goto_15

    :catch_0
    move-exception v0

    goto :goto_16

    :goto_15
    new-instance v2, Ln81;

    move-object v11, v4

    move-object v4, v7

    move-object v7, v9

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v10, v18

    move-object v9, v0

    invoke-direct/range {v2 .. v12}, Ln81;-><init>(Ljava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcjh;Lkxi;Ljava/util/HashMap;Lejh;Lejh;)V

    return-object v2

    :goto_16
    if-nez p2, :cond_2e

    invoke-virtual {v1}, Lfg2;->y()V

    iget-object v2, v1, Lfg2;->b:Lwa;

    if-nez v2, :cond_2e

    invoke-virtual {v1, v3, v6}, Lfg2;->r(Ljava/util/LinkedHashSet;Z)Ln81;

    move-result-object v0

    return-object v0

    :cond_2e
    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw v0

    :goto_17
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :goto_18
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :goto_19
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lfg2;->C0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfg2;->D0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfg2;->a:Lwa;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lfg2;->X:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lwa;->l(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lfg2;->b:Lwa;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lfg2;->X:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lwa;->l(Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lfg2;->C0:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lfg2;->a:Lwa;

    iget-object v2, v2, Lwa;->c:Lua;

    iget-object v3, v2, Lua;->b:Lde2;

    invoke-interface {v3}, Lde2;->l()Lm64;

    move-result-object v3

    iput-object v3, p0, Lfg2;->E0:Lm64;

    invoke-virtual {v2}, Lua;->m()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lfg2;->D0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final u()I
    .locals 3

    iget-object v0, p0, Lfg2;->C0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfg2;->Y:Lva2;

    invoke-virtual {v1}, Lva2;->b()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final w(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lfg2;->C0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lfg2;->z0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq6j;

    iget v7, v4, Lq6j;->a:I

    move v8, v5

    :goto_1
    if-eqz v7, :cond_1

    and-int/lit8 v9, v7, 0x1

    add-int/2addr v8, v9

    shr-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-le v8, v6, :cond_0

    if-nez v3, :cond_2

    move v5, v6

    :cond_2
    const-string v3, "Can only have one sharing effect."

    invoke-static {v3, v5}, Lnjk;->m(Ljava/lang/String;Z)V

    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget v5, v3, Lq6j;->a:I

    :goto_2
    if-eqz p2, :cond_5

    const/4 v5, 0x3

    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkxi;

    instance-of v1, p2, Lcjh;

    xor-int/2addr v1, v6

    const-string v2, "Only support one level of sharing for now."

    invoke-static {v2, v1}, Lnjk;->h(Ljava/lang/String;Z)V

    invoke-virtual {p2, v5}, Lkxi;->n(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v0

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lfg2;->C0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lfg2;->o:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lfg2;->C0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfg2;->B0:Lud2;

    invoke-interface {v1}, Lud2;->I()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
