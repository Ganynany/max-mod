.class public final Lt5k;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt5k;->a:I

    iput-object p1, p0, Lt5k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lt5k;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lt5k;->b:Ljava/lang/Object;

    check-cast p1, Lub6;

    iget-boolean v0, p1, Lub6;->E0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lub6;->F0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lub6;->C0:Landroid/text/Layout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lub6;->B0:Landroid/text/Layout;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v1, p1, Lub6;->F0:Z

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Ljf6;

    invoke-direct {v2}, Ljf6;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lm60;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3}, Lm60;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lfi;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3, v0}, Lfi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lhh;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2}, Lhh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_3
    iput-boolean v1, p1, Lub6;->F0:Z

    iget-object v0, p1, Lub6;->C0:Landroid/text/Layout;

    iput-object v0, p1, Lub6;->A0:Landroid/text/Layout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lt5k;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/login/welcome/WelcomeScreen;

    sget v0, Lzkf;->I1:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/login/welcome/WelcomeScreen;->U0(Lone/me/login/welcome/WelcomeScreen;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lt5k;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/login/welcome/WelcomeScreen;

    sget v0, Lzkf;->H1:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/login/welcome/WelcomeScreen;->U0(Lone/me/login/welcome/WelcomeScreen;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget v0, p0, Lt5k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p0, Lt5k;->b:Ljava/lang/Object;

    check-cast v0, Lub6;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {v1, v0}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->g:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :pswitch_1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
