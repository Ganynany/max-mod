.class public final Lj6c;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lw3i;
.implements Lkff;


# static fields
.field public static final synthetic W0:[Lbv8;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Ljava/lang/Object;

.field public final C0:Ljava/lang/Object;

.field public final D0:Lccf;

.field public final E0:Lccf;

.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public final H0:Lccf;

.field public final I0:Landroid/graphics/drawable/ShapeDrawable;

.field public final J0:Ljava/lang/Object;

.field public final K0:Li6c;

.field public final L0:Li6c;

.field public final M0:Li6c;

.field public final N0:Li6c;

.field public final O0:Li6c;

.field public final P0:Li6c;

.field public final Q0:Li6c;

.field public R0:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public S0:Landroid/view/View;

.field public T0:Landroid/widget/ImageView;

.field public U0:Landroid/view/View;

.field public final V0:I

.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/widget/TextView;

.field public final o:Ljava/lang/Object;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lzeb;

    const-string v1, "isSelectionEnabled"

    const-string v2, "isSelectionEnabled()Z"

    const-class v3, Lj6c;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "isItemSelected"

    const-string v4, "isItemSelected()Z"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    new-instance v2, Lzeb;

    const-string v4, "customTheme"

    const-string v5, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-direct {v2, v3, v4, v5}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lzeb;

    const-string v5, "callButtonMode"

    const-string v6, "getCallButtonMode()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$Companion$CallButtonMode;"

    invoke-direct {v4, v3, v5, v6}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lzeb;

    const-string v6, "subtitleTextColor"

    const-string v7, "getSubtitleTextColor()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$Companion$Appearance;"

    invoke-direct {v5, v3, v6, v7}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lzeb;

    const-string v7, "trailingElementsPadding"

    const-string v8, "getTrailingElementsPadding()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$Companion$Size;"

    invoke-direct {v6, v3, v7, v8}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lzeb;

    const-string v8, "cellHeight"

    const-string v9, "getCellHeight()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$Companion$Size;"

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

    sput-object v3, Lj6c;->W0:[Lbv8;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lj6c;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lj6c;->a:Z

    .line 3
    new-instance p2, Ld6c;

    const/4 v0, 0x6

    invoke-direct {p2, p1, p0, v0}, Ld6c;-><init>(Landroid/content/Context;Lj6c;I)V

    const/4 v0, 0x3

    .line 4
    invoke-static {v0, p2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lj6c;->b:Ljava/lang/Object;

    .line 6
    new-instance p2, Ld6c;

    const/16 v1, 0x8

    invoke-direct {p2, p1, p0, v1}, Ld6c;-><init>(Landroid/content/Context;Lj6c;I)V

    .line 7
    invoke-static {v0, p2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lj6c;->c:Ljava/lang/Object;

    .line 9
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    sget v1, Lmkf;->v:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 11
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 12
    sget-object v1, Lbs3;->A0:Lov3;

    .line 13
    invoke-static {p2, v1}, Lhb2;->g(Landroid/widget/TextView;Lov3;)Lhmc;

    move-result-object v1

    .line 14
    iget v1, v1, Lhmc;->b:I

    .line 15
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    sget-object v1, Lhoi;->f:Ly2i;

    .line 17
    invoke-static {v1, p2}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    const/4 v1, 0x0

    .line 18
    invoke-static {p2, v1}, Lvni;->a0(Landroid/widget/TextView;Z)V

    .line 19
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 20
    iput-object p2, p0, Lj6c;->d:Landroid/widget/TextView;

    .line 21
    new-instance v1, Ld6c;

    const/16 v2, 0x9

    invoke-direct {v1, p1, p0, v2}, Ld6c;-><init>(Landroid/content/Context;Lj6c;I)V

    .line 22
    invoke-static {v0, v1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v1

    .line 23
    iput-object v1, p0, Lj6c;->o:Ljava/lang/Object;

    .line 24
    new-instance v1, Ld6c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ld6c;-><init>(Landroid/content/Context;Lj6c;I)V

    .line 25
    invoke-static {v0, v1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v1

    .line 26
    iput-object v1, p0, Lj6c;->z0:Ljava/lang/Object;

    .line 27
    new-instance v1, Ld6c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Ld6c;-><init>(Landroid/content/Context;Lj6c;I)V

    .line 28
    invoke-static {v0, v1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v1

    .line 29
    iput-object v1, p0, Lj6c;->A0:Ljava/lang/Object;

    .line 30
    new-instance v1, Lpz5;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lpz5;-><init>(Landroid/content/Context;I)V

    .line 31
    invoke-static {v0, v1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v1

    .line 32
    iput-object v1, p0, Lj6c;->B0:Ljava/lang/Object;

    .line 33
    new-instance v1, Ld6c;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Ld6c;-><init>(Landroid/content/Context;Lj6c;I)V

    .line 34
    invoke-static {v0, v1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v1

    .line 35
    iput-object v1, p0, Lj6c;->C0:Ljava/lang/Object;

    .line 36
    new-instance v1, Ld6c;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p0, v2}, Ld6c;-><init>(Landroid/content/Context;Lj6c;I)V

    .line 37
    new-instance v2, Lccf;

    invoke-direct {v2, v1}, Lccf;-><init>(Lpe7;)V

    .line 38
    iput-object v2, p0, Lj6c;->D0:Lccf;

    .line 39
    new-instance v1, Ld6c;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p0, v2}, Ld6c;-><init>(Landroid/content/Context;Lj6c;I)V

    .line 40
    new-instance v2, Lccf;

    invoke-direct {v2, v1}, Lccf;-><init>(Lpe7;)V

    .line 41
    iput-object v2, p0, Lj6c;->E0:Lccf;

    .line 42
    new-instance v1, Ld6c;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p0, v2}, Ld6c;-><init>(Landroid/content/Context;Lj6c;I)V

    .line 43
    invoke-static {v0, v1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v1

    .line 44
    iput-object v1, p0, Lj6c;->F0:Ljava/lang/Object;

    .line 45
    new-instance v1, Lpz5;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lpz5;-><init>(Landroid/content/Context;I)V

    .line 46
    invoke-static {v0, v1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v1

    .line 47
    iput-object v1, p0, Lj6c;->G0:Ljava/lang/Object;

    .line 48
    new-instance v1, Ld6c;

    const/4 v2, 0x7

    invoke-direct {v1, p1, p0, v2}, Ld6c;-><init>(Landroid/content/Context;Lj6c;I)V

    .line 49
    new-instance p1, Lccf;

    invoke-direct {p1, v1}, Lccf;-><init>(Lpe7;)V

    .line 50
    iput-object p1, p0, Lj6c;->H0:Lccf;

    .line 51
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Lj6c;->I0:Landroid/graphics/drawable/ShapeDrawable;

    .line 52
    new-instance p1, Lkp8;

    const/16 v1, 0x19

    invoke-direct {p1, p0, v1}, Lkp8;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 54
    iput-object p1, p0, Lj6c;->J0:Ljava/lang/Object;

    .line 55
    new-instance p1, Li6c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Li6c;-><init>(Lj6c;I)V

    .line 56
    iput-object p1, p0, Lj6c;->K0:Li6c;

    .line 57
    new-instance p1, Li6c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Li6c;-><init>(Lj6c;I)V

    .line 58
    iput-object p1, p0, Lj6c;->L0:Li6c;

    .line 59
    new-instance p1, Li6c;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Li6c;-><init>(Lj6c;I)V

    .line 60
    iput-object p1, p0, Lj6c;->M0:Li6c;

    .line 61
    new-instance p1, Li6c;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Li6c;-><init>(Lj6c;I)V

    .line 62
    iput-object p1, p0, Lj6c;->N0:Li6c;

    .line 63
    new-instance p1, Li6c;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Li6c;-><init>(Lj6c;I)V

    .line 64
    iput-object p1, p0, Lj6c;->O0:Li6c;

    .line 65
    new-instance p1, Li6c;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Li6c;-><init>(Lj6c;I)V

    .line 66
    iput-object p1, p0, Lj6c;->P0:Li6c;

    .line 67
    new-instance p1, Li6c;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Li6c;-><init>(Lj6c;I)V

    .line 68
    iput-object p1, p0, Lj6c;->Q0:Li6c;

    const/16 p1, 0x28

    int-to-float p1, p1

    .line 69
    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    .line 70
    iput p1, p0, Lj6c;->V0:I

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 71
    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

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

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    .line 72
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 74
    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    const/4 v1, -0x2

    .line 75
    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lj6c;)Landroid/widget/ImageView;
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Lmkf;->o:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget p0, Lcje;->ic_audio_call_type_24:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lj6c;->getCustomTheme()Lrmc;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbs3;->A0:Lov3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p0

    invoke-virtual {p0}, Lbs3;->l()Lrmc;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lrmc;->getIcon()Lhmc;

    move-result-object p0

    iget p0, p0, Lhmc;->b:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/16 p0, 0x8

    int-to-float p0, p0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, v1, v0}, Lvl4;->g(FFLandroid/widget/ImageView;)V

    invoke-direct {p1}, Lj6c;->getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    invoke-direct {p0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lj6c;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 3

    new-instance v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Lmkf;->r:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p1}, Lj6c;->getCheckboxDrawable()Lz9h;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    invoke-direct {p0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lj6c;)Landroid/widget/ImageView;
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Lmkf;->x:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget p0, Lcje;->videocam_outline_24:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lj6c;->getCustomTheme()Lrmc;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbs3;->A0:Lov3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p0

    invoke-virtual {p0}, Lbs3;->l()Lrmc;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lrmc;->getIcon()Lhmc;

    move-result-object p0

    iget p0, p0, Lhmc;->b:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/16 p0, 0x8

    int-to-float p0, p0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, v1, v0}, Lvl4;->g(FFLandroid/widget/ImageView;)V

    invoke-direct {p1}, Lj6c;->getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    invoke-direct {p0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final d(Lj6c;)V
    .locals 3

    iget-object v0, p0, Lj6c;->o:Ljava/lang/Object;

    invoke-static {v0}, Lld7;->I(Lpx8;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lj6c;->getCustomTheme()Lrmc;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Lj6c;->getSubtitleTextColor()Le6c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->d:I

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->b:I

    :goto_0
    invoke-direct {p0}, Lj6c;->getSubtitleView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static e(Lg6c;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x50

    int-to-float p0, p0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lgbb;->N(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0x30

    int-to-float p0, p0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lgbb;->N(F)I

    move-result p0

    return p0

    :cond_2
    const/16 p0, 0x3c

    int-to-float p0, p0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lgbb;->N(F)I

    move-result p0

    return p0
.end method

.method private final getAliasView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lj6c;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getButtonView()Lw4c;
    .locals 1

    iget-object v0, p0, Lj6c;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4c;

    return-object v0
.end method

.method private final getCheckboxDrawable()Lz9h;
    .locals 1

    iget-object v0, p0, Lj6c;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9h;

    return-object v0
.end method

.method private final getFirstTrailingIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lj6c;->D0:Lccf;

    invoke-virtual {v0}, Lccf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getFirstTrailingImageButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lj6c;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getIconInfoView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lj6c;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 1

    iget-object v0, p0, Lj6c;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    return-object v0
.end method

.method private final getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;
    .locals 4

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-interface {v0}, Lrmc;->n()Lqmc;

    move-result-object v0

    iget-object v0, v0, Lqmc;->b:Lomc;

    iget-object v0, v0, Lomc;->g:Ljava/lang/Object;

    check-cast v0, Lsr0;

    iget v0, v0, Lsr0;->c:I

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lag3;->P(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    return-object v0
.end method

.method private final getSecondTrailingIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lj6c;->E0:Lccf;

    invoke-virtual {v0}, Lccf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getSecondTrailingImageButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lj6c;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getSubtitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lj6c;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic l(Lj6c;Ljava/lang/Integer;Lpe7;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p3, Lt4c;->b:Lt4c;

    goto :goto_0

    :cond_0
    sget-object p3, Lt4c;->d:Lt4c;

    :goto_0
    sget-object v0, Lr4c;->c:Lr4c;

    invoke-virtual {p0, p1, p3, v0, p2}, Lj6c;->k(Ljava/lang/Integer;Lt4c;Lr4c;Lpe7;)V

    return-void
.end method

.method public static n(Lg6c;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x20

    int-to-float p0, p0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lgbb;->N(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0x8

    int-to-float p0, p0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lgbb;->N(F)I

    move-result p0

    return p0

    :cond_2
    const/16 p0, 0x10

    int-to-float p0, p0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lgbb;->N(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final f(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lj6c;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0}, Lj6c;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final getAnchorButton()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lj6c;->getButtonView()Lw4c;

    move-result-object v0

    return-object v0
.end method

.method public final getCallButtonMode()Lf6c;
    .locals 2

    sget-object v0, Lj6c;->W0:[Lbv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lj6c;->N0:Li6c;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Lf6c;

    return-object v0
.end method

.method public final getCellHeight()Lg6c;
    .locals 2

    sget-object v0, Lj6c;->W0:[Lbv8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lj6c;->Q0:Li6c;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Lg6c;

    return-object v0
.end method

.method public final getCustomTheme()Lrmc;
    .locals 2

    sget-object v0, Lj6c;->W0:[Lbv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lj6c;->M0:Li6c;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Lrmc;

    return-object v0
.end method

.method public final getSubtitleTextColor()Le6c;
    .locals 2

    sget-object v0, Lj6c;->W0:[Lbv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lj6c;->O0:Li6c;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Le6c;

    return-object v0
.end method

.method public final getTrailingElementsPadding()Lg6c;
    .locals 2

    sget-object v0, Lj6c;->W0:[Lbv8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lj6c;->P0:Li6c;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Lg6c;

    return-object v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lj6c;->B0:Ljava/lang/Object;

    invoke-static {v0}, Lld7;->I(Lpx8;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lj6c;->getButtonView()Lw4c;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lj6c;->getButtonView()Lw4c;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lj6c;->F0:Ljava/lang/Object;

    invoke-static {v0}, Lld7;->I(Lpx8;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lj6c;->getFirstTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lj6c;->getFirstTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lj6c;->C0:Ljava/lang/Object;

    invoke-static {v0}, Lld7;->I(Lpx8;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lj6c;->getSecondTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lj6c;->getSecondTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i(JLjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lj6c;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3c;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p4, p1, p3}, Ld3c;->q(Ld3c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lj6c;->S0:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iput-object p1, p0, Lj6c;->S0:Landroid/view/View;

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;Lpe7;)V
    .locals 2

    invoke-direct {p0}, Lj6c;->getButtonView()Lw4c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw4c;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lk8;

    const/16 v1, 0x9

    invoke-direct {p1, v1, p2}, Lk8;-><init>(ILpe7;)V

    invoke-static {v0, p1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lt4c;->d:Lt4c;

    invoke-virtual {v0, p1}, Lw4c;->setMode(Lt4c;)V

    sget-object p1, Lr4c;->a:Lr4c;

    invoke-virtual {v0, p1}, Lw4c;->setAppearance(Lr4c;)V

    sget-object p1, Lu4c;->b:Lu4c;

    invoke-virtual {v0, p1}, Lw4c;->setSize(Lu4c;)V

    iget-object p1, p0, Lj6c;->U0:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iput-object v0, p0, Lj6c;->U0:Landroid/view/View;

    return-void
.end method

.method public final k(Ljava/lang/Integer;Lt4c;Lr4c;Lpe7;)V
    .locals 2

    if-nez p1, :cond_1

    iget-object p1, p0, Lj6c;->B0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4c;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lj6c;->getButtonView()Lw4c;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Lw4c;->f(Lw4c;Ljava/lang/Integer;I)V

    new-instance p1, Lk8;

    const/16 v1, 0x8

    invoke-direct {p1, v1, p4}, Lk8;-><init>(ILpe7;)V

    invoke-static {v0, p1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p2}, Lw4c;->setMode(Lt4c;)V

    invoke-virtual {v0, p3}, Lw4c;->setAppearance(Lr4c;)V

    sget-object p1, Lu4c;->b:Lu4c;

    invoke-virtual {v0, p1}, Lw4c;->setSize(Lu4c;)V

    iget-object p1, p0, Lj6c;->U0:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-direct {p0}, Lj6c;->getButtonView()Lw4c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    iput-object p1, p0, Lj6c;->U0:Landroid/view/View;

    return-void
.end method

.method public final m(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lre7;)V
    .locals 4

    invoke-direct {p0}, Lj6c;->getFirstTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lc6c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, Lc6c;-><init>(ILre7;)V

    invoke-static {v0, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    int-to-float v1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lj6c;->T0:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iput-object v0, p0, Lj6c;->T0:Landroid/widget/ImageView;

    invoke-direct {p0}, Lj6c;->getSecondTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lc6c;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p3}, Lc6c;-><init>(ILre7;)V

    invoke-static {v0, v2}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result p2

    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lj6c;->U0:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iput-object v0, p0, Lj6c;->U0:Landroid/view/View;

    invoke-virtual {p0}, Lj6c;->o()V

    return-void
.end method

.method public final o()V
    .locals 4

    invoke-virtual {p0}, Lj6c;->getCustomTheme()Lrmc;

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
    iget-object v1, p0, Lj6c;->F0:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->e()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lj6c;->getCallButtonMode()Lf6c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->h:I

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->b:I

    :goto_0
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, p0, Lj6c;->C0:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lj6c;->getCallButtonMode()Lf6c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-ne v2, v3, :cond_4

    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->i:I

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->b:I

    :goto_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj6c;->onThemeChanged(Lrmc;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    iget-object p1, p0, Lj6c;->R0:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object p2, p0, Lj6c;->S0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    const/4 p4, 0x0

    const/16 p5, 0xc

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lj6c;->f(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, p3, v0, p4, p5}, Lkve;->H(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float v0, p5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p1, p3}, Lbp8;->c(FFII)I

    move-result p3

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lj6c;->f(Landroid/view/View;)I

    move-result p1

    invoke-static {p2, p3, p1, p4, p5}, Lkve;->H(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p2, p5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p1, p3}, Lbp8;->c(FFII)I

    move-result p3

    :cond_1
    iget-object p1, p0, Lj6c;->z0:Ljava/lang/Object;

    invoke-static {p1}, Lld7;->I(Lpx8;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lj6c;->getAliasView()Landroid/widget/TextView;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lj6c;->T0:Landroid/widget/ImageView;

    iget-object v0, p0, Lj6c;->U0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0}, Lj6c;->f(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v1, v2, p4, p5}, Lkve;->H(Landroid/view/View;IIII)V

    :cond_3
    if-nez v0, :cond_4

    move v2, p4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lj6c;->getTrailingElementsPadding()Lg6c;

    move-result-object v2

    invoke-static {v2}, Lj6c;->n(Lg6c;)I

    move-result v2

    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v1, v3

    invoke-virtual {p0, p2}, Lj6c;->f(Landroid/view/View;)I

    move-result v2

    invoke-static {p2, v1, v2, p4, p5}, Lkve;->H(Landroid/view/View;IIII)V

    :cond_5
    if-eqz v0, :cond_7

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    int-to-float p2, p5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lgbb;->N(F)I

    move-result p2

    goto :goto_3

    :cond_7
    :goto_2
    move p2, p4

    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    invoke-static {p1, v1, p2, p4, p5}, Lkve;->H(Landroid/view/View;IIII)V

    :cond_8
    iget-object p1, p0, Lj6c;->o:Ljava/lang/Object;

    invoke-static {p1}, Lld7;->I(Lpx8;)Z

    move-result p1

    iget-object p2, p0, Lj6c;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lj6c;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    invoke-static {p2, p3, v0, p4, p5}, Lkve;->H(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    invoke-direct {p0}, Lj6c;->getSubtitleView()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2, p3, p1, p4, p5}, Lkve;->H(Landroid/view/View;IIII)V

    return-void

    :cond_9
    invoke-virtual {p0, p2}, Lj6c;->f(Landroid/view/View;)I

    move-result p1

    invoke-static {p2, p3, p1, p4, p5}, Lkve;->H(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lj6c;->d:Landroid/widget/TextView;

    invoke-static {v3}, Lc3i;->c(Landroid/widget/TextView;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lj6c;->setVerified(Z)V

    :cond_0
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v5

    sub-int v5, v4, v6

    iget-object v6, v0, Lj6c;->R0:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v7, v0, Lj6c;->S0:Landroid/view/View;

    const/4 v8, 0x0

    const/16 v9, 0xc

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v0, v6, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v11, v9

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v12, v10}, Lzf2;->x(FFI)I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v8

    move v10, v6

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v0, v7, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    int-to-float v12, v9

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v13, v11, v10}, Lbp8;->c(FFII)I

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_3
    invoke-static {v10, v6}, Ldi8;->a(II)J

    move-result-wide v6

    const/16 v10, 0x20

    shr-long v11, v6, v10

    long-to-int v11, v11

    const-wide v12, 0xffffffffL

    and-long/2addr v6, v12

    long-to-int v6, v6

    iget-object v7, v0, Lj6c;->z0:Ljava/lang/Object;

    invoke-static {v7}, Lld7;->I(Lpx8;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-direct {v0}, Lj6c;->getAliasView()Landroid/widget/TextView;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    iget-object v14, v0, Lj6c;->T0:Landroid/widget/ImageView;

    iget-object v15, v0, Lj6c;->U0:Landroid/view/View;

    move/from16 v16, v10

    const/high16 v10, 0x40000000    # 2.0f

    move-wide/from16 v17, v12

    if-eqz v7, :cond_5

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v0, v7, v12, v13}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    int-to-float v13, v9

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v9, v12}, Lzf2;->x(FFI)I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    goto :goto_3

    :cond_5
    move v7, v8

    move v9, v7

    :goto_3
    if-eqz v15, :cond_7

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v0, v15, v10, v8}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v9

    if-nez v14, :cond_6

    const/16 v9, 0xc

    int-to-float v10, v9

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lgbb;->N(F)I

    move-result v9

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lj6c;->getTrailingElementsPadding()Lg6c;

    move-result-object v9

    invoke-static {v9}, Lj6c;->n(Lg6c;)I

    move-result v9

    :goto_4
    add-int/2addr v9, v8

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_7
    const/high16 v8, -0x80000000

    if-eqz v14, :cond_8

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v14, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v10, v1, v9}, Lbp8;->c(FFII)I

    move-result v9

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_8
    invoke-static {v9, v7}, Ldi8;->a(II)J

    move-result-wide v1

    shr-long v9, v1, v16

    long-to-int v7, v9

    and-long v1, v1, v17

    long-to-int v1, v1

    add-int/2addr v11, v7

    sub-int/2addr v5, v11

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0}, Lj6c;->getCellHeight()Lg6c;

    move-result-object v6

    invoke-static {v6}, Lj6c;->e(Lg6c;)I

    move-result v6

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v2, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, v0, Lj6c;->o:Ljava/lang/Object;

    invoke-static {v3}, Lld7;->I(Lpx8;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-direct {v0}, Lj6c;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v0}, Lj6c;->getCellHeight()Lg6c;

    move-result-object v6

    invoke-static {v6}, Lj6c;->e(Lg6c;)I

    move-result v6

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/view/View;->measure(II)V

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-direct {v0}, Lj6c;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v2, v5

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v0}, Lj6c;->getCellHeight()Lg6c;

    move-result-object v2

    invoke-static {v2}, Lj6c;->e(Lg6c;)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lrmc;)V
    .locals 6

    invoke-virtual {p0}, Lj6c;->getCustomTheme()Lrmc;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    iget-object v1, p0, Lj6c;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3c;

    invoke-virtual {v1, v0}, Ld3c;->onThemeChanged(Lrmc;)V

    :cond_1
    invoke-direct {p0}, Lj6c;->getIconInfoView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    const/4 v2, -0x1

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->b:I

    iget-object v2, p0, Lj6c;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lj6c;->o:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p0}, Lj6c;->d(Lj6c;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v3, v2, Landroid/text/Spanned;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v2, Landroid/text/Spanned;

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Lw3i;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    new-array v4, v3, [Lw3i;

    :cond_4
    array-length v2, v4

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v5, v4, v3

    check-cast v5, Lw3i;

    invoke-interface {v5, p1}, Lw3i;->onThemeChanged(Lrmc;)V

    invoke-static {v1, v5}, Lc3i;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lj6c;->z0:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    invoke-direct {p0}, Lj6c;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-interface {v0}, Lrmc;->n()Lqmc;

    move-result-object v2

    iget-object v2, v2, Lqmc;->b:Lomc;

    iget-object v2, v2, Lomc;->g:Ljava/lang/Object;

    check-cast v2, Lsr0;

    iget v2, v2, Lsr0;->c:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lj6c;->o()V

    iget-object v1, p0, Lj6c;->H0:Lccf;

    invoke-virtual {v1}, Lccf;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lccf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-direct {p0}, Lj6c;->getCheckboxDrawable()Lz9h;

    move-result-object v1

    invoke-static {v1, p1}, Lot7;->i(Lz9h;Lrmc;)V

    :cond_7
    iget-object p1, p0, Lj6c;->B0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4c;

    invoke-virtual {p1, v0}, Lw4c;->onThemeChanged(Lrmc;)V

    :cond_8
    iget-object p1, p0, Lj6c;->D0:Lccf;

    invoke-virtual {p1}, Lccf;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lccf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->d:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_9
    iget-object p1, p0, Lj6c;->E0:Lccf;

    invoke-virtual {p1}, Lccf;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lccf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->d:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_a
    iget-object p1, p0, Lj6c;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->b:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-interface {v0}, Lrmc;->b()Lbmc;

    move-result-object v0

    iget v0, v0, Lbmc;->d:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object p1, p0, Lj6c;->C0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0}, Lj6c;->getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    iget-object p1, p0, Lj6c;->F0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0}, Lj6c;->getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lj6c;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setActivated(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setActivated(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setAlias(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lj6c;->getAliasView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    invoke-direct {p0}, Lj6c;->getAliasView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lj6c;->getAliasView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public final setCallButtonMode(Lf6c;)V
    .locals 2

    sget-object v0, Lj6c;->W0:[Lbv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lj6c;->N0:Li6c;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCallButtons(Lre7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lj6c;->getFirstTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lc6c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lc6c;-><init>(ILre7;)V

    invoke-static {v0, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lj6c;->getSecondTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lc6c;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lc6c;-><init>(ILre7;)V

    invoke-static {v0, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lj6c;->getFirstTrailingImageButton()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lj6c;->getSecondTrailingImageButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lj6c;->T0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lj6c;->getFirstTrailingImageButton()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iput-object p1, p0, Lj6c;->T0:Landroid/widget/ImageView;

    iget-object p1, p0, Lj6c;->U0:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-direct {p0}, Lj6c;->getSecondTrailingImageButton()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    iput-object p1, p0, Lj6c;->U0:Landroid/view/View;

    return-void
.end method

.method public final setCellHeight(Lg6c;)V
    .locals 2

    sget-object v0, Lj6c;->W0:[Lbv8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lj6c;->Q0:Li6c;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomTheme(Lrmc;)V
    .locals 2

    sget-object v0, Lj6c;->W0:[Lbv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lj6c;->M0:Li6c;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setFirstTrailingIcon(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_2

    iget-object p1, p0, Lj6c;->D0:Lccf;

    invoke-virtual {p1}, Lccf;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lccf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lccf;->reset()V

    iget-object p1, p0, Lj6c;->T0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lj6c;->T0:Landroid/widget/ImageView;

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lj6c;->getFirstTrailingIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lj6c;->T0:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-direct {p0}, Lj6c;->getFirstTrailingIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    iput-object p1, p0, Lj6c;->T0:Landroid/widget/ImageView;

    return-void
.end method

.method public final setFirstTrailingIconClickListener(Lpe7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lj6c;->D0:Lccf;

    invoke-virtual {v0}, Lccf;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lccf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v1, Lh6c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lh6c;-><init>(ILpe7;)V

    invoke-static {v0, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final setIcon(I)V
    .locals 2

    iget-object v0, p0, Lj6c;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lj6c;->S0:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iput-object p1, p0, Lj6c;->S0:Landroid/view/View;

    return-void
.end method

.method public final setIconInfo(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lj6c;->A0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lj6c;->getIconInfoView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lj6c;->U0:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-direct {p0}, Lj6c;->getIconInfoView()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    iput-object p1, p0, Lj6c;->U0:Landroid/view/View;

    return-void
.end method

.method public final setItemSelected(Z)V
    .locals 2

    sget-object v0, Lj6c;->W0:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lj6c;->L0:Li6c;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lj6c;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setOnline(Z)V
    .locals 2

    iget-object v0, p0, Lj6c;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3c;

    invoke-virtual {v0, p1}, Ld3c;->setOnlineBadgeVisibility(Z)V

    :cond_0
    return-void
.end method

.method public setRippleMask(Landroid/graphics/drawable/shapes/Shape;)V
    .locals 1

    iget-object v0, p0, Lj6c;->I0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method

.method public final setSecondTrailingIcon(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_2

    iget-object p1, p0, Lj6c;->E0:Lccf;

    invoke-virtual {p1}, Lccf;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lccf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lccf;->reset()V

    iget-object p1, p0, Lj6c;->U0:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lj6c;->U0:Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lj6c;->getSecondTrailingIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lj6c;->U0:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-direct {p0}, Lj6c;->getSecondTrailingIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    iput-object p1, p0, Lj6c;->U0:Landroid/view/View;

    return-void
.end method

.method public final setSecondTrailingIconClickListener(Lpe7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lj6c;->E0:Lccf;

    invoke-virtual {v0}, Lccf;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lccf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v1, Lh6c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lh6c;-><init>(ILpe7;)V

    invoke-static {v0, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final setSelectionEnabled(Z)V
    .locals 2

    sget-object v0, Lj6c;->W0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lj6c;->K0:Li6c;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lj6c;->o:Ljava/lang/Object;

    invoke-static {v0}, Lld7;->I(Lpx8;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lj6c;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lj6c;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setSubtitleTextColor(Le6c;)V
    .locals 2

    sget-object v0, Lj6c;->W0:[Lbv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lj6c;->O0:Li6c;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lj6c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTrailingElementsPadding(Lg6c;)V
    .locals 2

    sget-object v0, Lj6c;->W0:[Lbv8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lj6c;->P0:Li6c;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setVerified(Z)V
    .locals 4

    iget-object v0, p0, Lj6c;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lc3i;->e(Landroid/widget/TextView;)F

    move-result v1

    invoke-static {v1}, Li35;->t0(F)I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0}, Lc3i;->a(Landroid/widget/TextView;)Lq0j;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Lq0j;->a:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ne v3, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {v0}, Lc3i;->a(Landroid/widget/TextView;)Lq0j;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v2, p1, Lq0j;->a:I

    :cond_2
    if-eq v2, v1, :cond_3

    new-instance p1, Lq0j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lu2g;->Y:Lu2g;

    invoke-direct {p1, v2, v1, v3}, Lq0j;-><init>(Landroid/content/Context;ILp0j;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lc3i;->d(Landroid/widget/TextView;Lq0j;)V

    return-void
.end method
