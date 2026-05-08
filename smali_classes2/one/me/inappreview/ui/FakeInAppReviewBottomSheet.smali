.class public final Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "<init>",
        "()V",
        "in-app-review_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic T0:[Lbv8;


# instance fields
.field public final J0:Lg;

.field public final K0:Lcye;

.field public final L0:Lcye;

.field public final M0:Landroid/graphics/drawable/ShapeDrawable;

.field public final N0:Landroid/graphics/drawable/ShapeDrawable;

.field public final O0:Landroid/graphics/drawable/ShapeDrawable;

.field public final P0:Landroid/graphics/drawable/ShapeDrawable;

.field public final Q0:Ldth;

.field public final R0:Ljc5;

.field public S0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Leae;

    const-class v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    const-string v2, "rateView"

    const-string v3, "getRateView()Landroidx/constraintlayout/widget/ConstraintLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "thankView"

    const-string v5, "getThankView()Landroid/widget/FrameLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbv8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->T0:[Lbv8;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;ILf75;)V

    new-instance v2, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v3

    invoke-direct {v2, v3}, Lscout/Component;-><init>(Llrf;)V

    iput-object v2, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->J0:Lg;

    sget v2, Lgbc;->a:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v2

    iput-object v2, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->K0:Lcye;

    sget v2, Lgbc;->h:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v2

    iput-object v2, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->L0:Lcye;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42480000    # 50.0f

    mul-float/2addr v2, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v3

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v11, 0x0

    aput v2, v3, v11

    aput v4, v3, v1

    const/4 v2, 0x2

    aput v5, v3, v2

    const/4 v2, 0x3

    aput v6, v3, v2

    const/4 v2, 0x4

    aput v7, v3, v2

    const/4 v2, 0x5

    aput v8, v3, v2

    const/4 v2, 0x6

    aput v9, v3, v2

    const/4 v2, 0x7

    aput v10, v3, v2

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v4, v3, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v2, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->M0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v4, v3, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v2, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->N0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v4, v3, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const v5, -0xfd79a1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->O0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v4, v3, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v2, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->P0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Lpr4;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, Lpr4;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ldth;

    invoke-direct {v2, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v2, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->Q0:Ldth;

    new-instance v0, Ljc5;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2}, Ljc5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->R0:Ljc5;

    iput-boolean v1, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->S0:Z

    return-void
.end method


# virtual methods
.method public final h1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 20

    move-object/from16 v1, p0

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lgbc;->a:I

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v10, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v10, v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lgbc;->b:I

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x2c

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {v9, v10, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Lgbc;->g:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lhoi;->c:Ly2i;

    invoke-static {v4, v3}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    sget v4, Lzkf;->b3:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lbs3;->A0:Lov3;

    invoke-virtual {v5, v4}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v4

    invoke-virtual {v4}, Lbs3;->l()Lrmc;

    move-result-object v4

    invoke-interface {v4}, Lrmc;->getText()Lhmc;

    move-result-object v4

    iget v4, v4, Lhmc;->b:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, -0x2

    invoke-virtual {v9, v3, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    move-object v6, v3

    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Lgbc;->f:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    sget-object v7, Lhoi;->h:Ly2i;

    invoke-static {v7, v3}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    sget v7, Libc;->d:I

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v7

    invoke-virtual {v7}, Lbs3;->l()Lrmc;

    move-result-object v7

    invoke-interface {v7}, Lrmc;->getText()Lhmc;

    move-result-object v7

    iget v7, v7, Lhmc;->e:I

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v3, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v11, v7, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Lgbc;->c:I

    invoke-virtual {v11, v7}, Landroid/view/View;->setId(I)V

    const/16 v7, 0x11

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v5, v12}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v12

    invoke-virtual {v12}, Lbs3;->l()Lrmc;

    move-result-object v12

    invoke-interface {v12}, Lrmc;->n()Lqmc;

    move-result-object v12

    iget-object v12, v12, Lqmc;->b:Lomc;

    iget-object v12, v12, Lomc;->a:Ljava/lang/Object;

    check-cast v12, Lmmc;

    iget v12, v12, Lmmc;->c:I

    iget-object v13, v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->N0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v14, v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->M0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v12, v13, v14}, Lag3;->P(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v12, Libc;->b:I

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(I)V

    const v12, -0xfd79a1

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v12, Lqe6;

    const/4 v13, 0x0

    invoke-direct {v12, v1, v13}, Lqe6;-><init>(Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;I)V

    invoke-static {v11, v12}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v0

    invoke-static {v12}, Lgbb;->N(F)I

    move-result v12

    invoke-virtual {v9, v11, v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v12, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v12, v14, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v14, Lgbc;->e:I

    invoke-virtual {v12, v14}, Landroid/view/View;->setId(I)V

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v7, v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->P0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v12, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v5

    invoke-virtual {v5}, Lbs3;->l()Lrmc;

    move-result-object v5

    invoke-interface {v5}, Lrmc;->getText()Lhmc;

    move-result-object v5

    iget v5, v5, Lhmc;->e:I

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget v5, Libc;->c:I

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    invoke-virtual {v9, v12, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v5, Lvue;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, -0x1

    iput v7, v5, Lvue;->M0:I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, v6

    move v15, v13

    :goto_0
    const/4 v4, 0x5

    if-ge v15, v4, :cond_0

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v13, Lhbc;->b:I

    add-int/lit8 v2, v15, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v13, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v6, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v7, Lfbc;->c:I

    invoke-direct {v6, v0, v7}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Lj94;

    const/4 v7, 0x2

    invoke-direct {v6, v15, v7, v5}, Lj94;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Lcz2;

    const/4 v7, 0x7

    const/4 v13, 0x3

    const/4 v15, 0x0

    invoke-direct {v6, v13, v15, v7}, Lcz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v4}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    const/16 v6, 0x1c

    int-to-float v6, v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    invoke-virtual {v5, v4, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v15, v2

    const/4 v2, 0x0

    const/4 v4, -0x2

    const/4 v7, -0x1

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    invoke-static {v5}, Li35;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkd4;

    move-result-object v0

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v13, 0x6

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move/from16 v18, v4

    add-int/lit8 v4, v6, 0x1

    if-ltz v6, :cond_3

    check-cast v7, Landroid/widget/ImageView;

    const/4 v15, 0x1

    if-nez v6, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v13, v7, v13}, Lkd4;->d(IIII)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v15, 0x7

    invoke-virtual {v0, v6, v15, v7, v13}, Lkd4;->d(IIII)V

    invoke-virtual {v0, v6}, Lkd4;->g(I)Lfd4;

    move-result-object v6

    iget-object v6, v6, Lfd4;->d:Lgd4;

    const/4 v15, 0x1

    iput v15, v6, Lgd4;->V:I

    goto :goto_2

    :cond_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v19

    add-int/lit8 v15, v19, -0x1

    if-ne v6, v15, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v15, 0x7

    invoke-virtual {v0, v7, v13, v6, v15}, Lkd4;->d(IIII)V

    const/4 v6, 0x0

    invoke-virtual {v0, v7, v15, v6, v15}, Lkd4;->d(IIII)V

    goto :goto_2

    :cond_2
    const/4 v15, 0x7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v7, v13, v6, v15}, Lkd4;->d(IIII)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v7, v15, v6, v13}, Lkd4;->d(IIII)V

    :goto_2
    move v6, v4

    move/from16 v4, v18

    const/4 v13, 0x3

    goto :goto_1

    :cond_3
    invoke-static {}, Lhy3;->t0()V

    const/16 v17, 0x0

    throw v17

    :cond_4
    move/from16 v18, v4

    invoke-virtual {v0, v5}, Lkd4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lhbc;->a:I

    invoke-virtual {v5}, Lvue;->getSelected()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    move/from16 v6, v18

    invoke-virtual {v0, v2, v6, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v0, Lgbc;->d:I

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v0, Ljo;

    const/4 v2, 0x7

    invoke-direct {v0, v12, v1, v8, v2}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lvue;->setOnSelectListener(Luue;)V

    const/4 v0, -0x2

    const/4 v2, -0x1

    invoke-virtual {v9, v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Lse6;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object v4, v12

    const/4 v12, 0x3

    invoke-direct/range {v0 .. v7}, Lse6;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v9}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-static {v9}, Li35;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkd4;

    move-result-object v0

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v12, v7, v12}, Lkd4;->d(IIII)V

    new-instance v14, Lc0c;

    invoke-direct {v14, v12, v0, v6}, Lc0c;-><init>(ILkd4;I)V

    const/16 v15, 0x18

    int-to-float v15, v15

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v12, v14}, Ln;->i(FFLc0c;)V

    invoke-virtual {v0, v6, v13, v7, v13}, Lkd4;->d(IIII)V

    new-instance v7, Lc0c;

    invoke-direct {v7, v13, v0, v6}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    invoke-virtual {v7, v6}, Lc0c;->a(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v12, 0x3

    invoke-virtual {v0, v6, v12, v7, v12}, Lkd4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v12, 0x7

    invoke-virtual {v0, v6, v13, v7, v12}, Lkd4;->d(IIII)V

    new-instance v7, Lc0c;

    invoke-direct {v7, v13, v0, v6}, Lc0c;-><init>(ILkd4;I)V

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v6

    invoke-static {v12}, Lgbb;->N(F)I

    move-result v12

    invoke-virtual {v7, v12}, Lc0c;->a(I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v12, 0x4

    const/4 v14, 0x3

    invoke-virtual {v0, v7, v14, v2, v12}, Lkd4;->d(IIII)V

    new-instance v2, Lc0c;

    invoke-direct {v2, v14, v0, v7}, Lc0c;-><init>(ILkd4;I)V

    int-to-float v14, v12

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Lgbb;->N(F)I

    move-result v12

    invoke-virtual {v2, v12}, Lc0c;->a(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v12, 0x7

    invoke-virtual {v0, v7, v13, v2, v12}, Lkd4;->d(IIII)V

    new-instance v2, Lc0c;

    invoke-direct {v2, v13, v0, v7}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    invoke-virtual {v2, v7}, Lc0c;->a(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v7, 0x4

    const/4 v12, 0x3

    invoke-virtual {v0, v2, v12, v3, v7}, Lkd4;->d(IIII)V

    new-instance v3, Lc0c;

    invoke-direct {v3, v12, v0, v2}, Lc0c;-><init>(ILkd4;I)V

    const/16 v7, 0x28

    int-to-float v7, v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v10, v3}, Ln;->i(FFLc0c;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v13, v3, v13}, Lkd4;->d(IIII)V

    new-instance v10, Lc0c;

    invoke-direct {v10, v13, v0, v2}, Lc0c;-><init>(ILkd4;I)V

    const/16 v12, 0x14

    int-to-float v12, v12

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v14, v10}, Ln;->i(FFLc0c;)V

    const/4 v10, 0x7

    invoke-virtual {v0, v2, v10, v3, v10}, Lkd4;->d(IIII)V

    new-instance v3, Lc0c;

    invoke-direct {v3, v10, v0, v2}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v2

    invoke-static {v12}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lc0c;->a(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v10, 0x4

    const/4 v12, 0x3

    invoke-virtual {v0, v2, v12, v3, v10}, Lkd4;->d(IIII)V

    new-instance v3, Lc0c;

    invoke-direct {v3, v12, v0, v2}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v10, v3}, Ln;->i(FFLc0c;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v13, v3, v13}, Lkd4;->d(IIII)V

    new-instance v3, Lc0c;

    invoke-direct {v3, v13, v0, v2}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v6

    invoke-static {v10}, Lgbb;->N(F)I

    move-result v10

    invoke-virtual {v3, v10}, Lc0c;->a(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v12, 0x7

    invoke-virtual {v0, v2, v12, v3, v13}, Lkd4;->d(IIII)V

    new-instance v3, Lc0c;

    invoke-direct {v3, v12, v0, v2}, Lc0c;-><init>(ILkd4;I)V

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v12, v3}, Ln;->i(FFLc0c;)V

    const/4 v3, 0x4

    const/4 v12, 0x0

    invoke-virtual {v0, v2, v3, v12, v3}, Lkd4;->d(IIII)V

    new-instance v12, Lc0c;

    invoke-direct {v12, v3, v0, v2}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v15

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {v12, v2}, Lc0c;->a(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v12, 0x3

    invoke-virtual {v0, v2, v12, v4, v3}, Lkd4;->d(IIII)V

    new-instance v3, Lc0c;

    invoke-direct {v3, v12, v0, v2}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lc0c;->a(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v12, 0x7

    invoke-virtual {v0, v2, v13, v3, v12}, Lkd4;->d(IIII)V

    new-instance v3, Lc0c;

    invoke-direct {v3, v13, v0, v2}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v4, v3}, Ln;->i(FFLc0c;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v12, v3, v12}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v12, v0, v2}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v5, v4}, Ln;->i(FFLc0c;)V

    const/4 v7, 0x4

    invoke-virtual {v0, v2, v7, v3, v7}, Lkd4;->d(IIII)V

    new-instance v3, Lc0c;

    invoke-direct {v3, v7, v0, v2}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v2

    invoke-static {v15}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lc0c;->a(I)V

    invoke-virtual {v0, v9}, Lkd4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lp03;

    const/16 v2, 0x13

    invoke-direct {v0, v8, v2, v1}, Lp03;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Luk5;

    invoke-direct {v2, v1, v0}, Luk5;-><init>(Lyp4;Lpe7;)V

    invoke-virtual {v1}, Lyp4;->getRouter()Lljf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lyp4;->getRouter()Lljf;

    move-result-object v0

    invoke-virtual {v0, v2}, Lljf;->a(Lcq4;)V

    return-object v8

    :cond_5
    new-instance v0, Lsb;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lsb;-><init>(Lyp4;Lcq4;I)V

    invoke-virtual {v1, v0}, Lyp4;->addLifecycleListener(Lwp4;)V

    return-object v8
.end method
