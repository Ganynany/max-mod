.class public final Lt94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lt94;->a:I

    iput-object p1, p0, Lt94;->c:Landroid/view/View;

    iput-object p2, p0, Lt94;->d:Ljava/lang/Object;

    iput-object p3, p0, Lt94;->o:Ljava/lang/Object;

    iput-object p4, p0, Lt94;->b:Ljava/lang/Object;

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


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lt94;->a:I

    iget-object v1, p0, Lt94;->o:Ljava/lang/Object;

    iget-object v2, p0, Lt94;->b:Ljava/lang/Object;

    iget-object v3, p0, Lt94;->d:Ljava/lang/Object;

    iget-object v4, p0, Lt94;->c:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v4, Luec;

    invoke-virtual {v4, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v3, Lce8;

    check-cast v3, Lae8;

    iget-boolean v0, v3, Lae8;->e:Z

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lshj;->b(Landroid/view/View;)Lb09;

    move-result-object p1

    new-instance v0, Lrbd;

    check-cast v2, Luec;

    invoke-direct {v0, v2, v5}, Lrbd;-><init>(Luec;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v5, v0, v4}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_0
    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->H0:[Lbv8;

    invoke-virtual {v1}, Lone/me/pinbars/PinBarsWidget;->X0()Libd;

    move-result-object p1

    iget-object v0, v3, Lae8;->a:Ljava/lang/String;

    iget-object p1, p1, Libd;->O0:Lqd8;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lqd8;->a:Lgt4;

    new-instance v2, Lod8;

    invoke-direct {v2, p1, v0, v5}, Lod8;-><init>(Lqd8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v2, v4}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_1
    return-void

    :pswitch_1
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p1, Ls94;

    check-cast v2, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0}, Ls94;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;I)V

    check-cast v1, Ld2d;

    iget-wide v0, v1, Ld2d;->d:J

    invoke-virtual {v3, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2
    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v3, Landroid/widget/ImageView;

    new-instance p1, Ls94;

    check-cast v2, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Ls94;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;I)V

    check-cast v1, Ln94;

    iget-wide v0, v1, Ln94;->Z:J

    invoke-virtual {v3, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lt94;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lt94;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lt94;->d:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lt94;->o:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lt94;->b:Ljava/lang/Object;

    check-cast v0, Lnr9;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
