.class public final Lolc;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lw3i;


# static fields
.field public static final synthetic E0:[Lbv8;


# instance fields
.field public final A0:Lllc;

.field public final B0:Lllc;

.field public C0:Lre7;

.field public D0:Lbvh;

.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzeb;

    const-string v1, "isIndicatorVisible"

    const-string v2, "isIndicatorVisible()Z"

    const-class v3, Lolc;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "tabItem"

    const-string v4, "getTabItem()Lone/me/common/tablayout/model/OneMeBaseTabItemModel;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lolc;->E0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lolc;->a:Z

    new-instance v0, Lun;

    invoke-direct {v0, p0, p0}, Lun;-><init>(Lolc;Lolc;)V

    invoke-static {p0, v0}, Lkoc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lkoc;

    new-instance v0, Lrb0;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lrb0;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Lolc;->b:Ljava/lang/Object;

    new-instance v0, Lrb0;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2}, Lrb0;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Lolc;->c:Ljava/lang/Object;

    new-instance v0, Lrb0;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Lrb0;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Lolc;->d:Ljava/lang/Object;

    new-instance v0, Lh6;

    const/16 v2, 0x13

    invoke-direct {v0, p1, v2, p0}, Lh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Lolc;->o:Ljava/lang/Object;

    new-instance v0, Lrb0;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v2}, Lrb0;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lolc;->z0:Ljava/lang/Object;

    new-instance p1, Lllc;

    invoke-direct {p1, p0}, Lllc;-><init>(Lolc;)V

    iput-object p1, p0, Lolc;->A0:Lllc;

    sget-object p1, Lj3c;->g:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3c;

    new-instance v0, Lllc;

    invoke-direct {v0, p1, p0}, Lllc;-><init>(Lj3c;Lolc;)V

    iput-object v0, p0, Lolc;->B0:Lllc;

    invoke-virtual {p0}, Lolc;->getTabItem()Lj3c;

    move-result-object p1

    iget p1, p1, Lj3c;->c:I

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-static {p1, v0}, Lld7;->P(ILrmc;)Lbvh;

    move-result-object p1

    iput-object p1, p0, Lolc;->D0:Lbvh;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public static final a(Lolc;)V
    .locals 8

    iget-object v0, p0, Lolc;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lolc;->getTabItem()Lj3c;

    move-result-object v1

    iget-object v1, v1, Lj3c;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v1}, Lolc;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lolc;->getTabItem()Lj3c;

    move-result-object v1

    iget v1, v1, Lj3c;->c:I

    sget-object v2, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v2

    invoke-virtual {v2}, Lbs3;->l()Lrmc;

    move-result-object v2

    invoke-static {v1, v2}, Lld7;->P(ILrmc;)Lbvh;

    move-result-object v1

    iput-object v1, p0, Lolc;->D0:Lbvh;

    iget-object v1, p0, Lolc;->z0:Ljava/lang/Object;

    iget-object v2, p0, Lolc;->o:Ljava/lang/Object;

    iget-object v3, p0, Lolc;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lolc;->getTabItem()Lj3c;

    move-result-object v4

    iget-object v4, v4, Lj3c;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p0, v4}, Lolc;->b(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0, v5, v4}, Lld7;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_0
    iget-object v4, p0, Lolc;->A0:Lllc;

    sget-object v5, Lolc;->E0:[Lbv8;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget-object v4, v4, Lrr0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lolc;->getTabItem()Lj3c;

    move-result-object v4

    iget-object v4, v4, Lj3c;->d:Laib;

    instance-of v5, v4, Lg3c;

    const/16 v7, 0x8

    if-eqz v5, :cond_2

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm8c;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p0, v5}, Lolc;->b(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lld7;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    sget-object v5, Lh3c;->l:Lh3c;

    invoke-static {v4, v5}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly8c;

    iget-object v5, p0, Lolc;->D0:Lbvh;

    iget-boolean v5, v5, Lbvh;->d:Z

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_0

    :cond_3
    move v5, v7

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p0, v5}, Lolc;->b(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lld7;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    sget-object v5, Li3c;->l:Li3c;

    invoke-static {v4, v5}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Lpx8;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly8c;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-interface {v3}, Lpx8;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm8c;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lolc;->getTabItem()Lj3c;

    move-result-object v5

    iget-object v5, v5, Lj3c;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_7

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lhn3;

    const/4 v5, 0x4

    invoke-direct {v1, p0, v5}, Lhn3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Lolc;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v4, v1}, Lld7;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Lpx8;->e()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lolc;->c()V

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lmlc;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lmlc;-><init>(Lolc;I)V

    invoke-static {v0, v1}, Lae7;->S(Landroid/view/View;Lre7;)V

    :cond_9
    iget-object v0, p0, Lolc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lnlc;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lnlc;-><init>(Lolc;I)V

    invoke-static {v0, v1}, Lae7;->S(Landroid/view/View;Lre7;)V

    :cond_a
    invoke-interface {v3}, Lpx8;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8c;

    new-instance v1, Lnlc;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lnlc;-><init>(Lolc;I)V

    invoke-static {v0, v1}, Lae7;->S(Landroid/view/View;Lre7;)V

    :cond_b
    invoke-interface {v2}, Lpx8;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8c;

    new-instance v1, Lmlc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lmlc;-><init>(Lolc;I)V

    invoke-static {v0, v1}, Lae7;->S(Landroid/view/View;Lre7;)V

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic getTabItem$annotations()V
    .locals 0

    return-void
.end method

.method private final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lolc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lolc;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lld7;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    sget v0, Lmkf;->F0:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lmkf;->I0:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    return p1

    :cond_1
    sget v0, Lmkf;->H0:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lolc;->z0:Ljava/lang/Object;

    invoke-static {p1}, Lld7;->I(Lpx8;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    return p1

    :cond_4
    sget v0, Lmkf;->G0:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    return p1

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lolc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lolc;->D0:Lbvh;

    iget v1, v1, Lbvh;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v3, v1, Landroid/text/Spannable;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Landroid/text/Spannable;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Landroid/text/style/ImageSpan;

    invoke-interface {v3, v2, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ImageSpan;

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    invoke-virtual {v6}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, p0, Lolc;->D0:Lbvh;

    iget v7, v7, Lbvh;->b:I

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lolc;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lolc;->D0:Lbvh;

    iget v1, v1, Lbvh;->a:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v0, p0, Lolc;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lolc;->D0:Lbvh;

    iget v1, v1, Lbvh;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    sget-object v0, Lolc;->E0:[Lbv8;

    aget-object v0, v0, v2

    iget-object v0, p0, Lolc;->A0:Lllc;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, Lolc;->getTabItem()Lj3c;

    move-result-object v0

    iget-object v0, v0, Lj3c;->d:Laib;

    sget-object v1, Lh3c;->l:Lh3c;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lolc;->o:Ljava/lang/Object;

    const/16 v4, 0x8

    if-eqz v1, :cond_6

    invoke-interface {v3}, Lpx8;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8c;

    iget-object v1, p0, Lolc;->D0:Lbvh;

    iget-boolean v1, v1, Lbvh;->d:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    instance-of v1, v0, Lg3c;

    iget-object v5, p0, Lolc;->d:Ljava/lang/Object;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lolc;->D0:Lbvh;

    iget-boolean v1, v1, Lbvh;->d:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lg3c;

    iget v1, v1, Lg3c;->l:I

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    invoke-interface {v5}, Lpx8;->e()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm8c;

    if-eqz v1, :cond_8

    move v4, v2

    :cond_8
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lolc;->getTabItem()Lj3c;

    move-result-object v1

    iget v1, v1, Lj3c;->c:I

    invoke-static {v1}, Lhb2;->G(I)I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v3, :cond_a

    const/4 v4, 0x2

    if-ne v1, v4, :cond_9

    invoke-virtual {v5, v2}, Lm8c;->setEnabled(Z)V

    invoke-virtual {v5, v2}, Lm8c;->setMute(Z)V

    goto :goto_3

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    invoke-virtual {v5, v3}, Lm8c;->setEnabled(Z)V

    invoke-virtual {v5, v3}, Lm8c;->setMute(Z)V

    goto :goto_3

    :cond_b
    invoke-virtual {v5, v3}, Lm8c;->setEnabled(Z)V

    invoke-virtual {v5, v2}, Lm8c;->setMute(Z)V

    :goto_3
    check-cast v0, Lg3c;

    iget v0, v0, Lg3c;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lolc;->a:Z

    xor-int/2addr v1, v3

    const/4 v2, 0x4

    invoke-static {v5, v0, v1, v2}, Lpt4;->b(Lpt4;Ljava/lang/Number;ZI)V

    return-void

    :cond_c
    sget-object v1, Li3c;->l:Li3c;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Lpx8;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8c;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-interface {v3}, Lpx8;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8c;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_4
    return-void

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getOnEndIconClickListener()Lre7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre7;"
        }
    .end annotation

    iget-object v0, p0, Lolc;->C0:Lre7;

    return-object v0
.end method

.method public final getTabItem()Lj3c;
    .locals 2

    sget-object v0, Lolc;->E0:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lolc;->B0:Lllc;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Lj3c;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lolc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spanned;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v3, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-interface {v1, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    new-array v3, v2, [Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    :cond_2
    array-length v0, v3

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v4, v3, v1

    check-cast v4, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v5, 0xf

    int-to-float v5, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    sget-object v6, Lfs6;->c:Lfs6;

    invoke-virtual {v4, v5, v6, v2}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->updateDrawableSize(ILfs6;Z)V

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->setOverrideAlpha(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onThemeChanged(Lrmc;)V
    .locals 1

    invoke-virtual {p0}, Lolc;->getTabItem()Lj3c;

    move-result-object v0

    iget v0, v0, Lj3c;->c:I

    invoke-static {v0, p1}, Lld7;->P(ILrmc;)Lbvh;

    move-result-object p1

    iput-object p1, p0, Lolc;->D0:Lbvh;

    invoke-virtual {p0}, Lolc;->c()V

    sget-object p1, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-static {p1, p0}, Lbs3;->h(Lbs3;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final setIndicatorVisible(Z)V
    .locals 2

    sget-object v0, Lolc;->E0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lolc;->A0:Lllc;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnEndIconClickListener(Lre7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lolc;->C0:Lre7;

    return-void
.end method

.method public setSelected(Z)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lolc;->getTabItem()Lj3c;

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

    invoke-virtual {p0, v0}, Lolc;->setTabItem(Lj3c;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setTabItem(Lj3c;)V
    .locals 2

    sget-object v0, Lolc;->E0:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lolc;->B0:Lllc;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method
