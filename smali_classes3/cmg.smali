.class public final Lcmg;
.super Lxwg;
.source "SourceFile"


# instance fields
.field public final o:Liga;


# direct methods
.method public constructor <init>(Liga;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcmg;->o:Liga;

    return-void
.end method


# virtual methods
.method public final L(Lfyg;I)V
    .locals 5

    instance-of v0, p1, Lbmg;

    if-eqz v0, :cond_2

    check-cast p1, Lbmg;

    iget-object v0, p1, Lw5f;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    instance-of v1, p2, Lb0g;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lbmg;->C(Lb69;)V

    new-instance v1, Lo8d;

    move-object v2, p2

    check-cast v2, Lb0g;

    const/16 v3, 0x11

    iget-object v4, p0, Lcmg;->o:Liga;

    invoke-direct {v1, v4, v3, v2}, Lo8d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast p2, Lb0g;

    iget-boolean p2, p2, Lb0g;->Z:Z

    if-eqz p2, :cond_1

    check-cast v0, Lqjg;

    new-instance p2, Ltw2;

    const/4 v1, 0x6

    invoke-direct {p2, v4, p1, v2, v1}, Ltw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_1
    check-cast v0, Lqjg;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    invoke-virtual {p1, p2}, Lfyg;->C(Lb69;)V

    return-void
.end method

.method public final bridge synthetic v(Lw5f;I)V
    .locals 0

    check-cast p1, Lfyg;

    invoke-virtual {p0, p1, p2}, Lcmg;->L(Lfyg;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lw5f;
    .locals 6

    sget v0, Lwic;->e:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lbmg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lqjg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqjg;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v0, Lwic;->d:I

    const/4 v1, 0x3

    const/16 v2, 0xc

    const/4 v3, 0x0

    if-ne p2, v0, :cond_1

    new-instance p2, Lx91;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    int-to-float p1, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v4, p1, v5}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lhoi;->k:Ly2i;

    invoke-virtual {p1}, Ly2i;->f()Ly2i;

    move-result-object p1

    invoke-static {p1, v0}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    new-instance p1, Lylb;

    const/16 v2, 0x10

    invoke-direct {p1, v1, v3, v2}, Lylb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    const/16 p1, 0x16

    invoke-direct {p2, v0, p1}, Lx91;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_1
    sget v0, Lwic;->a:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lx91;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    int-to-float p1, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v4, p1, v5}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lhoi;->i:Ly2i;

    invoke-static {p1, v0}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    new-instance p1, Lylb;

    const/16 v2, 0xf

    invoke-direct {p1, v1, v3, v2}, Lylb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    const/16 p1, 0x15

    invoke-direct {p2, v0, p1}, Lx91;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_2
    const-class v0, Lcmg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lpc9;->X:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, v0, p2, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lx91;

    const/16 v0, 0x17

    invoke-direct {p1, p2, v0}, Lx91;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
