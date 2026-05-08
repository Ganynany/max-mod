.class public final Lnu;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lhf7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnu;->o:I

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lnu;->o:I

    iput-object p1, p0, Lnu;->X:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnu;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lnu;

    iget-object p2, p0, Lnu;->X:Ljava/lang/Object;

    check-cast p2, La9j;

    const/16 v0, 0xf

    invoke-direct {p1, p2, p3, v0}, Lnu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lnu;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lgu6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lnu;

    iget-object p2, p0, Lnu;->X:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0xe

    invoke-direct {p1, p2, p3, v0}, Lnu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lnu;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lgu6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lnu;

    iget-object p2, p0, Lnu;->X:Ljava/lang/Object;

    check-cast p2, Li6f;

    const/16 v0, 0xd

    invoke-direct {p1, p2, p3, v0}, Lnu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lnu;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lfpd;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lnu;

    const/4 v0, 0x3

    const/16 v1, 0xc

    invoke-direct {p2, v0, p3, v1}, Lnu;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lnu;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lnu;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Lgpd;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lnu;

    const/4 v0, 0x3

    const/16 v1, 0xb

    invoke-direct {p2, v0, p3, v1}, Lnu;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lnu;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lnu;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Lvh4;

    check-cast p2, Ltpi;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lnu;

    const/4 v0, 0x3

    const/16 v1, 0xa

    invoke-direct {p2, v0, p3, v1}, Lnu;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lnu;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lnu;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lgu6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lnu;

    iget-object p2, p0, Lnu;->X:Ljava/lang/Object;

    check-cast p2, Landroid/os/CancellationSignal;

    const/16 v0, 0x9

    invoke-direct {p1, p2, p3, v0}, Lnu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lnu;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lnu;

    const/4 v0, 0x3

    const/16 v1, 0x8

    invoke-direct {p2, v0, p3, v1}, Lnu;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lnu;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lnu;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lnu;

    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-direct {p2, v0, p3, v1}, Lnu;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lnu;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lnu;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lnu;

    iget-object p2, p0, Lnu;->X:Ljava/lang/Object;

    check-cast p2, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/4 v0, 0x6

    invoke-direct {p1, p2, p3, v0}, Lnu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lnu;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lnu;

    iget-object p2, p0, Lnu;->X:Ljava/lang/Object;

    check-cast p2, Lxx5;

    const/4 v0, 0x5

    invoke-direct {p1, p2, p3, v0}, Lnu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lnu;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Lgu6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lnu;

    iget-object p2, p0, Lnu;->X:Ljava/lang/Object;

    check-cast p2, Llta;

    const/4 v0, 0x4

    invoke-direct {p1, p2, p3, v0}, Lnu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lnu;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Lgu6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lnu;

    iget-object p2, p0, Lnu;->X:Ljava/lang/Object;

    check-cast p2, Lou2;

    const/4 v0, 0x3

    invoke-direct {p1, p2, p3, v0}, Lnu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lnu;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Lm61;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lnu;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, Lnu;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lnu;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lnu;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_d
    check-cast p1, Lgu6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lnu;

    iget-object p2, p0, Lnu;->X:Ljava/lang/Object;

    check-cast p2, Lvo0;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, Lnu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lnu;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lnu;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lnu;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lnu;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lnu;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

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
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lnu;->o:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    sget-object v3, Lbs3;->A0:Lov3;

    sget-object v4, Ltpi;->a:Ltpi;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lnu;->X:Ljava/lang/Object;

    check-cast p1, La9j;

    iget-object v0, p1, La9j;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p1}, La9j;->a(La9j;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, La9j;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, La9j;->b(La9j;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-object v4

    :pswitch_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lnu;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lnu;->X:Ljava/lang/Object;

    check-cast p1, Li6f;

    iget-object p1, p1, Li6f;->a:Ljava/lang/Object;

    check-cast p1, Lvn8;

    invoke-interface {p1, v2}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-object v4

    :pswitch_2
    iget-object v0, p0, Lnu;->X:Ljava/lang/Object;

    check-cast v0, Lfpd;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, v0}, Lov3;->i(Landroid/view/View;)Lrmc;

    const/high16 v1, -0x67000000

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Lfpd;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_3
    iget-object v0, p0, Lnu;->X:Ljava/lang/Object;

    check-cast v0, Lgpd;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-static {v0}, Lgpd;->a(Lgpd;)Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->n()Lqmc;

    move-result-object p1

    iget-object p1, p1, Lqmc;->b:Lomc;

    iget-object p1, p1, Lomc;->b:Ljava/lang/Object;

    check-cast p1, Lmmc;

    iget p1, p1, Lmmc;->c:I

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {v0}, Lgpd;->a(Lgpd;)Lrmc;

    move-result-object v5

    invoke-interface {v5}, Lrmc;->b()Lbmc;

    move-result-object v5

    iget v5, v5, Lbmc;->e:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x4

    invoke-static {p1, v1, v2, v3}, Lag3;->Q(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_4
    iget-object v0, p0, Lnu;->X:Ljava/lang/Object;

    check-cast v0, Lvh4;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v0, Lvh4;->a:Ljava/util/List;

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lnu;->X:Ljava/lang/Object;

    check-cast p1, Landroid/os/CancellationSignal;

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    return-object v4

    :pswitch_6
    iget-object v0, p0, Lnu;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->getIcon()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->g:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget p1, Llkf;->m:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->l()Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->n()Lqmc;

    move-result-object p1

    iget-object p1, p1, Lqmc;->b:Lomc;

    iget-object p1, p1, Lomc;->g:Ljava/lang/Object;

    check-cast p1, Lsr0;

    iget p1, p1, Lsr0;->c:I

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1, v2, v3}, Lag3;->P(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_7
    iget-object v0, p0, Lnu;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->e()Lbmc;

    move-result-object p1

    iget p1, p1, Lbmc;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-static {p1, v0}, Lbs3;->h(Lbs3;Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-object v4

    :pswitch_8
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lnu;->X:Ljava/lang/Object;

    check-cast p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->W0:[Lbv8;

    iget-object v0, p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->R0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl8;

    invoke-virtual {p1}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->j1()Lfde;

    move-result-object p1

    sget-object v1, Lxl8;->z0:[Lbv8;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lxl8;->u(Lfde;ZI)V

    return-object v4

    :pswitch_9
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lnu;->X:Ljava/lang/Object;

    check-cast p1, Lxx5;

    sget v0, Lxx5;->N0:I

    iget-object p1, p1, Lw5f;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object v0

    invoke-interface {v0}, Lrmc;->n()Lqmc;

    move-result-object v0

    iget-object v0, v0, Lqmc;->b:Lomc;

    iget-object v0, v0, Lomc;->g:Ljava/lang/Object;

    check-cast v0, Lsr0;

    iget v0, v0, Lsr0;->c:I

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v0, v2, v3}, Lag3;->P(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_a
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lnu;->X:Ljava/lang/Object;

    check-cast p1, Llta;

    iget-object v0, p1, Llta;->a:Ljk9;

    invoke-virtual {v0, p1}, Ljk9;->h(Ljava/lang/Object;)V

    return-object v4

    :pswitch_b
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lnu;->X:Ljava/lang/Object;

    check-cast p1, Lou2;

    iget-object v0, p1, Lou2;->a:Ljk9;

    invoke-virtual {v0, p1}, Ljk9;->h(Ljava/lang/Object;)V

    return-object v4

    :pswitch_c
    iget-object v0, p0, Lnu;->X:Ljava/lang/Object;

    check-cast v0, Lm61;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v0, Lm61;->H0:Landroid/text/TextPaint;

    iget-object v2, v0, Lm61;->G0:Landroid/graphics/Paint;

    iget-object v5, v0, Lm61;->F0:Landroid/graphics/Paint;

    iget-object v6, v0, Lm61;->D0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3, v7}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v7

    invoke-virtual {v7}, Lbs3;->l()Lrmc;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, v0, Lm61;->I0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3, v7}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v7

    invoke-virtual {v7}, Lbs3;->l()Lrmc;

    move-result-object v7

    invoke-interface {v7}, Lrmc;->getText()Lhmc;

    move-result-object v7

    iget v7, v7, Lhmc;->b:I

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean p1, v0, Lm61;->Y0:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->l()Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->l()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->b:I

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->l()Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->i()Lu9k;

    move-result-object p1

    iget-object p1, p1, Lu9k;->b:Ljava/lang/Object;

    check-cast p1, Lfmc;

    iget-object p1, p1, Lfmc;->a:Lcmc;

    iget-object p1, p1, Lcmc;->n:Lxz5;

    iget p1, p1, Lxz5;->b:I

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object p1, v0, Lm61;->E0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v6

    invoke-virtual {v6}, Lbs3;->l()Lrmc;

    move-result-object v6

    invoke-interface {v6}, Lrmc;->l()Lhmc;

    move-result-object v6

    iget v6, v6, Lhmc;->d:I

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean p1, v0, Lm61;->Y0:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->l()Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->n()Lqmc;

    move-result-object p1

    iget-object p1, p1, Lqmc;->b:Lomc;

    iget-object p1, p1, Lomc;->a:Ljava/lang/Object;

    check-cast p1, Lmmc;

    iget p1, p1, Lmmc;->c:I

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->l()Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->n()Lqmc;

    move-result-object p1

    iget-object p1, p1, Lqmc;->b:Lomc;

    iget-object p1, p1, Lomc;->d:Ljava/lang/Object;

    check-cast p1, Lmmc;

    iget p1, p1, Lmmc;->c:I

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->l()Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->i()Lu9k;

    move-result-object p1

    iget-object p1, p1, Lu9k;->b:Ljava/lang/Object;

    check-cast p1, Lfmc;

    iget-object p1, p1, Lfmc;->a:Lcmc;

    iget-object p1, p1, Lcmc;->n:Lxz5;

    iget p1, p1, Lxz5;->d:I

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->l()Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->i()Lu9k;

    move-result-object p1

    iget-object p1, p1, Lu9k;->b:Ljava/lang/Object;

    check-cast p1, Lfmc;

    iget-object p1, p1, Lfmc;->a:Lcmc;

    iget-object p1, p1, Lcmc;->n:Lxz5;

    iget p1, p1, Lxz5;->d:I

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->l()Lrmc;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, v0, Lm61;->R0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->l()Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->getIcon()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, v0, Lm61;->S0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-object v4

    :pswitch_d
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lnu;->X:Ljava/lang/Object;

    check-cast p1, Lvo0;

    iget-object v0, p1, Lvo0;->a:Landroid/app/Application;

    iget-object p1, p1, Lvo0;->f:Lmo0;

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v4

    :pswitch_e
    iget-object v0, p0, Lnu;->X:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/res/ColorStateList;

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v2

    const v5, -0x10100a0

    filled-new-array {v5}, [I

    move-result-object v6

    filled-new-array {v2, v6}, [[I

    move-result-object v2

    invoke-virtual {v3, v0}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object v6

    invoke-interface {v6}, Lrmc;->getText()Lhmc;

    move-result-object v6

    iget v6, v6, Lhmc;->g:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3, v7}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v7

    invoke-virtual {v7}, Lbs3;->l()Lrmc;

    move-result-object v7

    invoke-interface {v7}, Lrmc;->getText()Lhmc;

    move-result-object v7

    iget v7, v7, Lhmc;->d:I

    filled-new-array {v6, v7}, [I

    move-result-object v6

    invoke-direct {p1, v2, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance p1, Landroid/content/res/ColorStateList;

    filled-new-array {v1}, [I

    move-result-object v1

    filled-new-array {v5}, [I

    move-result-object v2

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v2

    invoke-virtual {v2}, Lbs3;->l()Lrmc;

    move-result-object v2

    invoke-interface {v2}, Lrmc;->b()Lbmc;

    move-result-object v2

    iget v2, v2, Lbmc;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v5

    invoke-virtual {v5}, Lbs3;->l()Lrmc;

    move-result-object v5

    invoke-interface {v5}, Lrmc;->b()Lbmc;

    move-result-object v5

    iget v5, v5, Lbmc;->a:I

    filled-new-array {v2, v5}, [I

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->l()Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->n()Lqmc;

    move-result-object p1

    iget-object p1, p1, Lqmc;->b:Lomc;

    iget-object p1, p1, Lomc;->g:Ljava/lang/Object;

    check-cast p1, Lsr0;

    iget p1, p1, Lsr0;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->l()Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->x()Lxz5;

    move-result-object p1

    iget p1, p1, Lxz5;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-object v4

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
    .end packed-switch
.end method
