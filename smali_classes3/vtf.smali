.class public final Lvtf;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lw3i;


# static fields
.field public static final E0:Landroid/view/animation/AccelerateDecelerateInterpolator;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Ljava/util/EnumMap;

.field public final C0:Ljava/util/EnumMap;

.field public final D0:Ljava/util/EnumMap;

.field public final a:Ljava/lang/String;

.field public b:Lpe7;

.field public final c:Ljava/lang/Object;

.field public d:Lpe7;

.field public final o:Ljava/lang/Object;

.field public z0:Lpe7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lvtf;->E0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-class v0, Lvtf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvtf;->a:Ljava/lang/String;

    new-instance v0, Ll2f;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ll2f;-><init>(I)V

    iput-object v0, p0, Lvtf;->b:Lpe7;

    new-instance v0, Lmtf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lmtf;-><init>(Landroid/content/Context;Lvtf;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Lvtf;->c:Ljava/lang/Object;

    new-instance v0, Ll2f;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ll2f;-><init>(I)V

    iput-object v0, p0, Lvtf;->d:Lpe7;

    new-instance v0, Lmtf;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Lmtf;-><init>(Landroid/content/Context;Lvtf;I)V

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Lvtf;->o:Ljava/lang/Object;

    new-instance v0, Ll2f;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ll2f;-><init>(I)V

    iput-object v0, p0, Lvtf;->z0:Lpe7;

    new-instance v0, Lmtf;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p0, v2}, Lmtf;-><init>(Landroid/content/Context;Lvtf;I)V

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lvtf;->A0:Ljava/lang/Object;

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lotf;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lvtf;->B0:Ljava/util/EnumMap;

    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lvtf;->C0:Ljava/util/EnumMap;

    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lvtf;->D0:Ljava/util/EnumMap;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public static a(Lotf;Ljava/util/EnumMap;Ljava/util/EnumMap;Lre7;)V
    .locals 2

    invoke-virtual {p1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lssk;->a(Landroid/animation/Animator;)V

    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lssk;->a(Landroid/animation/Animator;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p2, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, v0}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getMentionButton()Letf;
    .locals 1

    iget-object v0, p0, Lvtf;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letf;

    return-object v0
.end method

.method private final getReactionButton()Letf;
    .locals 1

    iget-object v0, p0, Lvtf;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letf;

    return-object v0
.end method

.method private final getScrollToBottomButton()Letf;
    .locals 1

    iget-object v0, p0, Lvtf;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letf;

    return-object v0
.end method


# virtual methods
.method public final b(Lotf;)V
    .locals 10

    invoke-virtual {p0, p1}, Lvtf;->d(Lotf;)Letf;

    move-result-object v0

    iget-object v1, p0, Lvtf;->C0:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvtf;->B0:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lvtf;->a:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "hide type:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lvtf;->B0:Ljava/util/EnumMap;

    iget-object v1, p0, Lvtf;->C0:Ljava/util/EnumMap;

    iget-object v3, p0, Lvtf;->D0:Ljava/util/EnumMap;

    invoke-virtual {v3, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpe7;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lpe7;->invoke()Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_6

    invoke-static {v4}, Lssk;->a(Landroid/animation/Animator;)V

    :cond_6
    invoke-virtual {v1, p1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lssk;->a(Landroid/animation/Animator;)V

    :cond_7
    invoke-virtual {v0, p1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lp93;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Lp93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lrjj;->b(Landroid/view/ViewGroup;Lpe7;)Lpjj;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    invoke-virtual {p0, p1}, Lvtf;->d(Lotf;)Letf;

    move-result-object v5

    new-instance v4, Lstf;

    move-object v8, p0

    move-object v9, v5

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lstf;-><init>(Letf;Lvtf;Lotf;Lvtf;Letf;)V

    invoke-static {v7, v1, v0, v4}, Lvtf;->a(Lotf;Ljava/util/EnumMap;Ljava/util/EnumMap;Lre7;)V

    return-void
.end method

.method public final c(Lotf;)V
    .locals 7

    invoke-virtual {p0, p1}, Lvtf;->d(Lotf;)Letf;

    move-result-object v0

    iget-object v1, p0, Lvtf;->B0:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvtf;->C0:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v1, p0, Lvtf;->a:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "show type:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lvtf;->C0:Ljava/util/EnumMap;

    iget-object v2, p0, Lvtf;->B0:Ljava/util/EnumMap;

    iget-object v4, p0, Lvtf;->D0:Ljava/util/EnumMap;

    invoke-virtual {v4, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpe7;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lpe7;->invoke()Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_6

    invoke-static {v5}, Lssk;->a(Landroid/animation/Animator;)V

    :cond_6
    invoke-virtual {v1, p1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lssk;->a(Landroid/animation/Animator;)V

    :cond_7
    invoke-virtual {v2, p1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v2, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lttf;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, Lttf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lrjj;->b(Landroid/view/ViewGroup;Lpe7;)Lpjj;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    sget-object v1, Lotf;->a:Lotf;

    if-ne p1, v1, :cond_a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_2
    iget-object v1, p0, Lvtf;->B0:Ljava/util/EnumMap;

    iget-object v2, p0, Lvtf;->C0:Ljava/util/EnumMap;

    new-instance v3, Lt72;

    const/16 v4, 0xe

    invoke-direct {v3, v0, p0, p1, v4}, Lt72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2, v3}, Lvtf;->a(Lotf;Ljava/util/EnumMap;Ljava/util/EnumMap;Lre7;)V

    return-void
.end method

.method public final d(Lotf;)Letf;
    .locals 1

    sget-object v0, Lptf;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lvtf;->getReactionButton()Letf;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0}, Lvtf;->getMentionButton()Letf;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0}, Lvtf;->getScrollToBottomButton()Letf;

    move-result-object p1

    return-object p1
.end method

.method public final onThemeChanged(Lrmc;)V
    .locals 2

    iget-object v0, p0, Lvtf;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letf;

    invoke-virtual {v0, p1}, Letf;->onThemeChanged(Lrmc;)V

    :cond_0
    iget-object v0, p0, Lvtf;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letf;

    invoke-virtual {v0, p1}, Letf;->onThemeChanged(Lrmc;)V

    :cond_1
    iget-object v0, p0, Lvtf;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letf;

    invoke-virtual {v0, p1}, Letf;->onThemeChanged(Lrmc;)V

    :cond_2
    return-void
.end method

.method public final setOnClickListener(Lre7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre7;",
            ")V"
        }
    .end annotation

    new-instance v0, Lntf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lntf;-><init>(ILre7;)V

    iput-object v0, p0, Lvtf;->b:Lpe7;

    new-instance v0, Lntf;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lntf;-><init>(ILre7;)V

    iput-object v0, p0, Lvtf;->d:Lpe7;

    new-instance v0, Lntf;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lntf;-><init>(ILre7;)V

    iput-object v0, p0, Lvtf;->z0:Lpe7;

    return-void
.end method
