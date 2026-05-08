.class public final synthetic Llwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;I)V
    .locals 0

    iput p2, p0, Llwc;->a:I

    iput-object p1, p0, Llwc;->b:Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Llwc;->a:I

    const/4 v1, 0x3

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x2

    iget-object v6, p0, Llwc;->b:Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->d:[Lbv8;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    iget-object v5, v6, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->b:Lcx0;

    sget-object v7, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->d:[Lbv8;

    aget-object v4, v7, v4

    invoke-virtual {v5}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lw4c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lw4c;-><init>(Landroid/content/Context;)V

    sget v5, Lb7c;->x:I

    invoke-virtual {v4, v5}, Lw4c;->setText(I)V

    sget-object v5, Lu4c;->a:Lu4c;

    invoke-virtual {v4, v5}, Lw4c;->setSize(Lu4c;)V

    sget-object v5, Lt4c;->b:Lt4c;

    invoke-virtual {v4, v5}, Lw4c;->setMode(Lt4c;)V

    sget-object v5, Lr4c;->c:Lr4c;

    invoke-virtual {v4, v5}, Lw4c;->setAppearance(Lr4c;)V

    new-instance v5, La77;

    const/16 v7, 0x1a

    invoke-direct {v5, v6, v7}, La77;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-virtual {v0, v4, v6, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lo;

    const/16 v4, 0xb

    invoke-direct {v2, v1, v3, v4}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v0}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->d:[Lbv8;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v4, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v7, v4, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Lb7c;->z:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    const/4 v5, 0x2

    int-to-float v7, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    invoke-virtual {v4, v8, v9, v10, v7}, Landroid/view/View;->setPadding(IIII)V

    sget-object v7, Lhoi;->f:Ly2i;

    invoke-static {v7, v4}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    new-instance v7, Lte6;

    invoke-direct {v7, v1, v3, v6}, Lte6;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v4}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Lb7c;->y:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    sget-object v6, Lhoi;->i:Ly2i;

    invoke-static {v6, v4}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    new-instance v6, Lte6;

    invoke-direct {v6, v1, v3, v5}, Lte6;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v4}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    int-to-float v1, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
