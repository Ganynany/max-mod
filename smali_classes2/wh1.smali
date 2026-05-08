.class public final Lwh1;
.super Lxwg;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p2, p0, Lwh1;->o:I

    invoke-direct {p0, p1}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public L(Lfyg;I)V
    .locals 1

    iget v0, p0, Lwh1;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lxwg;->L(Lfyg;I)V

    return-void

    :pswitch_0
    check-cast p1, Lmrg;

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    check-cast p2, Lkrg;

    iget-object p1, p1, Lw5f;->a:Landroid/view/View;

    check-cast p1, Lgrg;

    iget-object p1, p1, Lgrg;->d:Lirg;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lirg;->c:Z

    iget-object p1, p1, Lirg;->b:Lhrg;

    invoke-virtual {p1}, Lhrg;->c()V

    return-void

    :pswitch_1
    check-cast p1, Llrg;

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    check-cast p2, Ljrg;

    iget-object p1, p1, Lw5f;->a:Landroid/view/View;

    check-cast p1, Lgrg;

    iget-object p1, p1, Lgrg;->d:Lirg;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lirg;->c:Z

    iget-object p1, p1, Lirg;->b:Lhrg;

    invoke-virtual {p1}, Lhrg;->c()V

    return-void

    :pswitch_2
    check-cast p1, Lujg;

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)I
    .locals 1

    iget v0, p0, Lwh1;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lxwg;->o(I)I

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Lq89;

    sget p1, Lq89;->b:I

    return p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, La16;

    sget p1, La16;->b:I

    return p1

    :pswitch_3
    invoke-virtual {p0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Lsh1;

    iget p1, p1, Lsh1;->d:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public v(Lw5f;I)V
    .locals 1

    iget v0, p0, Lwh1;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lxwg;->v(Lw5f;I)V

    return-void

    :pswitch_0
    check-cast p1, Lmrg;

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    check-cast p2, Lkrg;

    iget-object p1, p1, Lw5f;->a:Landroid/view/View;

    check-cast p1, Lgrg;

    iget-object p1, p1, Lgrg;->d:Lirg;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lirg;->c:Z

    iget-object p1, p1, Lirg;->b:Lhrg;

    invoke-virtual {p1}, Lhrg;->c()V

    return-void

    :pswitch_1
    check-cast p1, Llrg;

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    check-cast p2, Ljrg;

    iget-object p1, p1, Lw5f;->a:Landroid/view/View;

    check-cast p1, Lgrg;

    iget-object p1, p1, Lgrg;->d:Lirg;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lirg;->c:Z

    iget-object p1, p1, Lirg;->b:Lhrg;

    invoke-virtual {p1}, Lhrg;->c()V

    return-void

    :pswitch_2
    check-cast p1, Lujg;

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Landroid/view/ViewGroup;I)Lw5f;
    .locals 5

    iget v0, p0, Lwh1;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lmrg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lgrg;

    invoke-direct {v0, p1}, Lgrg;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_0
    new-instance p2, Llrg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lgrg;

    invoke-direct {v0, p1}, Lgrg;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lujg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lw4c;

    invoke-direct {v0, p1}, Lw4c;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_2
    new-instance p2, Lx91;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lrwf;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-direct {p1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lbs3;->A0:Lov3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->l()Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->getIcon()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->c:I

    invoke-static {v1, p1}, Lcm0;->Q(Landroid/widget/ProgressBar;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0xa

    invoke-direct {p2, v0, p1}, Lx91;-><init>(Landroid/view/View;I)V

    return-object p2

    :pswitch_3
    new-instance p2, Lx91;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lk9c;

    invoke-direct {v0, p1}, Lk9c;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-direct {p2, v0, p1}, Lx91;-><init>(Landroid/view/View;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Llkf;->R0:I

    invoke-virtual {v0, p1}, Lk9c;->setIcon(I)V

    sget p1, Lnkf;->t0:I

    new-instance v1, Lr2i;

    invoke-direct {v1, p1}, Lr2i;-><init>(I)V

    invoke-virtual {v0, v1}, Lk9c;->setTitle(Lw2i;)V

    sget p1, Lnkf;->r0:I

    new-instance v1, Lr2i;

    invoke-direct {v1, p1}, Lr2i;-><init>(I)V

    invoke-virtual {v0, v1}, Lk9c;->setSubtitle(Lw2i;)V

    return-object p2

    :pswitch_4
    new-instance p2, Lx91;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lone/me/sdk/uikit/common/views/EmptySearchView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lone/me/sdk/uikit/common/views/EmptySearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x7

    invoke-direct {p2, v0, p1}, Lx91;-><init>(Landroid/view/View;I)V

    return-object p2

    :pswitch_5
    sget v0, Ldke;->call_event_view_item:I

    if-ne p2, v0, :cond_0

    new-instance p2, Low0;

    new-instance v0, Lth1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lth1;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Low0;-><init>(Lth1;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not supported viewType for CallEventsAdapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

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
