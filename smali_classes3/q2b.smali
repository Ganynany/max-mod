.class public final Lq2b;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/messages/settings/MessagesSettingsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/settings/MessagesSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lq2b;->X:Lone/me/messages/settings/MessagesSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq2b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq2b;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lq2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lq2b;

    iget-object v1, p0, Lq2b;->X:Lone/me/messages/settings/MessagesSettingsScreen;

    invoke-direct {v0, p2, v1}, Lq2b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/settings/MessagesSettingsScreen;)V

    iput-object p1, v0, Lq2b;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lq2b;->X:Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v2, v1, Lone/me/messages/settings/MessagesSettingsScreen;->X:Lcye;

    iget-object v3, v0, Lq2b;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v3, Lpib;

    instance-of v4, v3, Ls45;

    if-eqz v4, :cond_0

    sget-object v1, Lj2b;->c:Lj2b;

    check-cast v3, Ls45;

    invoke-virtual {v1, v3}, Lrr0;->Q(Ls45;)V

    goto/16 :goto_0

    :cond_0
    instance-of v4, v3, Ln2b;

    if-eqz v4, :cond_9

    check-cast v3, Ln2b;

    sget-object v4, Lone/me/messages/settings/MessagesSettingsScreen;->G0:[Lbv8;

    instance-of v4, v3, Lm2b;

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lone/me/messages/settings/MessagesSettingsScreen;->W0()Lx2b;

    move-result-object v3

    invoke-virtual {v3}, Lx2b;->u()Ljava/util/List;

    move-result-object v3

    iget-object v4, v1, Lone/me/messages/settings/MessagesSettingsScreen;->B0:Landroid/graphics/Rect;

    iget-object v6, v1, Lone/me/messages/settings/MessagesSettingsScreen;->C0:Landroid/graphics/RectF;

    iget-object v7, v1, Lone/me/messages/settings/MessagesSettingsScreen;->z0:Lcxe;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v7

    if-ne v7, v5, :cond_1

    invoke-virtual {v1}, Lone/me/messages/settings/MessagesSettingsScreen;->X0()V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1}, Lone/me/messages/settings/MessagesSettingsScreen;->V0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    sget v8, Lrdc;->e:I

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Lw5f;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v7, v7, Lw5f;->a:Landroid/view/View;

    if-nez v7, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Lone/me/messages/settings/MessagesSettingsScreen;->V0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    sget v9, Lrdc;->d:I

    int-to-long v9, v9

    invoke-virtual {v8, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Lw5f;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v8, v8, Lw5f;->a:Landroid/view/View;

    if-nez v8, :cond_3

    goto/16 :goto_0

    :cond_3
    iput-object v8, v1, Lone/me/messages/settings/MessagesSettingsScreen;->E0:Landroid/view/View;

    invoke-virtual {v6}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_4

    sget-object v9, Lone/me/messages/settings/MessagesSettingsScreen;->G0:[Lbv8;

    aget-object v11, v9, v5

    invoke-interface {v2, v1, v11}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-static {v7, v11}, Lrjj;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    iget v11, v7, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    iput v11, v6, Landroid/graphics/RectF;->left:F

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    int-to-float v11, v10

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lgbb;->N(F)I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v7, v12

    iput v7, v6, Landroid/graphics/RectF;->top:F

    aget-object v5, v9, v5

    invoke-interface {v2, v1, v5}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v8, v2}, Lrjj;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iput v5, v6, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v5

    invoke-static {v11}, Lgbb;->N(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    iput v2, v6, Landroid/graphics/RectF;->bottom:F

    :cond_4
    invoke-virtual {v1}, Lone/me/messages/settings/MessagesSettingsScreen;->V0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_5

    const-class v1, Lone/me/messages/settings/MessagesSettingsScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "empty recycler rect when try to show reactions popup picker"

    invoke-static {v1, v2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, Lone/me/messages/settings/MessagesSettingsScreen;->U0()Ltu7;

    move-result-object v2

    filled-new-array {v6}, [Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v5}, Lkve;->f([Ljava/lang/Object;)Lkw;

    move-result-object v5

    iget-object v6, v2, Ltu7;->a:Lkw;

    invoke-virtual {v6, v5}, Lkw;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    new-instance v2, Lcxe;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v1, Lone/me/messages/settings/MessagesSettingsScreen;->b:Lg;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v6

    const/16 v7, 0x5e

    invoke-virtual {v6, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu9c;

    invoke-virtual {v6}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lcxe;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v8, v2, Lcxe;->o:Landroid/view/View;

    iget-object v5, v2, Lcxe;->X:[I

    invoke-virtual {v8, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    iput v5, v2, Lcxe;->D0:I

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, Lcxe;->z0:Ljava/lang/Long;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v5, v2, Lcxe;->d:Landroid/graphics/Rect;

    const v4, 0x800005

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcxe;->b(Ljava/util/List;Ljava/lang/Integer;)V

    new-instance v3, Lp2b;

    invoke-direct {v3, v1}, Lp2b;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lcxe;->C0:Laxe;

    new-instance v3, Loc1;

    invoke-direct {v3, v2, v10}, Loc1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const v3, 0x800035

    invoke-virtual {v2, v3}, Lcxe;->c(I)V

    iput-object v2, v1, Lone/me/messages/settings/MessagesSettingsScreen;->z0:Lcxe;

    invoke-virtual {v1}, Lone/me/messages/settings/MessagesSettingsScreen;->U0()Ltu7;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    instance-of v4, v3, Lk2b;

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lone/me/messages/settings/MessagesSettingsScreen;->X0()V

    goto/16 :goto_0

    :cond_7
    instance-of v4, v3, Ll2b;

    if-eqz v4, :cond_8

    check-cast v3, Ll2b;

    invoke-virtual {v1}, Lone/me/messages/settings/MessagesSettingsScreen;->V0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    sget v6, Lrdc;->d:I

    int-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Lw5f;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v4, Lw5f;->a:Landroid/view/View;

    if-eqz v4, :cond_9

    sget v6, Lrdc;->i:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-object v6, Lone/me/rlottie/RLottieFactory;->INSTANCE:Lone/me/rlottie/RLottieFactory;

    iget-object v7, v3, Ll2b;->b:Ljava/lang/String;

    sget-object v3, Ljwe;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v8

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v9

    const/16 v16, 0x48

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lone/me/rlottie/RLottieFactory;->createByUrl$default(Ljava/lang/String;IIZZZZZZILjava/lang/Object;)Lone/me/rlottie/RLottieDrawable;

    move-result-object v21

    sget-object v3, Lone/me/messages/settings/MessagesSettingsScreen;->G0:[Lbv8;

    aget-object v5, v3, v5

    invoke-interface {v2, v1, v5}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v4, v2}, Lrjj;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v4, v1, Lone/me/messages/settings/MessagesSettingsScreen;->D0:Landroid/graphics/Rect;

    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, v1, Lone/me/messages/settings/MessagesSettingsScreen;->Y:Lcye;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-interface {v2, v1, v3}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lyve;

    sget v2, Lrdc;->h:I

    int-to-long v2, v2

    iget-object v1, v1, Lone/me/messages/settings/MessagesSettingsScreen;->D0:Landroid/graphics/Rect;

    const/16 v23, 0x8

    move-object/from16 v22, v1

    move-wide/from16 v19, v2

    invoke-static/range {v18 .. v23}, Lyve;->a(Lyve;JLone/me/rlottie/RLottieDrawable;Landroid/graphics/Rect;I)V

    goto :goto_0

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    :goto_0
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1
.end method
