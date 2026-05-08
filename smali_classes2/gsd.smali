.class public final Lgsd;
.super Lkxi;
.source "SourceFile"


# static fields
.field public static final A:Lqr7;

.field public static final z:Lesd;


# instance fields
.field public r:Lfsd;

.field public s:Ljava/util/concurrent/Executor;

.field public t:Lzbg;

.field public u:Lje5;

.field public v:Liqh;

.field public w:Lrqh;

.field public x:Lf4d;

.field public y:Lacg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lesd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgsd;->z:Lesd;

    invoke-static {}, Lizk;->f()Lqr7;

    move-result-object v0

    sput-object v0, Lgsd;->A:Lqr7;

    return-void
.end method


# virtual methods
.method public final C(Landroid/graphics/Rect;)V
    .locals 4

    iput-object p1, p0, Lkxi;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lkxi;->d()Lze2;

    move-result-object p1

    iget-object v0, p0, Lgsd;->v:Liqh;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkxi;->o(Lze2;)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lkxi;->i(Lze2;Z)I

    move-result p1

    invoke-virtual {p0}, Lkxi;->c()I

    move-result v1

    new-instance v2, Lx31;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, v1, v3}, Lx31;-><init>(Ljava/lang/Object;III)V

    invoke-static {v2}, Lwal;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lgsd;->y:Lacg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacg;->b()V

    iput-object v1, p0, Lgsd;->y:Lacg;

    :cond_0
    iget-object v0, p0, Lgsd;->u:Lje5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lje5;->a()V

    iput-object v1, p0, Lgsd;->u:Lje5;

    :cond_1
    iget-object v0, p0, Lgsd;->x:Lf4d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf4d;->s()V

    iput-object v1, p0, Lgsd;->x:Lf4d;

    :cond_2
    iget-object v0, p0, Lgsd;->v:Liqh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Liqh;->c()V

    iput-object v1, p0, Lgsd;->v:Liqh;

    :cond_3
    iget-object v0, p0, Lgsd;->w:Lrqh;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lrqh;->a()V

    :cond_4
    iput-object v1, p0, Lgsd;->w:Lrqh;

    return-void
.end method

.method public final G(Lfsd;)V
    .locals 1

    invoke-static {}, Lwal;->a()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lgsd;->r:Lfsd;

    const/4 p1, 0x2

    iput p1, p0, Lkxi;->d:I

    invoke-virtual {p0}, Lkxi;->r()V

    return-void

    :cond_0
    iput-object p1, p0, Lgsd;->r:Lfsd;

    sget-object p1, Lgsd;->A:Lqr7;

    iput-object p1, p0, Lgsd;->s:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lkxi;->i:Ldj0;

    if-eqz p1, :cond_1

    iget-object v0, p1, Ldj0;->a:Landroid/util/Size;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lkxi;->h:Loxi;

    check-cast v0, Lhsd;

    invoke-virtual {p0, v0, p1}, Lgsd;->H(Lhsd;Ldj0;)V

    invoke-virtual {p0}, Lkxi;->q()V

    :cond_2
    const/4 p1, 0x1

    iput p1, p0, Lkxi;->d:I

    invoke-virtual {p0}, Lkxi;->r()V

    return-void
.end method

.method public final H(Lhsd;Ldj0;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    invoke-static {}, Lwal;->a()V

    invoke-virtual {v0}, Lkxi;->d()Lze2;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lgsd;->F()V

    iget-object v1, v0, Lgsd;->v:Liqh;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lnjk;->m(Ljava/lang/String;Z)V

    new-instance v1, Liqh;

    iget-object v5, v0, Lkxi;->l:Landroid/graphics/Matrix;

    invoke-interface {v11}, Lze2;->n()Z

    move-result v6

    iget-object v3, v4, Ldj0;->a:Landroid/util/Size;

    iget-object v7, v0, Lkxi;->k:Landroid/graphics/Rect;

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v2, v12, v12, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    move-object v7, v2

    :goto_1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v11}, Lkxi;->o(Lze2;)Z

    move-result v2

    invoke-virtual {v0, v11, v2}, Lkxi;->i(Lze2;Z)I

    move-result v8

    invoke-virtual {v0}, Lkxi;->c()I

    move-result v9

    invoke-interface {v11}, Lze2;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v11}, Lkxi;->o(Lze2;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v10, v13

    goto :goto_2

    :cond_3
    move v10, v12

    :goto_2
    const/4 v2, 0x1

    const/16 v3, 0x22

    invoke-direct/range {v1 .. v10}, Liqh;-><init>(IILdj0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, v0, Lgsd;->v:Liqh;

    iget-object v2, v0, Lkxi;->o:Lq6j;

    if-eqz v2, :cond_4

    new-instance v1, Lf4d;

    new-instance v3, Ln4e;

    invoke-direct {v3, v2}, Ln4e;-><init>(Lq6j;)V

    invoke-direct {v1, v11, v3}, Lf4d;-><init>(Lze2;Llqh;)V

    iput-object v1, v0, Lgsd;->x:Lf4d;

    iget-object v1, v0, Lgsd;->v:Liqh;

    new-instance v2, Lks8;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, Lks8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Liqh;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lgsd;->v:Liqh;

    iget v2, v1, Liqh;->f:I

    iget v3, v1, Liqh;->a:I

    iget-object v5, v1, Liqh;->d:Landroid/graphics/Rect;

    iget v6, v1, Liqh;->i:I

    invoke-static {v5}, Lmfi;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    invoke-static {v7, v6}, Lmfi;->h(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v19

    iget v6, v1, Liqh;->i:I

    iget-boolean v1, v1, Liqh;->e:Z

    new-instance v14, Lji0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v15

    const/16 v22, 0x0

    move/from16 v21, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v20, v6

    invoke-direct/range {v14 .. v22}, Lji0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    iget-object v1, v0, Lgsd;->v:Liqh;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lij0;

    invoke-direct {v3, v1, v2}, Lij0;-><init>(Liqh;Ljava/util/List;)V

    iget-object v1, v0, Lgsd;->x:Lf4d;

    invoke-virtual {v1, v3}, Lf4d;->t(Lij0;)Lst5;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqh;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lppb;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3, v11}, Lppb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Liqh;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v11, v13}, Liqh;->d(Lze2;Z)Lrqh;

    move-result-object v1

    iput-object v1, v0, Lgsd;->w:Lrqh;

    iget-object v1, v0, Lgsd;->v:Liqh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwal;->a()V

    invoke-virtual {v1}, Liqh;->b()V

    iget-boolean v2, v1, Liqh;->j:Z

    xor-int/2addr v2, v13

    const-string v3, "Consumer can only be linked once."

    invoke-static {v3, v2}, Lnjk;->m(Ljava/lang/String;Z)V

    iput-boolean v13, v1, Liqh;->j:Z

    iget-object v1, v1, Liqh;->l:Lhqh;

    iput-object v1, v0, Lgsd;->u:Lje5;

    goto :goto_3

    :cond_4
    new-instance v2, Lks8;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, Lks8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Liqh;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lgsd;->v:Liqh;

    invoke-virtual {v1, v11, v13}, Liqh;->d(Lze2;Z)Lrqh;

    move-result-object v1

    iput-object v1, v0, Lgsd;->w:Lrqh;

    iget-object v1, v1, Lrqh;->m:Lk88;

    iput-object v1, v0, Lgsd;->u:Lje5;

    :goto_3
    iget-object v1, v0, Lgsd;->r:Lfsd;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lkxi;->d()Lze2;

    move-result-object v1

    iget-object v2, v0, Lgsd;->v:Liqh;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lkxi;->o(Lze2;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lkxi;->i(Lze2;Z)I

    move-result v1

    invoke-virtual {v0}, Lkxi;->c()I

    move-result v3

    new-instance v5, Lx31;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v1, v3, v6}, Lx31;-><init>(Ljava/lang/Object;III)V

    invoke-static {v5}, Lwal;->e(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, v0, Lgsd;->r:Lfsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lgsd;->w:Lrqh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lgsd;->s:Ljava/util/concurrent/Executor;

    new-instance v5, Lppb;

    const/16 v6, 0x11

    invoke-direct {v5, v1, v6, v2}, Lppb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v1, v4, Ldj0;->a:Landroid/util/Size;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lzbg;->d(Loxi;Landroid/util/Size;)Lzbg;

    move-result-object v1

    iget-object v3, v1, Lybg;->b:Lfa0;

    iget v5, v4, Ldj0;->d:I

    iput v5, v1, Lybg;->h:I

    invoke-virtual {v0, v1, v4}, Lkxi;->a(Lzbg;Ldj0;)V

    invoke-interface {v2}, Loxi;->M()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    sget-object v5, Loxi;->v0:Lgh0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v3, Lfa0;->f:Ljava/lang/Object;

    check-cast v6, Lxeb;

    invoke-virtual {v6, v5, v2}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v4, Ldj0;->f:Lm64;

    if-eqz v2, :cond_8

    invoke-virtual {v3, v2}, Lfa0;->c(Lm64;)V

    :cond_8
    iget-object v2, v0, Lgsd;->r:Lfsd;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lgsd;->u:Lje5;

    iget-object v3, v4, Ldj0;->c:Lfv5;

    iget-object v4, v0, Lkxi;->h:Loxi;

    check-cast v4, Lg78;

    sget-object v5, Lg78;->G:Lgh0;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lzbg;->b(Lje5;Lfv5;I)V

    :cond_9
    iget-object v2, v0, Lgsd;->y:Lacg;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lacg;->b()V

    :cond_a
    new-instance v2, Lacg;

    new-instance v3, Lc68;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lc68;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lacg;-><init>(Lbcg;)V

    iput-object v2, v0, Lgsd;->y:Lacg;

    iput-object v2, v1, Lybg;->f:Lacg;

    iput-object v1, v0, Lgsd;->t:Lzbg;

    invoke-virtual {v1}, Lzbg;->c()Ldcg;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v12

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkxi;->E(Ljava/util/List;)V

    return-void
.end method

.method public final g(ZLrxi;)Loxi;
    .locals 3

    sget-object v0, Lgsd;->z:Lesd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lesd;->a:Lhsd;

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
    invoke-virtual {p0, p2}, Lgsd;->m(Lm64;)Lnxi;

    move-result-object p1

    check-cast p1, La58;

    new-instance p2, Lhsd;

    iget-object p1, p1, La58;->b:Lxeb;

    invoke-static {p1}, Lnrc;->a(Lm64;)Lnrc;

    move-result-object p1

    invoke-direct {p2, p1}, Lhsd;-><init>(Lnrc;)V

    return-object p2
.end method

.method public final k()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

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

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, La58;-><init>(Lxeb;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkxi;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Preview:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lxe2;Lnxi;)Loxi;
    .locals 2

    invoke-interface {p2}, Lec6;->j()Lceb;

    move-result-object p1

    sget-object v0, Lw68;->A:Lgh0;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, Lxeb;

    invoke-virtual {p1, v0, v1}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    invoke-interface {p2}, Lnxi;->r()Loxi;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lm64;)Ldj0;
    .locals 3

    iget-object v0, p0, Lgsd;->t:Lzbg;

    invoke-virtual {v0, p1}, Lzbg;->a(Lm64;)V

    iget-object v0, p0, Lgsd;->t:Lzbg;

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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryStreamSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Preview"

    invoke-static {v0, p2}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lkxi;->h:Loxi;

    check-cast p2, Lhsd;

    invoke-virtual {p0, p2, p1}, Lgsd;->H(Lhsd;Ldj0;)V

    return-object p1
.end method

.method public final z()V
    .locals 0

    invoke-virtual {p0}, Lgsd;->F()V

    return-void
.end method
