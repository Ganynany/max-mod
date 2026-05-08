.class public final Ltpg;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lt15;
.implements Lp6g;
.implements Ld2i;
.implements Lav7;
.implements Ltxe;
.implements Lyla;
.implements Lutc;
.implements Ll6g;
.implements Lg49;
.implements Lkyg;
.implements Lqm5;


# instance fields
.field public A0:Lfmc;

.field public final B0:Landroid/graphics/Paint;

.field public final C0:Landroid/graphics/Rect;

.field public D0:Z

.field public final E0:Ljava/lang/Object;

.field public final F0:Ljava/lang/Object;

.field public final G0:Lq6g;

.field public H0:Lcu3;

.field public I0:Lpe7;

.field public J0:Lpe7;

.field public final K0:Ltna;

.field public final L0:Ljava/lang/Object;

.field public final M0:Ljava/lang/Object;

.field public final N0:Ljava/lang/Object;

.field public final O0:Ljava/lang/Object;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Ls15;

.field public final a:Lkwe;

.field public final b:Ltla;

.field public final c:Lvtc;

.field public final d:Lj6g;

.field public final o:Lre7;

.field public final z0:Lpx8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpx8;Laqa;)V
    .locals 7

    new-instance v0, Lkwe;

    invoke-direct {v0}, Lkwe;-><init>()V

    new-instance v1, Ltla;

    invoke-direct {v1}, Ltla;-><init>()V

    new-instance v2, Lvtc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lj6g;

    invoke-direct {v3}, Lj6g;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltpg;->a:Lkwe;

    iput-object v1, p0, Ltpg;->b:Ltla;

    iput-object v2, p0, Ltpg;->c:Lvtc;

    iput-object v3, p0, Ltpg;->d:Lj6g;

    iput-object p3, p0, Ltpg;->o:Lre7;

    iput-object p2, p0, Ltpg;->z0:Lpx8;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Lbs3;->A0:Lov3;

    invoke-virtual {p3, p2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p2

    invoke-virtual {p2}, Lbs3;->l()Lrmc;

    move-result-object p2

    invoke-interface {p2}, Lrmc;->i()Lu9k;

    move-result-object p2

    iget-object p2, p2, Lu9k;->b:Ljava/lang/Object;

    check-cast p2, Lfmc;

    iput-object p2, p0, Ltpg;->A0:Lfmc;

    new-instance p2, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {p0}, Ltpg;->getInternalBubbleBackgroundColor()I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Ltpg;->B0:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Ltpg;->C0:Landroid/graphics/Rect;

    new-instance p2, Lspg;

    const/4 v4, 0x0

    invoke-direct {p2, p0, v4}, Lspg;-><init>(Ltpg;I)V

    const/4 v4, 0x3

    invoke-static {v4, p2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p2

    iput-object p2, p0, Ltpg;->E0:Ljava/lang/Object;

    new-instance p2, Lspg;

    const/4 v5, 0x1

    invoke-direct {p2, p0, v5}, Lspg;-><init>(Ltpg;I)V

    invoke-static {v4, p2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p2

    iput-object p2, p0, Ltpg;->F0:Ljava/lang/Object;

    new-instance p2, Lq6g;

    invoke-direct {p2, p0}, Lq6g;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Ltpg;->G0:Lq6g;

    new-instance p2, Ltna;

    invoke-direct {p2, p1}, Ltna;-><init>(Landroid/content/Context;)V

    sget v5, Lhdc;->P:I

    invoke-virtual {p2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lz13;

    const/16 v6, 0xb

    invoke-direct {v5, p0, v6}, Lz13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v5}, Ltna;->setLinkLongClickListener(Lcu3;)V

    new-instance v5, Llw0;

    const/4 v6, 0x7

    invoke-direct {v5, p0, v6}, Llw0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v5}, Ltna;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v5, Lrpg;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lrpg;-><init>(Ltpg;I)V

    invoke-virtual {p2, v5}, Ltna;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance v5, Lo4g;

    const/16 v6, 0xa

    invoke-direct {v5, p0, v6}, Lo4g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v5}, Ltna;->setOnDoubleClickListener(Lre7;)V

    iput-object p2, p0, Ltpg;->K0:Ltna;

    new-instance v5, Lqpg;

    const/4 v6, 0x1

    invoke-direct {v5, p1, p0, v6}, Lqpg;-><init>(Landroid/content/Context;Ltpg;I)V

    invoke-static {v4, v5}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v5

    iput-object v5, p0, Ltpg;->L0:Ljava/lang/Object;

    new-instance v5, Lqpg;

    const/4 v6, 0x2

    invoke-direct {v5, p1, p0, v6}, Lqpg;-><init>(Landroid/content/Context;Ltpg;I)V

    invoke-static {v4, v5}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v5

    iput-object v5, p0, Ltpg;->M0:Ljava/lang/Object;

    new-instance v5, Lqpg;

    const/4 v6, 0x3

    invoke-direct {v5, p1, p0, v6}, Lqpg;-><init>(Landroid/content/Context;Ltpg;I)V

    invoke-static {v4, v5}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v5

    iput-object v5, p0, Ltpg;->N0:Ljava/lang/Object;

    new-instance v5, Lqpg;

    const/4 v6, 0x4

    invoke-direct {v5, p1, p0, v6}, Lqpg;-><init>(Landroid/content/Context;Ltpg;I)V

    invoke-static {v4, v5}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v5

    iput-object v5, p0, Ltpg;->O0:Ljava/lang/Object;

    new-instance v5, Lqpg;

    const/4 v6, 0x0

    invoke-direct {v5, p1, p0, v6}, Lqpg;-><init>(Landroid/content/Context;Ltpg;I)V

    invoke-static {v4, v5}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v4

    iput-object v4, p0, Ltpg;->P0:Ljava/lang/Object;

    new-instance v4, Ls15;

    invoke-direct {v4, p1}, Ls15;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Ls15;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v4, p0, Ltpg;->Q0:Ls15;

    iput-object p0, v0, Lir;->a:Ljava/lang/Object;

    iput-object p0, v1, Lir;->a:Ljava/lang/Object;

    iput-object p0, v3, Lir;->a:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lfia;->s:Lot7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p3, p2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p2

    invoke-virtual {p2}, Lbs3;->l()Lrmc;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lot7;->k(Lrmc;)Lfia;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ltpg;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p0, Lhoi;->x:Ly2i;

    invoke-virtual {p0}, Ly2i;->g()Ly2i;

    move-result-object p0

    invoke-static {p0, v0}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    invoke-direct {p1}, Ltpg;->getAdditionalTextColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setEmojiCompatEnabled(Z)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ltpg;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p0, Lhoi;->t:Ly2i;

    invoke-virtual {p0}, Ly2i;->g()Ly2i;

    move-result-object p0

    invoke-static {p0, v0}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    invoke-direct {p1}, Ltpg;->getTitleColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setEmojiCompatEnabled(Z)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ltpg;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p0, Lhoi;->s:Ly2i;

    invoke-static {p0, v0}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    invoke-direct {p1}, Ltpg;->getAdditionalTextColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setEmojiCompatEnabled(Z)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static f(Ltpg;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0}, Ltpg;->getInternalBubbleBackgroundBorderColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v1
.end method

.method private final getAdditionalTextColor()I
    .locals 1

    iget-object v0, p0, Ltpg;->A0:Lfmc;

    iget-object v0, v0, Lfmc;->b:Lemc;

    iget v0, v0, Lemc;->d:I

    return v0
.end method

.method private final getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Ltpg;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getFeaturePrefs()Ljj6;
    .locals 1

    iget-object v0, p0, Ltpg;->z0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    return-object v0
.end method

.method private final getInternalBubbleBackgroundBorderColor()I
    .locals 1

    iget-object v0, p0, Ltpg;->A0:Lfmc;

    iget-object v0, v0, Lfmc;->d:Lbmc;

    iget v0, v0, Lbmc;->e:I

    return v0
.end method

.method private final getInternalBubbleBackgroundColor()I
    .locals 1

    iget-object v0, p0, Ltpg;->A0:Lfmc;

    iget-object v0, v0, Lfmc;->a:Lcmc;

    iget v0, v0, Lcmc;->e:I

    return v0
.end method

.method private final getInternalBubbleBackgroundContentColor()I
    .locals 2

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    const v0, -0x141415

    return v0
.end method

.method private final getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 1

    iget-object v0, p0, Ltpg;->E0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    return-object v0
.end method

.method private final getTitleColor()I
    .locals 1

    iget-object v0, p0, Ltpg;->A0:Lfmc;

    iget-object v0, v0, Lfmc;->b:Lemc;

    iget v0, v0, Lemc;->c:I

    return v0
.end method

.method public static j(Ltpg;)Landroid/graphics/drawable/RippleDrawable;
    .locals 4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-direct {p0}, Ltpg;->getInternalBubbleBackgroundContentColor()I

    move-result p0

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v0, 0x2

    invoke-static {p0, v1, v2, v0}, Lag3;->Q(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Ltpg;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    invoke-direct {p0}, Ltpg;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Ltpg;)Landroid/graphics/drawable/RippleDrawable;
    .locals 0

    invoke-direct {p0}, Ltpg;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Ltpg;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    iget-object v1, p0, Ltpg;->C0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Ltpg;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Ltpg;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Ltpg;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-direct {p0}, Ltpg;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-direct {p0}, Ltpg;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final g(Ljava/util/List;Lff7;)V
    .locals 3

    iget-object v0, p0, Ltpg;->K0:Ltna;

    invoke-virtual {v0}, Ltna;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Lff7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Ltna;->g(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {v0}, Ltna;->f(Ltna;)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Ltpg;->d:Lj6g;

    invoke-virtual {v0}, Lj6g;->S()I

    move-result v0

    return v0
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Ltpg;->c:Lvtc;

    iget-boolean v0, v0, Lvtc;->a:Z

    return v0
.end method

.method public getOnDoubleTap()Lpe7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpe7;"
        }
    .end annotation

    iget-object v0, p0, Ltpg;->J0:Lpe7;

    return-object v0
.end method

.method public getOnLinkLongClickListener()Lcu3;
    .locals 1

    iget-object v0, p0, Ltpg;->H0:Lcu3;

    return-object v0
.end method

.method public getOnSingleClick()Lpe7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpe7;"
        }
    .end annotation

    iget-object v0, p0, Ltpg;->I0:Lpe7;

    return-object v0
.end method

.method public final h(Lxma;Z)V
    .locals 1

    iget-object v0, p0, Ltpg;->a:Lkwe;

    invoke-virtual {v0, p1, p2}, Lkwe;->h(Lxma;Z)V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Ltpg;->Q0:Ls15;

    invoke-virtual {v0, p1, p2}, Ls15;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Ltpg;->b:Ltla;

    invoke-virtual {v0}, Ltla;->m()V

    return-void
.end method

.method public final n(Lfmc;)V
    .locals 2

    iget-object v0, p1, Lfmc;->b:Lemc;

    iget v0, v0, Lemc;->f:I

    iput-object p1, p0, Ltpg;->A0:Lfmc;

    iget-object p1, p0, Ltpg;->M0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Ltpg;->getTitleColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object p1, p0, Ltpg;->L0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Ltpg;->getAdditionalTextColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p1, p0, Ltpg;->N0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Ltpg;->getAdditionalTextColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object p1, p0, Ltpg;->B0:Landroid/graphics/Paint;

    invoke-direct {p0}, Ltpg;->getInternalBubbleBackgroundColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Ltpg;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-direct {p0}, Ltpg;->getInternalBubbleBackgroundContentColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Ltpg;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-direct {p0}, Ltpg;->getInternalBubbleBackgroundBorderColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Ltpg;->Q0:Ls15;

    invoke-virtual {p1, v0}, Ls15;->setTextColor$message_list_release(I)V

    invoke-virtual {p1, v0}, Ls15;->setDateViewStatusColor(I)V

    return-void
.end method

.method public final o(Lgog;Z)V
    .locals 4

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-interface {v0}, Lrmc;->i()Lu9k;

    move-result-object v0

    invoke-static {v0, p2}, Lwa0;->g(Lu9k;Z)Lfmc;

    move-result-object p2

    iput-object p2, p0, Ltpg;->A0:Lfmc;

    iget-object p2, p1, Lgog;->c:Ljava/lang/String;

    const/16 v0, 0x8

    const/4 v1, 0x0

    iget-object v2, p0, Ltpg;->L0:Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v3, v2

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lpx8;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object p2, p1, Lgog;->d:Ljava/lang/String;

    iget-object v2, p0, Ltpg;->M0:Ljava/lang/Object;

    if-eqz p2, :cond_2

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v3, v2

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lpx8;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object p2, p1, Lgog;->e:Ljava/lang/String;

    iget-object v2, p0, Ltpg;->N0:Ljava/lang/Object;

    if-eqz p2, :cond_4

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v3, v2

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lpx8;->e()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    iget-object p2, p1, Lgog;->g:Lo58;

    iget-object v2, p0, Ltpg;->O0:Ljava/lang/Object;

    if-eqz p2, :cond_6

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v3, v2

    check-cast v3, La68;

    invoke-virtual {v3, p2}, La68;->setImageAttach(Lo58;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Lpx8;->e()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    iget-object p2, p1, Lgog;->f:Ljava/lang/String;

    iget-object v2, p0, Ltpg;->P0:Ljava/lang/Object;

    if-eqz p2, :cond_8

    invoke-direct {p0}, Ltpg;->getFeaturePrefs()Ljj6;

    move-result-object p2

    check-cast p2, Lpk6;

    invoke-virtual {p2}, Lpk6;->H()Z

    move-result p2

    if-eqz p2, :cond_8

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt p2, v3, :cond_8

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    invoke-static {v2}, Lld7;->I(Lpx8;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lu6e;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1, p1}, Lu6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lcz3;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1, v0}, Lcz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p2, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p1, Lck7;

    const/4 p2, 0x7

    invoke-direct {p1, v0, p2}, Lck7;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Ltpg;->C0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ltpg;->B0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lgbb;->N(F)I

    move-result p2

    const/16 p3, 0x8

    int-to-float p3, p3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p3

    invoke-static {p4}, Lgbb;->N(F)I

    move-result p4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p5

    invoke-static {p3}, Lgbb;->N(F)I

    move-result p3

    iget-object p5, p0, Ltpg;->G0:Lq6g;

    iget-object v0, p5, Lq6g;->b:Ljava/lang/Object;

    invoke-static {v0}, Lld7;->I(Lpx8;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p5, p2, p3}, Lq6g;->c(II)V

    invoke-virtual {p5}, Lq6g;->a()I

    move-result v0

    add-int/2addr v0, p3

    int-to-float v2, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lzf2;->x(FFI)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iget-object v2, p0, Ltpg;->d:Lj6g;

    iget-object v3, v2, Lir;->b:Ljava/lang/Object;

    invoke-static {v3}, Lld7;->I(Lpx8;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p5, Lq6g;->b:Ljava/lang/Object;

    invoke-static {v3}, Lld7;->I(Lpx8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p5}, Lq6g;->a()I

    move-result p5

    div-int/2addr p5, v4

    invoke-virtual {v2}, Lir;->C()I

    move-result v3

    div-int/2addr v3, v4

    sub-int/2addr p5, v3

    add-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {v2}, Lir;->D()I

    move-result v3

    sub-int/2addr p3, v3

    invoke-virtual {v2, p3, p5}, Lir;->L(II)V

    :cond_1
    iget-object p3, p0, Ltpg;->b:Ltla;

    iget-object p5, p3, Lir;->b:Ljava/lang/Object;

    invoke-static {p5}, Lld7;->I(Lpx8;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p3, p2, v0}, Lir;->L(II)V

    invoke-virtual {p3}, Lir;->C()I

    move-result p3

    add-int/2addr v0, p3

    :cond_2
    iget-object p3, p0, Ltpg;->K0:Ltna;

    const/4 p5, 0x0

    const/16 v2, 0xc

    invoke-static {p3, p2, v0, p5, v2}, Lkve;->H(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, p3, v0}, Lbp8;->c(FFII)I

    move-result p3

    add-int v0, p2, p4

    iget-object v3, p0, Ltpg;->O0:Ljava/lang/Object;

    invoke-static {v3}, Lld7;->I(Lpx8;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La68;

    iget-boolean v6, p0, Ltpg;->D0:Z

    if-eqz v6, :cond_3

    move v7, p3

    goto :goto_1

    :cond_3
    add-int v7, p3, p4

    :goto_1
    if-eqz v6, :cond_4

    move v6, p2

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v6, p2

    sub-int/2addr v6, p4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v6, v8

    :goto_2
    invoke-static {v5, v6, v7, p5, v2}, Lkve;->H(Landroid/view/View;IIII)V

    iget-boolean v6, p0, Ltpg;->D0:Z

    const/high16 v7, 0x40800000    # 4.0f

    if-eqz v6, :cond_5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v6, v8

    goto :goto_3

    :cond_5
    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    :goto_3
    iget-boolean v8, p0, Ltpg;->D0:Z

    if-eqz v8, :cond_6

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    :goto_4
    invoke-virtual {v5}, Lvr5;->getHierarchy()Lsr5;

    move-result-object v8

    check-cast v8, Ltj7;

    new-instance v9, Lijf;

    invoke-direct {v9}, Lijf;-><init>()V

    invoke-virtual {v9, v6, v6, v7, v7}, Lijf;->b(FFFF)V

    invoke-virtual {v8, v9}, Ltj7;->m(Lijf;)V

    iget-boolean v6, p0, Ltpg;->D0:Z

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, p4

    add-int/2addr p3, v5

    :cond_7
    invoke-static {v3}, Lld7;->I(Lpx8;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La68;

    iget-object v6, p0, Ltpg;->P0:Ljava/lang/Object;

    invoke-static {v6}, Lld7;->I(Lpx8;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/2addr v9, v4

    add-int/2addr v9, v8

    invoke-static {v6}, Lld7;->y(Lpx8;)I

    move-result v8

    div-int/2addr v8, v4

    sub-int/2addr v9, v8

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v4

    add-int/2addr v5, v8

    invoke-static {v6}, Lld7;->x(Lpx8;)I

    move-result v6

    div-int/2addr v6, v4

    sub-int/2addr v5, v6

    invoke-static {v7, v9, v5, p5, v2}, Lkve;->H(Landroid/view/View;IIII)V

    :cond_8
    invoke-static {v3}, Lld7;->I(Lpx8;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Ltpg;->D0:Z

    if-nez v3, :cond_a

    :cond_9
    add-int/2addr p3, p4

    :cond_a
    iget-object p4, p0, Ltpg;->L0:Ljava/lang/Object;

    invoke-static {p4}, Lld7;->I(Lpx8;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p4, v0, p3, p5, v2}, Lkve;->H(Landroid/view/View;IIII)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p3, p4

    :cond_b
    iget-object p4, p0, Ltpg;->M0:Ljava/lang/Object;

    invoke-static {p4}, Lld7;->I(Lpx8;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/appcompat/widget/AppCompatTextView;

    int-to-float v3, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, p3}, Lzf2;->x(FFI)I

    move-result p3

    invoke-static {p4, v0, p3, p5, v2}, Lkve;->H(Landroid/view/View;IIII)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p3, p4

    :cond_c
    iget-object p4, p0, Ltpg;->N0:Ljava/lang/Object;

    invoke-static {p4}, Lld7;->I(Lpx8;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/appcompat/widget/AppCompatTextView;

    int-to-float v3, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, p3}, Lzf2;->x(FFI)I

    move-result p3

    invoke-static {p4, v0, p3, p5, v2}, Lkve;->H(Landroid/view/View;IIII)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    :cond_d
    iget-object p3, p0, Ltpg;->a:Lkwe;

    iget-object p4, p3, Lir;->b:Ljava/lang/Object;

    invoke-static {p4}, Lld7;->I(Lpx8;)Z

    move-result p4

    iget-object v0, p0, Ltpg;->Q0:Ls15;

    if-eqz p4, :cond_f

    invoke-virtual {p3}, Lir;->D()I

    move-result p4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p4

    mul-int/lit8 p4, p2, 0x2

    add-int/2addr p4, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-le p4, v3, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p4, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v3, v4, p1}, Lwv0;->e(FFII)I

    move-result p1

    goto :goto_5

    :cond_e
    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p4

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p3}, Lir;->C()I

    move-result v3

    sub-int/2addr p4, v3

    sub-int/2addr p4, p1

    invoke-virtual {p3, p2, p4}, Lir;->L(II)V

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p3, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p4, p2}, Lzf2;->y(FFI)I

    move-result p2

    invoke-static {v0, p1, p2, p5, v2}, Lkve;->H(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Ltpg;->getDependOnOutsideView()Z

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-float v5, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4, v2}, Lvl4;->c(FFII)I

    move-result v2

    :goto_0
    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    iget-object v6, v0, Ltpg;->K0:Ltna;

    invoke-virtual {v6}, Ltna;->i()V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    mul-int/lit8 v8, v5, 0x2

    add-int/2addr v7, v8

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int v9, v7, v8

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lgbb;->N(F)I

    move-result v11

    iget-object v12, v0, Ltpg;->d:Lj6g;

    iget-object v13, v12, Lir;->b:Ljava/lang/Object;

    invoke-static {v13}, Lld7;->I(Lpx8;)Z

    move-result v13

    iget-object v14, v0, Ltpg;->G0:Lq6g;

    const/high16 v15, -0x80000000

    if-eqz v13, :cond_1

    iget-object v13, v14, Lq6g;->b:Ljava/lang/Object;

    invoke-static {v13}, Lld7;->I(Lpx8;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v13, v1}, Lir;->M(II)V

    invoke-virtual {v12}, Lir;->D()I

    move-result v13

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1
    iget-object v13, v14, Lq6g;->b:Ljava/lang/Object;

    invoke-static {v13}, Lld7;->I(Lpx8;)Z

    move-result v13

    move/from16 v16, v4

    const/4 v4, 0x4

    if-eqz v13, :cond_2

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v14, v13, v1}, Lq6g;->d(II)V

    invoke-virtual {v12}, Lj6g;->S()I

    move-result v12

    invoke-virtual {v14}, Lq6g;->b()I

    move-result v13

    add-int/2addr v13, v8

    add-int/2addr v13, v12

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lgbb;->N(F)I

    move-result v10

    invoke-virtual {v14}, Lq6g;->a()I

    move-result v12

    add-int/2addr v12, v10

    int-to-float v10, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v13, v12}, Lzf2;->x(FFI)I

    move-result v10

    goto :goto_1

    :cond_2
    move v10, v5

    :goto_1
    iget-object v12, v0, Ltpg;->b:Ltla;

    iget-object v13, v12, Lir;->b:Ljava/lang/Object;

    invoke-static {v13}, Lld7;->I(Lpx8;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v13, v1}, Lir;->M(II)V

    invoke-virtual {v12}, Lir;->D()I

    move-result v13

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v3

    invoke-static {v14}, Lgbb;->N(F)I

    move-result v14

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v13

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v12}, Lir;->C()I

    move-result v12

    add-int/2addr v10, v12

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    const/4 v13, 0x6

    int-to-float v13, v13

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v14, v12, v10}, Lbp8;->c(FFII)I

    move-result v10

    mul-int/lit8 v12, v11, 0x2

    sub-int v13, v9, v12

    iget-object v14, v0, Ltpg;->O0:Ljava/lang/Object;

    invoke-static {v14}, Lld7;->I(Lpx8;)Z

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x1

    if-eqz v17, :cond_6

    invoke-interface {v14}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, La68;

    invoke-virtual {v4}, La68;->getImageAttach()Lo58;

    move-result-object v15

    iget v15, v15, Lo58;->c:I

    mul-int/lit8 v15, v15, 0x2

    if-lt v15, v9, :cond_4

    move/from16 v15, v19

    goto :goto_2

    :cond_4
    move/from16 v15, v18

    :goto_2
    iput-boolean v15, v0, Ltpg;->D0:Z

    if-eqz v15, :cond_5

    const/high16 v15, -0x80000000

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/16 v11, 0x80

    int-to-float v11, v11

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v15

    invoke-static {v11}, Lgbb;->N(F)I

    move-result v11

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v11, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v4, v9, v11}, Landroid/view/View;->measure(II)V

    move-object/from16 v20, v6

    move/from16 v21, v8

    goto :goto_3

    :cond_5
    const/high16 v15, 0x40000000    # 2.0f

    const/16 v9, 0x20

    int-to-float v9, v9

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v15

    invoke-static {v9}, Lgbb;->N(F)I

    move-result v9

    move-object/from16 v20, v6

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move/from16 v21, v8

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v4, v6, v8}, Landroid/view/View;->measure(II)V

    add-int/2addr v9, v11

    sub-int/2addr v13, v9

    :goto_3
    move/from16 v18, v19

    goto :goto_4

    :cond_6
    move-object/from16 v20, v6

    move/from16 v21, v8

    :goto_4
    iget-object v4, v0, Ltpg;->L0:Ljava/lang/Object;

    invoke-static {v4}, Lld7;->I(Lpx8;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v15, -0x80000000

    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6, v8, v1}, Landroid/view/View;->measure(II)V

    move/from16 v18, v19

    goto :goto_5

    :cond_7
    const/high16 v15, -0x80000000

    :goto_5
    iget-object v6, v0, Ltpg;->M0:Ljava/lang/Object;

    invoke-static {v6}, Lld7;->I(Lpx8;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v8, v9, v1}, Landroid/view/View;->measure(II)V

    move/from16 v18, v19

    :cond_8
    iget-object v8, v0, Ltpg;->N0:Ljava/lang/Object;

    invoke-static {v8}, Lld7;->I(Lpx8;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v9, v11, v1}, Landroid/view/View;->measure(II)V

    move/from16 v18, v19

    :cond_9
    iget-object v9, v0, Ltpg;->P0:Ljava/lang/Object;

    invoke-static {v9}, Lld7;->I(Lpx8;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v11, 0x34

    int-to-float v11, v11

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v11, v13, v15}, Lzf2;->d(FFI)I

    move-result v13

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v15

    invoke-static {v11}, Lgbb;->N(F)I

    move-result v11

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v11, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v9, v13, v11}, Landroid/view/View;->measure(II)V

    goto :goto_6

    :cond_a
    move/from16 v19, v18

    :goto_6
    if-eqz v19, :cond_d

    invoke-static {v4}, Lld7;->x(Lpx8;)I

    move-result v4

    add-int/2addr v4, v12

    invoke-static {v6}, Lld7;->x(Lpx8;)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v8}, Lld7;->x(Lpx8;)I

    move-result v4

    add-int/2addr v4, v6

    iget-boolean v6, v0, Ltpg;->D0:Z

    if-eqz v6, :cond_b

    invoke-static {v14}, Lld7;->x(Lpx8;)I

    move-result v6

    add-int/2addr v6, v4

    goto :goto_7

    :cond_b
    invoke-static {v14}, Lld7;->x(Lpx8;)I

    move-result v6

    add-int/2addr v6, v12

    if-ge v4, v6, :cond_c

    move v4, v6

    :cond_c
    move v6, v4

    :goto_7
    sub-int v4, v7, v5

    add-int/2addr v6, v10

    iget-object v8, v0, Ltpg;->C0:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v10, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    move v10, v6

    :cond_d
    iget-object v4, v0, Ltpg;->a:Lkwe;

    iget-object v5, v4, Lir;->b:Ljava/lang/Object;

    invoke-static {v5}, Lld7;->I(Lpx8;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v15, -0x80000000

    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v1}, Lir;->M(II)V

    invoke-virtual {v4}, Lir;->C()I

    move-result v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v6, v5, v10}, Lbp8;->c(FFII)I

    move-result v10

    invoke-virtual {v4}, Lir;->D()I

    move-result v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_e
    iget-object v5, v0, Ltpg;->Q0:Ls15;

    move/from16 v6, p1

    invoke-virtual {v5, v6, v1}, Landroid/view/View;->measure(II)V

    iget-object v1, v4, Lir;->b:Ljava/lang/Object;

    invoke-static {v1}, Lld7;->I(Lpx8;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v4}, Lir;->D()I

    move-result v1

    goto :goto_8

    :cond_f
    if-eqz v19, :cond_10

    sub-int v1, v7, v21

    goto :goto_8

    :cond_10
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_8
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    add-int v4, v4, v21

    if-le v4, v2, :cond_11

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v3, v10}, Lbp8;->c(FFII)I

    move-result v1

    goto :goto_9

    :cond_11
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v1, v10}, Lzf2;->x(FFI)I

    move-result v1

    :goto_9
    invoke-virtual {v0, v7, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Lfmc;Z)V
    .locals 1

    iget-object v0, p0, Ltpg;->a:Lkwe;

    invoke-virtual {v0, p1, p2}, Lkwe;->r(Lfmc;Z)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Ltpg;->a:Lkwe;

    invoke-virtual {v0, p1}, Lkwe;->s(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Ltpg;->d:Lj6g;

    invoke-virtual {v0, p1}, Lj6g;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Ltpg;->d:Lj6g;

    invoke-virtual {v0, p1}, Lj6g;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lnve;)V
    .locals 1

    iget-object v0, p0, Ltpg;->a:Lkwe;

    invoke-virtual {v0, p1}, Lkwe;->setChipObserver(Lnve;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ltpg;->Q0:Ls15;

    invoke-virtual {v0, p1}, Ls15;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lejj;)V
    .locals 1

    iget-object v0, p0, Ltpg;->Q0:Ls15;

    invoke-virtual {v0, p1}, Ls15;->setStatus$message_list_release(Lejj;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Ltpg;->c:Lvtc;

    iput-boolean p1, v0, Lvtc;->a:Z

    return-void
.end method

.method public setForwardClickListener(Lff7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lff7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ltpg;->b:Ltla;

    iput-object p1, v0, Ltla;->d:Lff7;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Ltpg;->Q0:Ls15;

    invoke-virtual {v0, p1}, Ls15;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Ltpg;->a:Lkwe;

    iput-boolean p1, v0, Lkwe;->c:Z

    return-void
.end method

.method public setLink(Lsla;)V
    .locals 1

    iget-object v0, p0, Ltpg;->b:Ltla;

    invoke-virtual {v0, p1}, Ltla;->setLink(Lsla;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Ltpg;->a:Lkwe;

    iput p1, v0, Lkwe;->X:I

    return-void
.end method

.method public setOnClickListener(Lre7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ltpg;->a:Lkwe;

    iput-object p1, v0, Lkwe;->d:Lre7;

    return-void
.end method

.method public setOnDoubleTap(Lpe7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltpg;->J0:Lpe7;

    iget-object v0, p0, Ltpg;->K0:Ltna;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ltna;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lrpg;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lrpg;-><init>(Ltpg;I)V

    invoke-virtual {v0, p1}, Ltna;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnLinkLongClickListener(Lcu3;)V
    .locals 0

    iput-object p1, p0, Ltpg;->H0:Lcu3;

    return-void
.end method

.method public setOnSingleClick(Lpe7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltpg;->I0:Lpe7;

    return-void
.end method

.method public setReplyClickListener(Lff7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lff7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ltpg;->b:Ltla;

    iput-object p1, v0, Ltla;->c:Lff7;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Ltpg;->G0:Lq6g;

    invoke-virtual {v0, p1}, Lq6g;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Ltpg;->G0:Lq6g;

    invoke-virtual {v0, p1}, Lq6g;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Ltpg;->a:Lkwe;

    iput-boolean p1, v0, Lkwe;->Y:Z

    return-void
.end method

.method public setTextMessageColors(Lfmc;)V
    .locals 1

    iget-object v0, p0, Ltpg;->K0:Ltna;

    invoke-virtual {v0, p1}, Ltna;->setTextColors(Lfmc;)V

    return-void
.end method

.method public setTextMessageLayout(Lqna;)V
    .locals 1

    iget-object v0, p0, Ltpg;->K0:Ltna;

    invoke-virtual {v0, p1}, Ltna;->setLayout(Lqna;)V

    return-void
.end method

.method public setTextMessageLinkClickListener(Ll49;)V
    .locals 1

    iget-object v0, p0, Ltpg;->K0:Ltna;

    invoke-virtual {v0, p1}, Ltna;->setLinkListener(Ll49;)V

    return-void
.end method

.method public final w(Lfmc;)V
    .locals 1

    iget-object v0, p0, Ltpg;->b:Ltla;

    invoke-virtual {v0, p1}, Ltla;->w(Lfmc;)V

    return-void
.end method
