.class public final Lx49;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Ll49;
.implements Lcu3;


# instance fields
.field public final a:Lbua;

.field public final b:Lo49;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbua;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lx49;->a:Lbua;

    new-instance p2, Leu3;

    invoke-direct {p2, p1, p0}, Leu3;-><init>(Landroid/content/Context;Lcu3;)V

    new-instance p1, Lo49;

    new-instance v0, Lkp8;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lkp8;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    invoke-direct {p1, p0, v0, v1}, Lo49;-><init>(Ll49;Lpe7;I)V

    iput-object p1, p0, Lx49;->b:Lo49;

    sget v0, Lkfc;->j0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Lhoi;->i:Ly2i;

    invoke-static {v1, p0}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    new-instance p1, Lfq0;

    const/4 p2, 0x3

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2, v1}, Lfq0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p0}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lq49;Landroid/text/style/ClickableSpan;)V
    .locals 0

    iget-object p3, p0, Lx49;->a:Lbua;

    invoke-virtual {p3, p1, p2}, Lbua;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lq49;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lx49;->a:Lbua;

    invoke-virtual {p1, p4, p5}, Lbua;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lx49;->b:Lo49;

    invoke-virtual {v1, v0}, Lo49;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lx49;->b:Lo49;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lo49;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
