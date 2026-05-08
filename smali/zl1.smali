.class public final Lzl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj22;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public B0:Lone/me/android/MainActivity;

.field public final C0:Lpx8;

.field public final D0:Lfdd;

.field public E0:Z

.field public final F0:Ljava/lang/Object;

.field public G0:Landroid/graphics/drawable/Drawable;

.field public H0:Z

.field public final I0:Lkotlinx/coroutines/internal/ContextScope;

.field public J0:Lm6h;

.field public final K0:Ljava/lang/Object;

.field public final L0:Ljava/lang/Object;

.field public final M0:Lvp4;

.field public final N0:Ldf2;

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final a:Ls72;

.field public final b:Lue6;

.field public final c:Lzb1;

.field public final d:Ld92;

.field public final o:Lpx8;

.field public final z0:Lpx8;


# direct methods
.method public constructor <init>(Ls72;Lue6;Lzb1;Ld92;Lvd1;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl1;->a:Ls72;

    iput-object p2, p0, Lzl1;->b:Lue6;

    iput-object p3, p0, Lzl1;->c:Lzb1;

    iput-object p4, p0, Lzl1;->d:Ld92;

    iput-object p10, p0, Lzl1;->o:Lpx8;

    iput-object p7, p0, Lzl1;->X:Lpx8;

    iput-object p8, p0, Lzl1;->Y:Lpx8;

    iput-object p11, p0, Lzl1;->Z:Lpx8;

    iput-object p12, p0, Lzl1;->z0:Lpx8;

    new-instance p1, Lsl1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsl1;-><init>(Lzl1;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lzl1;->A0:Ljava/lang/Object;

    iput-object p6, p0, Lzl1;->C0:Lpx8;

    new-instance p1, Lfdd;

    invoke-direct {p1}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lzl1;->D0:Lfdd;

    new-instance p1, Lf6;

    const/16 p3, 0xe

    invoke-direct {p1, p3}, Lf6;-><init>(I)V

    invoke-static {p2, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lzl1;->F0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    iput-object p1, p0, Lzl1;->G0:Landroid/graphics/drawable/Drawable;

    invoke-interface {p9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->c()Lqi9;

    move-result-object p1

    invoke-static {p1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lzl1;->I0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lsl1;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lsl1;-><init>(Lzl1;I)V

    invoke-static {p2, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lzl1;->K0:Ljava/lang/Object;

    new-instance p1, Lsl1;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lsl1;-><init>(Lzl1;I)V

    invoke-static {p2, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lzl1;->L0:Ljava/lang/Object;

    new-instance p1, Lvp4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lvp4;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lzl1;->M0:Lvp4;

    new-instance p1, Ldf2;

    new-instance p2, Lsa0;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lsa0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p5, p2}, Ldf2;-><init>(Lvd1;Lsa0;)V

    iput-object p1, p0, Lzl1;->N0:Ldf2;

    return-void
.end method

.method public static h(Lzl1;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzl1;->H0:Z

    iget-object v1, p0, Lzl1;->b:Lue6;

    check-cast v1, Lhe6;

    invoke-virtual {v1}, Lhe6;->c()V

    iget-object p0, p0, Lzl1;->M0:Lvp4;

    invoke-virtual {p0, v0}, Lz0c;->f(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lfy1;
    .locals 1

    iget-object v0, p0, Lzl1;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy1;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lzl1;->a:Ls72;

    check-cast v0, Lh82;

    invoke-virtual {v0}, Lh82;->v()Z

    move-result v0

    return v0
.end method

.method public final d()Lljf;
    .locals 1

    iget-object v0, p0, Lzl1;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8c;

    invoke-virtual {v0}, Lq8c;->e()Lsjf;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->d1()Lljf;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/app/PictureInPictureParams;
    .locals 10

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v1

    iget-object v2, p0, Lzl1;->c:Lzb1;

    move-object v3, v2

    check-cast v3, Lac1;

    invoke-virtual {v3}, Lac1;->d()Z

    move-result v3

    iget-object v4, p0, Lzl1;->Z:Lpx8;

    const/4 v5, 0x0

    const-string v6, "Required value was null."

    if-eqz v3, :cond_2

    iget-object v3, p0, Lzl1;->B0:Lone/me/android/MainActivity;

    if-eqz v3, :cond_1

    new-instance v5, Landroid/app/RemoteAction;

    sget v7, Lu5c;->Z:I

    invoke-static {v3, v7}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v7

    sget v8, Ly5c;->B0:I

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lun1;

    check-cast v2, Lac1;

    invoke-virtual {v2}, Lac1;->d()Z

    invoke-virtual {v4}, Lun1;->d()Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {v5, v7, v9, v3, v2}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v5, :cond_5

    :goto_1
    invoke-virtual {v1, v5}, Lx59;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lzl1;->B0:Lone/me/android/MainActivity;

    if-eqz v3, :cond_4

    new-instance v5, Landroid/app/RemoteAction;

    sget v7, Lu5c;->a0:I

    invoke-static {v3, v7}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v7

    sget v8, Ly5c;->A0:I

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lun1;

    check-cast v2, Lac1;

    invoke-virtual {v2}, Lac1;->d()Z

    invoke-virtual {v4}, Lun1;->d()Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-direct {v5, v7, v9, v3, v2}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    invoke-static {v1}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    const-string v1, "2:3"

    invoke-static {v1}, Landroid/util/Rational;->parseRational(Ljava/lang/String;)Landroid/util/Rational;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lsjf;
    .locals 1

    iget-object v0, p0, Lzl1;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8c;

    invoke-virtual {v0}, Lq8c;->e()Lsjf;

    move-result-object v0

    return-object v0
.end method

.method public final i(Z)V
    .locals 5

    invoke-virtual {p0}, Lzl1;->g()Lsjf;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laib;->R(Landroid/content/Context;)Ldi5;

    move-result-object v1

    invoke-virtual {v1}, Ldi5;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {v0}, Lone/me/android/root/RootController;->e1()Lljf;

    move-result-object v1

    invoke-virtual {v1}, Lljf;->n()Z

    move-result v1

    const-string v2, "RootController"

    if-nez v1, :cond_1

    const-string p1, "hideTopController call indicator wasn\'t init"

    invoke-static {v2, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lone/me/android/root/RootController;->f1()Ljl2;

    move-result-object v1

    invoke-static {v0, v1}, Lone/me/android/root/RootController;->U0(Lone/me/android/root/RootController;Ljl2;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-static {v0, v3}, Lone/me/android/root/RootController;->V0(Lone/me/android/root/RootController;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hideTopController call indicator already hidden force="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "hideTopController hide call indicator force="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v3, p1, v1}, Lone/me/android/root/RootController;->X0(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    :goto_0
    invoke-virtual {p0}, Lzl1;->c()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "try to hide call indicator hasCall="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PipAppController"

    invoke-static {v0, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Lzl1;->B0:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "hide global pip"

    const-string v2, "PipAppController"

    invoke-static {v2, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lzl1;->E0:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lzl1;->D0:Lfdd;

    invoke-virtual {v1, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v3, p0, Lzl1;->E0:Z

    :cond_1
    invoke-virtual {p0, v3}, Lzl1;->m(Z)V

    invoke-virtual {p0}, Lzl1;->d()Lljf;

    move-result-object v1

    invoke-virtual {v1}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpjf;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, Lpjf;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    const-string v6, ":call-pip"

    invoke-static {v4, v6}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v3, "last screen wasn\'t pip, skip navigation to call."

    invoke-static {v2, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lzl1;->a:Ls72;

    check-cast v4, Lh82;

    invoke-virtual {v4}, Lh82;->w()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v1}, Le92;->a(Lljf;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "open active call after pip mode."

    invoke-static {v2, v4}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Loi9;->c:Loi9;

    const/4 v4, 0x3

    invoke-static {v2, v5, v3, v4}, Loi9;->i0(Loi9;Ljava/lang/String;ZI)V

    :cond_4
    :goto_1
    invoke-virtual {v1, v6}, Lljf;->g(Ljava/lang/String;)Lyp4;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Lljf;->B(Lyp4;)Z

    invoke-virtual {v1}, Lljf;->n()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ls7;->finish()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final k(Z)V
    .locals 9

    invoke-virtual {p0}, Lzl1;->c()Z

    move-result v0

    invoke-virtual {p0}, Lzl1;->d()Lljf;

    move-result-object v1

    invoke-virtual {v1}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpjf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lpjf;->a:Lyp4;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lmnb;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    :goto_2
    xor-int/lit8 v3, v1, 0x1

    const-string v5, "try to show call indicator hasCall="

    const-string v6, " canShow="

    const-string v7, "."

    invoke-static {v5, v0, v6, v3, v7}, Lhb2;->q(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "PipAppController"

    invoke-static {v5, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    iget-object v1, p0, Lzl1;->J0:Lm6h;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, p0, Lzl1;->J0:Lm6h;

    invoke-virtual {p0}, Lzl1;->g()Lsjf;

    move-result-object v1

    new-instance v2, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {v2}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;-><init>()V

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Laib;->R(Landroid/content/Context;)Ldi5;

    move-result-object v3

    invoke-virtual {v3}, Ldi5;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    move p1, v4

    :cond_4
    invoke-virtual {v1}, Lone/me/android/root/RootController;->e1()Lljf;

    move-result-object v3

    invoke-virtual {v3}, Lljf;->n()Z

    move-result v3

    const-string v6, "RootController"

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lone/me/android/root/RootController;->f1()Ljl2;

    move-result-object v3

    invoke-static {v1, v3}, Lone/me/android/root/RootController;->U0(Lone/me/android/root/RootController;Ljl2;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1, v4}, Lone/me/android/root/RootController;->V0(Lone/me/android/root/RootController;Z)V

    const-string p1, "showTopController call indicator already shown."

    invoke-static {v6, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "showTopController show call indicator force="

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, p1, v2}, Lone/me/android/root/RootController;->X0(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    :cond_6
    :goto_3
    if-nez v0, :cond_8

    iget-object p1, p0, Lzl1;->J0:Lm6h;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lr0;->isActive()Z

    move-result p1

    if-ne p1, v4, :cond_7

    goto :goto_4

    :cond_7
    const-string p1, "can\'t show indicator due to call is absent, try to force close indicator."

    invoke-static {v5, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lzl1;->i(Z)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final l()V
    .locals 11

    iget-object v0, p0, Lzl1;->B0:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v1

    const-string v2, "PipAppController"

    if-eqz v1, :cond_1

    const-string v0, "can\'t show global pip due to device is locked"

    invoke-static {v2, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lzl1;->B0:Lone/me/android/MainActivity;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v4, "android.software.picture_in_picture"

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_3

    const-string v0, "pip mode doesn\'t supported on current device"

    invoke-static {v2, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_6

    iget-object v5, p0, Lzl1;->B0:Lone/me/android/MainActivity;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    const-class v6, Landroid/app/AppOpsManager;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/AppOpsManager;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lpo;->b(Landroid/app/AppOpsManager;ILjava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_5

    goto :goto_2

    :catch_0
    const-string v0, "Can\'t check pip permission state in settings."

    invoke-static {v2, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    const-string v0, "doesn\'t have PIP permission."

    invoke-static {v2, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    const-string v5, "activity"

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    invoke-virtual {v5}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    invoke-virtual {v5}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lgy3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v6}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v6

    invoke-static {v6}, Lpo;->a(Landroid/app/ActivityManager$RecentTaskInfo;)I

    move-result v6

    if-ne v6, v7, :cond_7

    move v6, v7

    goto :goto_3

    :cond_7
    move v6, v3

    :goto_3
    invoke-virtual {p0}, Lzl1;->d()Lljf;

    move-result-object v8

    invoke-virtual {v8}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpjf;

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    iget-object v8, v8, Lpjf;->a:Lyp4;

    goto :goto_4

    :cond_8
    move-object v8, v9

    :goto_4
    instance-of v10, v8, Lmnb;

    if-nez v10, :cond_a

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    move v8, v3

    goto :goto_6

    :cond_a
    :goto_5
    move v8, v7

    :goto_6
    if-eqz v8, :cond_c

    invoke-virtual {p0}, Lzl1;->a()Lfy1;

    move-result-object v8

    invoke-virtual {v8}, Lfy1;->a()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, p0, Lzl1;->a:Ls72;

    check-cast v8, Lh82;

    invoke-virtual {v8}, Lh82;->w()Z

    move-result v8

    if-eqz v8, :cond_b

    move v3, v7

    :cond_b
    iput-boolean v3, p0, Lzl1;->H0:Z

    :cond_c
    if-eqz v6, :cond_13

    iget-boolean v3, p0, Lzl1;->H0:Z

    if-eqz v3, :cond_13

    const-string v1, "start show global pip"

    invoke-static {v2, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lzl1;->m(Z)V

    invoke-virtual {p0}, Lzl1;->d()Lljf;

    move-result-object v1

    invoke-virtual {v1}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpjf;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lpjf;->a:Lyp4;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lyp4;->getParentController()Lyp4;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lyp4;->getRouter()Lljf;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v1, v9

    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpjf;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lpjf;->a:Lyp4;

    goto :goto_8

    :cond_e
    move-object v1, v9

    :goto_8
    instance-of v3, v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    if-eqz v3, :cond_f

    check-cast v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    goto :goto_9

    :cond_f
    move-object v1, v9

    :goto_9
    if-eqz v1, :cond_10

    const-string v3, "hide last bottom sheet dialog before pip mode"

    invoke-static {v2, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a1(Z)V

    :cond_10
    invoke-virtual {p0}, Lzl1;->d()Lljf;

    move-result-object v1

    const-string v2, ":call-pip"

    invoke-virtual {v1, v2}, Lljf;->g(Ljava/lang/String;)Lyp4;

    move-result-object v1

    if-nez v1, :cond_11

    sget-object v1, Loi9;->c:Loi9;

    invoke-virtual {v1}, Lrr0;->O()Lw45;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v2, v9, v9, v3}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    :cond_11
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "action-microphone-state"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-boolean v2, p0, Lzl1;->E0:Z

    if-nez v2, :cond_12

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lzl1;->D0:Lfdd;

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v9, v4}, Lso4;->O(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    iput-boolean v7, p0, Lzl1;->E0:Z

    :cond_12
    iget-object v1, p0, Lzl1;->N0:Ldf2;

    invoke-virtual {v1}, Ldf2;->b()V

    invoke-virtual {p0}, Lzl1;->f()Landroid/app/PictureInPictureParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    return-void

    :cond_13
    if-lt v1, v4, :cond_15

    invoke-virtual {v5}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, Lgy3;->N0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lpo;->z(Landroid/app/ActivityManager$RecentTaskInfo;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_14
    move-object v0, v9

    goto :goto_a

    :cond_15
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_16

    goto :goto_b

    :cond_16
    sget-object v3, Lpc9;->X:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-boolean v4, p0, Lzl1;->H0:Z

    iget-object v5, p0, Lzl1;->a:Ls72;

    check-cast v5, Lh82;

    invoke-virtual {v5}, Lh82;->w()Z

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "can\'t show global pip isMainTask="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", secondTaskId="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isPipAvailable="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isCallAvailable="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0, v9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_b
    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Lzl1;->B0:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    const-class p1, Lzl1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in updateActivityViewCorners cuz of activity is null"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lzl1;->G0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lzl1;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lzl1;->G0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 2

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object v0, p0, Lzl1;->M0:Lvp4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz0c;->f(Z)V

    iget-object v0, p0, Lzl1;->N0:Ldf2;

    invoke-virtual {v0}, Ldf2;->b()V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    instance-of v0, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    if-nez v0, :cond_1

    instance-of p1, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p1, Lyl1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lyl1;-><init>(Lzl1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkve;->N(Lff7;)Ljava/lang/Object;

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lzl1;->B0:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lzl1;->Y:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywc;

    check-cast v1, Lnxc;

    invoke-virtual {v1}, Lnxc;->c()Lnwc;

    move-result-object v1

    iget-object v1, v1, Lnwc;->a:Lcu1;

    invoke-interface {v1}, Lcu1;->getId()Lau1;

    move-result-object v1

    invoke-static {v1}, Lvwc;->c(Lau1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    iget-object v2, p0, Lzl1;->B0:Lone/me/android/MainActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_6

    iget-object v2, p0, Lzl1;->B0:Lone/me/android/MainActivity;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.software.picture_in_picture"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-static {v2, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lzl1;->f()Landroid/app/PictureInPictureParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class v0, Lzl1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Pip feature available but setPictureInPictureParams failed"

    invoke-static {v0, v1, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method
