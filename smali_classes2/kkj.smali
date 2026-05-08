.class public final Lkkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxi;


# instance fields
.field public final A0:Ljava/util/HashMap;

.field public final B0:Lkcf;

.field public final C0:Lkcf;

.field public final X:Lze2;

.field public final Y:Lze2;

.field public final Z:Lji2;

.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final o:Lrxi;

.field public final z0:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lze2;Lze2;Ljava/util/HashSet;Lrxi;Lmbh;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkkj;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkkj;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkkj;->d:Ljava/util/HashMap;

    new-instance v0, Lji2;

    invoke-direct {v0, p0}, Lji2;-><init>(Lkkj;)V

    iput-object v0, p0, Lkkj;->Z:Lji2;

    iput-object p1, p0, Lkkj;->X:Lze2;

    iput-object p2, p0, Lkkj;->Y:Lze2;

    iput-object p4, p0, Lkkj;->o:Lrxi;

    iput-object p3, p0, Lkkj;->a:Ljava/util/HashSet;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxi;

    invoke-interface {p1}, Lze2;->p()Lxe2;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, p4}, Lkxi;->g(ZLrxi;)Loxi;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lkxi;->p(Lxe2;Loxi;Loxi;)Loxi;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lkkj;->A0:Ljava/util/HashMap;

    new-instance p4, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Lkkj;->z0:Ljava/util/HashSet;

    new-instance p2, Lkcf;

    invoke-direct {p2, p1, p4}, Lkcf;-><init>(Lze2;Ljava/util/HashSet;)V

    iput-object p2, p0, Lkkj;->B0:Lkcf;

    iget-object p2, p0, Lkkj;->Y:Lze2;

    if-eqz p2, :cond_1

    new-instance p2, Lkcf;

    iget-object v0, p0, Lkkj;->Y:Lze2;

    invoke-direct {p2, v0, p4}, Lkcf;-><init>(Lze2;Ljava/util/HashSet;)V

    iput-object p2, p0, Lkkj;->C0:Lkcf;

    :cond_1
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkxi;

    iget-object p4, p0, Lkkj;->d:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lkkj;->c:Ljava/util/HashMap;

    new-instance v0, Ljkj;

    invoke-direct {v0, p1, p0, p5}, Ljkj;-><init>(Lze2;Lkkj;Lmbh;)V

    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static s(Liqh;Lje5;Ldcg;)V
    .locals 2

    invoke-virtual {p0}, Liqh;->e()V

    :try_start_0
    invoke-static {}, Lwal;->a()V

    invoke-virtual {p0}, Liqh;->b()V

    iget-object p0, p0, Liqh;->l:Lhqh;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Leqh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Leqh;-><init>(Lhqh;I)V

    invoke-virtual {p0, p1, v0}, Lhqh;->g(Lje5;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p2, Ldcg;->f:Lbcg;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lbcg;->a(Ldcg;)V

    :cond_0
    return-void
.end method

.method public static t(Lkxi;)Lje5;
    .locals 4

    instance-of v0, p0, Lf68;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkxi;->p:Ldcg;

    invoke-virtual {p0}, Ldcg;->b()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkxi;->p:Ldcg;

    iget-object p0, p0, Ldcg;->g:Lfi2;

    iget-object p0, p0, Lfi2;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    invoke-static {v3, v0}, Lnjk;->m(Ljava/lang/String;Z)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lje5;

    return-object p0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final d(Lkxi;)V
    .locals 2

    invoke-static {}, Lwal;->a()V

    invoke-virtual {p0, p1}, Lkkj;->v(Lkxi;)Liqh;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkkj;->w(Lkxi;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkkj;->t(Lkxi;)Lje5;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lkxi;->p:Ldcg;

    invoke-static {v0, v1, p1}, Lkkj;->s(Liqh;Lje5;Ldcg;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lkxi;)V
    .locals 2

    invoke-static {}, Lwal;->a()V

    invoke-virtual {p0, p1}, Lkkj;->w(Lkxi;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkkj;->d:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkkj;->t(Lkxi;)Lje5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lkkj;->v(Lkxi;)Liqh;

    move-result-object v1

    iget-object p1, p1, Lkxi;->p:Ldcg;

    invoke-static {v1, v0, p1}, Lkkj;->s(Liqh;Lje5;Ldcg;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lkxi;)V
    .locals 2

    invoke-static {}, Lwal;->a()V

    invoke-virtual {p0, p1}, Lkkj;->w(Lkxi;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkkj;->v(Lkxi;)Liqh;

    move-result-object v0

    invoke-static {p1}, Lkkj;->t(Lkxi;)Lje5;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lkxi;->p:Ldcg;

    invoke-static {v0, v1, p1}, Lkkj;->s(Liqh;Lje5;Ldcg;)V

    return-void

    :cond_1
    invoke-static {}, Lwal;->a()V

    invoke-virtual {v0}, Liqh;->b()V

    iget-object p1, v0, Liqh;->l:Lhqh;

    invoke-virtual {p1}, Lhqh;->a()V

    return-void
.end method

.method public final q(Lkxi;)V
    .locals 2

    invoke-static {}, Lwal;->a()V

    invoke-virtual {p0, p1}, Lkkj;->w(Lkxi;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkkj;->d:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lkkj;->v(Lkxi;)Liqh;

    move-result-object p1

    invoke-static {}, Lwal;->a()V

    invoke-virtual {p1}, Liqh;->b()V

    iget-object p1, p1, Liqh;->l:Lhqh;

    invoke-virtual {p1}, Lhqh;->a()V

    return-void
.end method

.method public final r(Lkxi;Lkcf;Lze2;Liqh;IZZ)Lji0;
    .locals 13

    move-object/from16 v0, p4

    invoke-interface/range {p3 .. p3}, Lze2;->b()Lxe2;

    move-result-object v1

    move/from16 v2, p5

    invoke-interface {v1, v2}, Lxe2;->q(I)I

    move-result v1

    iget-object v2, v0, Liqh;->b:Landroid/graphics/Matrix;

    invoke-static {v2}, Lmfi;->e(Landroid/graphics/Matrix;)Z

    move-result v2

    iget-object v3, p0, Lkkj;->A0:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loxi;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Liqh;->d:Landroid/graphics/Rect;

    iget-object v5, v0, Liqh;->b:Landroid/graphics/Matrix;

    invoke-static {v5}, Lmfi;->b(Landroid/graphics/Matrix;)I

    move-result v5

    move/from16 v7, p6

    invoke-virtual {p2, v3, v4, v5, v7}, Lkcf;->b(Loxi;Landroid/graphics/Rect;IZ)Lkqd;

    move-result-object v3

    iget-object v8, v3, Lkqd;->a:Landroid/graphics/Rect;

    iget-object v3, v3, Lkqd;->b:Landroid/util/Size;

    iget-object v4, p1, Lkxi;->h:Loxi;

    check-cast v4, Lg78;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lg78;->S(I)I

    move-result v4

    invoke-interface/range {p3 .. p3}, Lze2;->b()Lxe2;

    move-result-object v6

    invoke-interface {v6, v4}, Lxe2;->q(I)I

    move-result v4

    iget v0, v0, Liqh;->i:I

    add-int/2addr v0, v4

    sub-int/2addr v0, v1

    invoke-static {v0}, Lmfi;->k(I)I

    move-result v10

    if-eqz p7, :cond_0

    :goto_0
    move v11, v5

    goto :goto_1

    :cond_0
    move-object/from16 v0, p3

    invoke-virtual {p1, v0}, Lkxi;->o(Lze2;)Z

    move-result v0

    xor-int v5, v0, v2

    goto :goto_0

    :goto_1
    instance-of v0, p1, Lgsd;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    move v6, v0

    goto :goto_3

    :cond_1
    instance-of v0, p1, Lf68;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    goto :goto_2

    :goto_3
    instance-of p1, p1, Lf68;

    if-eqz p1, :cond_3

    const/16 p1, 0x100

    :goto_4
    move v7, p1

    goto :goto_5

    :cond_3
    const/16 p1, 0x22

    goto :goto_4

    :goto_5
    invoke-static {v3, v10}, Lmfi;->h(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v9

    new-instance v4, Lji0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lji0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    return-object v4
.end method

.method public final u(Liqh;Z)Ljava/util/HashMap;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lkkj;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxi;

    iget-object v3, p0, Lkkj;->A0:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loxi;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, Liqh;->d:Landroid/graphics/Rect;

    iget-object v5, p1, Liqh;->b:Landroid/graphics/Matrix;

    invoke-static {v5}, Lmfi;->b(Landroid/graphics/Matrix;)I

    move-result v5

    iget-object v6, p0, Lkkj;->B0:Lkcf;

    invoke-virtual {v6, v3, v4, v5, p2}, Lkcf;->b(Loxi;Landroid/graphics/Rect;IZ)Lkqd;

    move-result-object v3

    iget-object v3, v3, Lkqd;->c:Landroid/util/Size;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Selected child size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", useCase: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VirtualCameraAdapter"

    invoke-static {v3, v2}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final v(Lkxi;)Liqh;
    .locals 1

    iget-object v0, p0, Lkkj;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liqh;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final w(Lkxi;)Z
    .locals 1

    iget-object v0, p0, Lkkj;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final x(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 3

    iget-object v0, p0, Lkkj;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxi;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqh;

    iget-object v2, v0, Liqh;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lkxi;->C(Landroid/graphics/Rect;)V

    iget-object v2, v0, Liqh;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lkxi;->A(Landroid/graphics/Matrix;)V

    iget-object v0, v0, Liqh;->g:Ldj0;

    invoke-virtual {v0}, Ldj0;->b()Lvu5;

    move-result-object v0

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    if-eqz v2, :cond_0

    iput-object v2, v0, Lvu5;->c:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lvu5;->e()Ldj0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkxi;->y(Ldj0;Ldj0;)Ldj0;

    move-result-object v0

    iput-object v0, v1, Lkxi;->i:Ldj0;

    invoke-virtual {v1}, Lkxi;->r()V

    goto :goto_0

    :cond_1
    return-void
.end method
