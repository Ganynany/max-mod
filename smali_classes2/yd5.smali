.class public final synthetic Lyd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A0:Z

.field public final synthetic X:Lia2;

.field public final synthetic Y:Ljava/util/concurrent/Executor;

.field public final synthetic Z:Lj5j;

.field public final synthetic a:Lzd5;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lv71;

.field public final synthetic d:Lqy3;

.field public final synthetic o:Z

.field public final synthetic z0:Lym7;


# direct methods
.method public synthetic constructor <init>(Lzd5;Landroid/content/Context;Lv71;Lqy3;ZLia2;Ljava/util/concurrent/Executor;Lj5j;Lym7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd5;->a:Lzd5;

    iput-object p2, p0, Lyd5;->b:Landroid/content/Context;

    iput-object p3, p0, Lyd5;->c:Lv71;

    iput-object p4, p0, Lyd5;->d:Lqy3;

    iput-boolean p5, p0, Lyd5;->o:Z

    iput-object p6, p0, Lyd5;->X:Lia2;

    iput-object p7, p0, Lyd5;->Y:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lyd5;->Z:Lj5j;

    iput-object p9, p0, Lyd5;->z0:Lym7;

    iput-boolean p10, p0, Lyd5;->A0:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v3, v0, Lyd5;->z0:Lym7;

    iget-object v1, v0, Lyd5;->a:Lzd5;

    iget-boolean v11, v1, Lzd5;->f:Z

    iget-object v12, v1, Lzd5;->d:Lgn7;

    iget v13, v1, Lzd5;->e:I

    iget-boolean v8, v1, Lzd5;->a:Z

    iget-boolean v9, v1, Lzd5;->g:Z

    iget-boolean v10, v1, Lzd5;->h:Z

    sget v1, Lbe5;->y:I

    invoke-static {}, Lcwc;->o()Landroid/opengl/EGLDisplay;

    move-result-object v14

    iget-object v15, v0, Lyd5;->d:Lqy3;

    invoke-static {v15}, Lqy3;->h(Lqy3;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lcwc;->b:[I

    goto :goto_0

    :cond_0
    sget-object v2, Lcwc;->a:[I

    :goto_0
    const/4 v4, 0x3

    :try_start_0
    invoke-interface {v3, v14, v4, v2}, Lym7;->j(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v4

    invoke-interface {v3, v4, v14}, Lym7;->s(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v4, 0x2

    invoke-interface {v3, v14, v4, v2}, Lym7;->j(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-interface {v3, v2, v14}, Lym7;->s(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_1
    invoke-virtual {v15}, Lqy3;->a()Loy3;

    move-result-object v4

    const/4 v5, 0x1

    iput v5, v4, Loy3;->c:I

    const/4 v5, 0x0

    iput-object v5, v4, Loy3;->d:[B

    new-instance v16, Lqy3;

    iget v6, v4, Loy3;->a:I

    iget v7, v4, Loy3;->b:I

    iget v5, v4, Loy3;->c:I

    move/from16 v24, v1

    iget-object v1, v4, Loy3;->d:[B

    move-object/from16 v22, v1

    iget v1, v4, Loy3;->e:I

    iget v4, v4, Loy3;->f:I

    move/from16 v20, v1

    move/from16 v21, v4

    move/from16 v19, v5

    move/from16 v17, v6

    move/from16 v18, v7

    invoke-direct/range {v16 .. v22}, Lqy3;-><init>(IIIII[B)V

    if-eqz v24, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v16, v15

    :goto_2
    new-instance v1, Lb90;

    new-instance v7, Lud5;

    const/4 v4, 0x0

    iget-object v5, v0, Lyd5;->Z:Lj5j;

    invoke-direct {v7, v5, v4}, Lud5;-><init>(Lj5j;I)V

    move-object v4, v2

    iget-object v2, v0, Lyd5;->b:Landroid/content/Context;

    move-object/from16 v20, v5

    iget-object v5, v0, Lyd5;->X:Lia2;

    iget-object v6, v0, Lyd5;->Y:Ljava/util/concurrent/Executor;

    move/from16 v25, v11

    move-object/from16 v21, v12

    move/from16 v11, v24

    const/16 v24, 0x0

    move-object v12, v4

    move-object v4, v3

    move-object/from16 v3, v16

    invoke-direct/range {v1 .. v10}, Lb90;-><init>(Landroid/content/Context;Lqy3;Lym7;Lia2;Ljava/util/concurrent/Executor;Lud5;ZZZ)V

    move-object v3, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    new-instance v10, Loq6;

    iget-object v4, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/opengl/EGLContext;

    iget-object v5, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v16, v5

    check-cast v16, Landroid/opengl/EGLSurface;

    iget-boolean v5, v0, Lyd5;->o:Z

    move/from16 v23, v5

    move-object v12, v10

    move/from16 v22, v13

    move-object/from16 v17, v15

    move-object v13, v2

    move-object v15, v4

    invoke-direct/range {v12 .. v23}, Loq6;-><init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lqy3;Lia2;Ljava/util/concurrent/Executor;Lj5j;Lgn7;IZ)V

    move-object v6, v1

    move-object v5, v14

    new-instance v1, Lbe5;

    if-eqz v25, :cond_2

    new-instance v4, Lcaf;

    invoke-direct {v4, v2, v11}, Lcaf;-><init>(Landroid/content/Context;Z)V

    move-object v14, v4

    goto :goto_3

    :cond_2
    move-object/from16 v14, v24

    :goto_3
    iget-boolean v4, v0, Lyd5;->A0:Z

    iget-object v13, v0, Lyd5;->c:Lv71;

    move-object/from16 v12, v17

    move-object/from16 v7, v18

    move-object/from16 v9, v19

    move-object/from16 v8, v20

    move/from16 v11, v23

    invoke-direct/range {v1 .. v14}, Lbe5;-><init>(Landroid/content/Context;Lym7;ZLandroid/opengl/EGLDisplay;Lb90;Lia2;Lj5j;Ljava/util/concurrent/Executor;Loq6;ZLqy3;Lv71;Lcaf;)V

    return-object v1
.end method
