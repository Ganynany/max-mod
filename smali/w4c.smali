.class public final Lw4c;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lw3i;


# static fields
.field public static final synthetic K0:[Lbv8;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Ljava/lang/Object;

.field public final C0:Ljava/lang/Object;

.field public final D0:Ljava/lang/Object;

.field public final E0:Landroid/graphics/drawable/ShapeDrawable;

.field public final F0:Landroid/graphics/drawable/RippleDrawable;

.field public G0:Z

.field public H0:Z

.field public final I0:Lv4c;

.field public final J0:Lv4c;

.field public final a:Lv4c;

.field public final b:Lv4c;

.field public final c:Lv4c;

.field public final d:Lv4c;

.field public final o:Lv4c;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lzeb;

    const-string v1, "size"

    const-string v2, "getSize()Lone/me/sdk/uikit/common/button/OneMeButton$Size;"

    const-class v3, Lw4c;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "mode"

    const-string v4, "getMode()Lone/me/sdk/uikit/common/button/OneMeButton$Mode;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    new-instance v2, Lzeb;

    const-string v4, "appearance"

    const-string v5, "getAppearance()Lone/me/sdk/uikit/common/button/OneMeButton$Appearance;"

    invoke-direct {v2, v3, v4, v5}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lzeb;

    const-string v5, "customTheme"

    const-string v6, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-direct {v4, v3, v5, v6}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lzeb;

    const-string v6, "isProgressEnabled"

    const-string v7, "isProgressEnabled()Z"

    invoke-direct {v5, v3, v6, v7}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lzeb;

    const-string v7, "customTextColor"

    const-string v8, "getCustomTextColor()Ljava/lang/Integer;"

    invoke-direct {v6, v3, v7, v8}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lzeb;

    const-string v8, "customIconColor"

    const-string v9, "getCustomIconColor()Ljava/lang/Integer;"

    invoke-direct {v7, v3, v8, v9}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-array v3, v3, [Lbv8;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    sput-object v3, Lw4c;->K0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lv4c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv4c;-><init>(Lw4c;I)V

    iput-object v0, p0, Lw4c;->a:Lv4c;

    new-instance v0, Lv4c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lv4c;-><init>(Lw4c;I)V

    iput-object v0, p0, Lw4c;->b:Lv4c;

    new-instance v0, Lv4c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lv4c;-><init>(Lw4c;I)V

    iput-object v0, p0, Lw4c;->c:Lv4c;

    new-instance v0, Lv4c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lv4c;-><init>(Lw4c;IZ)V

    iput-object v0, p0, Lw4c;->d:Lv4c;

    new-instance v0, Lv4c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lv4c;-><init>(Lw4c;I)V

    iput-object v0, p0, Lw4c;->o:Lv4c;

    new-instance v0, Lq4c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lq4c;-><init>(Landroid/content/Context;Lw4c;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Lw4c;->z0:Ljava/lang/Object;

    new-instance v0, Lrb0;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v2}, Lrb0;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Lw4c;->A0:Ljava/lang/Object;

    new-instance v0, Lrb0;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2}, Lrb0;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Lw4c;->B0:Ljava/lang/Object;

    new-instance v0, Lrb0;

    const/16 v2, 0x9

    invoke-direct {v0, p1, v2}, Lrb0;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Lw4c;->C0:Ljava/lang/Object;

    new-instance v0, Lq4c;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Lq4c;-><init>(Landroid/content/Context;Lw4c;I)V

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lw4c;->D0:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Lw4c;->E0:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v2}, Lag3;->S(Lrmc;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    iput-object p1, p0, Lw4c;->F0:Landroid/graphics/drawable/RippleDrawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw4c;->G0:Z

    new-instance v0, Lv4c;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lv4c;-><init>(Lw4c;IZ)V

    iput-object v0, p0, Lw4c;->I0:Lv4c;

    new-instance v0, Lv4c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, v2}, Lv4c;-><init>(Lw4c;IZ)V

    iput-object v0, p0, Lw4c;->J0:Lv4c;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Lw4c;->h()V

    invoke-virtual {p0}, Lw4c;->m()V

    return-void
.end method

.method public static final a(Lw4c;Z)V
    .locals 2

    sget v0, Lmkf;->a:I

    new-instance v0, Lnw;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lnw;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lwlb;

    invoke-direct {p0}, Lwlb;-><init>()V

    invoke-static {v0, p0}, Le7g;->a0(Lt6g;Lre7;)Lmq6;

    move-result-object p0

    new-instance v0, Llq6;

    invoke-direct {v0, p0}, Llq6;-><init>(Lmq6;)V

    :goto_0
    invoke-virtual {v0}, Llq6;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Llq6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e(Lw4c;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lw4c;->A0:Ljava/lang/Object;

    if-nez p1, :cond_1

    invoke-interface {v0}, Lpx8;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lmkf;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw4c;->G0:Z

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lw4c;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lld7;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lw4c;->k()V

    invoke-virtual {p0}, Lw4c;->m()V

    return-void
.end method

.method public static f(Lw4c;Ljava/lang/Integer;I)V
    .locals 5

    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v2, p0, Lw4c;->A0:Ljava/lang/Object;

    const/16 v3, 0x8

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {v2}, Lpx8;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v4, Lmkf;->k:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    if-nez p1, :cond_4

    move v1, v3

    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v0, p0, Lw4c;->G0:Z

    iput-boolean p2, p0, Lw4c;->H0:Z

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lw4c;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v2, p1}, Lld7;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lw4c;->k()V

    invoke-virtual {p0}, Lw4c;->m()V

    return-void
.end method

.method private final getCurrentTheme()Lrmc;
    .locals 2

    invoke-virtual {p0}, Lw4c;->getCustomTheme()Lrmc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getInternalType()Ls4c;
    .locals 2

    sget-object v0, Lw4c;->K0:[Lbv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lw4c;->o:Lv4c;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw4c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ls4c;->c:Ls4c;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lw4c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ls4c;->b:Ls4c;

    return-object v0

    :cond_1
    sget-object v0, Ls4c;->a:Ls4c;

    return-object v0
.end method

.method private final getVerticalPaddingOffset()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method private final setupTextViewParams(Landroid/widget/TextView;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    sget v0, Lmkf;->k:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    sget v0, Lmkf;->m:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    new-instance p1, Lqhj;

    invoke-direct {p1, p0, v2}, Lqhj;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkve;->D(Lff7;)Lx6g;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lhy3;->s0()V

    throw v2

    :cond_2
    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_3
    sget v0, Lmkf;->h:I

    if-ne p1, v0, :cond_6

    new-instance p1, Lqhj;

    invoke-direct {p1, p0, v2}, Lqhj;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkve;->D(Lff7;)Lx6g;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lhy3;->s0()V

    throw v2

    :cond_5
    div-int/lit8 v1, v1, 0x2

    return v1

    :cond_6
    sget v0, Lmkf;->i:I

    if-ne p1, v0, :cond_9

    new-instance p1, Lqhj;

    invoke-direct {p1, p0, v2}, Lqhj;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkve;->D(Lff7;)Lx6g;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lhy3;->s0()V

    throw v2

    :cond_8
    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_9
    const/4 p1, -0x1

    return p1
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lw4c;->A0:Ljava/lang/Object;

    invoke-static {v0}, Lld7;->I(Lpx8;)Z

    move-result v1

    iget-object v2, p0, Lw4c;->B0:Ljava/lang/Object;

    invoke-static {v2}, Lld7;->I(Lpx8;)Z

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lpx8;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw4c;->z0:Ljava/lang/Object;

    invoke-static {v0}, Lld7;->I(Lpx8;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw4c;->C0:Ljava/lang/Object;

    invoke-static {v0}, Lld7;->I(Lpx8;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/Integer;Z)V
    .locals 3

    iget-object v0, p0, Lw4c;->D0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8c;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, v1}, Lpt4;->b(Lpt4;Ljava/lang/Number;ZI)V

    invoke-virtual {p0}, Lw4c;->j()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Ly2i;Z)V
    .locals 2

    iget-object v0, p0, Lw4c;->D0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8c;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    invoke-virtual {v0, p2}, Lm8c;->setTypography(Ly2i;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm8c;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lm8c;->setHasBackgroundStroke(Z)V

    :cond_4
    invoke-virtual {p0}, Lw4c;->j()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final getAppearance()Lr4c;
    .locals 2

    sget-object v0, Lw4c;->K0:[Lbv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lw4c;->c:Lv4c;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Lr4c;

    return-object v0
.end method

.method public final getCustomIconColor()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lw4c;->K0:[Lbv8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lw4c;->J0:Lv4c;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCustomTextColor()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lw4c;->K0:[Lbv8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lw4c;->I0:Lv4c;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCustomTheme()Lrmc;
    .locals 2

    sget-object v0, Lw4c;->K0:[Lbv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lw4c;->d:Lv4c;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Lrmc;

    return-object v0
.end method

.method public final getMode()Lt4c;
    .locals 2

    sget-object v0, Lw4c;->K0:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lw4c;->b:Lv4c;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Lt4c;

    return-object v0
.end method

.method public final getSize()Lu4c;
    .locals 2

    sget-object v0, Lw4c;->K0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lw4c;->a:Lv4c;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Lu4c;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lw4c;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Lw4c;->k()V

    invoke-virtual {p0}, Lw4c;->n()V

    invoke-virtual {p0}, Lw4c;->j()V

    invoke-virtual {p0}, Lw4c;->l()V

    invoke-virtual {p0}, Lw4c;->i()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final i()V
    .locals 9

    invoke-direct {p0}, Lw4c;->getCurrentTheme()Lrmc;

    move-result-object v0

    invoke-virtual {p0}, Lw4c;->getMode()Lt4c;

    move-result-object v1

    invoke-virtual {p0}, Lw4c;->getAppearance()Lr4c;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    new-instance v1, Lb61;

    invoke-interface {v0}, Lrmc;->n()Lqmc;

    move-result-object v0

    iget-object v0, v0, Lqmc;->b:Lomc;

    iget-object v0, v0, Lomc;->g:Ljava/lang/Object;

    check-cast v0, Lsr0;

    iget v0, v0, Lsr0;->c:I

    invoke-direct {v1, v0, v5}, Lb61;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_2
    new-instance v1, Lb61;

    invoke-interface {v0}, Lrmc;->l()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Lrmc;->n()Lqmc;

    move-result-object v0

    iget-object v0, v0, Lqmc;->b:Lomc;

    iget-object v0, v0, Lomc;->b:Ljava/lang/Object;

    check-cast v0, Lmmc;

    iget v0, v0, Lmmc;->c:I

    invoke-direct {v1, v0, v2}, Lb61;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v7, :cond_6

    if-eq v1, v8, :cond_5

    if-ne v1, v4, :cond_4

    new-instance v1, Lb61;

    invoke-interface {v0}, Lrmc;->l()Lhmc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, -0x141415

    invoke-direct {v1, v2, v0}, Lb61;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    new-instance v1, Lb61;

    invoke-interface {v0}, Lrmc;->l()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Lrmc;->n()Lqmc;

    move-result-object v0

    iget-object v0, v0, Lqmc;->b:Lomc;

    iget-object v0, v0, Lomc;->a:Ljava/lang/Object;

    check-cast v0, Lmmc;

    iget v0, v0, Lmmc;->c:I

    invoke-direct {v1, v0, v2}, Lb61;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_6
    new-instance v1, Lb61;

    invoke-interface {v0}, Lrmc;->l()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Lrmc;->n()Lqmc;

    move-result-object v0

    iget-object v0, v0, Lqmc;->b:Lomc;

    iget-object v0, v0, Lomc;->a:Ljava/lang/Object;

    check-cast v0, Lmmc;

    iget v0, v0, Lmmc;->c:I

    invoke-direct {v1, v0, v2}, Lb61;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_7
    new-instance v1, Lb61;

    invoke-interface {v0}, Lrmc;->l()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Lrmc;->n()Lqmc;

    move-result-object v0

    iget-object v0, v0, Lqmc;->b:Lomc;

    iget-object v0, v0, Lomc;->f:Ljava/lang/Object;

    check-cast v0, Lmmc;

    iget v0, v0, Lmmc;->c:I

    invoke-direct {v1, v0, v2}, Lb61;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_8
    new-instance v1, Lb61;

    invoke-interface {v0}, Lrmc;->l()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Lrmc;->n()Lqmc;

    move-result-object v0

    iget-object v0, v0, Lqmc;->b:Lomc;

    iget-object v0, v0, Lomc;->a:Ljava/lang/Object;

    check-cast v0, Lmmc;

    iget v0, v0, Lmmc;->c:I

    invoke-direct {v1, v0, v2}, Lb61;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v6, :cond_c

    if-eq v1, v7, :cond_b

    if-ne v1, v8, :cond_a

    goto :goto_1

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    :goto_1
    new-instance v1, Lb61;

    invoke-interface {v0}, Lrmc;->n()Lqmc;

    move-result-object v0

    iget-object v0, v0, Lqmc;->b:Lomc;

    iget-object v0, v0, Lomc;->g:Ljava/lang/Object;

    check-cast v0, Lsr0;

    iget v0, v0, Lsr0;->c:I

    invoke-direct {v1, v0, v5}, Lb61;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_c
    new-instance v1, Lb61;

    invoke-interface {v0}, Lrmc;->n()Lqmc;

    move-result-object v2

    iget-object v2, v2, Lqmc;->b:Lomc;

    iget-object v2, v2, Lomc;->b:Ljava/lang/Object;

    check-cast v2, Lmmc;

    iget v2, v2, Lmmc;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Lrmc;->n()Lqmc;

    move-result-object v0

    iget-object v0, v0, Lqmc;->b:Lomc;

    iget-object v0, v0, Lomc;->b:Ljava/lang/Object;

    check-cast v0, Lmmc;

    iget v0, v0, Lmmc;->d:I

    invoke-direct {v1, v0, v2}, Lb61;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_12

    if-eq v1, v6, :cond_11

    if-eq v1, v7, :cond_10

    if-eq v1, v8, :cond_f

    if-ne v1, v4, :cond_e

    new-instance v1, Lb61;

    invoke-interface {v0}, Lrmc;->n()Lqmc;

    move-result-object v2

    iget-object v2, v2, Lqmc;->b:Lomc;

    iget-object v2, v2, Lomc;->c:Ljava/lang/Object;

    check-cast v2, Ldt2;

    iget v2, v2, Ldt2;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Lrmc;->n()Lqmc;

    move-result-object v0

    iget-object v0, v0, Lqmc;->b:Lomc;

    iget-object v0, v0, Lomc;->c:Ljava/lang/Object;

    check-cast v0, Ldt2;

    iget v0, v0, Ldt2;->b:I

    invoke-direct {v1, v0, v2}, Lb61;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    new-instance v1, Lb61;

    invoke-interface {v0}, Lrmc;->n()Lqmc;

    move-result-object v2

    iget-object v2, v2, Lqmc;->b:Lomc;

    iget-object v2, v2, Lomc;->a:Ljava/lang/Object;

    check-cast v2, Lmmc;

    iget v2, v2, Lmmc;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Lrmc;->n()Lqmc;

    move-result-object v0

    iget-object v0, v0, Lqmc;->b:Lomc;

    iget-object v0, v0, Lomc;->a:Ljava/lang/Object;

    check-cast v0, Lmmc;

    iget v0, v0, Lmmc;->d:I

    invoke-direct {v1, v0, v2}, Lb61;-><init>(ILjava/lang/Integer;)V

    goto :goto_2

    :cond_10
    new-instance v1, Lb61;

    invoke-interface {v0}, Lrmc;->n()Lqmc;

    move-result-object v2

    iget-object v2, v2, Lqmc;->b:Lomc;

    iget-object v2, v2, Lomc;->a:Ljava/lang/Object;

    check-cast v2, Lmmc;

    iget v2, v2, Lmmc;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Lrmc;->n()Lqmc;

    move-result-object v0

    iget-object v0, v0, Lqmc;->b:Lomc;

    iget-object v0, v0, Lomc;->a:Ljava/lang/Object;

    check-cast v0, Lmmc;

    iget v0, v0, Lmmc;->d:I

    invoke-direct {v1, v0, v2}, Lb61;-><init>(ILjava/lang/Integer;)V

    goto :goto_2

    :cond_11
    new-instance v1, Lb61;

    invoke-interface {v0}, Lrmc;->n()Lqmc;

    move-result-object v2

    iget-object v2, v2, Lqmc;->b:Lomc;

    iget-object v2, v2, Lomc;->f:Ljava/lang/Object;

    check-cast v2, Lmmc;

    iget v2, v2, Lmmc;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Lrmc;->n()Lqmc;

    move-result-object v0

    iget-object v0, v0, Lqmc;->b:Lomc;

    iget-object v0, v0, Lomc;->f:Ljava/lang/Object;

    check-cast v0, Lmmc;

    iget v0, v0, Lmmc;->d:I

    invoke-direct {v1, v0, v2}, Lb61;-><init>(ILjava/lang/Integer;)V

    goto :goto_2

    :cond_12
    new-instance v1, Lb61;

    invoke-interface {v0}, Lrmc;->n()Lqmc;

    move-result-object v2

    iget-object v2, v2, Lqmc;->b:Lomc;

    iget-object v2, v2, Lomc;->a:Ljava/lang/Object;

    check-cast v2, Lmmc;

    iget v2, v2, Lmmc;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Lrmc;->n()Lqmc;

    move-result-object v0

    iget-object v0, v0, Lqmc;->b:Lomc;

    iget-object v0, v0, Lomc;->a:Ljava/lang/Object;

    check-cast v0, Lmmc;

    iget v0, v0, Lmmc;->d:I

    invoke-direct {v1, v0, v2}, Lb61;-><init>(ILjava/lang/Integer;)V

    :goto_2
    iget-object v0, p0, Lw4c;->E0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v2, v1, Lb61;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_13
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v1, Lb61;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lw4c;->F0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j()V
    .locals 9

    iget-object v0, p0, Lw4c;->D0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8c;

    invoke-virtual {p0}, Lw4c;->getCustomTheme()Lrmc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm8c;->setCustomTheme(Lrmc;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lm8c;->setEnabled(Z)V

    invoke-virtual {p0}, Lw4c;->getMode()Lt4c;

    move-result-object v1

    invoke-virtual {p0}, Lw4c;->getAppearance()Lr4c;

    move-result-object v2

    sget-object v3, Ld61;->$EnumSwitchMapping$3:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lg8c;->d:Lg8c;

    if-ne v1, v6, :cond_5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v7, Lg8c;->c:Lg8c;

    goto :goto_0

    :cond_2
    sget-object v7, Lg8c;->b:Lg8c;

    goto :goto_0

    :cond_3
    sget-object v7, Lg8c;->o:Lg8c;

    goto :goto_0

    :cond_4
    sget-object v7, Lg8c;->a:Lg8c;

    :cond_5
    :goto_0
    invoke-virtual {v0, v7}, Lm8c;->setAppearance(Lg8c;)V

    invoke-virtual {p0}, Lw4c;->getMode()Lt4c;

    move-result-object v1

    invoke-virtual {p0}, Lw4c;->getAppearance()Lr4c;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v7, Lh8c;->b:Lh8c;

    sget-object v8, Lh8c;->a:Lh8c;

    if-eqz v1, :cond_9

    if-eq v1, v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v6, :cond_7

    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_7

    if-ne v1, v3, :cond_8

    :cond_7
    :goto_1
    move-object v7, v8

    goto :goto_2

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v6, :cond_b

    if-eq v1, v5, :cond_b

    if-eq v1, v4, :cond_b

    if-ne v1, v3, :cond_a

    goto :goto_1

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    :goto_2
    invoke-virtual {v0, v7}, Lm8c;->setAppearanceMode(Lh8c;)V

    :cond_c
    return-void
.end method

.method public final k()V
    .locals 8

    invoke-virtual {p0}, Lw4c;->getCustomIconColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0}, Lw4c;->getCurrentTheme()Lrmc;

    move-result-object v1

    invoke-static {v0, v1}, Lkve;->L(ILrmc;)I

    move-result v0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, Lw4c;->getCurrentTheme()Lrmc;

    move-result-object v0

    invoke-virtual {p0}, Lw4c;->getMode()Lt4c;

    move-result-object v1

    invoke-virtual {p0}, Lw4c;->getAppearance()Lr4c;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    if-ne v1, v3, :cond_3

    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    :goto_1
    move v0, v7

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->g:I

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->b:I

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->i:I

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->g:I

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v6, :cond_c

    if-eq v1, v5, :cond_b

    if-eq v1, v4, :cond_a

    if-ne v1, v3, :cond_9

    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    const v0, -0xf3f2f2

    goto :goto_2

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    goto :goto_1

    :cond_b
    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    goto :goto_1

    :cond_c
    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    goto :goto_1

    :goto_2
    iget-boolean v1, p0, Lw4c;->G0:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lw4c;->A0:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->e()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_d
    iget-object v1, p0, Lw4c;->B0:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->e()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_e
    return-void
.end method

.method public final l()V
    .locals 9

    iget-object v0, p0, Lw4c;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgc;

    invoke-virtual {p0}, Lw4c;->getMode()Lt4c;

    move-result-object v1

    invoke-virtual {p0}, Lw4c;->getAppearance()Lr4c;

    move-result-object v2

    sget-object v3, Ld61;->$EnumSwitchMapping$3:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x5

    sget-object v7, Lpfc;->a:Lpfc;

    const/4 v8, 0x4

    if-eq v1, v3, :cond_6

    if-eq v1, v4, :cond_1

    if-eq v1, v5, :cond_1

    if-ne v1, v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    sget-object v1, Ld61;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_4

    sget-object v2, Lrfc;->a:Lrfc;

    if-eq v1, v5, :cond_3

    if-eq v1, v8, :cond_3

    if-ne v1, v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    move-object v7, v2

    goto :goto_1

    :cond_4
    sget-object v7, Lqfc;->a:Lqfc;

    goto :goto_1

    :cond_5
    sget-object v7, Lufc;->a:Lufc;

    goto :goto_1

    :cond_6
    sget-object v1, Ld61;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v3, :cond_9

    if-eq v1, v4, :cond_9

    if-eq v1, v5, :cond_8

    if-eq v1, v8, :cond_9

    if-ne v1, v6, :cond_7

    sget-object v7, Lsfc;->a:Lsfc;

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget-object v7, Lofc;->a:Lofc;

    :cond_9
    :goto_1
    invoke-virtual {v0, v7}, Lcgc;->setAppearance(Lvfc;)V

    invoke-virtual {p0}, Lw4c;->getSize()Lu4c;

    move-result-object v1

    sget-object v2, Ld61;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_c

    if-eq v1, v4, :cond_b

    if-ne v1, v5, :cond_a

    goto :goto_2

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    :goto_2
    sget-object v1, Lxfc;->a:Lxfc;

    goto :goto_3

    :cond_c
    sget-object v1, Lyfc;->a:Lyfc;

    :goto_3
    invoke-virtual {v0, v1}, Lcgc;->setSize(Lagc;)V

    :cond_d
    return-void
.end method

.method public final m()V
    .locals 10

    invoke-virtual {p0}, Lw4c;->getSize()Lu4c;

    move-result-object v0

    invoke-static {v0}, Lnjk;->B(Lu4c;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v0, Lus4;

    invoke-virtual {p0}, Lw4c;->getSize()Lu4c;

    move-result-object v1

    invoke-static {v1}, Lnjk;->c(Lu4c;)F

    move-result v1

    invoke-direct {v0, v1}, Lus4;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Lw4c;->getSize()Lu4c;

    move-result-object v0

    invoke-direct {p0}, Lw4c;->getInternalType()Ls4c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0xc

    const/16 v4, 0x10

    const/16 v5, 0x14

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_8

    const/16 v8, 0x8

    const/16 v9, 0xe

    if-eq v1, v7, :cond_4

    if-ne v1, v6, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    new-instance v0, Lc61;

    int-to-float v1, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    int-to-float v3, v9

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Lc61;-><init>(II)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lc61;

    int-to-float v1, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    int-to-float v3, v8

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Lc61;-><init>(II)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lc61;

    int-to-float v1, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    int-to-float v3, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Lc61;-><init>(II)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v7, :cond_6

    if-ne v0, v6, :cond_5

    new-instance v0, Lc61;

    int-to-float v1, v9

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-direct {v0, v3, v1}, Lc61;-><init>(II)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Lc61;

    int-to-float v1, v8

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-direct {v0, v3, v1}, Lc61;-><init>(II)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lc61;

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-direct {v0, v3, v1}, Lc61;-><init>(II)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v7, :cond_a

    if-ne v0, v6, :cond_9

    new-instance v0, Lc61;

    int-to-float v1, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    const/16 v3, 0xf

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Lc61;-><init>(II)V

    goto :goto_0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Lc61;

    int-to-float v1, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Lc61;-><init>(II)V

    goto :goto_0

    :cond_b
    new-instance v0, Lc61;

    int-to-float v1, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    const/4 v3, 0x5

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Lc61;-><init>(II)V

    :goto_0
    invoke-direct {p0}, Lw4c;->getInternalType()Ls4c;

    move-result-object v1

    sget-object v3, Ls4c;->b:Ls4c;

    iget v0, v0, Lc61;->a:I

    if-ne v1, v3, :cond_c

    sget-object v1, Lw4c;->K0:[Lbv8;

    aget-object v1, v1, v2

    iget-object v1, p0, Lw4c;->o:Lv4c;

    iget-object v1, v1, Lrr0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    int-to-float v1, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lzf2;->y(FFI)I

    move-result v0

    :cond_c
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lw4c;->getSize()Lu4c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v7, :cond_e

    if-ne v0, v6, :cond_d

    sget-object v0, Lhoi;->o:Ly2i;

    goto :goto_1

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    sget-object v0, Lhoi;->p:Ly2i;

    goto :goto_1

    :cond_f
    sget-object v0, Lhoi;->q:Ly2i;

    :goto_1
    iget-object v1, p0, Lw4c;->C0:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->e()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    :cond_10
    invoke-virtual {p0}, Lw4c;->getSize()Lu4c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_13

    const/16 v1, 0x18

    if-eq v0, v7, :cond_12

    if-ne v0, v6, :cond_11

    int-to-float v0, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    goto :goto_2

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    int-to-float v0, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    goto :goto_2

    :cond_13
    int-to-float v0, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    :goto_2
    iget-object v1, p0, Lw4c;->A0:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->e()Z

    move-result v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v2, :cond_15

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_14

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_3
    iget-object v1, p0, Lw4c;->B0:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->e()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_16

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_4
    iget-object v0, p0, Lw4c;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgc;

    invoke-virtual {p0}, Lw4c;->getSize()Lu4c;

    move-result-object v1

    sget-object v2, Ld61;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v7, :cond_1a

    if-eq v1, v6, :cond_19

    const/4 v2, 0x3

    if-ne v1, v2, :cond_18

    goto :goto_5

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    :goto_5
    sget-object v1, Lxfc;->a:Lxfc;

    goto :goto_6

    :cond_1a
    sget-object v1, Lyfc;->a:Lyfc;

    :goto_6
    invoke-virtual {v0, v1}, Lcgc;->setSize(Lagc;)V

    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final n()V
    .locals 10

    iget-object v0, p0, Lw4c;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lw4c;->getCustomTextColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0}, Lw4c;->getCurrentTheme()Lrmc;

    move-result-object v2

    invoke-static {v1, v2}, Lkve;->L(ILrmc;)I

    move-result v1

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0}, Lw4c;->getCurrentTheme()Lrmc;

    move-result-object v1

    invoke-virtual {p0}, Lw4c;->getMode()Lt4c;

    move-result-object v2

    invoke-virtual {p0}, Lw4c;->getAppearance()Lr4c;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x4

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v6, :cond_2

    if-eq v2, v7, :cond_2

    if-ne v2, v8, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v6, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v8, :cond_4

    if-ne v2, v9, :cond_3

    invoke-interface {v1}, Lrmc;->getText()Lhmc;

    :goto_1
    move v1, v5

    goto/16 :goto_3

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    invoke-interface {v1}, Lrmc;->getText()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->g:I

    goto/16 :goto_3

    :cond_5
    invoke-interface {v1}, Lrmc;->getText()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->b:I

    goto/16 :goto_3

    :cond_6
    invoke-interface {v1}, Lrmc;->getText()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->i:I

    goto/16 :goto_3

    :cond_7
    invoke-interface {v1}, Lrmc;->getText()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->g:I

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_c

    if-eq v2, v6, :cond_c

    if-eq v2, v7, :cond_b

    if-eq v2, v8, :cond_a

    if-ne v2, v9, :cond_9

    invoke-interface {v1}, Lrmc;->getText()Lhmc;

    const v1, -0xf3f2f2

    goto/16 :goto_3

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    invoke-interface {v1}, Lrmc;->getText()Lhmc;

    goto :goto_1

    :cond_b
    invoke-interface {v1}, Lrmc;->getText()Lhmc;

    goto :goto_1

    :cond_c
    invoke-interface {v1}, Lrmc;->getText()Lhmc;

    goto :goto_1

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_15

    if-eq v2, v6, :cond_f

    if-eq v2, v7, :cond_f

    if-ne v2, v8, :cond_e

    goto :goto_2

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_14

    if-eq v2, v6, :cond_13

    if-eq v2, v7, :cond_12

    if-eq v2, v8, :cond_11

    if-ne v2, v9, :cond_10

    invoke-interface {v1}, Lrmc;->getText()Lhmc;

    goto :goto_1

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    invoke-interface {v1}, Lrmc;->getText()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->g:I

    goto :goto_3

    :cond_12
    invoke-interface {v1}, Lrmc;->getText()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->b:I

    goto :goto_3

    :cond_13
    invoke-interface {v1}, Lrmc;->getText()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->i:I

    goto :goto_3

    :cond_14
    invoke-interface {v1}, Lrmc;->getText()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->g:I

    goto :goto_3

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_19

    if-eq v2, v6, :cond_19

    if-eq v2, v7, :cond_18

    if-eq v2, v8, :cond_17

    if-ne v2, v9, :cond_16

    invoke-interface {v1}, Lrmc;->n()Lqmc;

    const v1, -0x5c908d8a

    goto :goto_3

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    invoke-interface {v1}, Lrmc;->n()Lqmc;

    move-result-object v1

    iget-object v1, v1, Lqmc;->j:Ll44;

    iget-object v1, v1, Ll44;->o:Ljava/lang/Object;

    check-cast v1, Lsr0;

    iget v1, v1, Lsr0;->c:I

    goto :goto_3

    :cond_18
    invoke-interface {v1}, Lrmc;->n()Lqmc;

    move-result-object v1

    iget-object v1, v1, Lqmc;->j:Ll44;

    iget-object v1, v1, Ll44;->o:Ljava/lang/Object;

    check-cast v1, Lsr0;

    iget v1, v1, Lsr0;->c:I

    goto :goto_3

    :cond_19
    invoke-interface {v1}, Lrmc;->n()Lqmc;

    move-result-object v1

    iget-object v1, v1, Lqmc;->j:Ll44;

    iget-object v1, v1, Ll44;->o:Ljava/lang/Object;

    check-cast v1, Lsr0;

    iget v1, v1, Lsr0;->c:I

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1a
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-direct {p0}, Lw4c;->getVerticalPaddingOffset()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int p3, p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    iget-object p5, p0, Lw4c;->z0:Ljava/lang/Object;

    invoke-static {p5}, Lld7;->I(Lpx8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcgc;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int p5, p2, p5

    sub-int v0, p1, p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    add-int/2addr p1, p4

    invoke-virtual {p3, p5, v0, v1, p1}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    iget-boolean p2, p0, Lw4c;->H0:Z

    const/4 p5, 0x6

    iget-object v0, p0, Lw4c;->A0:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lw4c;->D0:Ljava/lang/Object;

    iget-object v3, p0, Lw4c;->C0:Ljava/lang/Object;

    iget-object v4, p0, Lw4c;->B0:Ljava/lang/Object;

    if-eqz p2, :cond_7

    int-to-float p2, p5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p5

    invoke-static {p2}, Lgbb;->N(F)I

    move-result p2

    invoke-static {v4}, Lld7;->I(Lpx8;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p2

    goto :goto_0

    :cond_1
    move p5, v1

    :goto_0
    invoke-static {v3}, Lld7;->I(Lpx8;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v0}, Lld7;->I(Lpx8;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    invoke-static {v0}, Lld7;->I(Lpx8;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int v6, v5, p2

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    sub-int v7, p3, p4

    sub-int/2addr v7, p5

    sub-int/2addr v7, v6

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    invoke-static {v2}, Lld7;->I(Lpx8;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8c;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    :cond_4
    add-int/2addr v1, v3

    add-int/2addr p4, v6

    sub-int/2addr v7, v1

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, p4

    sub-int p4, p1, v8

    add-int/2addr v3, v7

    add-int/2addr v8, p1

    invoke-virtual {p5, v7, p4, v3, v8}, Landroid/view/View;->layout(IIII)V

    invoke-static {v2}, Lld7;->I(Lpx8;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lm8c;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p2, v7

    sub-int v1, p1, p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p2

    add-int/2addr p5, p1

    invoke-virtual {p4, p2, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    :cond_5
    invoke-static {v0}, Lld7;->I(Lpx8;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr v7, v6

    sub-int p5, p1, p4

    add-int/2addr v5, v7

    add-int/2addr p4, p1

    invoke-virtual {p2, v7, p5, v5, p4}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_5

    :cond_6
    invoke-static {v0}, Lld7;->I(Lpx8;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int v0, p1, p5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p4

    add-int/2addr p5, p1

    invoke-virtual {p2, p4, v0, v1, p5}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_5

    :cond_7
    int-to-float p2, p5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p5

    invoke-static {p2}, Lgbb;->N(F)I

    move-result p2

    invoke-static {v4}, Lld7;->I(Lpx8;)Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p2

    goto :goto_3

    :cond_8
    move p5, v1

    :goto_3
    invoke-static {v0}, Lld7;->I(Lpx8;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int v7, p1, v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, p4

    add-int/2addr v6, p1

    invoke-virtual {v5, p4, v7, v8, v6}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, p2

    invoke-static {v0}, Lld7;->I(Lpx8;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v4}, Lld7;->I(Lpx8;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v3}, Lld7;->I(Lpx8;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v2}, Lld7;->I(Lpx8;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm8c;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Ld2c;->L(Landroid/view/View;)I

    move-result v7

    invoke-static {v0}, Lld7;->y(Lpx8;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/16 v8, 0xc

    invoke-static {v6, v7, v0, v1, v8}, Lkve;->H(Landroid/view/View;IIII)V

    goto :goto_4

    :cond_9
    move v5, v1

    :cond_a
    :goto_4
    sub-int v0, p3, p4

    sub-int/2addr v0, v5

    sub-int/2addr v0, p5

    invoke-static {v3}, Lld7;->I(Lpx8;)Z

    move-result p5

    if-eqz p5, :cond_c

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-static {v2}, Lld7;->I(Lpx8;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8c;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    :cond_b
    add-int/2addr v1, v3

    add-int/2addr p4, v5

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p4

    sub-int p4, p1, v6

    add-int/2addr v3, v0

    add-int/2addr v6, p1

    invoke-virtual {p5, v0, p4, v3, v6}, Landroid/view/View;->layout(IIII)V

    invoke-static {v2}, Lld7;->I(Lpx8;)Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lm8c;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr v3, p2

    sub-int p2, p1, p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr p5, p1

    invoke-virtual {p4, v3, p2, v0, p5}, Landroid/view/View;->layout(IIII)V

    :cond_c
    :goto_5
    invoke-static {v4}, Lld7;->I(Lpx8;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int p5, p3, p5

    sub-int v0, p1, p4

    add-int/2addr p1, p4

    invoke-virtual {p2, p5, v0, p3, p1}, Landroid/view/View;->layout(IIII)V

    :cond_d
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lw4c;->z0:Ljava/lang/Object;

    invoke-static {v0}, Lld7;->I(Lpx8;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgc;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, p1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v0, p2, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    iget-object v3, p0, Lw4c;->A0:Ljava/lang/Object;

    invoke-static {v3}, Lld7;->I(Lpx8;)Z

    move-result v5

    iget-object v6, p0, Lw4c;->C0:Ljava/lang/Object;

    iget-object v7, p0, Lw4c;->D0:Ljava/lang/Object;

    iget-object v8, p0, Lw4c;->B0:Ljava/lang/Object;

    if-eqz v5, :cond_3

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {p0, v5, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-boolean v9, p0, Lw4c;->H0:Z

    if-nez v9, :cond_2

    invoke-static {v8}, Lld7;->I(Lpx8;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v7}, Lld7;->I(Lpx8;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v6}, Lld7;->I(Lpx8;)Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    :goto_0
    add-int/2addr v1, v9

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_3
    invoke-static {v8}, Lld7;->I(Lpx8;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {p0, v5, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v1, v9

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_4
    invoke-static {v7}, Lld7;->I(Lpx8;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v3}, Lld7;->I(Lpx8;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v8}, Lld7;->I(Lpx8;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v6}, Lld7;->I(Lpx8;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm8c;

    invoke-virtual {p0, v5, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v9

    invoke-static {v3}, Lld7;->y(Lpx8;)I

    move-result v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v0

    add-int/2addr v1, v5

    goto :goto_2

    :cond_5
    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm8c;

    invoke-virtual {p0, v3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-static {v8}, Lld7;->I(Lpx8;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v0

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    :goto_1
    add-int/2addr v1, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_7
    :goto_2
    invoke-static {v6}, Lld7;->I(Lpx8;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const/high16 v9, -0x80000000

    if-ne v5, v9, :cond_8

    move v5, v1

    goto :goto_3

    :cond_8
    move v5, v4

    :goto_3
    sub-int/2addr v6, v5

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p0, v3, v5, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v7}, Lld7;->I(Lpx8;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v8}, Lld7;->I(Lpx8;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v0, v3

    :goto_5
    add-int/2addr v1, v0

    invoke-static {v1, p1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v2, p2, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_b
    invoke-static {v1, p1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v2, p2, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lrmc;)V
    .locals 2

    invoke-virtual {p0}, Lw4c;->h()V

    iget-object v0, p0, Lw4c;->D0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8c;

    invoke-virtual {v0, p1}, Lm8c;->k(Lrmc;)V

    :cond_0
    return-void
.end method

.method public final setAppearance(Lr4c;)V
    .locals 2

    sget-object v0, Lw4c;->K0:[Lbv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lw4c;->c:Lv4c;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomIconColor(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, Lw4c;->K0:[Lbv8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lw4c;->J0:Lv4c;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomTextColor(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, Lw4c;->K0:[Lbv8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lw4c;->I0:Lv4c;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomTheme(Lrmc;)V
    .locals 2

    sget-object v0, Lw4c;->K0:[Lbv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lw4c;->d:Lv4c;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lw4c;->i()V

    invoke-virtual {p0}, Lw4c;->n()V

    invoke-virtual {p0}, Lw4c;->k()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEndIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw4c;->B0:Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 2
    invoke-interface {v0}, Lpx8;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5
    sget v1, Lmkf;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lw4c;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 9
    invoke-static {p0, v0, p1}, Lld7;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {p0}, Lw4c;->k()V

    .line 11
    invoke-virtual {p0}, Lw4c;->m()V

    return-void
.end method

.method public final setEndIcon(Ljava/lang/Integer;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lw4c;->B0:Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 13
    invoke-interface {v0}, Lpx8;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 16
    sget v1, Lmkf;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lw4c;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 20
    invoke-static {p0, v0, p1}, Lld7;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 21
    invoke-virtual {p0}, Lw4c;->k()V

    .line 22
    invoke-virtual {p0}, Lw4c;->m()V

    return-void
.end method

.method public final setMode(Lt4c;)V
    .locals 2

    sget-object v0, Lw4c;->K0:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lw4c;->b:Lv4c;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setProgressEnabled(Z)V
    .locals 2

    sget-object v0, Lw4c;->K0:[Lbv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lw4c;->o:Lv4c;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSize(Lu4c;)V
    .locals 2

    sget-object v0, Lw4c;->K0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lw4c;->a:Lv4c;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setText(I)V
    .locals 2

    .line 12
    iget-object v0, p0, Lw4c;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13
    sget v1, Lmkf;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    invoke-direct {p0, v0}, Lw4c;->setupTextViewParams(Landroid/widget/TextView;)V

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lw4c;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 17
    invoke-static {p0, v0, p1}, Lld7;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 18
    invoke-virtual {p0}, Lw4c;->n()V

    .line 19
    invoke-virtual {p0}, Lw4c;->m()V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw4c;->C0:Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 2
    invoke-interface {v0}, Lpx8;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    sget v1, Lmkf;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0, v0}, Lw4c;->setupTextViewParams(Landroid/widget/TextView;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lw4c;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 9
    invoke-static {p0, v0, p1}, Lld7;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {p0}, Lw4c;->n()V

    .line 11
    invoke-virtual {p0}, Lw4c;->m()V

    return-void
.end method
