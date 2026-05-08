.class public final Lfy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzl1;

.field public final b:Ls72;


# direct methods
.method public constructor <init>(Lzl1;Ls72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy1;->a:Lzl1;

    iput-object p2, p0, Lfy1;->b:Ls72;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lfy1;->b:Ls72;

    move-object v1, v0

    check-cast v1, Lh82;

    invoke-virtual {v1}, Lh82;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lh82;

    invoke-virtual {v0}, Lh82;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(ZZ)V
    .locals 11

    invoke-virtual {p0}, Lfy1;->a()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lfy1;->a:Lzl1;

    if-eqz p1, :cond_0

    invoke-virtual {v2, v1}, Lzl1;->i(Z)V

    invoke-static {v2}, Lzl1;->h(Lzl1;)V

    return-void

    :cond_0
    iget-object p1, v2, Lzl1;->b:Lue6;

    invoke-virtual {v2, p2}, Lzl1;->k(Z)V

    if-eqz v0, :cond_a

    iget-object p2, v2, Lzl1;->B0:Lone/me/android/MainActivity;

    const-class v0, Lzl1;

    if-nez p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v3, "Early return in preparePip cuz of activity is null"

    invoke-static {p2, v3}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lzl1;->d()Lljf;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lhe6;

    invoke-virtual {v4, p2, v3}, Lhe6;->d(Landroid/app/Activity;Lljf;)V

    :goto_0
    iget-object p2, v2, Lzl1;->B0:Lone/me/android/MainActivity;

    if-nez p2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in showFakePip cuz of activity is null"

    invoke-static {p1, p2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, v2, Lzl1;->H0:Z

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lzl1;->d()Lljf;

    move-result-object v0

    check-cast p1, Lhe6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "try to show local pip"

    const-string v4, "FakePipController"

    invoke-static {v4, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, Lhe6;->g:Lsu1;

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Ld2c;->d(Ljava/lang/Float;F)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v5}, Lmsk;->h(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string p1, "local pip already in show progress"

    invoke-static {v4, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p2, v0}, Lhe6;->d(Landroid/app/Activity;Lljf;)V

    if-eqz v5, :cond_5

    const/16 p2, 0x8

    invoke-virtual {v5, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p2, p1, Lhe6;->a:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvah;

    iget-object p1, p1, Lhe6;->e:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls72;

    check-cast p1, Lh82;

    invoke-virtual {p1}, Lh82;->n()Lfx4;

    move-result-object p1

    iget-object p1, p1, Lfx4;->c:Ljava/lang/String;

    iget-object v0, p2, Lvah;->a:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Luah;->b:Luah;

    if-eq v4, v6, :cond_6

    iget-object p2, p2, Lvah;->c:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly92;

    const-wide/16 v7, 0x1

    invoke-virtual {p2, v7, v8, p1}, Ly92;->r(JLjava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v3, v6}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v5, :cond_7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lmsk;->d(Landroid/view/View;ZJLre7;I)V

    :cond_7
    :goto_2
    iget-object p1, v2, Lzl1;->M0:Lvp4;

    invoke-virtual {v2}, Lzl1;->d()Lljf;

    move-result-object p2

    iget-object p2, p2, Lljf;->a:Lkn0;

    iget-object p2, p2, Lkn0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1, v1}, Lz0c;->f(Z)V

    :cond_9
    return-void

    :cond_a
    invoke-static {v2}, Lzl1;->h(Lzl1;)V

    return-void
.end method

.method public final c(ZZ)V
    .locals 10

    invoke-virtual {p0}, Lfy1;->a()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "RootController"

    const-string v3, "PipAppController"

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lfy1;->a:Lzl1;

    if-nez p1, :cond_b

    if-eqz v0, :cond_1

    iget-object p1, v6, Lzl1;->B0:Lone/me/android/MainActivity;

    if-nez p1, :cond_0

    const-class p1, Lzl1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in preparePip cuz of activity is null"

    invoke-static {p1, p2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, v6, Lzl1;->b:Lue6;

    invoke-virtual {v6}, Lzl1;->d()Lljf;

    move-result-object v0

    check-cast p2, Lhe6;

    invoke-virtual {p2, p1, v0}, Lhe6;->d(Landroid/app/Activity;Lljf;)V

    return-void

    :cond_1
    invoke-virtual {v6}, Lzl1;->c()Z

    move-result p1

    invoke-virtual {v6}, Lzl1;->d()Lljf;

    move-result-object v0

    invoke-virtual {v0}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjf;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpjf;->a:Lyp4;

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    instance-of v7, v0, Lmnb;

    if-nez v7, :cond_3

    if-nez v0, :cond_4

    :cond_3
    move v1, v5

    :cond_4
    xor-int/lit8 v0, v1, 0x1

    const-string v7, "try to show call indicator hasCall="

    const-string v8, " canShow="

    const-string v9, "."

    invoke-static {v7, p1, v8, v0, v9}, Lhb2;->q(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_8

    if-eqz p1, :cond_8

    iget-object v0, v6, Lzl1;->J0:Lm6h;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v4, v6, Lzl1;->J0:Lm6h;

    invoke-virtual {v6}, Lzl1;->g()Lsjf;

    move-result-object v0

    new-instance v1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {v1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;-><init>()V

    check-cast v0, Lone/me/android/root/RootController;

    if-eqz p2, :cond_6

    move p2, v5

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Laib;->R(Landroid/content/Context;)Ldi5;

    move-result-object p2

    invoke-virtual {p2}, Ldi5;->a()Z

    move-result p2

    :goto_1
    invoke-virtual {v0}, Lone/me/android/root/RootController;->e1()Lljf;

    move-result-object v4

    invoke-virtual {v4}, Lljf;->n()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lone/me/android/root/RootController;->f1()Ljl2;

    move-result-object v4

    invoke-static {v0, v4}, Lone/me/android/root/RootController;->U0(Lone/me/android/root/RootController;Ljl2;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v0, v5}, Lone/me/android/root/RootController;->V0(Lone/me/android/root/RootController;Z)V

    const-string p2, "showWithScalingTopController call indicator already shown."

    invoke-static {v2, p2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "showWithScalingTopController show call indicator force="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, p2, v1}, Lone/me/android/root/RootController;->Y0(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    :cond_8
    :goto_2
    if-nez p1, :cond_a

    iget-object p1, v6, Lzl1;->J0:Lm6h;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lr0;->isActive()Z

    move-result p1

    if-ne p1, v5, :cond_9

    goto :goto_3

    :cond_9
    const-string p1, "can\'t show indicator due to call is absent, try to force close indicator."

    invoke-static {v3, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lzl1;->i(Z)V

    :cond_a
    :goto_3
    return-void

    :cond_b
    invoke-static {v6}, Lzl1;->h(Lzl1;)V

    if-eqz v0, :cond_c

    invoke-virtual {v6, v5}, Lzl1;->i(Z)V

    return-void

    :cond_c
    invoke-virtual {v6}, Lzl1;->g()Lsjf;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Laib;->R(Landroid/content/Context;)Ldi5;

    move-result-object p2

    invoke-virtual {p2}, Ldi5;->a()Z

    move-result p2

    invoke-virtual {p1}, Lone/me/android/root/RootController;->e1()Lljf;

    move-result-object v0

    invoke-virtual {v0}, Lljf;->n()Z

    move-result v0

    if-nez v0, :cond_d

    const-string p1, "hideWithScalingTopController call indicator wasn\'t init"

    invoke-static {v2, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Lone/me/android/root/RootController;->f1()Ljl2;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/android/root/RootController;->U0(Lone/me/android/root/RootController;Ljl2;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p1, v1}, Lone/me/android/root/RootController;->V0(Lone/me/android/root/RootController;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "hideWithScalingTopController call indicator already hidden force="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "hideWithScalingTopController hide call indicator force="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, p2, v4}, Lone/me/android/root/RootController;->Y0(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    :goto_4
    invoke-virtual {v6}, Lzl1;->c()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "try to hide call indicator hasCall="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
