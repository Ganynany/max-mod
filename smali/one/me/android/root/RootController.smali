.class public final Lone/me/android/root/RootController;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lsjf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/android/root/RootController;",
        "Lone/me/sdk/arch/Widget;",
        "Lsjf;",
        "<init>",
        "()V",
        "oneme_googleRelease"
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
.field public static final synthetic A0:[Lbv8;


# instance fields
.field public final X:Lsa0;

.field public final Y:Lsa0;

.field public Z:Z

.field public final a:Lf7c;

.field public b:Landroid/animation/AnimatorSet;

.field public final c:Lcx0;

.field public final d:Lcx0;

.field public final o:Lsa0;

.field public final z0:Lli9;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Leae;

    const-class v1, Lone/me/android/root/RootController;

    const-string v2, "fullScreenContainer"

    const-string v3, "getFullScreenContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "topIndicatorView"

    const-string v5, "getTopIndicatorView()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Lzeb;

    const-string v5, "fullScreenRouter"

    const-string v6, "getFullScreenRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v3, v1, v5, v6}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lzeb;

    const-string v6, "dialogsRouter"

    const-string v7, "getDialogsRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v5, v1, v6, v7}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lzeb;

    const-string v7, "topIndicatorRouter"

    const-string v8, "getTopIndicatorRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v6, v1, v7, v8}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/android/root/RootController;->A0:[Lbv8;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    new-instance v0, Lf7c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llrf;)V

    iput-object v0, p0, Lone/me/android/root/RootController;->a:Lf7c;

    new-instance v0, Lxhf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxhf;-><init>(Lone/me/android/root/RootController;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/root/RootController;->c:Lcx0;

    new-instance v0, Lxhf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxhf;-><init>(Lone/me/android/root/RootController;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/root/RootController;->d:Lcx0;

    new-instance v0, Lsa0;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsa0;-><init>(IZ)V

    iput-object v0, p0, Lone/me/android/root/RootController;->o:Lsa0;

    new-instance v0, Lsa0;

    invoke-direct {v0, v1, v2}, Lsa0;-><init>(IZ)V

    iput-object v0, p0, Lone/me/android/root/RootController;->X:Lsa0;

    new-instance v0, Lsa0;

    invoke-direct {v0, v1, v2}, Lsa0;-><init>(IZ)V

    iput-object v0, p0, Lone/me/android/root/RootController;->Y:Lsa0;

    new-instance v0, Lli9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lli9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/android/root/RootController;->z0:Lli9;

    return-void
.end method

.method public static final U0(Lone/me/android/root/RootController;Ljl2;)Z
    .locals 2

    sget p0, Lv5c;->m:I

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "SHOW_ANIMATION_TAG"

    invoke-static {p0, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "HIDE_ANIMATION_TAG"

    invoke-static {p0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final V0(Lone/me/android/root/RootController;Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->f1()Ljl2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lone/me/android/root/RootController;->f1()Ljl2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-virtual {p0}, Lone/me/android/root/RootController;->f1()Ljl2;

    move-result-object v2

    invoke-static {v2}, Lld7;->C(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    int-to-float v1, v1

    neg-float v1, v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "validateStateIsNeeded for isVisible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RootController"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->Z0(Z)V

    return-void
.end method

.method public static a1(Ljl2;FF)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const-string p2, "topMarginProp"

    invoke-static {p2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    filled-new-array {p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v0, Lyhf;

    invoke-direct {v0, p1, p0}, Lyhf;-><init>(FLandroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method


# virtual methods
.method public final W0(ZLyp4;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "SHOW_ANIMATION_TAG"

    goto :goto_0

    :cond_0
    const-string v0, "HIDE_ANIMATION_TAG"

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/android/root/RootController;->e1()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->n()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lone/me/android/root/RootController;->e1()Lljf;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v1, v1}, Laib;->h(Lyp4;Lxj;Lxj;)Lpjf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lljf;->S(Lpjf;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/android/root/RootController;->f1()Ljl2;

    move-result-object p1

    sget p2, Lv5c;->m:I

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/android/root/RootController;->f1()Ljl2;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final X0(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V
    .locals 9

    iget-object v0, p0, Lone/me/android/root/RootController;->b:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/android/root/RootController;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, p1, p3}, Lone/me/android/root/RootController;->W0(ZLyp4;)V

    if-eqz p2, :cond_1

    const-wide/16 p2, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0xfa

    :goto_0
    invoke-virtual {v0, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->f1()Ljl2;

    move-result-object p2

    invoke-static {p2}, Lld7;->C(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v2

    const/4 v3, 0x2

    const/16 v4, 0x40

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/android/root/RootController;->f1()Ljl2;

    move-result-object p2

    sget-object v5, Landroid/view/View;->Y:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->f1()Ljl2;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/4 v8, 0x0

    mul-float/2addr v7, v8

    new-array v3, v3, [F

    aput v6, v3, p3

    aput v7, v3, v1

    invoke-static {p2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {v2, p2}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/root/RootController;->c1()Ljl2;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->c1()Ljl2;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p3

    invoke-virtual {p0}, Lone/me/android/root/RootController;->c1()Ljl2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    int-to-float v3, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-static {p2, p3, v1}, Lone/me/android/root/RootController;->a1(Ljl2;FF)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {v2, p2}, Lx59;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lone/me/android/root/RootController;->f1()Ljl2;

    move-result-object v5

    sget-object v6, Landroid/view/View;->Y:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->f1()Ljl2;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    int-to-float v4, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v8, p2}, Lzf2;->x(FFI)I

    move-result p2

    int-to-float p2, p2

    neg-float p2, p2

    new-array v3, v3, [F

    aput v7, v3, p3

    aput p2, v3, v1

    invoke-static {v5, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {v2, p2}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/root/RootController;->c1()Ljl2;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->c1()Ljl2;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p3

    invoke-virtual {p0}, Lone/me/android/root/RootController;->c1()Ljl2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-static {p2, p3, v1}, Lone/me/android/root/RootController;->a1(Ljl2;FF)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {v2, p2}, Lx59;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v2}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p2, Lui2;

    invoke-direct {p2, p0, p1}, Lui2;-><init>(Lone/me/android/root/RootController;Z)V

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lone/me/android/root/RootController;->b:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final Y0(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V
    .locals 6

    iget-object v0, p0, Lone/me/android/root/RootController;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/android/root/RootController;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, p1, p3}, Lone/me/android/root/RootController;->W0(ZLyp4;)V

    invoke-virtual {p0}, Lone/me/android/root/RootController;->f1()Ljl2;

    move-result-object p3

    sget v1, Lv5c;->U:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    instance-of v1, p3, Ljy1;

    if-eqz v1, :cond_1

    check-cast p3, Ljy1;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0xfa

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->f1()Ljl2;

    move-result-object p2

    invoke-static {p2}, Lld7;->C(Landroid/view/View;)Ljava/lang/Integer;

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object p2

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getDuration()J

    move-result-wide v1

    invoke-interface {p3, p2, p1, v1, v2}, Ljy1;->g(Lx59;ZJ)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/android/root/RootController;->c1()Ljl2;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/android/root/RootController;->c1()Ljl2;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->c1()Ljl2;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    const/16 v4, 0x40

    int-to-float v4, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-static {v1, v2, v3}, Lone/me/android/root/RootController;->a1(Ljl2;FF)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v1}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p2}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p2, Lzhf;

    invoke-direct {p2, p3, p1, p0}, Lzhf;-><init>(Ljy1;ZLone/me/android/root/RootController;)V

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lone/me/android/root/RootController;->b:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final Z0(Z)V
    .locals 4

    invoke-virtual {p0}, Lyp4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lone/me/android/root/RootController;->f1()Ljl2;

    move-result-object v0

    sget v1, Lv5c;->U:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Ljy1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ljy1;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljy1;->a(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/android/root/RootController;->f1()Ljl2;

    move-result-object v0

    sget v1, Lv5c;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/android/root/RootController;->f1()Ljl2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/android/root/RootController;->f1()Ljl2;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    mul-float/2addr v1, v2

    goto :goto_2

    :cond_4
    const/16 v2, 0x40

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->f1()Ljl2;

    move-result-object v3

    invoke-static {v3}, Lld7;->C(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    add-int/2addr v2, v1

    int-to-float v1, v2

    neg-float v1, v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->h1(Z)V

    :cond_6
    :goto_3
    if-nez p1, :cond_7

    invoke-virtual {p0}, Lone/me/android/root/RootController;->e1()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->n()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lone/me/android/root/RootController;->e1()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->C()Z

    const-string p1, "RootController"

    const-string v0, "call indicator was destroyed"

    invoke-static {p1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final b1()Lljf;
    .locals 2

    sget-object v0, Lone/me/android/root/RootController;->A0:[Lbv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/android/root/RootController;->X:Lsa0;

    invoke-virtual {v1, p0, v0}, Lsa0;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljf;

    return-object v0
.end method

.method public final c1()Ljl2;
    .locals 2

    sget-object v0, Lone/me/android/root/RootController;->A0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/android/root/RootController;->c:Lcx0;

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl2;

    return-object v0
.end method

.method public final d1()Lljf;
    .locals 2

    sget-object v0, Lone/me/android/root/RootController;->A0:[Lbv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/android/root/RootController;->o:Lsa0;

    invoke-virtual {v1, p0, v0}, Lsa0;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljf;

    return-object v0
.end method

.method public final e1()Lljf;
    .locals 2

    sget-object v0, Lone/me/android/root/RootController;->A0:[Lbv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/android/root/RootController;->Y:Lsa0;

    invoke-virtual {v1, p0, v0}, Lsa0;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljf;

    return-object v0
.end method

.method public final f1()Ljl2;
    .locals 2

    sget-object v0, Lone/me/android/root/RootController;->A0:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/android/root/RootController;->d:Lcx0;

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl2;

    return-object v0
.end method

.method public final g1(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, Lone/me/android/root/RootController;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "RootController"

    const-string v1, "Initializing routers"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lvje;->root_dialogs_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v1, "root:dialog"

    invoke-virtual {p0, v0, v1}, Lyp4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lljf;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lljf;->e:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lljf;->R(Z)V

    sget-object v3, Lone/me/android/root/RootController;->A0:[Lbv8;

    aget-object v1, v3, v1

    iget-object v1, p0, Lone/me/android/root/RootController;->X:Lsa0;

    iput-object v0, v1, Lsa0;->b:Ljava/lang/Object;

    sget v0, Lvje;->root_top_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v1, "root:topindicator"

    invoke-virtual {p0, v0, v1}, Lyp4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lljf;

    move-result-object v0

    iput v2, v0, Lljf;->e:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lljf;->R(Z)V

    const/4 v4, 0x4

    aget-object v4, v3, v4

    iget-object v4, p0, Lone/me/android/root/RootController;->Y:Lsa0;

    iput-object v0, v4, Lsa0;->b:Ljava/lang/Object;

    sget v0, Lvje;->root_screen:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "root:screen"

    invoke-virtual {p0, p1, v0}, Lyp4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lljf;

    move-result-object p1

    iput v2, p1, Lljf;->e:I

    invoke-virtual {p1, v2}, Lljf;->R(Z)V

    const/4 v0, 0x2

    aget-object v0, v3, v0

    iget-object v0, p0, Lone/me/android/root/RootController;->o:Lsa0;

    iput-object p1, v0, Lsa0;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->d1()Lljf;

    move-result-object p1

    iget-object v0, p0, Lone/me/android/root/RootController;->z0:Lli9;

    invoke-virtual {p1, v0}, Lljf;->a(Lcq4;)V

    iget-object p1, p0, Lone/me/android/root/RootController;->a:Lf7c;

    invoke-virtual {p1}, Lf7c;->m()Lq8c;

    move-result-object p1

    iget-object p1, p1, Lq8c;->d:Lsa0;

    sget-object v0, Lq8c;->e:[Lbv8;

    aget-object v0, v0, v1

    iput-object p0, p1, Lsa0;->b:Ljava/lang/Object;

    iput-boolean v2, p0, Lone/me/android/root/RootController;->Z:Z

    return-void
.end method

.method public final h1(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x40

    int-to-float p1, p1

    :goto_0
    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    goto :goto_1

    :cond_0
    int-to-float p1, v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lone/me/android/root/RootController;->c1()Ljl2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_2

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/android/root/RootController;->c1()Ljl2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    iget-boolean p1, p0, Lone/me/android/root/RootController;->Z:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RootController::onActivityResumed was called, dialog router initialized: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RootController"

    invoke-static {v0, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/android/root/RootController;->a:Lf7c;

    invoke-virtual {p1}, Lf7c;->m()Lq8c;

    move-result-object p1

    iget-object p1, p1, Lq8c;->d:Lsa0;

    sget-object v0, Lq8c;->e:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object p0, p1, Lsa0;->b:Ljava/lang/Object;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Laif;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lvje;->root_view_group:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/android/root/RootController;->c1()Ljl2;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/android/root/RootController;->f1()Ljl2;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld2c;->a(Landroid/content/Context;)Ljl2;

    move-result-object p1

    sget v0, Lvje;->root_dialogs_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lgs4;

    invoke-direct {v0, p3, p3}, Lgs4;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lbs3;->A0:Lov3;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->l()Lrmc;

    move-result-object p1

    invoke-virtual {p2, p1}, Laif;->onThemeChanged(Lrmc;)V

    return-object p2
.end method

.method public final onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lyp4;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean p2, p0, Lone/me/android/root/RootController;->Z:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RootController::onRestoreViewState was called, routers initialized: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RootController"

    invoke-static {v0, p2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->g1(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->g1(Landroid/view/View;)V

    const-string p1, "RootController"

    const-string v0, "RootController::onViewCreated was called: routers initialized"

    invoke-static {p1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
