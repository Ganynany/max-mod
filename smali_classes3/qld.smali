.class public final Lqld;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic z0:[Lbv8;


# instance fields
.field public final a:Lpld;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final o:Lpld;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzeb;

    const-string v1, "bubbleColors"

    const-string v2, "getBubbleColors()Lone/me/sdk/design/theme/OneMeTheme$Bubbles$Colors;"

    const-class v3, Lqld;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "state"

    const-string v4, "getState()Lone/me/messages/list/loader/model/PollAttachModel$ButtonState;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lqld;->z0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lpld;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpld;-><init>(Lqld;I)V

    iput-object v0, p0, Lqld;->a:Lpld;

    new-instance v0, Lold;

    invoke-direct {v0, p1, p0, v1}, Lold;-><init>(Landroid/content/Context;Lqld;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Lqld;->b:Ljava/lang/Object;

    new-instance v0, Lold;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Lold;-><init>(Landroid/content/Context;Lqld;I)V

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Lqld;->c:Ljava/lang/Object;

    new-instance v0, Lold;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p0, v2}, Lold;-><init>(Landroid/content/Context;Lqld;I)V

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lqld;->d:Ljava/lang/Object;

    new-instance p1, Lpld;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lpld;-><init>(Lqld;I)V

    iput-object p1, p0, Lqld;->o:Lpld;

    return-void
.end method

.method public static final a(Lqld;Lyjd;)V
    .locals 6

    iget-object v0, p0, Lqld;->b:Ljava/lang/Object;

    iget-object v1, p0, Lqld;->c:Ljava/lang/Object;

    iget-object v2, p0, Lqld;->d:Ljava/lang/Object;

    instance-of v3, p1, Lvjd;

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_1

    check-cast p1, Lvjd;

    invoke-static {v2}, Lld7;->I(Lpx8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4c;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lqld;->getAvatarStack()Ltkc;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lqld;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lqld;->getAvatarStack()Ltkc;

    move-result-object v0

    iget-object v1, p1, Lvjd;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltkc;->setAvatars(Ljava/util/List;)V

    invoke-direct {p0}, Lqld;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Lvjd;->b:Lp2i;

    invoke-virtual {p1, p0}, Lw2i;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    instance-of v3, p1, Lwjd;

    if-eqz v3, :cond_4

    check-cast p1, Lwjd;

    invoke-static {v1}, Lld7;->I(Lpx8;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkc;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {v0}, Lld7;->I(Lpx8;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-direct {p0}, Lqld;->getBubbleButton()Lm4c;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lqld;->getBubbleButton()Lm4c;

    move-result-object v0

    iget-object p1, p1, Lwjd;->a:Lp2i;

    invoke-virtual {p1, p0}, Lw2i;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    instance-of v3, p1, Lxjd;

    if-eqz v3, :cond_7

    check-cast p1, Lxjd;

    invoke-static {v1}, Lld7;->I(Lpx8;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkc;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-static {v2}, Lld7;->I(Lpx8;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4c;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-direct {p0}, Lqld;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lqld;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Lxjd;->a:Lr2i;

    invoke-virtual {p1, p0}, Lw2i;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    if-nez p1, :cond_b

    invoke-static {v2}, Lld7;->I(Lpx8;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm4c;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-static {v1}, Lld7;->I(Lpx8;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltkc;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-static {v0}, Lld7;->I(Lpx8;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final getAvatarStack()Ltkc;
    .locals 1

    iget-object v0, p0, Lqld;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkc;

    return-object v0
.end method

.method private final getBubbleButton()Lm4c;
    .locals 1

    iget-object v0, p0, Lqld;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4c;

    return-object v0
.end method

.method private final getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lqld;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final getBubbleColors()Lfmc;
    .locals 2

    sget-object v0, Lqld;->z0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lqld;->a:Lpld;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Lfmc;

    return-object v0
.end method

.method public final getState()Lyjd;
    .locals 2

    sget-object v0, Lqld;->z0:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lqld;->o:Lpld;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Lyjd;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Lqld;->getState()Lyjd;

    move-result-object p1

    instance-of p2, p1, Lvjd;

    const/16 p3, 0xc

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lqld;->getAvatarStack()Ltkc;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-direct {p0}, Lqld;->getTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-direct {p0}, Lqld;->getAvatarStack()Ltkc;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int p5, p2, p5

    invoke-direct {p0}, Lqld;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    invoke-direct {p0}, Lqld;->getAvatarStack()Ltkc;

    move-result-object v0

    invoke-static {v0, p1, p5, p4, p3}, Lkve;->H(Landroid/view/View;IIII)V

    invoke-direct {p0}, Lqld;->getTextView()Landroid/widget/TextView;

    move-result-object p5

    invoke-direct {p0}, Lqld;->getAvatarStack()Ltkc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p5, v0, p2, p4, p3}, Lkve;->H(Landroid/view/View;IIII)V

    return-void

    :cond_0
    instance-of p2, p1, Lwjd;

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lqld;->getBubbleButton()Lm4c;

    move-result-object p1

    invoke-static {p1, p4, p4, p4, p3}, Lkve;->H(Landroid/view/View;IIII)V

    return-void

    :cond_1
    instance-of p2, p1, Lxjd;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lqld;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p2, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p5, v0

    invoke-static {p1, p2, p5, p4, p3}, Lkve;->H(Landroid/view/View;IIII)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Lqld;->getState()Lyjd;

    move-result-object v0

    instance-of v1, v0, Lvjd;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lqld;->getAvatarStack()Ltkc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-direct {p0}, Lqld;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lwjd;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lqld;->getBubbleButton()Lm4c;

    move-result-object v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lxjd;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lqld;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final setBubbleColors(Lfmc;)V
    .locals 2

    sget-object v0, Lqld;->z0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lqld;->a:Lpld;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnButtonClickListener(Lpe7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe7;",
            ")V"
        }
    .end annotation

    new-instance v0, Lk8;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lk8;-><init>(ILpe7;)V

    invoke-static {p0, v0}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setState(Lyjd;)V
    .locals 2

    sget-object v0, Lqld;->z0:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lqld;->o:Lpld;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method
