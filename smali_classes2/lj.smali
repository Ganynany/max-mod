.class public final Llj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lpe7;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lx22;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llj;->a:I

    sget v0, Lv5c;->a:I

    iput-object p1, p0, Llj;->b:Ljava/lang/Object;

    iput-object p2, p0, Llj;->c:Ljava/lang/Object;

    iput-object p3, p0, Llj;->d:Lpe7;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpe7;Landroid/widget/FrameLayout;Lpe7;I)V
    .locals 0

    .line 1
    iput p4, p0, Llj;->a:I

    iput-object p1, p0, Llj;->b:Ljava/lang/Object;

    iput-object p2, p0, Llj;->c:Ljava/lang/Object;

    iput-object p3, p0, Llj;->d:Lpe7;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Llj;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Llj;->c:Ljava/lang/Object;

    check-cast p1, Lgsh;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Llj;->d:Lpe7;

    invoke-interface {p1}, Lpe7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Llj;->c:Ljava/lang/Object;

    check-cast p1, Lfpd;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Llj;->d:Lpe7;

    invoke-interface {p1}, Lpe7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Llj;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget v0, Lv5c;->l:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Llj;->d:Lpe7;

    check-cast p1, Lx22;

    invoke-virtual {p1}, Lx22;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Llj;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Llj;->c:Ljava/lang/Object;

    check-cast p1, Lgsh;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Llj;->d:Lpe7;

    invoke-interface {v0}, Lpe7;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p1, Lgsh;->c:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_0
    iget-object p1, p0, Llj;->c:Ljava/lang/Object;

    check-cast p1, Lfpd;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Llj;->d:Lpe7;

    invoke-interface {v0}, Lpe7;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p1, Lfpd;->o:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_1
    iget-object p1, p0, Llj;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget v0, Lv5c;->l:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Llj;->d:Lpe7;

    check-cast p1, Lx22;

    invoke-virtual {p1}, Lx22;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Llj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Llj;->b:Ljava/lang/Object;

    check-cast p1, Lpe7;

    invoke-interface {p1}, Lpe7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Llj;->b:Ljava/lang/Object;

    check-cast p1, Lpe7;

    invoke-interface {p1}, Lpe7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Llj;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget v0, Lv5c;->l:I

    iget-object v1, p0, Llj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
