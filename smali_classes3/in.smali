.class public final Lin;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lgij;


# static fields
.field public static final L0:Lj6l;

.field public static final synthetic M0:[Lbv8;

.field public static final N0:Ljava/lang/ThreadLocal;

.field public static final O0:Ljava/lang/Object;


# instance fields
.field public final A0:Lhn;

.field public B0:Z

.field public final C0:Lii;

.field public final D0:Ljava/lang/Object;

.field public final E0:Landroid/graphics/drawable/Drawable;

.field public final F0:Ljava/lang/Object;

.field public G0:Lone/me/rlottie/RLottieDrawable;

.field public H0:Ldn;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/util/LinkedHashSet;

.field public final K0:Ljye;

.field public final X:Ljava/lang/String;

.field public final Y:Lkotlinx/coroutines/internal/ContextScope;

.field public final Z:Lwz5;

.field public final a:J

.field public final b:I

.field public c:Z

.field public final d:Lml;

.field public final o:Lhl;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzeb;

    const-string v1, "observeAnimojiJob"

    const-string v2, "getObserveAnimojiJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lin;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "state"

    const-string v4, "getState()Lone/me/sdk/animoji/AnimojiStateDrawable$State;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lin;->M0:[Lbv8;

    new-instance v0, Lj6l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lin;->L0:Lj6l;

    new-instance v0, Lan;

    invoke-direct {v0, v3}, Lan;-><init>(I)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lin;->N0:Ljava/lang/ThreadLocal;

    new-instance v0, Ljb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljb;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    sput-object v0, Lin;->O0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JIZLml;Lhl;Landroid/content/Context;Leu6;Lqi9;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-wide p1, p0, Lin;->a:J

    iput p3, p0, Lin;->b:I

    iput-boolean p4, p0, Lin;->c:Z

    iput-object p5, p0, Lin;->d:Lml;

    iput-object p6, p0, Lin;->o:Lhl;

    const-class p3, Lin;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lin;->X:Ljava/lang/String;

    invoke-static {}, Lwa0;->a()Lvoh;

    move-result-object p4

    invoke-interface {p4, p9}, Lxs4;->plus(Lxs4;)Lxs4;

    move-result-object p4

    invoke-static {p4}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p4

    iput-object p4, p0, Lin;->Y:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p6

    iput-object p6, p0, Lin;->Z:Lwz5;

    const/16 p6, 0xff

    iput p6, p0, Lin;->z0:I

    new-instance p6, Lhn;

    invoke-direct {p6, p0}, Lhn;-><init>(Lin;)V

    iput-object p6, p0, Lin;->A0:Lhn;

    new-instance p6, Lii;

    const/4 p9, 0x1

    invoke-direct {p6, p0, p9}, Lii;-><init>(Ljava/lang/Object;I)V

    iput-object p6, p0, Lin;->C0:Lii;

    new-instance p9, Lzm;

    const/4 v0, 0x0

    invoke-direct {p9, p0, v0}, Lzm;-><init>(Lin;I)V

    const/4 v0, 0x3

    invoke-static {v0, p9}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p9

    iput-object p9, p0, Lin;->D0:Ljava/lang/Object;

    instance-of v1, p5, Lkl;

    if-eqz v1, :cond_0

    check-cast p5, Lkl;

    iget-object p5, p5, Lkl;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p5, p6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0

    :cond_0
    instance-of p5, p5, Lll;

    if-eqz p5, :cond_3

    invoke-interface {p9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lp06;

    :goto_0
    iput-object p5, p0, Lin;->E0:Landroid/graphics/drawable/Drawable;

    new-instance p5, Ln3;

    const/4 p6, 0x2

    invoke-direct {p5, p7, p6, p0}, Ln3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p5}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p5

    iput-object p5, p0, Lin;->F0:Ljava/lang/Object;

    new-instance p5, Lzm;

    const/4 p6, 0x1

    invoke-direct {p5, p0, p6}, Lzm;-><init>(Lin;I)V

    invoke-static {v0, p5}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p5

    iput-object p5, p0, Lin;->I0:Ljava/lang/Object;

    new-instance p5, Ljava/util/LinkedHashSet;

    invoke-direct {p5}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p5, p0, Lin;->J0:Ljava/util/LinkedHashSet;

    sget-object p5, Lbrg;->a:Lqnb;

    const/4 p6, 0x0

    invoke-static {p8, p4, p5, p6}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object p4

    iput-object p4, p0, Lin;->K0:Ljye;

    sget-object p4, Lgbb;->e:Lhcc;

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    sget-object p5, Lpc9;->d:Lpc9;

    invoke-virtual {p4, p5}, Lhcc;->b(Lpc9;)Z

    move-result p7

    if-eqz p7, :cond_2

    const-string p7, "init: "

    invoke-static {p1, p2, p7}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p5, p3, p1, p6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lin;->m()V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lin;->X:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lin;->a:J

    invoke-virtual {p0}, Lin;->k()Lbn;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onAttach: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " state "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lin;->B0:Z

    invoke-virtual {p0}, Lin;->k()Lbn;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 p1, 0x3

    if-eq v1, p1, :cond_4

    const/4 p1, 0x4

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object v0, p0, Lin;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxi;

    invoke-virtual {v0, p1}, Ldxi;->a(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lin;->c:Z

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lin;->X:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lin;->a:J

    invoke-virtual {p0}, Lin;->k()Lbn;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onDetach: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " state "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin;->B0:Z

    invoke-virtual {p0}, Lin;->k()Lbn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    const/4 p1, 0x4

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object v0, p0, Lin;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxi;

    invoke-virtual {v0, p1}, Ldxi;->c(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Lone/me/rlottie/ImageReceiver;)V
    .locals 2

    invoke-virtual {p0}, Lin;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lin;->G0:Lone/me/rlottie/RLottieDrawable;

    if-ne v0, v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lone/me/rlottie/RLottieDrawable;->addParentView(Lone/me/rlottie/ImageReceiver;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lin;->J0:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Lin;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lin;->L0:Lj6l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lin;->O0:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0, v1}, Lin;->e(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    sget-object v4, Lpc9;->X:Lpc9;

    invoke-virtual {v1}, Lin;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v6

    const/4 v7, 0x0

    sub-float v0, p2, v7

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v0, v8

    if-lez v8, :cond_0

    const/4 v8, 0x2

    int-to-float v9, v8

    div-float/2addr v0, v9

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    div-int/2addr v9, v8

    int-to-float v8, v9

    sub-float/2addr v0, v8

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p2, v0

    :goto_0
    invoke-virtual {v2, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, v1, Lin;->c:Z

    const/16 v8, 0xff

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, v8, :cond_1

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    iget-object v9, v1, Lin;->G0:Lone/me/rlottie/RLottieDrawable;

    const-class v10, Lin;

    const/4 v11, 0x0

    if-ne v5, v9, :cond_5

    sget-object v0, Lin;->N0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/graphics/Picture;

    if-eqz v8, :cond_2

    :try_start_0
    move-object v0, v5

    check-cast v0, Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    move-object v12, v5

    check-cast v12, Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-virtual {v8, v0, v12}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v8}, Landroid/graphics/Picture;->endRecording()V

    move-object v0, v5

    check-cast v0, Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v8, v12, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v11

    :goto_1
    :try_start_1
    move-object v12, v5

    check-cast v12, Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v12, v0, v3}, Lone/me/rlottie/RLottieDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    iget-wide v13, v1, Lin;->a:J

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "fail to draw drawable "

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "Underflow in restore"

    const/4 v12, 0x0

    invoke-static {v0, v7, v12}, Lhkh;->z0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lin;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lin;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v7, v1, Lin;->G0:Lone/me/rlottie/RLottieDrawable;

    if-ne v0, v7, :cond_3

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lone/me/rlottie/RLottieDrawable;->invalidateInternal()V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lin;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    :goto_2
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/graphics/Picture;->endRecording()V

    goto :goto_3

    :cond_5
    iget-boolean v0, v1, Lin;->c:Z

    if-nez v0, :cond_6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    if-eq v0, v7, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, v8, :cond_7

    :cond_6
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_7
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    :goto_3
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    if-eqz v9, :cond_11

    if-ne v5, v9, :cond_11

    invoke-virtual {v9}, Lone/me/rlottie/RLottieDrawable;->getRenderingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-wide v5, v1, Lin;->a:J

    invoke-virtual {v9}, Lone/me/rlottie/RLottieDrawable;->getCurrentUrl()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Can\'t draw lottie "

    const-string v10, " because bitmap is null. Draw static, url:"

    invoke-static {v8, v5, v6, v10, v7}, Lqvi;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    iget-object v0, v1, Lin;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    invoke-virtual {v9, v0}, Lone/me/rlottie/RLottieDrawable;->hasOnNextFrameRenderedListener(Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lin;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    invoke-virtual {v9, v0}, Lone/me/rlottie/RLottieDrawable;->addOnNextFrameRenderedListener(Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;)V

    :cond_b
    iget-object v0, v1, Lin;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_c
    iget-object v0, v1, Lin;->E0:Landroid/graphics/drawable/Drawable;

    :goto_5
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v9}, Lone/me/rlottie/RLottieDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lin;->X:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v2, v4}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-wide v5, v1, Lin;->a:J

    const-string v3, "lottie "

    const-string v7, " will invalidate"

    invoke-static {v5, v6, v3, v7}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v0, v3, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    invoke-virtual {v1}, Lin;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, v1, Lin;->G0:Lone/me/rlottie/RLottieDrawable;

    if-ne v0, v2, :cond_f

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lone/me/rlottie/RLottieDrawable;->invalidateInternal()V

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Lin;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_7

    :cond_10
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, p2, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v9}, Lone/me/rlottie/RLottieDrawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v9}, Lone/me/rlottie/RLottieDrawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_11
    :goto_7
    return-void
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lin;->a:J

    return-wide v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 5

    invoke-virtual {p0}, Lin;->k()Lbn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lin;->E0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    iget-object v3, p0, Lin;->F0:Ljava/lang/Object;

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

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
    :goto_0
    iget-object v0, p0, Lin;->G0:Lone/me/rlottie/RLottieDrawable;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->isLoadingFailed()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, Lin;->d:Lml;

    instance-of v0, v0, Lkl;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_5

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_5
    return-object v1

    :cond_6
    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_7
    return-object v1
.end method

.method public final getAlpha()I
    .locals 1

    invoke-virtual {p0}, Lin;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    invoke-virtual {p0}, Lin;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    invoke-virtual {p0}, Lin;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    invoke-virtual {p0}, Lin;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final h()Lbn;
    .locals 1

    invoke-virtual {p0}, Lin;->k()Lbn;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lin;->c:Z

    return v0
.end method

.method public final isRunning()Z
    .locals 2

    invoke-virtual {p0}, Lin;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lin;->G0:Lone/me/rlottie/RLottieDrawable;

    if-ne v0, v1, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lone/me/rlottie/RLottieDrawable;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lin;->b:I

    return v0
.end method

.method public final k()Lbn;
    .locals 2

    sget-object v0, Lin;->M0:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lin;->A0:Lhn;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Lbn;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lin;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxi;

    sget-object v1, Lbn;->b:Lbn;

    invoke-virtual {p0, v1}, Lin;->o(Lbn;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lin;->E0:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Ldxi;->c:Ltr5;

    iget-object v2, v2, Ltr5;->d:Lsr5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ltj7;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Ltj7;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Ldxi;->invalidateSelf()V

    new-instance v1, Lwy9;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, v0}, Lwy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v0, Ldxi;->X:Lwy9;

    iget-boolean v1, p0, Lin;->B0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, Ldxi;->a:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ldxi;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onAttach: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", bounds: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v5, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iput-object p1, v0, Ldxi;->J0:Ljava/lang/String;

    invoke-static {p1}, Lvni;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, La88;->d(Landroid/net/Uri;)La88;

    move-result-object p1

    invoke-virtual {p1}, La88;->a()Lz78;

    move-result-object v2

    :cond_2
    iput-object v2, v0, Ldxi;->A0:Lz78;

    iget-object p1, v0, Ldxi;->o:Landroid/os/Handler;

    iget-object v1, v0, Ldxi;->F0:Lcxi;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v0, Ldxi;->o:Landroid/os/Handler;

    iget-object v0, v0, Ldxi;->F0:Lcxi;

    invoke-static {p1, v0}, Leel;->j(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {v0, v2, p1}, Ldxi;->i(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 8

    sget-object v0, Lin;->M0:[Lbv8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lin;->Z:Lwz5;

    invoke-virtual {v3, p0, v2}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn8;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lvn8;->isActive()Z

    move-result v2

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    new-instance v2, Lgn;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lgn;-><init>(Lin;Lkotlin/coroutines/Continuation;)V

    iget-object v6, p0, Lin;->Y:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v7, Ljt4;->b:Ljt4;

    invoke-static {v6, v5, v7, v2, v4}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(I)V
    .locals 2

    iget-object v0, p0, Lin;->E0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lin;->G0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, Lin;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxi;

    invoke-virtual {v0, p1}, Ldxi;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public final o(Lbn;)V
    .locals 2

    sget-object v0, Lin;->M0:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lin;->A0:Lhn;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lin;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxi;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lin;->E0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lin;->G0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Lin;->z0:I

    invoke-virtual {p0, p1}, Lin;->n(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, Lin;->E0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lin;->G0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, Lin;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxi;

    invoke-virtual {v0, p1}, Ldxi;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public final start()V
    .locals 8

    iget-object v0, p0, Lin;->X:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lin;->a:J

    invoke-virtual {p0}, Lin;->k()Lbn;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "start: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " state: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lin;->m()V

    iget-object v0, p0, Lin;->E0:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lin;->C0:Lii;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lin;->G0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lin;->C0:Lii;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    iget-object v0, p0, Lin;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxi;

    iget-object v1, p0, Lin;->C0:Lii;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_3
    iget-object v0, p0, Lin;->G0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->invalidateInternal()V

    :cond_4
    invoke-virtual {p0}, Lin;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lin;->G0:Lone/me/rlottie/RLottieDrawable;

    if-ne v0, v1, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lone/me/rlottie/RLottieDrawable;->start()V

    :cond_5
    return-void
.end method

.method public final stop()V
    .locals 9

    iget-object v0, p0, Lin;->X:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lin;->a:J

    invoke-virtual {p0}, Lin;->k()Lbn;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "stop: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " state: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lin;->Z:Lwz5;

    sget-object v1, Lin;->M0:[Lbv8;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn8;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lin;->E0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lin;->G0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_3
    iget-object v0, p0, Lin;->G0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->stop()V

    :cond_4
    return-void
.end method
