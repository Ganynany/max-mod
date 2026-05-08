.class public final synthetic Lobj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V
    .locals 0

    iput p2, p0, Lobj;->a:I

    iput-object p1, p0, Lobj;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lobj;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x50

    const/4 v3, -0x1

    iget-object v4, p0, Lobj;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T0:[Lbv8;

    sget v0, Llkf;->T:I

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T0:[Lbv8;

    sget v0, Llkf;->U:I

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T0:[Lbv8;

    new-instance v0, Lqaj;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqaj;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x3c

    int-to-float v5, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-direct {v1, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v2, 0x8

    int-to-float v3, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcsg;

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5}, Lcsg;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lmbh;

    const/16 v2, 0x19

    invoke-direct {v1, v4, v2}, Lmbh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lqaj;->setFramesProvider(Loaj;)V

    new-instance v1, Lash;

    invoke-direct {v1, v4}, Lash;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqaj;->setSeekListener(Lpaj;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T0:[Lbv8;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, La7c;->C:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T0:[Lbv8;

    new-instance v0, La9j;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, La9j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->W0()Lt6j;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/16 v3, 0x11

    if-lez v2, :cond_0

    invoke-virtual {v4}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->W0()Lt6j;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->W0()Lt6j;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->W0()Lt6j;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-direct {v2, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v4}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y0()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v4, v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->V0(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)I

    move-result v2

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ld52;

    const/4 v3, 0x7

    invoke-direct {v2, v4, v3, v0}, Ld52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    new-instance v2, Lu7j;

    invoke-direct {v2, v4, v1}, Lu7j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T0:[Lbv8;

    iget-object v0, v4, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzg;

    invoke-virtual {v0}, Lfzg;->get()Lrcj;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lrcj;->b(F)V

    invoke-virtual {v4}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->e1()Llbj;

    move-result-object v2

    invoke-virtual {v2}, Llbj;->u()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-interface {v0, v1}, Lrcj;->R(Z)V

    iget-object v1, v4, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y:Lqbj;

    invoke-interface {v0, v1}, Lrcj;->Y(Lpcj;)V

    return-object v0

    :pswitch_5
    iget-object v0, v4, Lone/me/chatscreen/videomsg/VideoMessageWidget;->b:Lpa3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x344

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llbj;

    iget-object v2, v0, Lmbj;->a:Lp6j;

    iget-object v3, v0, Lmbj;->b:Ljwh;

    iget-object v4, v0, Lmbj;->c:Lpx8;

    iget-object v5, v0, Lmbj;->d:Lm1f;

    iget-object v6, v0, Lmbj;->e:Lpx8;

    iget-object v7, v0, Lmbj;->f:Lpx8;

    invoke-direct/range {v1 .. v7}, Llbj;-><init>(Lp6j;Ljwh;Lpx8;Lm1f;Lpx8;Lpx8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
