.class public final Lcjh;
.super Lkxi;
.source "SourceFile"


# instance fields
.field public A:Liqh;

.field public B:Liqh;

.field public C:Liqh;

.field public D:Liqh;

.field public E:Liqh;

.field public F:Lzbg;

.field public G:Lzbg;

.field public H:Lacg;

.field public final r:Ldjh;

.field public final s:Lkkj;

.field public final t:Lwy9;

.field public final u:Lwy9;

.field public v:Lf4d;

.field public w:Lf4d;

.field public x:Lu65;

.field public y:Lf4d;

.field public z:Liqh;


# direct methods
.method public constructor <init>(Lze2;Lze2;Lwy9;Lwy9;Ljava/util/HashSet;Lrxi;)V
    .locals 1

    invoke-static {p5}, Lcjh;->L(Ljava/util/HashSet;)Ldjh;

    move-result-object v0

    invoke-direct {p0, v0}, Lkxi;-><init>(Loxi;)V

    invoke-static {p5}, Lcjh;->L(Ljava/util/HashSet;)Ldjh;

    move-result-object v0

    iput-object v0, p0, Lcjh;->r:Ldjh;

    iput-object p3, p0, Lcjh;->t:Lwy9;

    iput-object p4, p0, Lcjh;->u:Lwy9;

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Lkkj;

    move-object p4, p5

    move-object p5, p6

    new-instance p6, Lmbh;

    const/4 v0, 0x4

    invoke-direct {p6, p0, v0}, Lmbh;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {p1 .. p6}, Lkkj;-><init>(Lze2;Lze2;Ljava/util/HashSet;Lrxi;Lmbh;)V

    iput-object p1, p0, Lcjh;->s:Lkkj;

    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxi;

    iget-object p1, p1, Lkxi;->g:Ljava/util/HashSet;

    if-eqz p1, :cond_0

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lkxi;->g:Ljava/util/HashSet;

    return-void
.end method

.method public static K(Lkxi;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, Lcjh;

    if-eqz v1, :cond_1

    check-cast p0, Lcjh;

    iget-object p0, p0, Lcjh;->s:Lkkj;

    iget-object p0, p0, Lkkj;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxi;

    iget-object v1, v1, Lkxi;->h:Loxi;

    invoke-interface {v1}, Loxi;->G()Lqxi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    iget-object p0, p0, Lkxi;->h:Loxi;

    invoke-interface {p0}, Loxi;->G()Lqxi;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static L(Ljava/util/HashSet;)Ldjh;
    .locals 5

    new-instance v0, Lmag;

    invoke-static {}, Lxeb;->c()Lxeb;

    move-result-object v1

    invoke-direct {v0, v1}, Lmag;-><init>(Lxeb;)V

    sget-object v0, Lw68;->A:Lgh0;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxi;

    iget-object v3, v2, Lkxi;->h:Loxi;

    sget-object v4, Loxi;->u0:Lgh0;

    invoke-interface {v3, v4}, Lgye;->m(Lgh0;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lkxi;->h:Loxi;

    invoke-interface {v2}, Loxi;->G()Lqxi;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "StreamSharing"

    const-string v3, "A child does not have capture type."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p0, Ldjh;->b:Lgh0;

    invoke-virtual {v1, p0, v0}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    sget-object p0, Lg78;->G:Lgh0;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    sget-object p0, Loxi;->y0:Lgh0;

    sget-object v0, Lgjh;->X:Lgjh;

    invoke-virtual {v1, p0, v0}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    new-instance p0, Ldjh;

    invoke-static {v1}, Lnrc;->a(Lm64;)Lnrc;

    move-result-object v0

    invoke-direct {p0, v0}, Ldjh;-><init>(Lnrc;)V

    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 4

    iget-object v0, p0, Lcjh;->H:Lacg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacg;->b()V

    iput-object v1, p0, Lcjh;->H:Lacg;

    :cond_0
    iget-object v0, p0, Lcjh;->z:Liqh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Liqh;->c()V

    iput-object v1, p0, Lcjh;->z:Liqh;

    :cond_1
    iget-object v0, p0, Lcjh;->A:Liqh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Liqh;->c()V

    iput-object v1, p0, Lcjh;->A:Liqh;

    :cond_2
    iget-object v0, p0, Lcjh;->B:Liqh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Liqh;->c()V

    iput-object v1, p0, Lcjh;->B:Liqh;

    :cond_3
    iget-object v0, p0, Lcjh;->C:Liqh;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Liqh;->c()V

    iput-object v1, p0, Lcjh;->C:Liqh;

    :cond_4
    iget-object v0, p0, Lcjh;->D:Liqh;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Liqh;->c()V

    iput-object v1, p0, Lcjh;->D:Liqh;

    :cond_5
    iget-object v0, p0, Lcjh;->E:Liqh;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Liqh;->c()V

    iput-object v1, p0, Lcjh;->E:Liqh;

    :cond_6
    iget-object v0, p0, Lcjh;->w:Lf4d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lf4d;->s()V

    iput-object v1, p0, Lcjh;->w:Lf4d;

    :cond_7
    iget-object v0, p0, Lcjh;->x:Lu65;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lu65;->a:Ljava/lang/Object;

    check-cast v2, Llqh;

    invoke-interface {v2}, Llqh;->release()V

    new-instance v2, Ljc5;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Ljc5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lwal;->e(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcjh;->x:Lu65;

    :cond_8
    iget-object v0, p0, Lcjh;->v:Lf4d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lf4d;->s()V

    iput-object v1, p0, Lcjh;->v:Lf4d;

    :cond_9
    iget-object v0, p0, Lcjh;->y:Lf4d;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lf4d;->s()V

    iput-object v1, p0, Lcjh;->y:Lf4d;

    :cond_a
    return-void
.end method

.method public final G(Lze2;Ldj0;)Lf4d;
    .locals 3

    iget-object v0, p0, Lkxi;->o:Lq6j;

    if-eqz v0, :cond_0

    iget v1, v0, Lq6j;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance p2, Lf4d;

    new-instance v1, Ln4e;

    invoke-direct {v1, v0}, Ln4e;-><init>(Lq6j;)V

    invoke-direct {p2, p1, v1}, Lf4d;-><init>(Lze2;Llqh;)V

    iput-object p2, p0, Lcjh;->v:Lf4d;

    return-object p2

    :cond_0
    new-instance v0, Lf4d;

    iget-object p2, p2, Ldj0;->c:Lfv5;

    new-instance v1, Lkc5;

    invoke-direct {v1, p2}, Lkc5;-><init>(Lfv5;)V

    invoke-direct {v0, p1, v1}, Lf4d;-><init>(Lze2;Llqh;)V

    return-object v0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Loxi;Ldj0;Ldj0;)Ljava/util/List;
    .locals 23

    move-object/from16 v3, p5

    invoke-static {}, Lwal;->a()V

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v3, :cond_0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lcjh;->I(Ljava/lang/String;Ljava/lang/String;Loxi;Ldj0;Ldj0;)Liqh;

    move-result-object v1

    move-object v12, v0

    move-object v13, v4

    invoke-virtual {v12}, Lkxi;->d()Lze2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v0, v13}, Lcjh;->G(Lze2;Ldj0;)Lf4d;

    move-result-object v0

    iput-object v0, v12, Lcjh;->w:Lf4d;

    invoke-virtual {v12, v1, v0, v11}, Lcjh;->N(Liqh;Lf4d;Z)V

    iget-object v0, v12, Lcjh;->F:Lzbg;

    invoke-virtual {v0}, Lzbg;->c()Ldcg;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v11

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v12, p0

    move-object/from16 v13, p4

    invoke-virtual/range {p0 .. p5}, Lcjh;->I(Ljava/lang/String;Ljava/lang/String;Loxi;Ldj0;Ldj0;)Liqh;

    move-result-object v14

    new-instance v0, Liqh;

    iget-object v4, v12, Lkxi;->l:Landroid/graphics/Matrix;

    invoke-virtual {v12}, Lkxi;->j()Lze2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lze2;->n()Z

    move-result v5

    iget-object v1, v3, Ldj0;->a:Landroid/util/Size;

    iget-object v2, v12, Lkxi;->k:Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v11, v11, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :goto_1
    invoke-virtual {v12}, Lkxi;->j()Lze2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v1, v11}, Lkxi;->i(Lze2;Z)I

    move-result v7

    invoke-virtual {v12}, Lkxi;->j()Lze2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v1}, Lkxi;->o(Lze2;)Z

    move-result v9

    const/4 v1, 0x3

    const/16 v2, 0x22

    const/4 v8, -0x1

    invoke-direct/range {v0 .. v9}, Liqh;-><init>(IILdj0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v12, Lcjh;->A:Liqh;

    invoke-virtual {v12}, Lkxi;->j()Lze2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v12, Lcjh;->C:Liqh;

    iget-object v0, v12, Lcjh;->A:Liqh;

    move-object/from16 v4, p3

    invoke-virtual {v12, v0, v4, v3}, Lcjh;->J(Liqh;Loxi;Ldj0;)Lzbg;

    move-result-object v7

    iput-object v7, v12, Lcjh;->G:Lzbg;

    iget-object v0, v12, Lcjh;->H:Lacg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lacg;->b()V

    :cond_2
    new-instance v8, Lacg;

    new-instance v0, Lbjh;

    move-object/from16 v2, p1

    move-object v6, v3

    move-object v1, v12

    move-object v5, v13

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lbjh;-><init>(Lcjh;Ljava/lang/String;Ljava/lang/String;Loxi;Ldj0;Ldj0;)V

    invoke-direct {v8, v0}, Lacg;-><init>(Lbcg;)V

    iput-object v8, v12, Lcjh;->H:Lacg;

    iput-object v8, v7, Lybg;->f:Lacg;

    iget-object v8, v12, Lcjh;->C:Liqh;

    invoke-virtual {v12}, Lkxi;->d()Lze2;

    move-result-object v0

    invoke-virtual {v12}, Lkxi;->j()Lze2;

    move-result-object v1

    new-instance v9, Lu65;

    iget-object v2, v13, Ldj0;->c:Lfv5;

    new-instance v3, Lqt5;

    iget-object v4, v12, Lcjh;->t:Lwy9;

    iget-object v5, v12, Lcjh;->u:Lwy9;

    invoke-direct {v3, v2, v4, v5}, Lqt5;-><init>(Lfv5;Lwy9;Lwy9;)V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lu65;->b:Ljava/lang/Object;

    iput-object v1, v9, Lu65;->c:Ljava/lang/Object;

    iput-object v3, v9, Lu65;->a:Ljava/lang/Object;

    iput-object v9, v12, Lcjh;->x:Lu65;

    iget-object v0, v12, Lkxi;->o:Lq6j;

    iget-object v15, v12, Lcjh;->s:Lkkj;

    if-eqz v0, :cond_7

    iget-object v0, v12, Lkxi;->k:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    move/from16 v21, v10

    goto :goto_2

    :cond_3
    move/from16 v21, v11

    :goto_2
    invoke-virtual {v12}, Lkxi;->l()I

    move-result v20

    iget-object v0, v15, Lkkj;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxi;

    instance-of v2, v1, Lgsd;

    if-eqz v2, :cond_4

    check-cast v1, Lgsd;

    :goto_3
    move-object/from16 v16, v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v15, Lkkj;->B0:Lkcf;

    iget-object v3, v15, Lkkj;->X:Lze2;

    const/4 v7, 0x0

    move-object v4, v14

    move-object v0, v15

    move-object/from16 v1, v16

    move/from16 v5, v20

    move/from16 v6, v21

    invoke-virtual/range {v0 .. v7}, Lkkj;->r(Lkxi;Lkcf;Lze2;Liqh;IZZ)Lji0;

    move-result-object v2

    iget-object v0, v15, Lkkj;->B0:Lkcf;

    iget-object v1, v15, Lkkj;->Y:Lze2;

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    invoke-virtual/range {v15 .. v22}, Lkkj;->r(Lkxi;Lkcf;Lze2;Liqh;IZZ)Lji0;

    move-result-object v0

    new-instance v1, Ljh0;

    invoke-direct {v1, v2, v0}, Ljh0;-><init>(Lji0;Lji0;)V

    filled-new-array {v1}, [Ljh0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkh0;

    invoke-direct {v1, v4, v8, v0}, Lkh0;-><init>(Liqh;Liqh;Ljava/util/List;)V

    invoke-virtual {v9, v1}, Lu65;->M(Lkh0;)Lst5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqh;

    iput-object v0, v12, Lcjh;->D:Liqh;

    iget-object v1, v12, Lkxi;->o:Lq6j;

    iget v1, v1, Lq6j;->b:I

    if-ne v1, v10, :cond_6

    iput-object v0, v12, Lcjh;->E:Liqh;

    goto :goto_5

    :cond_6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lkxi;->d()Lze2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v0, v1}, Lcjh;->M(Liqh;Lze2;)Liqh;

    move-result-object v0

    iput-object v0, v12, Lcjh;->E:Liqh;

    :goto_5
    invoke-virtual {v12}, Lkxi;->d()Lze2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v0, v13}, Lcjh;->G(Lze2;Ldj0;)Lf4d;

    move-result-object v0

    iput-object v0, v12, Lcjh;->y:Lf4d;

    iget-object v1, v12, Lcjh;->E:Liqh;

    invoke-virtual {v12, v1, v0, v10}, Lcjh;->N(Liqh;Lf4d;Z)V

    goto/16 :goto_9

    :cond_7
    move-object v4, v14

    iget-object v0, v12, Lkxi;->k:Landroid/graphics/Rect;

    if-eqz v0, :cond_8

    move/from16 v21, v10

    goto :goto_6

    :cond_8
    move/from16 v21, v11

    :goto_6
    invoke-virtual {v12}, Lkxi;->l()I

    move-result v20

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v15, Lkkj;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkxi;

    iget-object v2, v15, Lkkj;->B0:Lkcf;

    iget-object v3, v15, Lkkj;->X:Lze2;

    const/4 v7, 0x0

    move-object v0, v15

    move-object/from16 v1, v16

    move/from16 v5, v20

    move/from16 v6, v21

    invoke-virtual/range {v0 .. v7}, Lkkj;->r(Lkxi;Lkcf;Lze2;Liqh;IZZ)Lji0;

    move-result-object v2

    iget-object v0, v15, Lkkj;->C0:Lkcf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v15, Lkkj;->Y:Lze2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    invoke-virtual/range {v15 .. v22}, Lkkj;->r(Lkxi;Lkcf;Lze2;Liqh;IZZ)Lji0;

    move-result-object v0

    move-object/from16 v1, v16

    iget-object v3, v15, Lkkj;->X:Lze2;

    iget-object v5, v1, Lkxi;->h:Loxi;

    check-cast v5, Lg78;

    invoke-interface {v5, v11}, Lg78;->S(I)I

    move-result v5

    invoke-interface {v3}, Lze2;->b()Lxe2;

    move-result-object v3

    invoke-interface {v3, v5}, Lxe2;->q(I)I

    move-result v3

    iget-object v5, v15, Lkkj;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljkj;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Ljkj;->c:Llkj;

    iput v3, v5, Llkj;->c:I

    new-instance v3, Ljh0;

    invoke-direct {v3, v2, v0}, Ljh0;-><init>(Lji0;Lji0;)V

    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    move/from16 v6, v21

    iget-object v0, v12, Lcjh;->x:Lu65;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lkh0;

    invoke-direct {v2, v4, v8, v1}, Lkh0;-><init>(Liqh;Liqh;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lu65;->M(Lkh0;)Lst5;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkxi;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liqh;

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    invoke-virtual {v15, v4, v6}, Lkkj;->u(Liqh;Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Lkkj;->x(Ljava/util/HashMap;Ljava/util/HashMap;)V

    :goto_9
    iget-object v0, v12, Lcjh;->F:Lzbg;

    invoke-virtual {v0}, Lzbg;->c()Ldcg;

    move-result-object v0

    iget-object v1, v12, Lcjh;->G:Lzbg;

    invoke-virtual {v1}, Lzbg;->c()Ldcg;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_a
    if-ge v11, v2, :cond_b

    aget-object v3, v0, v11

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Loxi;Ldj0;Ldj0;)Liqh;
    .locals 11

    new-instance v0, Liqh;

    iget-object v4, p0, Lkxi;->l:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lkxi;->d()Lze2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lze2;->n()Z

    move-result v5

    iget-object v1, p4, Ldj0;->a:Landroid/util/Size;

    iget-object v2, p0, Lkxi;->k:Landroid/graphics/Rect;

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v10, v10, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lkxi;->d()Lze2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v10}, Lkxi;->i(Lze2;Z)I

    move-result v7

    invoke-virtual {p0}, Lkxi;->d()Lze2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lkxi;->o(Lze2;)Z

    move-result v9

    const/4 v1, 0x3

    const/16 v2, 0x22

    const/4 v8, -0x1

    move-object v3, p4

    invoke-direct/range {v0 .. v9}, Liqh;-><init>(IILdj0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, p0, Lcjh;->z:Liqh;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    move v10, v1

    :cond_1
    invoke-virtual {p0}, Lkxi;->d()Lze2;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lkxi;->o:Lq6j;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget v5, v4, Lq6j;->c:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    iget v4, v4, Lq6j;->b:I

    if-ne v4, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0, v2}, Lcjh;->M(Liqh;Lze2;)Liqh;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcjh;->B:Liqh;

    iget-object v0, p0, Lcjh;->z:Liqh;

    invoke-virtual {p0, v0, p3, p4}, Lcjh;->J(Liqh;Loxi;Ldj0;)Lzbg;

    move-result-object v7

    iput-object v7, p0, Lcjh;->F:Lzbg;

    iget-object v0, p0, Lcjh;->H:Lacg;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lacg;->b()V

    :cond_6
    new-instance v8, Lacg;

    new-instance v0, Lbjh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lbjh;-><init>(Lcjh;Ljava/lang/String;Ljava/lang/String;Loxi;Ldj0;Ldj0;)V

    invoke-direct {v8, v0}, Lacg;-><init>(Lbcg;)V

    iput-object v8, p0, Lcjh;->H:Lacg;

    iput-object v8, v7, Lybg;->f:Lacg;

    iget-object p1, p0, Lcjh;->B:Liqh;

    return-object p1
.end method

.method public final J(Liqh;Loxi;Ldj0;)Lzbg;
    .locals 11

    iget-object v0, p3, Ldj0;->a:Landroid/util/Size;

    invoke-static {p2, v0}, Lzbg;->d(Loxi;Landroid/util/Size;)Lzbg;

    move-result-object p2

    iget-object v0, p2, Lybg;->b:Lfa0;

    iget-object v1, p0, Lcjh;->s:Lkkj;

    iget-object v2, v1, Lkkj;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkxi;

    iget-object v5, v5, Lkxi;->h:Loxi;

    sget-object v6, Loxi;->k0:Lgh0;

    invoke-interface {v5, v6}, Lgye;->e(Lgh0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldcg;

    iget-object v5, v5, Ldcg;->g:Lfi2;

    iget v5, v5, Lfi2;->c:I

    sget-object v6, Ldcg;->j:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-lt v7, v6, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    if-eq v4, v3, :cond_2

    iput v4, v0, Lfa0;->c:I

    :cond_2
    iget-object v2, p3, Ldj0;->a:Landroid/util/Size;

    iget-object v4, v1, Lkkj;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkxi;

    iget-object v5, v5, Lkxi;->h:Loxi;

    invoke-static {v5, v2}, Lzbg;->d(Loxi;Landroid/util/Size;)Lzbg;

    move-result-object v5

    invoke-virtual {v5}, Lzbg;->c()Ldcg;

    move-result-object v5

    iget-object v6, v5, Ldcg;->g:Lfi2;

    iget-object v7, v6, Lfi2;->e:Ljava/util/List;

    invoke-virtual {v0, v7}, Lfa0;->a(Ljava/util/Collection;)V

    iget-object v7, v5, Ldcg;->e:Ljava/util/List;

    iget-object v8, p2, Lybg;->e:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvc2;

    invoke-virtual {v0, v9}, Lfa0;->b(Lvc2;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v7, v5, Ldcg;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v9, p2, Lybg;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v5, v5, Ldcg;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v8, p2, Lybg;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v5, v6, Lfi2;->b:Lnrc;

    invoke-virtual {v0, v5}, Lfa0;->c(Lm64;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwal;->a()V

    invoke-virtual {p1}, Liqh;->b()V

    iget-boolean v2, p1, Liqh;->j:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    const-string v5, "Consumer can only be linked once."

    invoke-static {v5, v2}, Lnjk;->m(Ljava/lang/String;Z)V

    iput-boolean v4, p1, Liqh;->j:Z

    iget-object p1, p1, Liqh;->l:Lhqh;

    iget-object v2, p3, Ldj0;->c:Lfv5;

    invoke-virtual {p2, p1, v2, v3}, Lzbg;->b(Lje5;Lfv5;I)V

    iget-object p1, v1, Lkkj;->Z:Lji2;

    invoke-virtual {v0, p1}, Lfa0;->b(Lvc2;)V

    iget-object p1, p3, Ldj0;->f:Lm64;

    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, Lfa0;->c(Lm64;)V

    :cond_a
    iget p1, p3, Ldj0;->d:I

    iput p1, p2, Lybg;->h:I

    invoke-virtual {p0, p2, p3}, Lkxi;->a(Lzbg;Ldj0;)V

    return-object p2
.end method

.method public final M(Liqh;Lze2;)Liqh;
    .locals 11

    new-instance v0, Lf4d;

    iget-object v1, p0, Lkxi;->o:Lq6j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln4e;

    invoke-direct {v2, v1}, Ln4e;-><init>(Lq6j;)V

    invoke-direct {v0, p2, v2}, Lf4d;-><init>(Lze2;Llqh;)V

    iput-object v0, p0, Lcjh;->v:Lf4d;

    iget-object p2, p0, Lkxi;->o:Lq6j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lq6j;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Lkxi;->d()Lze2;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v0}, Lkxi;->i(Lze2;Z)I

    move-result p2

    move v8, p2

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    iget-object p2, p0, Lkxi;->o:Lq6j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lq6j;->c:I

    if-ne p2, v1, :cond_1

    iget-object p2, p1, Liqh;->g:Ldj0;

    iget-object p2, p2, Ldj0;->a:Landroid/util/Size;

    invoke-static {p2}, Lmfi;->i(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p2

    :goto_1
    move-object v6, p2

    goto :goto_2

    :cond_1
    iget-object p2, p1, Liqh;->d:Landroid/graphics/Rect;

    goto :goto_1

    :goto_2
    iget v4, p1, Liqh;->f:I

    iget v5, p1, Liqh;->a:I

    invoke-static {v6}, Lmfi;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object p2

    invoke-static {p2, v8}, Lmfi;->h(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v7

    iget-object p2, p0, Lkxi;->o:Lq6j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lq6j;->c:I

    if-ne p2, v1, :cond_2

    invoke-virtual {p0}, Lkxi;->d()Lze2;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lze2;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Lze2;->n()Z

    move-result p2

    if-eqz p2, :cond_2

    move v9, v1

    goto :goto_3

    :cond_2
    move v9, v0

    :goto_3
    new-instance v2, Lji0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, Lji0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lij0;

    invoke-direct {v0, p1, p2}, Lij0;-><init>(Liqh;Ljava/util/List;)V

    iget-object p1, p0, Lcjh;->v:Lf4d;

    invoke-virtual {p1, v0}, Lf4d;->t(Lij0;)Lst5;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liqh;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final N(Liqh;Lf4d;Z)V
    .locals 11

    iget-object v0, p0, Lkxi;->k:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    invoke-virtual {p0}, Lkxi;->l()I

    move-result v7

    iget-object v2, p0, Lcjh;->s:Lkkj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v2, Lkkj;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkxi;

    iget-object v4, v2, Lkkj;->B0:Lkcf;

    iget-object v5, v2, Lkkj;->X:Lze2;

    move-object v6, p1

    move v9, p3

    invoke-virtual/range {v2 .. v9}, Lkkj;->r(Lkxi;Lkcf;Lze2;Liqh;IZZ)Lji0;

    move-result-object p1

    iget-object p3, v2, Lkkj;->X:Lze2;

    iget-object v4, v3, Lkxi;->h:Loxi;

    check-cast v4, Lg78;

    invoke-interface {v4, v1}, Lg78;->S(I)I

    move-result v4

    invoke-interface {p3}, Lze2;->b()Lxe2;

    move-result-object p3

    invoke-interface {p3, v4}, Lxe2;->q(I)I

    move-result p3

    iget-object v4, v2, Lkkj;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljkj;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Ljkj;->c:Llkj;

    iput p3, v4, Llkj;->c:I

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v6

    move p3, v9

    goto :goto_1

    :cond_1
    move-object v6, p1

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p3, Lij0;

    invoke-direct {p3, v6, p1}, Lij0;-><init>(Liqh;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Lf4d;->t(Lij0;)Lst5;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxi;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqh;

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v6, v8}, Lkkj;->u(Liqh;Z)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Lkkj;->x(Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method

.method public final g(ZLrxi;)Loxi;
    .locals 3

    iget-object v0, p0, Lcjh;->r:Ldjh;

    invoke-interface {v0}, Loxi;->G()Lqxi;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lrxi;->a(Lqxi;I)Lm64;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, v0, Ldjh;->a:Lnrc;

    invoke-static {p2, p1}, Lm64;->C(Lm64;Lm64;)Lnrc;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lcjh;->m(Lm64;)Lnxi;

    move-result-object p1

    check-cast p1, Lmag;

    invoke-virtual {p1}, Lmag;->r()Loxi;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final m(Lm64;)Lnxi;
    .locals 1

    new-instance v0, Lmag;

    invoke-static {p1}, Lxeb;->h(Lm64;)Lxeb;

    move-result-object p1

    invoke-direct {v0, p1}, Lmag;-><init>(Lxeb;)V

    return-object v0
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Lcjh;->s:Lkkj;

    iget-object v1, v0, Lkkj;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxi;

    iget-object v3, v0, Lkkj;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljkj;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v5, v0, Lkkj;->o:Lrxi;

    invoke-virtual {v2, v4, v5}, Lkxi;->g(ZLrxi;)Loxi;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v5, v4}, Lkxi;->b(Lze2;Lze2;Loxi;Loxi;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcjh;->s:Lkkj;

    iget-object v0, v0, Lkkj;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxi;

    invoke-virtual {v1}, Lkxi;->t()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Lxe2;Lnxi;)Loxi;
    .locals 18

    invoke-interface/range {p2 .. p2}, Lec6;->j()Lceb;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lcjh;->s:Lkkj;

    iget-object v3, v2, Lkkj;->z0:Ljava/util/HashSet;

    iget-object v4, v2, Lkkj;->B0:Lkcf;

    iget-object v5, v4, Lkcf;->f:Lxe2;

    const/16 v6, 0x22

    invoke-interface {v5, v6}, Lxe2;->w(I)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v4, Lkcf;->d:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loxi;

    sget-object v13, Loxi;->t0:Lgh0;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v13, v14}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_0

    :cond_1
    instance-of v13, v11, Lg78;

    if-eqz v13, :cond_0

    check-cast v11, Lg78;

    sget-object v13, Lg78;->L:Lgh0;

    invoke-interface {v11, v13, v12}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Licf;

    goto :goto_0

    :cond_2
    sget-object v10, Lg78;->K:Lgh0;

    move-object v11, v0

    check-cast v11, Lnrc;

    invoke-virtual {v11, v10, v12}, Lnrc;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v5, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, [Landroid/util/Size;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_1
    iget-object v6, v4, Lkcf;->c:Landroid/util/Rational;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loxi;

    invoke-virtual {v4, v14}, Lkcf;->c(Loxi;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    sget-object v14, Lax;->a:Landroid/util/Rational;

    sget-object v14, Lm0h;->c:Landroid/util/Size;

    invoke-static {v13, v6, v14}, Lax;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v11, v4, Lkcf;->b:Landroid/util/Rational;

    invoke-virtual {v4, v11, v5, v7}, Lkcf;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loxi;

    invoke-virtual {v4, v13}, Lkcf;->c(Loxi;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v15, v7

    move/from16 v16, v15

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Landroid/util/Size;

    sget-object v17, Lax;->a:Landroid/util/Rational;

    sget-object v14, Lm0h;->c:Landroid/util/Size;

    invoke-static {v12, v6, v14}, Lax;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v15, 0x1

    :cond_a
    if-eqz v16, :cond_b

    if-eqz v12, :cond_b

    goto :goto_5

    :cond_b
    if-nez v12, :cond_c

    const/16 v16, 0x1

    :cond_c
    const/4 v12, 0x0

    goto :goto_4

    :cond_d
    if-nez v15, :cond_e

    goto :goto_5

    :cond_e
    const/4 v12, 0x0

    goto :goto_3

    :cond_f
    move v11, v7

    :goto_5
    invoke-virtual {v4, v6, v5, v7}, Lkcf;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v10, v11, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v4, v5, v7}, Lkcf;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const-string v9, "ResolutionsMerger"

    if-eqz v6, :cond_10

    const-string v6, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    invoke-static {v9, v6}, Lfte;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lkcf;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Parent resolutions: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lg78;->M:Lgh0;

    check-cast v0, Lxeb;

    invoke-virtual {v0, v4, v10}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    sget-object v4, Loxi;->o0:Lgh0;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v7

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loxi;

    sget-object v10, Loxi;->o0:Lgh0;

    invoke-interface {v9, v10, v8}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_6

    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loxi;

    invoke-interface {v6}, Lw68;->v()Lfv5;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfv5;

    iget v6, v5, Lfv5;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v5, v5, Lfv5;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v7, v6

    const/4 v6, 0x1

    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_1e

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfv5;

    iget v10, v9, Lfv5;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    :goto_9
    move-object v7, v10

    goto :goto_a

    :cond_14
    invoke-virtual {v10, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v7, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v10, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v10, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-virtual {v7, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v7, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    goto :goto_a

    :cond_18
    const/4 v7, 0x0

    :goto_a
    iget v9, v9, Lfv5;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    move-object v5, v9

    goto :goto_b

    :cond_19
    invoke-virtual {v9, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v5, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_b

    :cond_1b
    const/4 v5, 0x0

    :goto_b
    if-eqz v7, :cond_1d

    if-nez v5, :cond_1c

    goto :goto_c

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_1d
    :goto_c
    const/4 v12, 0x0

    goto :goto_d

    :cond_1e
    new-instance v12, Lfv5;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v12, v4, v5}, Lfv5;-><init>(II)V

    :goto_d
    if-eqz v12, :cond_24

    sget-object v4, Lw68;->C:Lgh0;

    invoke-virtual {v0, v4, v12}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    sget-object v4, Loxi;->q0:Lgh0;

    sget-object v5, Ldj0;->h:Landroid/util/Range;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loxi;

    sget-object v7, Loxi;->q0:Lgh0;

    invoke-interface {v6, v7, v5}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Range;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ldj0;->h:Landroid/util/Range;

    invoke-virtual {v7, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    move-object v5, v6

    goto :goto_e

    :cond_1f
    :try_start_0
    invoke-virtual {v5, v6}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "No intersected frame rate can be found from the target frame rate settings of the UseCases! Resolved: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " <<>> "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "VirtualCameraAdapter"

    invoke-static {v7, v3}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5

    :cond_20
    invoke-virtual {v0, v4, v5}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    iget-object v3, v2, Lkkj;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkxi;

    iget-object v5, v2, Lkkj;->A0:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loxi;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Loxi;->H()I

    move-result v5

    if-eqz v5, :cond_22

    sget-object v5, Loxi;->w0:Lgh0;

    invoke-interface {v4}, Loxi;->H()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    :cond_22
    invoke-interface {v4}, Loxi;->M()I

    move-result v5

    if-eqz v5, :cond_21

    sget-object v5, Loxi;->v0:Lgh0;

    invoke-interface {v4}, Loxi;->M()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    goto :goto_f

    :cond_23
    invoke-interface/range {p2 .. p2}, Lnxi;->r()Loxi;

    move-result-object v0

    return-object v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkxi;->a:Z

    iget-object v0, p0, Lcjh;->s:Lkkj;

    iget-object v0, v0, Lkkj;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxi;

    invoke-virtual {v1}, Lkxi;->v()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkxi;->a:Z

    iget-object v0, p0, Lcjh;->s:Lkkj;

    iget-object v0, v0, Lkkj;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxi;

    invoke-virtual {v1}, Lkxi;->w()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Lm64;)Ldj0;
    .locals 3

    iget-object v0, p0, Lcjh;->F:Lzbg;

    invoke-virtual {v0, p1}, Lzbg;->a(Lm64;)V

    iget-object v0, p0, Lcjh;->F:Lzbg;

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

    invoke-virtual {v0}, Ldj0;->b()Lvu5;

    move-result-object v0

    iput-object p1, v0, Lvu5;->Z:Ljava/lang/Object;

    invoke-virtual {v0}, Lvu5;->e()Ldj0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ldj0;Ldj0;)Ldj0;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryStreamSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StreamSharing"

    invoke-static {v1, v0}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkxi;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lkxi;->j()Lze2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lkxi;->j()Lze2;

    move-result-object v0

    invoke-interface {v0}, Lze2;->p()Lxe2;

    move-result-object v0

    invoke-interface {v0}, Lxe2;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lkxi;->h:Loxi;

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcjh;->H(Ljava/lang/String;Ljava/lang/String;Loxi;Ldj0;Ldj0;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkxi;->E(Ljava/util/List;)V

    const/4 p1, 0x1

    iput p1, v2, Lkxi;->d:I

    invoke-virtual {p0}, Lkxi;->r()V

    return-object v6
.end method

.method public final z()V
    .locals 4

    invoke-virtual {p0}, Lcjh;->F()V

    iget-object v0, p0, Lcjh;->s:Lkkj;

    iget-object v1, v0, Lkkj;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxi;

    iget-object v3, v0, Lkkj;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljkj;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lkxi;->D(Lze2;)V

    goto :goto_0

    :cond_0
    return-void
.end method
