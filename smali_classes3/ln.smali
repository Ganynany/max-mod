.class public final Lln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    iput v0, p0, Lln;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lln;->a:I

    iput-object p1, p0, Lln;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lln;->a:I

    const/4 v1, 0x2

    const/16 v2, 0xc

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lln;->b:Ljava/lang/Object;

    check-cast v0, Lm6h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr0;->isActive()Z

    move-result v0

    if-ne v0, v5, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lbs3;->A0:Lov3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2, v6}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v2

    iget-object v2, v2, Lbs3;->Z:Ljava/lang/Object;

    check-cast v2, Ljye;

    new-instance v6, Lgjj;

    invoke-direct {v6, v0, v4}, Lgjj;-><init>(Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lxv6;

    invoke-direct {v7, v6, v2}, Lxv6;-><init>(Lff7;Leu6;)V

    new-instance v2, Lhjj;

    invoke-direct {v2, v0, v4}, Lhjj;-><init>(Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lrw6;

    invoke-direct {v0, v7, v2, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {v0}, Laib;->m(Leu6;)Lmh2;

    move-result-object v0

    new-instance v2, Lpe1;

    invoke-direct {v2, v3, v4, v1}, Lpe1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Lxv6;

    invoke-direct {v1, v0, v2}, Lxv6;-><init>(Leu6;Lhf7;)V

    invoke-static {p1}, Lshj;->b(Landroid/view/View;)Lb09;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    move-result-object p1

    iput-object p1, p0, Lln;->b:Ljava/lang/Object;

    :goto_1
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lln;->b:Ljava/lang/Object;

    check-cast v0, Lf0h;

    iget-object v1, v0, Lf0h;->O0:Lm6h;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lr0;->isActive()Z

    move-result v1

    if-ne v1, v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lc1a;->getModelFlow()Lo9h;

    move-result-object v1

    new-instance v6, Lfz;

    invoke-direct {v6, v1, v2}, Lfz;-><init>(Leu6;I)V

    new-instance v1, Lvx3;

    const/4 v2, 0x4

    invoke-direct {v1, v3, v4, v2}, Lvx3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v1}, Laib;->i0(Leu6;Lhf7;)Lon2;

    move-result-object v1

    new-instance v2, Le0h;

    invoke-direct {v2, v0, v4}, Le0h;-><init>(Lf0h;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, v1, v2, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {p1}, Lshj;->b(Landroid/view/View;)Lb09;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    move-result-object p1

    iput-object p1, v0, Lf0h;->O0:Lm6h;

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lln;->b:Ljava/lang/Object;

    check-cast v0, Lwyg;

    iget-object v1, v0, Lwyg;->W0:Lm6h;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lr0;->isActive()Z

    move-result v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ly9a;->getModelFlow()Lo9h;

    move-result-object v1

    new-instance v6, Lfz;

    invoke-direct {v6, v1, v2}, Lfz;-><init>(Leu6;I)V

    new-instance v1, Lvx3;

    invoke-direct {v1, v3, v4, v3}, Lvx3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v1}, Laib;->i0(Leu6;Lhf7;)Lon2;

    move-result-object v1

    new-instance v2, Lvyg;

    invoke-direct {v2, v0, v4}, Lvyg;-><init>(Lwyg;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, v1, v2, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {p1}, Lshj;->b(Landroid/view/View;)Lb09;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    move-result-object p1

    iput-object p1, v0, Lwyg;->W0:Lm6h;

    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lln;->b:Ljava/lang/Object;

    check-cast v0, Luyg;

    iget-object v6, v0, Luyg;->M0:Lm6h;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lr0;->isActive()Z

    move-result v6

    if-ne v6, v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lc1a;->getModelFlow()Lo9h;

    move-result-object v6

    new-instance v7, Lfz;

    invoke-direct {v7, v6, v2}, Lfz;-><init>(Leu6;I)V

    new-instance v2, Lvx3;

    invoke-direct {v2, v3, v4, v1}, Lvx3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v2}, Laib;->i0(Leu6;Lhf7;)Lon2;

    move-result-object v1

    new-instance v2, Ltyg;

    invoke-direct {v2, v0, v4}, Ltyg;-><init>(Luyg;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, v1, v2, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {p1}, Lshj;->b(Landroid/view/View;)Lb09;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    move-result-object p1

    iput-object p1, v0, Luyg;->M0:Lm6h;

    :goto_4
    :pswitch_4
    return-void

    :pswitch_5
    iget-object p1, p0, Lln;->b:Ljava/lang/Object;

    check-cast p1, La36;

    iget-object v0, p1, La36;->N0:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p1, La36;->O0:Lkp5;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    sget-object v1, Ljhj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p1, La36;->O0:Lkp5;

    new-instance v1, Le5;

    invoke-direct {v1, p1}, Le5;-><init>(Lkp5;)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_6
    return-void

    :pswitch_6
    iget-object p1, p0, Lln;->b:Ljava/lang/Object;

    check-cast p1, Lxx5;

    iget-object v0, p1, Lxx5;->L0:Lzy5;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lzy5;->Y:Z

    if-ne v0, v5, :cond_8

    iget-object v0, p1, Lw5f;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lin;

    if-eqz v1, :cond_7

    move-object v4, v0

    check-cast v4, Lin;

    :cond_7
    if-eqz v4, :cond_8

    iget-object p1, p1, Lxx5;->M0:Lbl;

    invoke-virtual {v4, p1}, Lin;->d(Lone/me/rlottie/ImageReceiver;)V

    invoke-virtual {v4}, Lin;->start()V

    :cond_8
    return-void

    :pswitch_7
    iget-object p1, p0, Lln;->b:Ljava/lang/Object;

    check-cast p1, Lhx3;

    iget-object p1, p1, Lhx3;->g:Ld21;

    invoke-virtual {p1}, Ld21;->q()V

    :pswitch_8
    return-void

    :pswitch_9
    iget-object p1, p0, Lln;->b:Ljava/lang/Object;

    check-cast p1, Lmn;

    iget-object v0, p1, Lmn;->X:Ljava/lang/Object;

    check-cast v0, Llm;

    if-nez v0, :cond_9

    iget-boolean v0, p1, Lmn;->b:Z

    if-eqz v0, :cond_9

    new-instance v0, Llm;

    iget-object v1, p1, Lmn;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    invoke-direct {v0, v1}, Llm;-><init>(Lru/ok/tamtam/animoji/views/AnimojiTextView;)V

    iput-object v0, p1, Lmn;->X:Ljava/lang/Object;

    invoke-virtual {v0}, Llm;->a()V

    :cond_9
    iget-object v0, p1, Lmn;->X:Ljava/lang/Object;

    check-cast v0, Llm;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Llm;->c:Z

    if-ne v0, v5, :cond_a

    iget-object p1, p1, Lmn;->X:Ljava/lang/Object;

    check-cast p1, Llm;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Llm;->a()V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lln;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lln;->b:Ljava/lang/Object;

    check-cast p1, Lm6h;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lln;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lln;->b:Ljava/lang/Object;

    check-cast v0, Lq6h;

    iget-object v1, v0, Lq6h;->F0:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lq6h;->F0:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v1, v0, Lq6h;->F0:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lq6h;->z0:Las;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :pswitch_1
    return-void

    :pswitch_2
    sget-object p1, Lqjc;->a:Landroid/os/Handler;

    iget-object p1, p0, Lln;->b:Ljava/lang/Object;

    check-cast p1, Lbj5;

    iget-object p1, p1, Lbj5;->h:Ljava/lang/Object;

    check-cast p1, Lnjc;

    sget-object v0, Lmjc;->d:Lmjc;

    invoke-static {p1, v0}, Lqjc;->b(Lnjc;Lmjc;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lln;->b:Ljava/lang/Object;

    check-cast p1, La36;

    iget-object v0, p1, La36;->O0:Lkp5;

    if-eqz v0, :cond_3

    iget-object p1, p1, La36;->N0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_3

    new-instance v1, Le5;

    invoke-direct {v1, v0}, Le5;-><init>(Lkp5;)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_3
    return-void

    :pswitch_4
    iget-object p1, p0, Lln;->b:Ljava/lang/Object;

    check-cast p1, Lxx5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxx5;->I(Z)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lln;->b:Ljava/lang/Object;

    check-cast p1, Lhx3;

    iget-object p1, p1, Lhx3;->g:Ld21;

    invoke-virtual {p1}, Ld21;->r()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lln;->b:Ljava/lang/Object;

    check-cast v0, Lyi2;

    iget-object v1, v0, Lyi2;->O0:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lyi2;->O0:Landroid/view/ViewTreeObserver;

    :cond_4
    iget-object v1, v0, Lyi2;->O0:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lyi2;->z0:Las;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lln;->b:Ljava/lang/Object;

    check-cast p1, Lmn;

    iget-object v0, p1, Lmn;->X:Ljava/lang/Object;

    check-cast v0, Llm;

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    iput-boolean v2, v0, Llm;->c:Z

    sget-object v2, Llm;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    iput-object v1, p1, Lmn;->X:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
