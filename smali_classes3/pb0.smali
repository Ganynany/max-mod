.class public final Lpb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lpb0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpb0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lpb0;->a:I

    iput-object p1, p0, Lpb0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpb0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsa7;Landroidx/fragment/app/e;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lpb0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpb0;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final j(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final k(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final l(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final m(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lpb0;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v3, p0, Lpb0;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpb0;->b:Ljava/lang/Object;

    check-cast v0, Le8j;

    check-cast v3, Li6j;

    invoke-static {p1}, Lshj;->b(Landroid/view/View;)Lb09;

    move-result-object v1

    iget-object v5, v0, Le8j;->Q0:Lm6h;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lr0;->isActive()Z

    move-result v5

    if-ne v5, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v3, Li6j;->e:Lfqg;

    new-instance v6, Lc8j;

    invoke-direct {v6, v0, v3, v2}, Lc8j;-><init>(Le8j;Li6j;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lrw6;

    invoke-direct {v7, v5, v6, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {v7, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    move-result-object v1

    iput-object v1, v0, Le8j;->Q0:Lm6h;

    :goto_0
    invoke-static {p1}, Lshj;->b(Landroid/view/View;)Lb09;

    move-result-object p1

    iget-object v1, v0, Le8j;->P0:Lm6h;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr0;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v3, Li6j;->d:Ljye;

    new-instance v3, Lb8j;

    invoke-direct {v3, v0, v2}, Lb8j;-><init>(Le8j;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lrw6;

    invoke-direct {v2, v1, v3, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {v2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    move-result-object p1

    iput-object p1, v0, Le8j;->P0:Lm6h;

    :goto_1
    invoke-virtual {v0}, Le8j;->o()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lg6f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Lg6f;->a:I

    new-instance v2, La8j;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, La8j;-><init>(Lg6f;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v2, v0, Le8j;->O0:La8j;

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lpb0;->b:Ljava/lang/Object;

    check-cast v0, Ldai;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Ltm8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Lpgf;->x(Landroidx/recyclerview/widget/RecyclerView;)Ldai;

    move-result-object p1

    iput-object p1, p0, Lpb0;->b:Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lpb0;->b:Ljava/lang/Object;

    check-cast v0, Lh0h;

    iget-object v1, v0, Lh0h;->a1:Lm6h;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lr0;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_3

    goto :goto_2

    :cond_3
    check-cast v3, Lc0h;

    iget-object v1, v3, Lc0h;->d:Ljye;

    new-instance v3, Lg0h;

    invoke-direct {v3, v0, v2}, Lg0h;-><init>(Lh0h;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lrw6;

    invoke-direct {v2, v1, v3, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {p1}, Lshj;->b(Landroid/view/View;)Lb09;

    move-result-object p1

    invoke-static {v2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    move-result-object p1

    iput-object p1, v0, Lh0h;->a1:Lm6h;

    :goto_2
    return-void

    :pswitch_3
    iget-object p1, p0, Lpb0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    check-cast v3, Lcwe;

    iget-object v0, v3, Lcwe;->P0:Lbl;

    invoke-static {p1, v0}, Locb;->c(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lpb0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p1, Lbqa;

    invoke-direct {p1, v3, v1}, Lbqa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    iget-object p1, p0, Lpb0;->b:Ljava/lang/Object;

    check-cast p1, Lgsh;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v3, Lgsh;

    invoke-virtual {v3}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lpb0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {v2, p1}, Lz7k;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lz7k;

    move-result-object p1

    iget-object p1, p1, Lz7k;->a:Lv7k;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lv7k;->f(I)Lqh8;

    move-result-object p1

    iget p1, p1, Lqh8;->d:I

    if-lez p1, :cond_4

    int-to-float p1, v0

    :goto_3
    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    goto :goto_4

    :cond_4
    int-to-float p1, v1

    goto :goto_3

    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lpb0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object p1, Ljhj;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, Lxgj;->c(Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lpb0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/e;

    iget-object v0, p1, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    invoke-virtual {p1}, Landroidx/fragment/app/e;->k()V

    iget-object p1, v0, Landroidx/fragment/app/a;->Z0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    check-cast v3, Lsa7;

    iget-object v0, v3, Lsa7;->a:Landroidx/fragment/app/c;

    invoke-static {p1, v0}, Lec5;->q(Landroid/view/ViewGroup;Landroidx/fragment/app/c;)Lec5;

    move-result-object p1

    invoke-virtual {p1}, Lec5;->m()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lpb0;->b:Ljava/lang/Object;

    check-cast v0, Lkn6;

    iget-object v1, v0, Lkn6;->P0:Lm6h;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lr0;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_5

    goto :goto_5

    :cond_5
    check-cast v3, Lul6;

    iget-object v1, v3, Lul6;->m:Ljye;

    new-instance v3, Ljn6;

    invoke-direct {v3, v0, v2}, Ljn6;-><init>(Lkn6;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lrw6;

    invoke-direct {v2, v1, v3, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {p1}, Lshj;->b(Landroid/view/View;)Lb09;

    move-result-object p1

    invoke-static {v2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    move-result-object p1

    iput-object p1, v0, Lkn6;->P0:Lm6h;

    :goto_5
    return-void

    :pswitch_a
    iget-object v0, p0, Lpb0;->b:Ljava/lang/Object;

    check-cast v0, Lg13;

    iget-object v1, v0, Lg13;->Q0:Lm6h;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lr0;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_6

    goto :goto_6

    :cond_6
    check-cast v3, Leu6;

    new-instance v1, Lf13;

    invoke-direct {v1, v0, v2}, Lf13;-><init>(Lg13;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lrw6;

    invoke-direct {v2, v3, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {p1}, Lshj;->b(Landroid/view/View;)Lb09;

    move-result-object p1

    invoke-static {v2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    move-result-object p1

    iput-object p1, v0, Lg13;->Q0:Lm6h;

    :goto_6
    return-void

    :pswitch_b
    iget-object v0, p0, Lpb0;->b:Ljava/lang/Object;

    check-cast v0, Lqx2;

    iget-object v1, v0, Lqx2;->S0:Lm6h;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lr0;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_7

    goto :goto_7

    :cond_7
    check-cast v3, Lo9h;

    new-instance v1, Lpx2;

    invoke-direct {v1, v0, v2}, Lpx2;-><init>(Lqx2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lrw6;

    invoke-direct {v2, v3, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {p1}, Lshj;->b(Landroid/view/View;)Lb09;

    move-result-object p1

    invoke-static {v2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    move-result-object p1

    iput-object p1, v0, Lqx2;->S0:Lm6h;

    :goto_7
    return-void

    :pswitch_c
    iget-object v0, p0, Lpb0;->b:Ljava/lang/Object;

    check-cast v0, Lqx2;

    iget-object v1, v0, Lqx2;->R0:Lm6h;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lr0;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_8

    goto :goto_8

    :cond_8
    check-cast v3, Leu6;

    new-instance v1, Lox2;

    invoke-direct {v1, v0, v2}, Lox2;-><init>(Lqx2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lrw6;

    invoke-direct {v2, v3, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {p1}, Lshj;->b(Landroid/view/View;)Lb09;

    move-result-object p1

    invoke-static {v2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    move-result-object p1

    iput-object p1, v0, Lqx2;->R0:Lm6h;

    :goto_8
    return-void

    :pswitch_d
    iget-object p1, p0, Lpb0;->b:Ljava/lang/Object;

    check-cast p1, Lh01;

    iget-object v0, p1, Lh01;->c:Le01;

    if-nez v0, :cond_a

    check-cast v3, Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_9

    new-instance v0, La14;

    invoke-direct {v0, v4}, La14;-><init>(I)V

    goto :goto_9

    :cond_9
    new-instance v0, Lqxh;

    invoke-direct {v0, v3}, Lqxh;-><init>(Landroid/content/Context;)V

    :goto_9
    iput-object v0, p1, Lh01;->c:Le01;

    :cond_a
    iget-boolean v0, p1, Lh01;->b:Z

    invoke-virtual {p1, v0}, Lh01;->b(Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lpb0;->b:Ljava/lang/Object;

    check-cast v0, Lqb0;

    iget-object v1, v0, Lqb0;->d1:Lm6h;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lr0;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_b

    goto :goto_a

    :cond_b
    check-cast v3, Lhb0;

    iget-object v1, v3, Lhb0;->l:Lo9h;

    iget-object v5, v3, Lhb0;->m:Lo9h;

    iget-object v3, v3, Lhb0;->n:Ljye;

    new-instance v6, Lnb0;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v3, v6}, Laib;->t(Leu6;Leu6;Leu6;Ljf7;)La4;

    move-result-object v1

    invoke-static {v1}, Laib;->y(Leu6;)Leu6;

    move-result-object v1

    new-instance v3, Lob0;

    invoke-direct {v3, v0, v2}, Lob0;-><init>(Lqb0;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lrw6;

    invoke-direct {v2, v1, v3, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {p1}, Lshj;->b(Landroid/view/View;)Lb09;

    move-result-object p1

    invoke-static {v2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    move-result-object p1

    iput-object p1, v0, Lqb0;->d1:Lm6h;

    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lpb0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lpb0;->b:Ljava/lang/Object;

    check-cast p1, Le8j;

    iget-object v0, p1, Le8j;->O0:La8j;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Le8j;->O0:La8j;

    return-void

    :pswitch_0
    iget-object p1, p0, Lpb0;->b:Ljava/lang/Object;

    check-cast p1, Lj7j;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lpb0;->c:Ljava/lang/Object;

    check-cast p1, Lj7j;

    iget-object v0, p1, Lj7j;->S0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lj7j;->b(Lj7j;)Luy0;

    move-result-object p1

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lznd;->d(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lpb0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lpb0;->c:Ljava/lang/Object;

    check-cast p1, La4j;

    invoke-virtual {p1}, Lir;->I()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lofj;

    iget-object v1, v0, Lofj;->b:Lmfj;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, La4j;->y()V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lpb0;->b:Ljava/lang/Object;

    check-cast v0, Ldai;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Ltm8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lpb0;->b:Ljava/lang/Object;

    :pswitch_3
    return-void

    :pswitch_4
    iget-object p1, p0, Lpb0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lpb0;->c:Ljava/lang/Object;

    check-cast v0, Lcwe;

    iget-object v0, v0, Lcwe;->P0:Lbl;

    invoke-static {p1, v0}, Locb;->e(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    :pswitch_5
    return-void

    :pswitch_6
    iget-object p1, p0, Lpb0;->b:Ljava/lang/Object;

    check-cast p1, Lh01;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh01;->b(Z)V

    iput-boolean v0, p1, Lh01;->f:Z

    iget-object v0, p1, Lh01;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p1, Lh01;->g:Landroid/graphics/Bitmap;

    iput-object v0, p1, Lh01;->h:Lf01;

    iget-object v1, p1, Lh01;->c:Le01;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Le01;->c()V

    :cond_5
    iput-object v0, p1, Lh01;->c:Le01;

    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
