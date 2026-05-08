.class public final Ld58;
.super Lkxi;
.source "SourceFile"


# static fields
.field public static final A:Lb58;


# instance fields
.field public final r:Ljava/lang/Object;

.field public s:Lg58;

.field public t:Ljava/util/concurrent/Executor;

.field public u:Ly48;

.field public v:Landroid/graphics/Rect;

.field public w:Landroid/graphics/Matrix;

.field public x:Lzbg;

.field public y:Lk88;

.field public z:Lacg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb58;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld58;->A:Lb58;

    return-void
.end method

.method public constructor <init>(Li58;)V
    .locals 0

    invoke-direct {p0, p1}, Lkxi;-><init>(Loxi;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld58;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Matrix;)V
    .locals 2

    invoke-super {p0, p1}, Lkxi;->A(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Ld58;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld58;->s:Lg58;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lg58;->j(Landroid/graphics/Matrix;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Ld58;->w:Landroid/graphics/Matrix;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final C(Landroid/graphics/Rect;)V
    .locals 2

    iput-object p1, p0, Lkxi;->k:Landroid/graphics/Rect;

    iget-object v0, p0, Ld58;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld58;->s:Lg58;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lg58;->k(Landroid/graphics/Rect;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Ld58;->v:Landroid/graphics/Rect;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final F(Li58;Ldj0;)Lzbg;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static {}, Lwal;->a()V

    iget-object v3, v2, Ldj0;->a:Landroid/util/Size;

    invoke-static {}, Lizk;->c()Llu7;

    move-result-object v4

    sget-object v5, Lr4i;->j0:Lgh0;

    invoke-interface {v0, v5, v4}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lkxi;->h:Loxi;

    check-cast v5, Li58;

    sget-object v6, Li58;->b:Lgh0;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v1}, Ld58;->G()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    sget-object v8, Li58;->d:Lgh0;

    const/4 v9, 0x0

    invoke-interface {v0, v8, v9}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_10

    new-instance v8, Lrs9;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v11

    iget-object v12, v1, Lkxi;->h:Loxi;

    invoke-interface {v12}, Lw68;->getInputFormat()I

    move-result v12

    invoke-static {v10, v11, v12, v5}, Ljfl;->a(IIII)Lkg;

    move-result-object v5

    invoke-direct {v8, v5}, Lrs9;-><init>(Lt78;)V

    iget-object v5, v1, Ld58;->r:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v1}, Ld58;->I()V

    iget-object v10, v1, Ld58;->s:Lg58;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Lkxi;->d()Lze2;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lkxi;->d()Lze2;

    move-result-object v5

    iget-object v11, v1, Lkxi;->h:Loxi;

    check-cast v11, Li58;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v13, Li58;->Y:Lgh0;

    invoke-interface {v11, v13, v12}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v1, v5, v7}, Lkxi;->i(Lze2;Z)I

    move-result v5

    rem-int/lit16 v5, v5, 0xb4

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v11

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v11

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    :goto_3
    invoke-virtual {v1}, Ld58;->H()I

    move-result v12

    const/4 v13, 0x2

    const/16 v14, 0x23

    if-ne v12, v13, :cond_4

    move v12, v6

    goto :goto_4

    :cond_4
    move v12, v14

    :goto_4
    iget-object v15, v1, Lkxi;->h:Loxi;

    invoke-interface {v15}, Lw68;->getInputFormat()I

    move-result v15

    if-ne v15, v14, :cond_5

    invoke-virtual {v1}, Ld58;->H()I

    move-result v15

    if-ne v15, v13, :cond_5

    move v13, v6

    goto :goto_5

    :cond_5
    move v13, v7

    :goto_5
    iget-object v15, v1, Lkxi;->h:Loxi;

    invoke-interface {v15}, Lw68;->getInputFormat()I

    move-result v15

    if-ne v15, v14, :cond_6

    invoke-virtual {v1}, Ld58;->H()I

    move-result v15

    const/4 v6, 0x3

    if-ne v15, v6, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    move v6, v7

    :goto_6
    iget-object v15, v1, Lkxi;->h:Loxi;

    invoke-interface {v15}, Lw68;->getInputFormat()I

    move-result v15

    if-ne v15, v14, :cond_9

    invoke-virtual {v1}, Lkxi;->d()Lze2;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v1}, Lkxi;->d()Lze2;

    move-result-object v14

    invoke-virtual {v1, v14, v7}, Lkxi;->i(Lze2;Z)I

    move-result v14

    if-nez v14, :cond_8

    :cond_7
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v15, v1, Lkxi;->h:Loxi;

    check-cast v15, Li58;

    sget-object v7, Li58;->X:Lgh0;

    invoke-interface {v15, v7, v9}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v14, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    if-nez v13, :cond_a

    if-eqz v7, :cond_b

    if-nez v6, :cond_b

    :cond_a
    new-instance v9, Lrs9;

    invoke-virtual {v8}, Lrs9;->r()I

    move-result v6

    invoke-static {v11, v5, v12, v6}, Ljfl;->a(IIII)Lkg;

    move-result-object v5

    invoke-direct {v9, v5}, Lrs9;-><init>(Lt78;)V

    :cond_b
    if-eqz v9, :cond_c

    iget-object v5, v10, Lg58;->K0:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iput-object v9, v10, Lg58;->Z:Lrs9;

    monitor-exit v5

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    :goto_8
    invoke-virtual {v1}, Ld58;->K()V

    invoke-virtual {v8, v10, v4}, Lrs9;->p(Ls78;Ljava/util/concurrent/Executor;)V

    iget-object v4, v2, Ldj0;->a:Landroid/util/Size;

    invoke-static {v0, v4}, Lzbg;->d(Loxi;Landroid/util/Size;)Lzbg;

    move-result-object v0

    iget-object v4, v2, Ldj0;->f:Lm64;

    if-eqz v4, :cond_d

    iget-object v5, v0, Lybg;->b:Lfa0;

    invoke-virtual {v5, v4}, Lfa0;->c(Lm64;)V

    :cond_d
    iget-object v4, v1, Ld58;->y:Lk88;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lje5;->a()V

    :cond_e
    new-instance v4, Lk88;

    invoke-virtual {v8}, Lrs9;->getSurface()Landroid/view/Surface;

    move-result-object v5

    iget-object v6, v1, Lkxi;->h:Loxi;

    invoke-interface {v6}, Lw68;->getInputFormat()I

    move-result v6

    invoke-direct {v4, v5, v3, v6}, Lk88;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v4, v1, Ld58;->y:Lk88;

    iget-object v3, v4, Lje5;->e:Lv62;

    invoke-static {v3}, Lzrc;->i(Lp69;)Lp69;

    move-result-object v3

    new-instance v4, Lw48;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v5, v9}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lizk;->f()Lqr7;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lp69;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget v3, v2, Ldj0;->d:I

    iput v3, v0, Lybg;->h:I

    invoke-virtual {v1, v0, v2}, Lkxi;->a(Lzbg;Ldj0;)V

    iget-object v3, v1, Ld58;->y:Lk88;

    iget-object v2, v2, Ldj0;->c:Lfv5;

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v2, v4}, Lzbg;->b(Lje5;Lfv5;I)V

    iget-object v2, v1, Ld58;->z:Lacg;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lacg;->b()V

    :cond_f
    new-instance v2, Lacg;

    new-instance v3, Lx48;

    invoke-direct {v3, v1, v10}, Lx48;-><init>(Ld58;Lg58;)V

    invoke-direct {v2, v3}, Lacg;-><init>(Lbcg;)V

    iput-object v2, v1, Ld58;->z:Lacg;

    iput-object v2, v0, Lybg;->f:Lacg;

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final G()I
    .locals 3

    iget-object v0, p0, Lkxi;->h:Loxi;

    check-cast v0, Li58;

    sget-object v1, Li58;->c:Lgh0;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final H()I
    .locals 3

    iget-object v0, p0, Lkxi;->h:Loxi;

    check-cast v0, Li58;

    sget-object v1, Li58;->o:Lgh0;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final I()V
    .locals 6

    iget-object v0, p0, Ld58;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkxi;->h:Loxi;

    check-cast v1, Li58;

    sget-object v2, Li58;->b:Lgh0;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    new-instance v1, Lh58;

    invoke-direct {v1}, Lg58;-><init>()V

    iput-object v1, p0, Ld58;->s:Lg58;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    new-instance v2, Ll58;

    invoke-static {}, Lizk;->c()Llu7;

    move-result-object v4

    sget-object v5, Lr4i;->j0:Lgh0;

    invoke-interface {v1, v5, v4}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v1}, Ll58;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Ld58;->s:Lg58;

    :goto_0
    iget-object v1, p0, Ld58;->s:Lg58;

    invoke-virtual {p0}, Ld58;->H()I

    move-result v2

    iput v2, v1, Lg58;->d:I

    iget-object v1, p0, Ld58;->s:Lg58;

    iget-object v2, p0, Lkxi;->h:Loxi;

    check-cast v2, Li58;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Li58;->Y:Lgh0;

    invoke-interface {v2, v5, v4}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lg58;->o:Z

    invoke-virtual {p0}, Lkxi;->d()Lze2;

    move-result-object v1

    iget-object v2, p0, Lkxi;->h:Loxi;

    check-cast v2, Li58;

    sget-object v4, Li58;->X:Lgh0;

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lze2;->p()Lxe2;

    move-result-object v4

    invoke-interface {v4}, Lxe2;->v()Lov8;

    move-result-object v4

    const-class v5, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    invoke-virtual {v4, v5}, Lov8;->b(Ljava/lang/Class;)Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iget-object v5, p0, Ld58;->s:Lg58;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_2
    iput-boolean v4, v5, Lg58;->X:Z

    if-eqz v1, :cond_3

    iget-object v2, p0, Ld58;->s:Lg58;

    invoke-virtual {p0, v1, v3}, Lkxi;->i(Lze2;Z)I

    move-result v1

    iput v1, v2, Lg58;->b:I

    :cond_3
    iget-object v1, p0, Ld58;->v:Landroid/graphics/Rect;

    if-eqz v1, :cond_4

    iget-object v2, p0, Ld58;->s:Lg58;

    invoke-virtual {v2, v1}, Lg58;->k(Landroid/graphics/Rect;)V

    :cond_4
    iget-object v1, p0, Ld58;->w:Landroid/graphics/Matrix;

    if-eqz v1, :cond_5

    iget-object v2, p0, Ld58;->s:Lg58;

    invoke-virtual {v2, v1}, Lg58;->j(Landroid/graphics/Matrix;)V

    :cond_5
    iget-object v1, p0, Ld58;->t:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_6

    iget-object v2, p0, Ld58;->u:Ly48;

    if-eqz v2, :cond_6

    iget-object v3, p0, Ld58;->s:Lg58;

    invoke-virtual {v3, v1, v2}, Lg58;->i(Ljava/util/concurrent/Executor;Ly48;)V

    :cond_6
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final J(Ljava/util/concurrent/ExecutorService;Ly48;)V
    .locals 4

    iget-object v0, p0, Ld58;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld58;->s:Lg58;

    if-eqz v1, :cond_0

    new-instance v2, Lkp5;

    const/16 v3, 0x19

    invoke-direct {v2, p2, v3}, Lkp5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v2}, Lg58;->i(Ljava/util/concurrent/Executor;Ly48;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Ld58;->u:Ly48;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput v1, p0, Lkxi;->d:I

    invoke-virtual {p0}, Lkxi;->r()V

    :cond_1
    iput-object p1, p0, Ld58;->t:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ld58;->u:Ly48;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final K()V
    .locals 4

    iget-object v0, p0, Ld58;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lkxi;->d()Lze2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ld58;->s:Lg58;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lkxi;->i(Lze2;Z)I

    move-result v1

    iput v1, v2, Lg58;->b:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(ZLrxi;)Loxi;
    .locals 3

    sget-object v0, Ld58;->A:Lb58;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb58;->a:Li58;

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
    invoke-virtual {p0, p2}, Ld58;->m(Lm64;)Lnxi;

    move-result-object p1

    check-cast p1, La58;

    new-instance p2, Li58;

    iget-object p1, p1, La58;->b:Lxeb;

    invoke-static {p1}, Lnrc;->a(Lm64;)Lnrc;

    move-result-object p1

    invoke-direct {p2, p1}, Li58;-><init>(Lnrc;)V

    return-object p2
.end method

.method public final m(Lm64;)Lnxi;
    .locals 2

    new-instance v0, La58;

    invoke-static {p1}, Lxeb;->h(Lm64;)Lxeb;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La58;-><init>(Lxeb;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkxi;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageAnalysis:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lxe2;Lnxi;)Loxi;
    .locals 5

    iget-object v0, p0, Ld58;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld58;->u:Ly48;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ly48;->e()Landroid/util/Size;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    move-object v1, v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    invoke-interface {p2}, Lnxi;->r()Loxi;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p2}, Lec6;->j()Lceb;

    move-result-object v0

    sget-object v3, Lg78;->E:Lgh0;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v0, Lnrc;

    invoke-virtual {v0, v3, v4}, Lnrc;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lxe2;->q(I)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    move-object v1, p1

    :cond_2
    invoke-interface {p2}, Lnxi;->r()Loxi;

    move-result-object p1

    sget-object v0, Lg78;->H:Lgh0;

    invoke-interface {p1, v0}, Lgye;->m(Lgh0;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2}, Lec6;->j()Lceb;

    move-result-object p1

    check-cast p1, Lxeb;

    invoke-virtual {p1, v0, v1}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p2}, Lnxi;->r()Loxi;

    move-result-object p1

    sget-object v0, Lg78;->L:Lgh0;

    invoke-interface {p1, v0}, Lgye;->m(Lgh0;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lkxi;->f:Loxi;

    invoke-interface {p1, v0, v2}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Licf;

    if-nez p1, :cond_4

    new-instance v3, Lbb9;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lbb9;-><init>(I)V

    sget-object v4, Lts6;->c:Lts6;

    iput-object v4, v3, Lbb9;->b:Ljava/lang/Object;

    iput-object v2, v3, Lbb9;->c:Ljava/lang/Object;

    iput-object v2, v3, Lbb9;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lbb9;->q(Licf;)Lbb9;

    move-result-object v3

    :goto_1
    if-eqz p1, :cond_5

    iget-object v2, p1, Licf;->b:Ljcf;

    if-nez v2, :cond_6

    :cond_5
    new-instance v2, Ljcf;

    invoke-direct {v2, v1}, Ljcf;-><init>(Landroid/util/Size;)V

    iput-object v2, v3, Lbb9;->c:Ljava/lang/Object;

    :cond_6
    if-nez p1, :cond_7

    new-instance p1, Lkp5;

    const/16 v2, 0x1a

    invoke-direct {p1, v1, v2}, Lkp5;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v3, Lbb9;->d:Ljava/lang/Object;

    :cond_7
    invoke-interface {p2}, Lec6;->j()Lceb;

    move-result-object p1

    new-instance v1, Licf;

    iget-object v2, v3, Lbb9;->b:Ljava/lang/Object;

    check-cast v2, Lts6;

    iget-object v4, v3, Lbb9;->c:Ljava/lang/Object;

    check-cast v4, Ljcf;

    iget-object v3, v3, Lbb9;->d:Ljava/lang/Object;

    check-cast v3, Lkp5;

    invoke-direct {v1, v2, v4, v3}, Licf;-><init>(Lts6;Ljcf;Lkp5;)V

    check-cast p1, Lxeb;

    invoke-virtual {p1, v0, v1}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p2}, Lnxi;->r()Loxi;

    move-result-object p1

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x(Lm64;)Ldj0;
    .locals 3

    iget-object v0, p0, Ld58;->x:Lzbg;

    invoke-virtual {v0, p1}, Lzbg;->a(Lm64;)V

    iget-object v0, p0, Ld58;->x:Lzbg;

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

    const-string v0, "ImageAnalysis"

    invoke-static {v0, p2}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lkxi;->h:Loxi;

    check-cast p2, Li58;

    invoke-virtual {p0}, Lkxi;->f()Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Ld58;->F(Li58;Ldj0;)Lzbg;

    move-result-object p2

    iput-object p2, p0, Ld58;->x:Lzbg;

    invoke-virtual {p2}, Lzbg;->c()Ldcg;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkxi;->E(Ljava/util/List;)V

    return-object p1
.end method

.method public final z()V
    .locals 4

    invoke-static {}, Lwal;->a()V

    iget-object v0, p0, Ld58;->z:Lacg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacg;->b()V

    iput-object v1, p0, Ld58;->z:Lacg;

    :cond_0
    iget-object v0, p0, Ld58;->y:Lk88;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lje5;->a()V

    iput-object v1, p0, Ld58;->y:Lk88;

    :cond_1
    iget-object v0, p0, Ld58;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ld58;->s:Lg58;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lg58;->L0:Z

    invoke-virtual {v2}, Lg58;->c()V

    iput-object v1, p0, Ld58;->s:Lg58;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
