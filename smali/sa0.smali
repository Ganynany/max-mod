.class public Lsa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcdb;
.implements Lqn6;
.implements Lx0c;
.implements Li00;
.implements Lcye;
.implements Lea;
.implements Leye;
.implements Ltlh;
.implements Llo8;
.implements Lqph;
.implements Lgf7;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static volatile d:Lsa0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsa0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lsa0;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lsa0;->b:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Llyg;

    const/16 v0, 0x11

    .line 6
    invoke-direct {p1, v0}, Llyg;-><init>(I)V

    .line 7
    iput-object p1, p0, Lsa0;->b:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lmj5;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lmj5;-><init>(I)V

    .line 10
    new-instance v0, Ldth;

    invoke-direct {v0, p1}, Ldth;-><init>(Lpe7;)V

    .line 11
    iput-object v0, p0, Lsa0;->b:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lhb9;->g(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lsa0;->b:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 15
    new-instance p1, Lc28;

    .line 16
    sget-object v0, Lyzh;->h:Lyzh;

    .line 17
    invoke-direct {p1, v0}, Lc28;-><init>(Lyzh;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lsa0;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0xb -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lsa0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lsa0;->a:I

    iput-object p1, p0, Lsa0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j()Lsa0;
    .locals 3

    sget-object v0, Lsa0;->d:Lsa0;

    if-nez v0, :cond_1

    sget-object v0, Lsa0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsa0;->d:Lsa0;

    if-nez v1, :cond_0

    new-instance v1, Lsa0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lsa0;-><init>(I)V

    sput-object v1, Lsa0;->d:Lsa0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lsa0;->d:Lsa0;

    invoke-static {v0}, Lkve;->p(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public F(Lpph;)V
    .locals 7

    iget-object v0, p0, Lsa0;->b:Ljava/lang/Object;

    check-cast v0, Ltph;

    iget-object v1, v0, Ltph;->d:[I

    array-length v1, v1

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    iget-object v4, v0, Ltph;->d:[I

    aget v4, v4, v3

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v3}, Lpph;->e(I)V

    goto :goto_1

    :cond_1
    iget-object v4, v0, Ltph;->Z:[[B

    aget-object v4, v4, v3

    invoke-interface {p1, v3, v4}, Lpph;->c(I[B)V

    goto :goto_1

    :cond_2
    iget-object v4, v0, Ltph;->Y:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-interface {p1, v3, v4}, Lpph;->h(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v4, v0, Ltph;->X:[D

    aget-wide v5, v4, v3

    invoke-interface {p1, v3, v5, v6}, Lpph;->a(ID)V

    goto :goto_1

    :cond_4
    iget-object v4, v0, Ltph;->o:[J

    aget-wide v5, v4, v3

    invoke-interface {p1, v3, v5, v6}, Lpph;->b(IJ)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public P(Landroid/view/View;Lz7k;)Lz7k;
    .locals 16

    invoke-virtual/range {p2 .. p2}, Lz7k;->d()I

    move-result v1

    move-object/from16 v2, p0

    iget-object v0, v2, Lsa0;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Llr;

    iget-object v4, v3, Llr;->B0:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lz7k;->d()I

    move-result v5

    iget-object v0, v3, Llr;->M0:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_11

    iget-object v0, v3, Llr;->M0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v3, Llr;->M0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_f

    iget-object v0, v3, Llr;->u1:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, Llr;->u1:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, Llr;->v1:Landroid/graphics/Rect;

    :cond_0
    iget-object v10, v3, Llr;->u1:Landroid/graphics/Rect;

    iget-object v0, v3, Llr;->v1:Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Lz7k;->b()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lz7k;->d()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lz7k;->c()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lz7k;->a()I

    move-result v14

    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v11, v3, Llr;->S0:Landroid/view/ViewGroup;

    const-class v12, Landroid/graphics/Rect;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1d

    if-lt v13, v14, :cond_1

    sget-boolean v12, Lvjj;->a:Z

    invoke-static {v11, v10, v0}, Ltjj;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    sget-boolean v13, Lvjj;->a:Z

    const-string v14, "ViewUtils"

    if-nez v13, :cond_2

    sput-boolean v9, Lvjj;->a:Z

    :try_start_0
    const-class v13, Landroid/view/View;

    const-string v15, "computeFitSystemWindows"

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v13, v15, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sput-object v12, Lvjj;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v12}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v12

    if-nez v12, :cond_2

    sget-object v12, Lvjj;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v12, "Could not find method computeFitSystemWindows. Oh well."

    invoke-static {v14, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    sget-object v12, Lvjj;->b:Ljava/lang/reflect/Method;

    if-eqz v12, :cond_3

    :try_start_1
    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v11, "Could not invoke computeFitSystemWindows"

    invoke-static {v14, v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    iget v0, v10, Landroid/graphics/Rect;->top:I

    iget v11, v10, Landroid/graphics/Rect;->left:I

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v12, v3, Llr;->S0:Landroid/view/ViewGroup;

    sget-object v13, Ljhj;->a:Ljava/util/WeakHashMap;

    invoke-static {v12}, Lahj;->a(Landroid/view/View;)Lz7k;

    move-result-object v12

    if-nez v12, :cond_4

    move v13, v7

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Lz7k;->b()I

    move-result v13

    :goto_2
    if-nez v12, :cond_5

    move v12, v7

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Lz7k;->c()I

    move-result v12

    :goto_3
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v14, v0, :cond_7

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v14, v11, :cond_7

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v14, v10, :cond_6

    goto :goto_4

    :cond_6
    move v10, v7

    goto :goto_5

    :cond_7
    :goto_4
    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v10, v9

    :goto_5
    if-lez v0, :cond_8

    iget-object v0, v3, Llr;->U0:Landroid/view/View;

    if-nez v0, :cond_8

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Llr;->U0:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v14, 0x33

    const/4 v15, -0x1

    invoke-direct {v0, v15, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v11, v3, Llr;->S0:Landroid/view/ViewGroup;

    iget-object v12, v3, Llr;->U0:Landroid/view/View;

    invoke-virtual {v11, v12, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_8
    iget-object v0, v3, Llr;->U0:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v11, v14, :cond_9

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v11, v13, :cond_9

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v11, v12, :cond_a

    :cond_9
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v11, v3, Llr;->U0:Landroid/view/View;

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_6
    iget-object v0, v3, Llr;->U0:Landroid/view/View;

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move v9, v7

    :goto_7
    if-eqz v9, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, Llr;->U0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v11

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_c

    sget v11, Luhe;->abc_decor_view_status_guard_light:I

    invoke-virtual {v4, v11}, Landroid/content/Context;->getColor(I)I

    move-result v4

    goto :goto_8

    :cond_c
    sget v11, Luhe;->abc_decor_view_status_guard:I

    invoke-virtual {v4, v11}, Landroid/content/Context;->getColor(I)I

    move-result v4

    :goto_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    iget-boolean v0, v3, Llr;->Z0:Z

    if-nez v0, :cond_e

    if-eqz v9, :cond_e

    move v5, v7

    :cond_e
    move v0, v9

    move v9, v10

    goto :goto_9

    :cond_f
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_10

    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v0, v7

    goto :goto_9

    :cond_10
    move v0, v7

    move v9, v0

    :goto_9
    if-eqz v9, :cond_12

    iget-object v4, v3, Llr;->M0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_11
    move v0, v7

    :cond_12
    :goto_a
    iget-object v3, v3, Llr;->U0:Landroid/view/View;

    if-eqz v3, :cond_14

    if-eqz v0, :cond_13

    move v6, v7

    :cond_13
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    if-eq v1, v5, :cond_15

    invoke-virtual/range {p2 .. p2}, Lz7k;->b()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lz7k;->c()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lz7k;->a()I

    move-result v3

    move-object/from16 v4, p2

    invoke-virtual {v4, v0, v5, v1, v3}, Lz7k;->f(IIII)Lz7k;

    move-result-object v0

    :goto_b
    move-object/from16 v1, p1

    goto :goto_c

    :cond_15
    move-object/from16 v4, p2

    move-object v0, v4

    goto :goto_b

    :goto_c
    invoke-static {v1, v0}, Ljhj;->h(Landroid/view/View;Lz7k;)Lz7k;

    move-result-object v0

    return-object v0
.end method

.method public a(Ls16;I)V
    .locals 13

    iget-object v0, p0, Lsa0;->b:Ljava/lang/Object;

    check-cast v0, Lecf;

    iget-object v1, v0, Lgf5;->b:Llq0;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v3, v0, Lecf;->d:Lc88;

    invoke-virtual {p1}, Ls16;->E0()V

    iget-object v4, p1, Ls16;->b:Lr68;

    iget-boolean v5, v0, Lecf;->c:Z

    invoke-interface {v3, v4, v5}, Lc88;->createImageTranscoder(Lr68;Z)Lb88;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lecf;->e:Lkud;

    move-object v4, v3

    check-cast v4, Lvr0;

    iget-object v5, v4, Lvr0;->c:Lnud;

    const-string v12, "ResizeAndRotateProducer"

    invoke-interface {v5, v3, v12}, Lnud;->j(Lkud;Ljava/lang/String;)V

    iget-object v4, v4, Lvr0;->a:Lz78;

    iget-object v5, v0, Lecf;->h:Lfcf;

    iget-object v5, v5, Lfcf;->b:Li9k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lmfa;

    iget-object v5, v5, Li9k;->b:Ljava/lang/Object;

    check-cast v5, Lkfa;

    invoke-direct {v8, v5}, Lmfa;-><init>(Lkfa;)V

    :try_start_0
    iget-object v9, v4, Lz78;->i:Lmif;

    iget-object v10, v4, Lz78;->h:Lgcf;

    invoke-virtual {p1}, Ls16;->E0()V

    iget-object v11, p1, Ls16;->z0:Landroid/graphics/ColorSpace;

    move-object v7, p1

    invoke-interface/range {v6 .. v11}, Lb88;->b(Ls16;Lmfa;Lmif;Lgcf;Landroid/graphics/ColorSpace;)Lts6;

    move-result-object p1

    invoke-virtual {p1}, Lts6;->k()I

    move-result v5

    const/4 v9, 0x2

    if-eq v5, v9, :cond_1

    iget-object v4, v4, Lz78;->h:Lgcf;

    invoke-interface {v6}, Lb88;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v7, v4, p1, v5}, Lecf;->m(Ls16;Lgcf;Lts6;Ljava/lang/String;)Li98;

    move-result-object v2

    invoke-virtual {v8}, Lmfa;->F()Llfa;

    move-result-object v0

    invoke-static {v0}, Lxv3;->D0(Ljava/io/Closeable;)Lc75;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Ls16;

    invoke-direct {v5, v4}, Ls16;-><init>(Lxv3;)V

    sget-object v0, Lv95;->a:Lr68;

    iput-object v0, v5, Ls16;->b:Lr68;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Ls16;->r0()V

    move-object v0, v3

    check-cast v0, Lvr0;

    iget-object v0, v0, Lvr0;->c:Lnud;

    invoke-interface {v0, v3, v12, v2}, Lnud;->a(Lkud;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lts6;->k()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    or-int/lit8 p2, p2, 0x10

    :cond_0
    invoke-virtual {v1, p2, v5}, Llq0;->g(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v5}, Ls16;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Lxv3;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v8}, Lmfa;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_5
    invoke-virtual {v5}, Ls16;->close()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-static {v4}, Lxv3;->e0(Lxv3;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Error while transcoding the image"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    move-object v0, v3

    check-cast v0, Lvr0;

    iget-object v0, v0, Lvr0;->c:Lnud;

    invoke-interface {v0, v3, v12, p1, v2}, Lnud;->d(Lkud;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {p2}, Llq0;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, p1}, Llq0;->e(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    invoke-virtual {v8}, Lmfa;->close()V

    return-void

    :goto_2
    invoke-virtual {v8}, Lmfa;->close()V

    throw p1

    :cond_3
    invoke-virtual {v1, p2, v2}, Llq0;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lsa0;->b:Ljava/lang/Object;

    check-cast p1, Lg9k;

    invoke-virtual {p1}, Lg9k;->h()Lx8k;

    move-result-object p1

    return-object p1
.end method

.method public b(Lxa;)V
    .locals 3

    iget-object v0, p0, Lsa0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p1, Lxa;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/a;

    iget v1, p1, Lxa;->b:I

    iget p1, p1, Lxa;->d:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/a;->h0(II)V

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/a;

    iget v2, p1, Lxa;->b:I

    iget p1, p1, Lxa;->d:I

    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/a;->k0(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/a;

    iget v1, p1, Lxa;->b:I

    iget p1, p1, Lxa;->d:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/a;->i0(II)V

    return-void

    :cond_3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/a;

    iget v1, p1, Lxa;->b:I

    iget p1, p1, Lxa;->d:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/a;->f0(II)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lsa0;->b:Ljava/lang/Object;

    check-cast v0, Lua0;

    invoke-virtual {v0}, Lua0;->a()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lda;

    iget-object v0, p0, Lsa0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza7;

    const-string v2, "FragmentManager"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No Activities were started for result for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, v1, Lza7;->a:Ljava/lang/String;

    iget v1, v1, Lza7;->b:I

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Activity result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget v2, p1, Lda;->a:I

    iget-object p1, p1, Lda;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/a;->C(IILandroid/content/Intent;)V

    return-void
.end method

.method public e(Ls77;)Z
    .locals 2

    iget-object v0, p1, Ls77;->n:Ljava/lang/String;

    iget-object v1, p0, Lsa0;->b:Ljava/lang/Object;

    check-cast v1, Llyg;

    invoke-virtual {v1, p1}, Llyg;->e(Ls77;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/cea-608"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-mp4-cea-608"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/cea-708"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsa0;->b:Ljava/lang/Object;

    check-cast v0, Lf4;

    iget-object v0, v0, Lf4;->d:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Ls77;)Lslh;
    .locals 5

    iget-object v0, p0, Lsa0;->b:Ljava/lang/Object;

    check-cast v0, Llyg;

    iget-object v1, p1, Ls77;->n:Ljava/lang/String;

    iget v2, p1, Ls77;->K:I

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "application/cea-708"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "application/cea-608"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "application/x-mp4-cea-608"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance v0, Lvj2;

    iget-object p1, p1, Ls77;->q:Ljava/util/List;

    invoke-direct {v0, v2, p1}, Lvj2;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_1
    new-instance p1, Loj2;

    invoke-direct {p1, v1, v2}, Loj2;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Llyg;->e(Ls77;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, Llyg;->b(Ls77;)Lbmh;

    move-result-object p1

    new-instance v0, Lkpc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Decoder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v0, p1}, Lkpc;-><init>(Lbmh;)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v0, v1}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(I)Lw5f;
    .locals 7

    iget-object v0, p0, Lsa0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lkdi;

    invoke-virtual {v1}, Lkdi;->y()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lkdi;

    invoke-virtual {v5, v3}, Lkdi;->x(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lw5f;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lw5f;->t()Z

    move-result v6

    if-nez v6, :cond_2

    iget v6, v5, Lw5f;->c:I

    if-eq v6, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lkdi;

    iget-object v6, v5, Lw5f;->a:Landroid/view/View;

    iget-object v4, v4, Lkdi;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lkdi;

    iget-object v0, v4, Lw5f;->a:Landroid/view/View;

    iget-object p1, p1, Lkdi;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->S1:Z

    if-eqz p1, :cond_5

    const-string p1, "RecyclerView"

    const-string v0, "assuming view holder cannot be find because it is hidden"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    return-object v2

    :cond_6
    return-object v4
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lsa0;->b:Ljava/lang/Object;

    check-cast v0, Lua0;

    invoke-virtual {v0}, Lua0;->a()V

    return-void
.end method

.method public k(J)V
    .locals 0

    iget-object p1, p0, Lsa0;->b:Ljava/lang/Object;

    check-cast p1, Lua0;

    invoke-virtual {p1}, Lua0;->a()V

    iget-object p1, p1, Lua0;->c:Ljqg;

    sget-object p2, Lpa0;->a:Lpa0;

    invoke-virtual {p1, p2}, Ljqg;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsa0;->b:Ljava/lang/Object;

    check-cast v0, Ltph;

    iget-object v0, v0, Lvph;->b:Ljava/lang/String;

    return-object v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lsa0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(IILjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lsa0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lkdi;

    invoke-virtual {v1}, Lkdi;->y()I

    move-result v1

    add-int/2addr p2, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v2, v1, :cond_5

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lkdi;

    invoke-virtual {v5, v2}, Lkdi;->x(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lw5f;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lw5f;->A()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    iget v7, v6, Lw5f;->c:I

    if-lt v7, p1, :cond_4

    if-ge v7, p2, :cond_4

    invoke-virtual {v6, v3}, Lw5f;->k(I)V

    const/16 v3, 0x400

    if-nez p3, :cond_1

    invoke-virtual {v6, v3}, Lw5f;->k(I)V

    goto :goto_1

    :cond_1
    iget v7, v6, Lw5f;->A0:I

    and-int/2addr v3, v7

    if-nez v3, :cond_3

    iget-object v3, v6, Lw5f;->B0:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v6, Lw5f;->B0:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v6, Lw5f;->C0:Ljava/util/List;

    :cond_2
    iget-object v3, v6, Lw5f;->B0:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lh5f;

    iput-boolean v4, v3, Lh5f;->c:Z

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Ln5f;

    iget-object v1, p3, Ln5f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_3
    if-ltz v1, :cond_8

    iget-object v2, p3, Ln5f;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5f;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget v5, v2, Lw5f;->c:I

    if-lt v5, p1, :cond_7

    if-ge v5, p2, :cond_7

    invoke-virtual {v2, v3}, Lw5f;->k(I)V

    invoke-virtual {p3, v1}, Ln5f;->g(I)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_8
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->C1:Z

    return-void
.end method

.method public p(JLjava/util/List;)V
    .locals 0

    iget-object p1, p0, Lsa0;->b:Ljava/lang/Object;

    check-cast p1, La34;

    invoke-virtual {p1, p3}, Lzo8;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lsa0;->b:Ljava/lang/Object;

    check-cast v0, Lua0;

    invoke-virtual {v0}, Lua0;->a()V

    return-void
.end method

.method public r()V
    .locals 7

    iget-object v0, p0, Lsa0;->b:Ljava/lang/Object;

    check-cast v0, Lua0;

    iget-object v1, v0, Lua0;->g:Ljava/lang/Long;

    iget-object v2, v0, Lua0;->a:Ledb;

    move-object v3, v2

    check-cast v3, Lbeb;

    invoke-virtual {v3}, Lbeb;->k()J

    move-result-wide v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    const-class v0, Lsa0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "media is equals"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, v0, Lua0;->g:Ljava/lang/Long;

    if-nez v1, :cond_2

    check-cast v2, Lbeb;

    invoke-virtual {v2}, Lbeb;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lua0;->g:Ljava/lang/Long;

    :cond_2
    iget-boolean v1, v0, Lua0;->f:Z

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, v0, Lua0;->c:Ljqg;

    new-instance v2, Lqa0;

    sget v3, Lsec;->a:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    invoke-direct {v2, v4}, Lqa0;-><init>(Lr2i;)V

    invoke-virtual {v1, v2}, Ljqg;->h(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lua0;->a()V

    return-void
.end method

.method public s(II)V
    .locals 12

    iget-object v0, p0, Lsa0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lkdi;

    invoke-virtual {v1}, Lkdi;->y()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, " now at position "

    const-string v5, " holder "

    const-string v6, "RecyclerView"

    const/4 v7, 0x1

    if-ge v3, v1, :cond_2

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lkdi;

    invoke-virtual {v8, v3}, Lkdi;->x(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lw5f;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lw5f;->A()Z

    move-result v9

    if-nez v9, :cond_1

    iget v9, v8, Lw5f;->c:I

    if-lt v9, p1, :cond_1

    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->S1:Z

    if-eqz v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "offsetPositionRecordsForInsert attached child "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lw5f;->c:I

    add-int/2addr v4, p2

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v8, p2, v2}, Lw5f;->x(IZ)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->y1:Ls5f;

    iput-boolean v7, v4, Ls5f;->g:Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Ln5f;

    iget-object v3, v1, Ln5f;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v8, v2

    :goto_1
    if-ge v8, v3, :cond_5

    iget-object v9, v1, Ln5f;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw5f;

    if-eqz v9, :cond_4

    iget v10, v9, Lw5f;->c:I

    if-lt v10, p1, :cond_4

    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->S1:Z

    if-eqz v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "offsetPositionRecordsForInsert cached "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v9, Lw5f;->c:I

    add-int/2addr v11, p2

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v9, p2, v2}, Lw5f;->x(IZ)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->B1:Z

    return-void
.end method

.method public t(II)V
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v3, v1, Lsa0;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->z0:Lkdi;

    invoke-virtual {v4}, Lkdi;->y()I

    move-result v4

    const/4 v6, 0x1

    if-ge v0, v2, :cond_0

    move v7, v0

    move v8, v2

    const/4 v9, -0x1

    goto :goto_0

    :cond_0
    move v8, v0

    move v7, v2

    move v9, v6

    :goto_0
    const/4 v10, 0x0

    move v11, v10

    :goto_1
    const-string v12, " holder "

    const-string v13, "RecyclerView"

    if-ge v11, v4, :cond_5

    iget-object v14, v3, Landroidx/recyclerview/widget/RecyclerView;->z0:Lkdi;

    invoke-virtual {v14, v11}, Lkdi;->x(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lw5f;

    move-result-object v14

    if-eqz v14, :cond_4

    iget v15, v14, Lw5f;->c:I

    if-lt v15, v7, :cond_4

    if-le v15, v8, :cond_1

    goto :goto_3

    :cond_1
    sget-boolean v15, Landroidx/recyclerview/widget/RecyclerView;->S1:Z

    if-eqz v15, :cond_2

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "offsetPositionRecordsForMove attached child "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget v5, v14, Lw5f;->c:I

    if-ne v5, v0, :cond_3

    sub-int v5, v2, v0

    invoke-virtual {v14, v5, v10}, Lw5f;->x(IZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v14, v9, v10}, Lw5f;->x(IZ)V

    :goto_2
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->y1:Ls5f;

    iput-boolean v6, v5, Ls5f;->g:Z

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->c:Ln5f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge v0, v2, :cond_6

    move v7, v0

    move v8, v2

    const/4 v5, -0x1

    goto :goto_4

    :cond_6
    move v8, v0

    move v7, v2

    move v5, v6

    :goto_4
    iget-object v9, v4, Ln5f;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v11, v10

    :goto_5
    if-ge v11, v9, :cond_a

    iget-object v14, v4, Ln5f;->c:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw5f;

    if-eqz v14, :cond_9

    iget v15, v14, Lw5f;->c:I

    if-lt v15, v7, :cond_9

    if-le v15, v8, :cond_7

    goto :goto_7

    :cond_7
    if-ne v15, v0, :cond_8

    sub-int v15, v2, v0

    invoke-virtual {v14, v15, v10}, Lw5f;->x(IZ)V

    goto :goto_6

    :cond_8
    invoke-virtual {v14, v5, v10}, Lw5f;->x(IZ)V

    :goto_6
    sget-boolean v15, Landroidx/recyclerview/widget/RecyclerView;->S1:Z

    if-eqz v15, :cond_9

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "offsetPositionRecordsForMove cached child "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_7
    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView;->B1:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lsa0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotNullProperty("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsa0;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsa0;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "value not initialized yet"

    :goto_0
    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lhb2;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 3

    iget-object v0, p0, Lsa0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lgj;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lgj;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public v(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2

    iget-object v0, p0, Lsa0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    instance-of v1, p2, Ly8l;

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public w(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 6

    iget-object v0, p0, Lsa0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    const-string v2, "ConnectionTracker"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.google.android.gms"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :try_start_0
    invoke-static {p1}, Loak;->a(Landroid/content/Context;)Lgu4;

    move-result-object v4

    iget-object v4, v4, Lgu4;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v4, 0x200000

    and-int/2addr v1, v4

    if-eqz v1, :cond_1

    const-string p1, "Attempted to bind to a service in a STOPPED package."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :catch_0
    :cond_1
    :goto_0
    instance-of v1, p4, Ly8l;

    const/16 v4, 0x1d

    const/4 v5, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ServiceConnection;

    if-eqz v1, :cond_2

    if-eq p4, v1, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p4, p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-nez p6, :cond_3

    move-object p6, v5

    :cond_3
    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_4

    if-eqz p6, :cond_4

    invoke-static {p1, p3, p5, p6, p4}, Lpo;->t(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v3

    :catchall_0
    move-exception p1

    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1

    :cond_6
    if-nez p6, :cond_7

    move-object p6, v5

    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_8

    if-eqz p6, :cond_8

    invoke-static {p1, p3, p5, p6, p4}, Lpo;->t(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p1

    goto :goto_2

    :cond_8
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    :goto_2
    return p1
.end method

.method public y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsa0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lsa0;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lnu8;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " should be initialized before get."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lsa0;->b:Ljava/lang/Object;

    check-cast v0, Lpj6;

    invoke-virtual {v0, p1, p2}, Lpj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    sget v0, Lau5;->d:I

    sget-object v0, Lgu5;->d:Lgu5;

    invoke-static {p1, p2, v0}, Li35;->q0(JLgu5;)J

    move-result-wide p1

    new-instance v0, Lau5;

    invoke-direct {v0, p1, p2}, Lau5;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lsa0;->b:Ljava/lang/Object;

    return-void
.end method
