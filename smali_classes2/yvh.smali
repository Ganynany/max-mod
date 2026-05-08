.class public final Lyvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp97;


# instance fields
.field public X:Z

.field public final a:Ljava/util/ArrayDeque;

.field public final b:Lp2b;

.field public c:Lhte;

.field public d:Ltbf;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lp2b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lyvh;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyvh;->X:Z

    invoke-static {}, Lwal;->a()V

    iput-object p1, p0, Lyvh;->b:Lp2b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyvh;->o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lq97;)V
    .locals 2

    invoke-static {}, Lizk;->f()Lqr7;

    move-result-object p1

    new-instance v0, Lxvh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxvh;-><init>(Lyvh;I)V

    invoke-virtual {p1, v0}, Lqr7;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Lwal;->a()V

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Camera is closed."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lyvh;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnj0;

    iget-object v5, v4, Lnj0;->c:Ljava/util/concurrent/Executor;

    new-instance v6, Lxyg;

    const/16 v7, 0x9

    invoke-direct {v6, v4, v7, v0}, Lxyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lyvh;->o:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltbf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwal;->a()V

    iget-object v4, v3, Ltbf;->d:Lv62;

    iget-object v4, v4, Lv62;->b:Lu62;

    invoke-virtual {v4}, Ln4;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lwal;->a()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Ltbf;->g:Z

    iget-object v5, v3, Ltbf;->i:Lrk2;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lrk2;->cancel(Z)Z

    iget-object v4, v3, Ltbf;->e:Ls62;

    invoke-virtual {v4, v0}, Ls62;->d(Ljava/lang/Throwable;)Z

    iget-object v4, v3, Ltbf;->f:Ls62;

    invoke-virtual {v4, v2}, Ls62;->b(Ljava/lang/Object;)Z

    invoke-static {}, Lwal;->a()V

    iget-object v3, v3, Ltbf;->a:Lnj0;

    iget-object v4, v3, Lnj0;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Lxyg;

    const/16 v6, 0x9

    invoke-direct {v5, v3, v6, v0}, Lxyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lwal;->a()V

    const-string v0, "TakePictureManagerImpl"

    const-string v2, "Issue the next TakePictureRequest."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lyvh;->d:Ltbf;

    if-eqz v0, :cond_0

    const-string v0, "TakePictureManagerImpl"

    const-string v2, "There is already a request in-flight."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, v1, Lyvh;->X:Z

    if-eqz v0, :cond_1

    const-string v0, "TakePictureManagerImpl"

    const-string v2, "The class is paused."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, v1, Lyvh;->c:Lhte;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwal;->a()V

    iget-object v0, v0, Lhte;->d:Ljava/lang/Object;

    check-cast v0, Lwo7;

    invoke-virtual {v0}, Lwo7;->h()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "TakePictureManagerImpl"

    const-string v2, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, v1, Lyvh;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnj0;

    if-nez v4, :cond_3

    const-string v0, "TakePictureManagerImpl"

    const-string v2, "No new request."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance v5, Ltbf;

    invoke-direct {v5, v4, v1}, Ltbf;-><init>(Lnj0;Lyvh;)V

    iget-object v0, v1, Lyvh;->d:Ltbf;

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    move v0, v9

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v9

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lnjk;->m(Ljava/lang/String;Z)V

    iput-object v5, v1, Lyvh;->d:Ltbf;

    invoke-static {}, Lwal;->a()V

    iget-object v0, v5, Ltbf;->c:Lv62;

    new-instance v2, Lxvh;

    invoke-direct {v2, v1, v9}, Lxvh;-><init>(Lyvh;I)V

    invoke-static {}, Lizk;->b()Lwj5;

    move-result-object v3

    iget-object v0, v0, Lv62;->b:Lu62;

    invoke-virtual {v0, v2, v3}, Ln4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lyvh;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lwal;->a()V

    iget-object v0, v5, Ltbf;->d:Lv62;

    new-instance v2, Lxyg;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3, v5}, Lxyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lizk;->b()Lwj5;

    move-result-object v3

    iget-object v0, v0, Lv62;->b:Lu62;

    invoke-virtual {v0, v2, v3}, Ln4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lyvh;->c:Lhte;

    invoke-static {}, Lwal;->a()V

    iget-object v6, v5, Ltbf;->c:Lv62;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwal;->a()V

    iget-object v2, v0, Lhte;->b:Ljava/lang/Object;

    check-cast v2, Lg68;

    new-instance v3, Loi2;

    invoke-direct {v3}, Loi2;-><init>()V

    filled-new-array {v3}, [Loi2;

    move-result-object v3

    new-instance v7, Ldi2;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v3}, Ldi2;-><init>(Ljava/util/List;)V

    sget-object v3, Lg68;->d:Lgh0;

    invoke-interface {v2, v3, v7}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldi2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v7, Lhte;->z0:I

    add-int/lit8 v2, v7, 0x1

    sput v2, Lhte;->z0:I

    iget-object v2, v0, Lhte;->X:Ljava/lang/Object;

    check-cast v2, Leh0;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v3, Ldi2;->a:Ljava/util/List;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loi2;

    new-instance v14, Lfa0;

    invoke-direct {v14}, Lfa0;-><init>()V

    iget-object v15, v0, Lhte;->c:Ljava/lang/Object;

    check-cast v15, Lfi2;

    const/16 v16, 0x0

    iget v8, v15, Lfi2;->c:I

    iput v8, v14, Lfa0;->c:I

    iget-object v8, v15, Lfi2;->b:Lnrc;

    invoke-virtual {v14, v8}, Lfa0;->c(Lm64;)V

    iget-object v8, v4, Lnj0;->k:Ljava/util/List;

    invoke-virtual {v14, v8}, Lfa0;->a(Ljava/util/Collection;)V

    iget-object v8, v2, Leh0;->c:Lk88;

    iget v15, v2, Leh0;->g:I

    iget-object v9, v2, Leh0;->h:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v8}, Lfa0;->d(Lje5;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    move-object/from16 v17, v0

    const/4 v0, 0x1

    if-le v8, v0, :cond_5

    iget-object v0, v2, Leh0;->d:Lk88;

    if-eqz v0, :cond_5

    invoke-virtual {v14, v0}, Lfa0;->d(Lje5;)V

    :cond_5
    iget-object v0, v2, Leh0;->e:Lk88;

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    move/from16 v8, v16

    :goto_2
    if-eqz v8, :cond_7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v0}, Lfa0;->d(Lje5;)V

    :cond_7
    iput-boolean v8, v14, Lfa0;->a:Z

    invoke-static {v15}, Lkfl;->c(I)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x20

    if-ne v15, v0, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v18, v3

    move-object/from16 v19, v6

    goto :goto_6

    :cond_9
    :goto_3
    const-class v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    sget-object v8, Lfi5;->a:Lov8;

    invoke-virtual {v8, v0}, Lov8;->c(Ljava/lang/Class;)Lhge;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz v0, :cond_a

    sget-object v0, Lfi2;->i:Lgh0;

    goto :goto_4

    :cond_a
    sget-object v0, Lfi2;->i:Lgh0;

    iget v8, v4, Lnj0;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v15, v14, Lfa0;->f:Ljava/lang/Object;

    check-cast v15, Lxeb;

    invoke-virtual {v15, v0, v8}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    :goto_4
    sget-object v0, Lfi2;->j:Lgh0;

    iget-object v8, v4, Lnj0;->e:Landroid/graphics/Rect;

    iget-object v15, v2, Leh0;->f:Landroid/util/Size;

    sget-object v18, Lmfi;->a:Landroid/graphics/RectF;

    move-object/from16 v18, v3

    iget v3, v8, Landroid/graphics/Rect;->left:I

    if-nez v3, :cond_b

    iget v3, v8, Landroid/graphics/Rect;->top:I

    if-nez v3, :cond_b

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    move-object/from16 v19, v6

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-ne v3, v6, :cond_c

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v6

    goto :goto_5

    :cond_b
    move-object/from16 v19, v6

    :cond_c
    :goto_5
    iget v3, v4, Lnj0;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v6, v14, Lfa0;->f:Ljava/lang/Object;

    check-cast v6, Lxeb;

    invoke-virtual {v6, v0, v3}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    :goto_6
    iget-object v0, v13, Loi2;->a:Lfi2;

    iget-object v0, v0, Lfi2;->b:Lnrc;

    invoke-virtual {v14, v0}, Lfa0;->c(Lm64;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v14, Lfa0;->g:Ljava/lang/Object;

    check-cast v3, Lgfb;

    iget-object v3, v3, Lrvh;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3, v11, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Lfa0;->g:Ljava/lang/Object;

    check-cast v0, Lgfb;

    const-string v3, "CAPTURE_CONFIG_ID_KEY"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v0, Lrvh;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, v3, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Leh0;->a:Lvc2;

    invoke-virtual {v14, v0}, Lfa0;->b(Lvc2;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x1

    if-le v0, v8, :cond_d

    iget-object v0, v2, Leh0;->b:Lvc2;

    if-eqz v0, :cond_d

    invoke-virtual {v14, v0}, Lfa0;->b(Lvc2;)V

    :cond_d
    invoke-virtual {v14}, Lfa0;->e()Lfi2;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v8

    move-object/from16 v0, v17

    move-object/from16 v3, v18

    move-object/from16 v6, v19

    goto/16 :goto_1

    :cond_e
    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move v8, v9

    const/16 v16, 0x0

    new-instance v0, Lm4k;

    const/16 v2, 0x19

    invoke-direct {v0, v10, v2, v5}, Lm4k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Leud;

    invoke-direct/range {v2 .. v7}, Leud;-><init>(Ldi2;Lnj0;Ltbf;Lp69;I)V

    iget-object v3, v1, Lyvh;->c:Lhte;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwal;->a()V

    iget-object v3, v3, Lhte;->X:Ljava/lang/Object;

    check-cast v3, Leh0;

    iget-object v3, v3, Leh0;->j:Ltv5;

    invoke-virtual {v3, v2}, Ltv5;->accept(Ljava/lang/Object;)V

    invoke-static {}, Lwal;->a()V

    iget-object v2, v1, Lyvh;->b:Lp2b;

    iget-object v2, v2, Lp2b;->a:Ljava/lang/Object;

    check-cast v2, Lf68;

    iget-object v3, v2, Lf68;->s:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lf68;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    monitor-exit v3

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_f
    iget-object v4, v2, Lf68;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Lf68;->H()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    iget-object v2, v1, Lyvh;->b:Lp2b;

    iget-object v2, v2, Lp2b;->a:Ljava/lang/Object;

    check-cast v2, Lf68;

    invoke-static {}, Lwal;->a()V

    invoke-virtual {v2}, Lkxi;->e()Lde2;

    move-result-object v3

    iget v4, v2, Lf68;->r:I

    iget v2, v2, Lf68;->t:I

    invoke-interface {v3, v10, v4, v2}, Lde2;->i(Ljava/util/ArrayList;II)Lp69;

    move-result-object v2

    new-instance v3, Ljr6;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Ljr6;-><init>(I)V

    invoke-static {}, Lizk;->b()Lwj5;

    move-result-object v4

    new-instance v6, Llh5;

    const/16 v7, 0x14

    invoke-direct {v6, v3, v7}, Llh5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6, v4}, Lzrc;->m(Lp69;Lc00;Ljava/util/concurrent/Executor;)Lrk2;

    move-result-object v2

    new-instance v3, Lr5h;

    const/16 v4, 0x9

    move/from16 v6, v16

    invoke-direct {v3, v1, v0, v6, v4}, Lr5h;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lizk;->f()Lqr7;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lzrc;->a(Lp69;Ldg7;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lwal;->a()V

    iget-object v0, v5, Ltbf;->i:Lrk2;

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    move v8, v6

    :goto_8
    const-string v0, "CaptureRequestFuture can only be set once."

    invoke-static {v0, v8}, Lnjk;->m(Ljava/lang/String;Z)V

    iput-object v2, v5, Ltbf;->i:Lrk2;

    return-void

    :goto_9
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Lnj0;)V
    .locals 2

    invoke-static {}, Lwal;->a()V

    const-string v0, "TakePictureManagerImpl"

    const-string v1, "Add a new request for retrying."

    invoke-static {v0, v1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyvh;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyvh;->c()V

    return-void
.end method
