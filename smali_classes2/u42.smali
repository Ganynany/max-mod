.class public final Lu42;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lw3i;
.implements Ls12;


# static fields
.field public static final synthetic s1:[Lbv8;


# instance fields
.field public final M0:Ljava/lang/Object;

.field public final N0:Ljava/lang/Object;

.field public final O0:Ljava/lang/Object;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Ljava/lang/Object;

.field public final R0:Landroid/view/GestureDetector;

.field public final S0:Ld3c;

.field public final T0:Landroid/widget/TextView;

.field public final U0:Lwif;

.field public V0:Lpe7;

.field public W0:Lpe7;

.field public final X0:Ljava/lang/Object;

.field public final Y0:Ljava/lang/Object;

.field public final Z0:Ljava/lang/Object;

.field public final a1:Ljava/lang/Object;

.field public final b1:Landroid/view/ViewStub;

.field public final c1:Landroid/view/ViewStub;

.field public final d1:Landroid/view/ViewStub;

.field public final e1:Landroid/view/ViewStub;

.field public final f1:Landroid/widget/FrameLayout;

.field public final g1:Ldth;

.field public final h1:Ljava/lang/Object;

.field public i1:Lr42;

.field public j1:Ljava/lang/Boolean;

.field public k1:Ljava/lang/Boolean;

.field public l1:Ljava/lang/Boolean;

.field public m1:Ljava/lang/CharSequence;

.field public n1:Lpyi;

.field public o1:Lau1;

.field public p1:Loyi;

.field public final q1:Lt42;

.field public final r1:Lt42;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzeb;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/calls/ui/view/CallUserView$Mode;"

    const-class v3, Lu42;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "customTheme"

    const-string v4, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lu42;->s1:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lds1;

    const/16 v0, 0x13

    invoke-direct {p2, v0}, Lds1;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p2

    iput-object p2, p0, Lu42;->M0:Ljava/lang/Object;

    new-instance p2, Lq42;

    const/4 v1, 0x0

    invoke-direct {p2, p1, p0, v1}, Lq42;-><init>(Landroid/content/Context;Lu42;I)V

    invoke-static {v0, p2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p2

    iput-object p2, p0, Lu42;->N0:Ljava/lang/Object;

    new-instance p2, Lo42;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v1}, Lo42;-><init>(Lu42;I)V

    invoke-static {v0, p2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p2

    iput-object p2, p0, Lu42;->O0:Ljava/lang/Object;

    new-instance p2, Lo42;

    const/4 v1, 0x4

    invoke-direct {p2, p0, v1}, Lo42;-><init>(Lu42;I)V

    invoke-static {v0, p2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p2

    iput-object p2, p0, Lu42;->P0:Ljava/lang/Object;

    new-instance p2, Lo42;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v1}, Lo42;-><init>(Lu42;I)V

    invoke-static {v0, p2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p2

    iput-object p2, p0, Lu42;->Q0:Ljava/lang/Object;

    new-instance p2, Lq42;

    const/4 v1, 0x1

    invoke-direct {p2, p1, p0, v1}, Lq42;-><init>(Landroid/content/Context;Lu42;I)V

    invoke-static {v0, p2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p2

    iput-object p2, p0, Lu42;->X0:Ljava/lang/Object;

    new-instance p2, Lq42;

    const/4 v1, 0x2

    invoke-direct {p2, p1, p0, v1}, Lq42;-><init>(Landroid/content/Context;Lu42;I)V

    invoke-static {v0, p2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p2

    iput-object p2, p0, Lu42;->Y0:Ljava/lang/Object;

    new-instance p2, Lq42;

    const/4 v1, 0x3

    invoke-direct {p2, p1, p0, v1}, Lq42;-><init>(Landroid/content/Context;Lu42;I)V

    invoke-static {v0, p2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p2

    iput-object p2, p0, Lu42;->Z0:Ljava/lang/Object;

    new-instance p2, Ljb0;

    const/16 v1, 0x1a

    invoke-direct {p2, p1, v1}, Ljb0;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p2

    iput-object p2, p0, Lu42;->a1:Ljava/lang/Object;

    new-instance p2, Lo42;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lo42;-><init>(Lu42;I)V

    new-instance v1, Ldth;

    invoke-direct {v1, p2}, Ldth;-><init>(Lpe7;)V

    iput-object v1, p0, Lu42;->g1:Ldth;

    new-instance p2, Lo42;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1}, Lo42;-><init>(Lu42;I)V

    invoke-static {v0, p2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p2

    iput-object p2, p0, Lu42;->h1:Ljava/lang/Object;

    sget-object p2, Lau1;->c:Lau1;

    iput-object p2, p0, Lu42;->o1:Lau1;

    new-instance p2, Lt42;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lt42;-><init>(Lu42;I)V

    iput-object p2, p0, Lu42;->q1:Lt42;

    new-instance p2, Lt42;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lt42;-><init>(Lu42;I)V

    iput-object p2, p0, Lu42;->r1:Lt42;

    new-instance p2, Lad4;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Lad4;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr p2, v1

    invoke-static {p2, p0}, Llhj;->g(FLandroid/view/View;)V

    invoke-direct {p0}, Lu42;->getBackgroundColor()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v1, Lqg9;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lqg9;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lu42;->R0:Landroid/view/GestureDetector;

    new-instance p2, Ld3c;

    invoke-direct {p2, p1}, Ld3c;-><init>(Landroid/content/Context;)V

    sget v1, Lv5c;->R1:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lv2c;->a:Lv2c;

    invoke-virtual {p2, v1}, Ld3c;->setAvatarShape(Ly2c;)V

    iput-object p2, p0, Lu42;->S0:Ld3c;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lv5c;->P1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Lbs3;->A0:Lov3;

    invoke-virtual {v2, v1}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v2

    iget-object v2, v2, Lumc;->b:Lrmc;

    invoke-interface {v2}, Lrmc;->getText()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v2, Lhoi;->i:Ly2i;

    invoke-static {v2, v1}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    const/4 v2, 0x6

    int-to-float v3, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v1}, Liij;->a(Landroid/widget/TextView;)Ljij;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lvni;->a0(Landroid/widget/TextView;Z)V

    iput-object v1, p0, Lu42;->T0:Landroid/widget/TextView;

    new-instance v4, Lwif;

    invoke-direct {v4, p1, v3}, Lwif;-><init>(Landroid/content/Context;I)V

    sget v5, Lv5c;->q0:I

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v5, Lsif;

    const/16 v6, 0x28

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

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    invoke-direct {v5, v7, v6}, Lsif;-><init>(II)V

    invoke-virtual {v4, v5}, Lwif;->setImageSize(Lsif;)V

    sget-object v5, Lrif;->a:Lrif;

    invoke-virtual {v4, v5}, Lwif;->setMode(Lrif;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lwif;->setVisibility(I)V

    iput-object v4, p0, Lu42;->U0:Lwif;

    new-instance v6, Landroid/view/ViewStub;

    invoke-direct {v6, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v7, Lv5c;->B0:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    iput-object v6, p0, Lu42;->c1:Landroid/view/ViewStub;

    new-instance v7, Landroid/view/ViewStub;

    invoke-direct {v7, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v8, Lv5c;->z0:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    iput-object v7, p0, Lu42;->d1:Landroid/view/ViewStub;

    new-instance v8, Landroid/view/ViewStub;

    invoke-direct {v8, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v9, Lv5c;->D0:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    iput-object v8, p0, Lu42;->b1:Landroid/view/ViewStub;

    new-instance v9, Landroid/view/ViewStub;

    invoke-direct {v9, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v10, Lv5c;->n0:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    iput-object v9, p0, Lu42;->e1:Landroid/view/ViewStub;

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lv5c;->w0:I

    invoke-virtual {v10, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, -0x2

    invoke-virtual {v10, v1, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iput-object v10, p0, Lu42;->f1:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lu42;->getAvatarSize()I

    move-result v1

    invoke-direct {p0}, Lu42;->getAvatarSize()I

    move-result v11

    invoke-virtual {p0, p2, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v10, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lu42;->m1:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lu42;->F(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ls11;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Ls11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-static {p0}, Li35;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkd4;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v1, v3, v1}, Lkd4;->d(IIII)V

    const/4 v11, 0x5

    int-to-float v11, v11

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lgbb;->N(F)I

    move-result v11

    invoke-virtual {p1, p2}, Lkd4;->g(I)Lfd4;

    move-result-object v12

    iget-object v12, v12, Lfd4;->d:Lgd4;

    iput v11, v12, Lgd4;->I:I

    invoke-virtual {p1, p2, v0, v3, v0}, Lkd4;->d(IIII)V

    invoke-virtual {p1, p2, v2, v3, v2}, Lkd4;->d(IIII)V

    const/4 v11, 0x7

    invoke-virtual {p1, p2, v11, v3, v11}, Lkd4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v1, v3, v1}, Lkd4;->d(IIII)V

    invoke-virtual {p1, p2, v0, v3, v0}, Lkd4;->d(IIII)V

    invoke-virtual {p1, p2, v2, v3, v2}, Lkd4;->d(IIII)V

    invoke-virtual {p1, p2, v11, v3, v11}, Lkd4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v1, v3, v1}, Lkd4;->d(IIII)V

    invoke-virtual {p1, p2, v0, v3, v0}, Lkd4;->d(IIII)V

    invoke-virtual {p1, p2, v2, v3, v2}, Lkd4;->d(IIII)V

    invoke-virtual {p1, p2, v11, v3, v11}, Lkd4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v1, v3, v1}, Lkd4;->d(IIII)V

    invoke-virtual {p1, p2, v0, v3, v0}, Lkd4;->d(IIII)V

    invoke-virtual {p1, p2, v2, v3, v2}, Lkd4;->d(IIII)V

    invoke-virtual {p1, p2, v11, v3, v11}, Lkd4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v2, v3, v2}, Lkd4;->d(IIII)V

    int-to-float v5, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    invoke-virtual {p1, p2}, Lkd4;->g(I)Lfd4;

    move-result-object v7

    iget-object v7, v7, Lfd4;->d:Lgd4;

    iput v6, v7, Lgd4;->K:I

    invoke-virtual {p1, p2, v1, v3, v1}, Lkd4;->d(IIII)V

    invoke-direct {p0}, Lu42;->getNameVerticalMargin()I

    move-result v1

    invoke-virtual {p1, p2}, Lkd4;->g(I)Lfd4;

    move-result-object v6

    iget-object v6, v6, Lfd4;->d:Lgd4;

    iput v1, v6, Lgd4;->I:I

    invoke-virtual {p1, p2, v11, v3, v11}, Lkd4;->d(IIII)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v1

    invoke-virtual {p1, p2}, Lkd4;->g(I)Lfd4;

    move-result-object p2

    iget-object p2, p2, Lfd4;->d:Lgd4;

    iput v1, p2, Lgd4;->J:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v0, v3, v0}, Lkd4;->d(IIII)V

    invoke-direct {p0}, Lu42;->getActionButtonPadding()I

    move-result v1

    invoke-virtual {p1, p2}, Lkd4;->g(I)Lfd4;

    move-result-object v4

    iget-object v4, v4, Lfd4;->d:Lgd4;

    iput v1, v4, Lgd4;->H:I

    invoke-virtual {p1, p2, v11, v3, v11}, Lkd4;->d(IIII)V

    invoke-direct {p0}, Lu42;->getActionButtonPadding()I

    move-result v1

    invoke-virtual {p1, p2}, Lkd4;->g(I)Lfd4;

    move-result-object p2

    iget-object p2, p2, Lfd4;->d:Lgd4;

    iput v1, p2, Lgd4;->J:I

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v0, v3, v0}, Lkd4;->d(IIII)V

    invoke-direct {p0}, Lu42;->getRaiseHandButtonPadding()I

    move-result v0

    invoke-virtual {p1, p2}, Lkd4;->g(I)Lfd4;

    move-result-object v1

    iget-object v1, v1, Lfd4;->d:Lgd4;

    iput v0, v1, Lgd4;->H:I

    invoke-virtual {p1, p2, v2, v3, v2}, Lkd4;->d(IIII)V

    invoke-direct {p0}, Lu42;->getRaiseHandButtonPadding()I

    move-result v0

    invoke-virtual {p1, p2}, Lkd4;->g(I)Lfd4;

    move-result-object p2

    iget-object p2, p2, Lfd4;->d:Lgd4;

    iput v0, p2, Lgd4;->K:I

    invoke-virtual {p1, p0}, Lkd4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getActionButtonPadding()I
    .locals 3

    invoke-virtual {p0}, Lu42;->getMode()Ls42;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    int-to-float v0, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    return v0

    :cond_3
    :goto_0
    int-to-float v0, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    return v0
.end method

.method private final getActionButtonSize()I
    .locals 2

    invoke-virtual {p0}, Lu42;->getMode()Ls42;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/16 v0, 0x1a

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    return v0
.end method

.method private final getAvatarSize()I
    .locals 2

    invoke-virtual {p0}, Lu42;->getMode()Ls42;

    move-result-object v0

    iget v0, v0, Ls42;->a:I

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    return v0
.end method

.method private final getBackgroundColor()I
    .locals 1

    invoke-direct {p0}, Lu42;->getCurrentTheme()Lrmc;

    move-result-object v0

    invoke-interface {v0}, Lrmc;->b()Lbmc;

    move-result-object v0

    iget v0, v0, Lbmc;->c:I

    return v0
.end method

.method private final getBackgroundItemView()Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Lu42;->getItemRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string v2, "#CC393A40"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private final getCameraPreviewView()Lyd1;
    .locals 1

    iget-object v0, p0, Lu42;->a1:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd1;

    return-object v0
.end method

.method private final getCurrentTheme()Lrmc;
    .locals 2

    invoke-virtual {p0}, Lu42;->getCustomTheme()Lrmc;

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

.method private final getItemRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lu42;->getMAIN_BG_RADIUS()[F

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v0
.end method

.method private final getLoadingDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lu42;->h1:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getLoadingView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lu42;->Y0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getMAIN_BG_RADIUS()[F
    .locals 1

    iget-object v0, p0, Lu42;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private final getMainRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lu42;->getMAIN_BG_RADIUS()[F

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v0
.end method

.method private final getMoreIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lu42;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getNameVerticalMargin()I
    .locals 4

    invoke-virtual {p0}, Lu42;->getMode()Ls42;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    int-to-float v0, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    return v0

    :cond_2
    int-to-float v0, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    return v0

    :cond_3
    :goto_0
    int-to-float v0, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    return v0
.end method

.method private final getPinnedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lu42;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getRaiseHandButton()I
    .locals 2

    invoke-virtual {p0}, Lu42;->getMode()Ls42;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/16 v0, 0x1a

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    return v0
.end method

.method private final getRaiseHandButtonPadding()I
    .locals 4

    invoke-virtual {p0}, Lu42;->getMode()Ls42;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    int-to-float v0, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    return v0

    :cond_2
    int-to-float v0, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    return v0

    :cond_3
    :goto_0
    int-to-float v0, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    return v0
.end method

.method private final getRaiseHandIcon()Ltte;
    .locals 1

    iget-object v0, p0, Lu42;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltte;

    return-object v0
.end method

.method private final getRaiseHandView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lu42;->X0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getRender()Le52;
    .locals 1

    iget-object v0, p0, Lu42;->Z0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le52;

    return-object v0
.end method

.method private final getRotateIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lu42;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getTalkingDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lu42;->g1:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method public static t(Landroid/content/Context;Lu42;)Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget p0, Lv5c;->n0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p1}, Lu42;->getLoadingDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public static u(Lu42;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Lu42;->getMainRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lbs3;->A0:Lov3;

    invoke-virtual {v2, p0}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object p0

    iget-object p0, p0, Lumc;->b:Lrmc;

    invoke-interface {p0}, Lrmc;->b()Lbmc;

    move-result-object p0

    iget p0, p0, Lbmc;->f:I

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method public static v(Lu42;Z)V
    .locals 4

    invoke-direct {p0}, Lu42;->getRender()Le52;

    move-result-object v0

    invoke-static {v0, p1}, Llhj;->i(Landroid/view/ViewGroup;Z)V

    iget-object v0, p0, Lu42;->S0:Ld3c;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    xor-int/lit8 v3, p1, 0x1

    if-eq v1, v3, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lu42;->T0:Landroid/widget/TextView;

    invoke-direct {p0}, Lu42;->getBackgroundItemView()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static w(Landroid/content/Context;Lu42;)Ltte;
    .locals 2

    new-instance v0, Ltte;

    invoke-direct {v0, p0}, Ltte;-><init>(Landroid/content/Context;)V

    iget-object p0, v0, Ltte;->a:Lli;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    invoke-direct {p1}, Lu42;->getActionButtonSize()I

    move-result p0

    invoke-direct {p1}, Lu42;->getActionButtonSize()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method

.method public static x(Landroid/content/Context;Lu42;)Landroid/widget/ImageView;
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Lv5c;->D0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1}, Lu42;->getRaiseHandButton()I

    move-result v1

    invoke-direct {p1}, Lu42;->getRaiseHandButton()I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p1}, Lu42;->getRaiseHandIcon()Ltte;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Lp42;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lp42;-><init>(Lu42;I)V

    invoke-static {v0, p0}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static y(Lu42;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Lu42;->getMainRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lbs3;->A0:Lov3;

    invoke-virtual {v2, p0}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object p0

    iget-object p0, p0, Lumc;->b:Lrmc;

    invoke-interface {p0}, Lrmc;->l()Lhmc;

    move-result-object p0

    iget p0, p0, Lhmc;->g:I

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method public static final z(Lu42;Ls42;)V
    .locals 4

    iget-object v0, p0, Lu42;->S0:Ld3c;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lu42;->getAvatarSize()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, Lu42;->getAvatarSize()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p1, Ls42;->a:I

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    invoke-static {v0, p1}, Ld3c;->r(Ld3c;I)V

    iget-object p1, p0, Lu42;->f1:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lu42;->getNameVerticalMargin()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lu42;->U0:Lwif;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lu42;->getActionButtonPadding()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0}, Lu42;->getActionButtonPadding()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lu42;->getRaiseHandIcon()Ltte;

    move-result-object p1

    invoke-direct {p0}, Lu42;->getActionButtonSize()I

    move-result v0

    invoke-direct {p0}, Lu42;->getActionButtonSize()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lu42;->b1:Landroid/view/ViewStub;

    invoke-static {p1}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lu42;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lu42;->getRaiseHandButton()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-direct {p0}, Lu42;->getRaiseHandButton()I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    iget-object v0, p0, Lu42;->e1:Landroid/view/ViewStub;

    invoke-static {v0}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Lu42;->k1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lu42;->getLoadingView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lld7;->E(Landroid/view/ViewStub;Landroid/view/View;Lpe7;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lu42;->k1:Ljava/lang/Boolean;

    invoke-direct {p0}, Lu42;->getLoadingView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final B(Z)V
    .locals 2

    iget-object v0, p0, Lu42;->j1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lu42;->j1:Ljava/lang/Boolean;

    invoke-direct {p0}, Lu42;->getTalkingDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final C(ZZ)V
    .locals 3

    invoke-direct {p0}, Lu42;->getCameraPreviewView()Lyd1;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lu42;->d1:Landroid/view/ViewStub;

    invoke-static {v2, v0, v1}, Lld7;->E(Landroid/view/ViewStub;Landroid/view/View;Lpe7;)V

    invoke-direct {p0}, Lu42;->getCameraPreviewView()Lyd1;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lu42;->getCameraPreviewView()Lyd1;

    move-result-object v0

    iget-boolean v1, v0, Lyd1;->b:Z

    if-ne v1, p1, :cond_1

    iget-boolean v1, v0, Lyd1;->c:Z

    if-ne v1, p2, :cond_1

    return-void

    :cond_1
    iput-boolean p1, v0, Lyd1;->b:Z

    iput-boolean p2, v0, Lyd1;->c:Z

    invoke-virtual {v0, p1, p2}, Lyd1;->a(ZZ)V

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lu42;->m1:Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lu42;->m1:Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lu42;->F(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lu42;->T0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F(Ljava/lang/CharSequence;)V
    .locals 6

    iget-object v0, p0, Lu42;->T0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    sub-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-static {p1, v0, v2}, Llhj;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_3

    invoke-static {p1}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v5

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v5, 0x8

    :goto_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getCustomTheme()Lrmc;
    .locals 2

    sget-object v0, Lu42;->s1:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lu42;->r1:Lt42;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Lrmc;

    return-object v0
.end method

.method public final getMode()Ls42;
    .locals 2

    sget-object v0, Lu42;->s1:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lu42;->q1:Lt42;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Ls42;

    return-object v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lu42;->p1:Loyi;

    invoke-virtual {p0, v0}, Lu42;->setOpponentVideo(Loyi;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lu42;->V0:Lpe7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt12;

    if-eqz v0, :cond_0

    check-cast v0, Lu12;

    iget-object v0, v0, Lu12;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lu42;->b1:Landroid/view/ViewStub;

    invoke-static {v0}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu42;->l1:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lu42;->getRaiseHandIcon()Ltte;

    move-result-object v0

    invoke-virtual {v0}, Ltte;->start()V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lu42;->V0:Lpe7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt12;

    if-eqz v0, :cond_0

    check-cast v0, Lu12;

    iget-object v0, v0, Lu12;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lu42;->b1:Landroid/view/ViewStub;

    invoke-static {v0}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lu42;->getRaiseHandIcon()Ltte;

    move-result-object v0

    invoke-virtual {v0}, Ltte;->stop()V

    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lu42;->m1:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lu42;->F(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onThemeChanged(Lrmc;)V
    .locals 1

    invoke-direct {p0}, Lu42;->getBackgroundColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0}, Lu42;->getBackgroundItemView()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-direct {p0}, Lu42;->getRender()Le52;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lu42;->T0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lu42;->R0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setAvatar(Lwk0;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lwk0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lwk0;->a:Lck0;

    :cond_1
    iget-object p1, p0, Lu42;->S0:Ld3c;

    invoke-static {p1, v1, v0}, Ld3c;->p(Ld3c;Ljava/lang/String;Lck0;)V

    return-void
.end method

.method public final setBackgroundCorners(F)V
    .locals 0

    invoke-static {p1, p0}, Llhj;->g(FLandroid/view/View;)V

    return-void
.end method

.method public final setButtonAction(Lpyi;)V
    .locals 7

    iget-object v0, p0, Lu42;->n1:Lpyi;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lu42;->n1:Lpyi;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lbs3;->A0:Lov3;

    const/4 v1, 0x0

    sget-object v2, Lrif;->z0:Lrif;

    const/4 v3, 0x1

    iget-object v4, p0, Lu42;->U0:Lwif;

    if-eqz p1, :cond_4

    const/16 v5, 0x8

    if-eq p1, v3, :cond_3

    const/4 v6, 0x2

    if-eq p1, v6, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-virtual {v4, v5}, Lwif;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Lwif;->setMode(Lrif;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v4, v1}, Lwif;->setVisibility(I)V

    invoke-direct {p0}, Lu42;->getPinnedIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v4}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v0

    iget-object v0, v0, Lumc;->b:Lrmc;

    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->b:I

    invoke-virtual {v4, v0, p1}, Lwif;->x(ILandroid/graphics/drawable/Drawable;)V

    new-instance p1, Lsif;

    invoke-direct {p0}, Lu42;->getActionButtonSize()I

    move-result v0

    invoke-direct {p0}, Lu42;->getActionButtonSize()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lsif;-><init>(II)V

    invoke-virtual {v4, p1}, Lwif;->setImageSize(Lsif;)V

    invoke-virtual {v4, v2}, Lwif;->setMode(Lrif;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Llpe;->call_user_info_pinned:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lp42;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lp42;-><init>(Lu42;I)V

    invoke-static {v4, p1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v3}, Lwif;->setButtonPadding(I)V

    return-void

    :cond_3
    invoke-virtual {v4, v1}, Lwif;->setVisibility(I)V

    invoke-direct {p0}, Lu42;->getRotateIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v4}, Lov3;->k(Landroid/view/View;)Lumc;

    const/4 v0, -0x1

    invoke-virtual {v4, v0, p1}, Lwif;->x(ILandroid/graphics/drawable/Drawable;)V

    new-instance p1, Lsif;

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    invoke-direct {p1, v1, v0}, Lsif;-><init>(II)V

    invoke-virtual {v4, p1}, Lwif;->setImageSize(Lsif;)V

    sget-object p1, Lrif;->X:Lrif;

    invoke-virtual {v4, p1}, Lwif;->setMode(Lrif;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ly5c;->w2:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lp42;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lp42;-><init>(Lu42;I)V

    invoke-static {v4, p1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v5}, Lwif;->setButtonPadding(I)V

    return-void

    :cond_4
    invoke-virtual {v4, v1}, Lwif;->setVisibility(I)V

    invoke-direct {p0}, Lu42;->getMoreIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v4}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v0

    iget-object v0, v0, Lumc;->b:Lrmc;

    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->b:I

    invoke-virtual {v4, v0, p1}, Lwif;->x(ILandroid/graphics/drawable/Drawable;)V

    new-instance p1, Lsif;

    invoke-direct {p0}, Lu42;->getActionButtonSize()I

    move-result v0

    invoke-direct {p0}, Lu42;->getActionButtonSize()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lsif;-><init>(II)V

    invoke-virtual {v4, p1}, Lwif;->setImageSize(Lsif;)V

    invoke-virtual {v4, v2}, Lwif;->setMode(Lrif;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Llpe;->call_user_item_more:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lee;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0, v4}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, p1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v3}, Lwif;->setButtonPadding(I)V

    return-void
.end method

.method public final setCallSpeakerMediator(Lpe7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lu42;->V0:Lpe7;

    return-void
.end method

.method public final setCustomTheme(Lrmc;)V
    .locals 2

    sget-object v0, Lu42;->s1:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lu42;->r1:Lt42;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMode(Ls42;)V
    .locals 2

    sget-object v0, Lu42;->s1:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lu42;->q1:Lt42;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOpponentVideo(Loyi;)V
    .locals 7

    iget-object v0, p0, Lu42;->c1:Landroid/view/ViewStub;

    if-nez p1, :cond_0

    invoke-static {v0}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lu42;->getRender()Le52;

    move-result-object v1

    invoke-static {v0}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lu42;->getRender()Le52;

    move-result-object v0

    invoke-static {v0, v3}, Llhj;->i(Landroid/view/ViewGroup;Z)V

    :cond_1
    iget-object v0, p0, Lu42;->V0:Lpe7;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt12;

    if-eqz v0, :cond_2

    check-cast v0, Lu12;

    iget-object v0, v0, Lu12;->b:Loyi;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Loyi;->g:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-wide v0, v0, Loyi;->a:J

    iget-wide v4, p1, Loyi;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-direct {p0}, Lu42;->getRender()Le52;

    move-result-object v0

    iput-object p1, v0, Le52;->B0:Loyi;

    iput-boolean v3, v0, Le52;->C0:Z

    invoke-direct {p0}, Lu42;->getRender()Le52;

    move-result-object v0

    invoke-virtual {v0}, Le52;->e()V

    iput-object p1, p0, Lu42;->p1:Loyi;

    return-void
.end method

.method public final setRaiseHand(Z)V
    .locals 10

    iget-object v0, p0, Lu42;->b1:Landroid/view/ViewStub;

    invoke-static {v0}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lu42;->l1:Ljava/lang/Boolean;

    invoke-direct {p0}, Lu42;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lu42;->getRaiseHandIcon()Ltte;

    move-result-object v0

    invoke-direct {p0}, Lu42;->getRaiseHandButton()I

    move-result v1

    invoke-direct {p0}, Lu42;->getRaiseHandButton()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    invoke-direct {p0}, Lu42;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x4

    const-wide/16 v6, 0x32

    move v5, p1

    invoke-static/range {v4 .. v9}, Lmsk;->d(Landroid/view/View;ZJLre7;I)V

    invoke-direct {p0}, Lu42;->getRaiseHandIcon()Ltte;

    move-result-object p1

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Ltte;->start()V

    return-void

    :cond_2
    invoke-virtual {p1}, Ltte;->stop()V

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lpe7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lu42;->W0:Lpe7;

    return-void
.end method
