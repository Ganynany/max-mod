.class public final Lo0a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic l:[Lbv8;


# instance fields
.field public final a:Lljf;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Lpe7;

.field public final e:Z

.field public final f:Lzz8;

.field public g:Z

.field public final h:Lpe7;

.field public i:Landroid/animation/AnimatorSet;

.field public final j:Lwz5;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "keyboardObserverJob"

    const-string v2, "getKeyboardObserverJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lo0a;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lo0a;->l:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lljf;Ljl2;Landroid/view/ViewGroup;Lpe7;ZLzz8;ZLpe7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0a;->a:Lljf;

    iput-object p2, p0, Lo0a;->b:Landroid/view/View;

    iput-object p3, p0, Lo0a;->c:Landroid/view/View;

    iput-object p4, p0, Lo0a;->d:Lpe7;

    iput-boolean p5, p0, Lo0a;->e:Z

    iput-object p6, p0, Lo0a;->f:Lzz8;

    iput-boolean p7, p0, Lo0a;->g:Z

    iput-object p8, p0, Lo0a;->h:Lpe7;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lo0a;->j:Lwz5;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    iget-object v0, p0, Lo0a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    const/4 v4, 0x0

    if-gt v2, v3, :cond_4

    invoke-static {v0}, Lld7;->s(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_4
    sub-int/2addr v1, p1

    sub-int/2addr v1, v4

    return v1
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lo0a;->l:[Lbv8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lo0a;->j:Lwz5;

    invoke-virtual {v3, p0, v2}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    iget-object v0, p0, Lo0a;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iput-object v4, p0, Lo0a;->i:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lo0a;->a:Lljf;

    invoke-virtual {v0}, Lljf;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lljf;->C()Z

    :cond_2
    return-void
.end method

.method public final c(I)Landroid/animation/ValueAnimator;
    .locals 2

    iget-object v0, p0, Lo0a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Ll0a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll0a;-><init>(Lo0a;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public final d()I
    .locals 1

    sget v0, Lbw8;->a:I

    iget-object v0, p0, Lo0a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbw8;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final e()Lone/me/keyboardmedia/MediaKeyboardWidget;
    .locals 3

    iget-object v0, p0, Lo0a;->a:Lljf;

    invoke-virtual {v0}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpjf;->a:Lyp4;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    if-eqz v2, :cond_1

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final f(Z)V
    .locals 8

    iget-object v0, p0, Lo0a;->a:Lljf;

    invoke-virtual {v0}, Lljf;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lo0a;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lo0a;->b:Landroid/view/View;

    if-eqz v0, :cond_5

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x2

    new-array v7, v6, [F

    aput v4, v7, v2

    const/4 v4, 0x1

    aput v5, v7, v4

    invoke-static {v3, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v5, p0, Lo0a;->i:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v1, :cond_3

    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    invoke-virtual {p0, p1}, Lo0a;->c(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-array v1, v6, [Landroid/animation/Animator;

    aput-object p1, v1, v2

    aput-object v0, v1, v4

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_1
    const-wide/16 v0, 0xc8

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Lk0a;

    invoke-direct {p1, p0, v4}, Lk0a;-><init>(Lo0a;I)V

    new-instance v0, Lak;

    invoke-direct {v0, v5, p1, v2}, Lak;-><init>(Landroid/animation/AnimatorSet;Lpe7;I)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    iput-object v5, p0, Lo0a;->i:Landroid/animation/AnimatorSet;

    return-void

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_6
    if-eqz v1, :cond_7

    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_7
    move p1, v2

    :goto_2
    iget-object v0, p0, Lo0a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    iput-boolean v2, p0, Lo0a;->k:Z

    invoke-virtual {p0}, Lo0a;->b()V

    return-void
.end method

.method public final g()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0a;->k:Z

    iget-boolean v1, p0, Lo0a;->e:Z

    iget-object v2, p0, Lo0a;->c:Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, p0, Lo0a;->b:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v7

    const/4 v8, 0x2

    new-array v9, v8, [F

    aput v7, v9, v5

    aput v3, v9, v0

    invoke-static {v4, v1, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p0}, Lo0a;->d()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_1

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    add-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    if-eq v2, v3, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    iget-object v4, p0, Lo0a;->i:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz v2, :cond_4

    invoke-virtual {p0, v3}, Lo0a;->c(I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v2, v3, v5

    aput-object v1, v3, v0

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_3
    const-wide/16 v1, 0xc8

    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Lk0a;

    invoke-direct {v1, p0, v5}, Lk0a;-><init>(Lo0a;I)V

    new-instance v2, Lak;

    invoke-direct {v2, v4, v1, v0}, Lak;-><init>(Landroid/animation/AnimatorSet;Lpe7;I)V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iput-object v4, p0, Lo0a;->i:Landroid/animation/AnimatorSet;

    goto :goto_7

    :cond_5
    sget v1, Lbw8;->a:I

    sget v1, Lbw8;->c:I

    invoke-static {v1}, Lbw8;->b(I)Z

    move-result v1

    iget-object v7, p0, Lo0a;->d:Lpe7;

    invoke-interface {v7}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Law8;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Law8;->o()V

    :cond_6
    if-eqz v1, :cond_7

    new-instance v1, Lzh;

    invoke-direct {v1, v2, p0}, Lzh;-><init>(Landroid/view/View;Lo0a;)V

    sget-object v3, Ljhj;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v1}, Lj7k;->a(Landroid/view/View;Ljnj;)V

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lo0a;->d()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_8

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_8
    move-object v7, v6

    :goto_4
    if-eqz v7, :cond_9

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_5

    :cond_9
    move v7, v5

    :goto_5
    add-int/2addr v1, v7

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    if-eq v7, v1, :cond_a

    move v7, v0

    goto :goto_6

    :cond_a
    move v7, v5

    :goto_6
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    if-eqz v7, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v2, v3, v4, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_b
    :goto_7
    sget-object v1, Lbw8;->f:Lv9h;

    new-instance v2, Lei3;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lei3;-><init>(Leu6;I)V

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v2, v0}, Laib;->z(Leu6;I)Ldw6;

    move-result-object v2

    :cond_c
    new-instance v1, Ln0a;

    invoke-direct {v1, p0, v6}, Ln0a;-><init>(Lo0a;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, v2, v1, v0}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object v0, p0, Lo0a;->f:Lzz8;

    invoke-static {v3, v0}, Lyc6;->b(Lrw6;Lzz8;)Lm6h;

    move-result-object v0

    sget-object v1, Lo0a;->l:[Lbv8;

    aget-object v1, v1, v5

    iget-object v2, p0, Lo0a;->j:Lwz5;

    invoke-virtual {v2, p0, v1, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method
