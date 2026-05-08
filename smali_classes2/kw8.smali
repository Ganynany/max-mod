.class public final Lkw8;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lw3i;


# static fields
.field public static final synthetic c:[Lbv8;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lhn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "tabItem"

    const-string v2, "getTabItem()Lone/me/common/tablayout/model/OneMeBaseTabItemModel;"

    const-class v3, Lkw8;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkw8;->c:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p1, Lmkf;->I0:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lhoi;->i:Ly2i;

    invoke-static {p1, v0}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iput-object v0, p0, Lkw8;->a:Landroid/widget/TextView;

    sget-object p1, Lj3c;->g:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3c;

    new-instance v1, Lhn;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0, p1}, Lhn;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object v1, p0, Lkw8;->b:Lhn;

    invoke-virtual {p0}, Lkw8;->getTabItem()Lj3c;

    move-result-object p1

    iget p1, p1, Lj3c;->c:I

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v1

    invoke-virtual {v1}, Lbs3;->l()Lrmc;

    move-result-object v1

    invoke-static {p1, v1}, Lkw8;->b(ILrmc;)Ljw8;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final a(Lkw8;)V
    .locals 3

    invoke-virtual {p0}, Lkw8;->getTabItem()Lj3c;

    move-result-object v0

    iget-object v0, v0, Lj3c;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lkw8;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lkw8;->getTabItem()Lj3c;

    move-result-object v0

    iget v0, v0, Lj3c;->c:I

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v1

    invoke-virtual {v1}, Lbs3;->l()Lrmc;

    move-result-object v1

    invoke-static {v0, v1}, Lkw8;->b(ILrmc;)Ljw8;

    move-result-object v0

    iget-object v1, p0, Lkw8;->a:Landroid/widget/TextView;

    iget v0, v0, Ljw8;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static b(ILrmc;)Ljw8;
    .locals 1

    invoke-static {p0}, Lhb2;->G(I)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Ljw8;

    invoke-interface {p1}, Lrmc;->n()Lqmc;

    move-result-object p1

    iget-object p1, p1, Lqmc;->j:Ll44;

    iget-object p1, p1, Ll44;->a:Ljava/lang/Object;

    check-cast p1, Lmmc;

    iget p1, p1, Lmmc;->d:I

    invoke-direct {p0, p1}, Ljw8;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljw8;

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->d:I

    invoke-direct {p0, p1}, Ljw8;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Ljw8;

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->b:I

    invoke-direct {p0, p1}, Ljw8;-><init>(I)V

    return-object p0
.end method

.method private final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lkw8;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getTabItem()Lj3c;
    .locals 2

    sget-object v0, Lkw8;->c:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lkw8;->b:Lhn;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Lj3c;

    return-object v0
.end method

.method public final onThemeChanged(Lrmc;)V
    .locals 1

    invoke-virtual {p0}, Lkw8;->getTabItem()Lj3c;

    move-result-object v0

    iget v0, v0, Lj3c;->c:I

    invoke-static {v0, p1}, Lkw8;->b(ILrmc;)Ljw8;

    move-result-object p1

    iget-object v0, p0, Lkw8;->a:Landroid/widget/TextView;

    iget p1, p1, Ljw8;->a:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-static {p1, p0}, Lbs3;->h(Lbs3;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lkw8;->getTabItem()Lj3c;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/16 v6, 0x3b

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lj3c;->a(Lj3c;Ljava/lang/CharSequence;ILg3c;Landroid/graphics/drawable/Drawable;I)Lj3c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkw8;->setTabItem(Lj3c;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setTabItem(Lj3c;)V
    .locals 2

    sget-object v0, Lkw8;->c:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lkw8;->b:Lhn;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method
