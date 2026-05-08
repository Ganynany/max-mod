.class public abstract Lru/ok/messages/media/mediabar/FrgLocalMedia;
.super Lru/ok/messages/views/fragments/FrgSlideOut;
.source "SourceFile"

# interfaces
.implements Lta9;


# instance fields
.field public A1:Z

.field public B1:Lha9;

.field public C1:Landroid/widget/ProgressBar;

.field public D1:Landroid/view/View;

.field public E1:Z

.field public z1:Lx99;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;-><init>()V

    return-void
.end method

.method public static r0(Lx99;ZLv99;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ru.ok.messages.extra.LOCAL_MEDIA"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "ru.ok.messages.extra.ANIMATED_FRAGMENT"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "ru.ok.messages.extra.OPTIONS"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method


# virtual methods
.method public final F(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->m()Landroidx/fragment/app/b;

    move-result-object p1

    instance-of v0, p1, Lo9i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo9i;

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lvu5;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-boolean v0, p0, Landroidx/fragment/app/a;->V0:Z

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iput-boolean v2, p0, Landroidx/fragment/app/a;->V0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/a;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/a;->L0:Lqa7;

    iget-object v0, v0, Lqa7;->B0:Landroidx/fragment/app/b;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_1
    if-eqz p1, :cond_6

    iget-object v0, p1, Lvu5;->b:Ljava/lang/Object;

    check-cast v0, Lk34;

    invoke-virtual {v0}, Lk34;->w()Landroidx/fragment/app/b;

    move-result-object v0

    iget-object p1, p1, Lvu5;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    check-cast v0, Lrq;

    invoke-virtual {v0}, Lrq;->E()Lzq;

    move-result-object v0

    check-cast v0, Llr;

    iget-object v3, v0, Llr;->A0:Ljava/lang/Object;

    instance-of v3, v3, Landroid/app/Activity;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Llr;->z()V

    iget-object v3, v0, Llr;->F0:Lqlk;

    instance-of v4, v3, Lb7k;

    if-nez v4, :cond_5

    iput-object v1, v0, Llr;->G0:Liph;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lqlk;->i()V

    :cond_3
    iput-object v1, v0, Llr;->F0:Lqlk;

    new-instance v1, Lm9i;

    iget-object v3, v0, Llr;->A0:Ljava/lang/Object;

    instance-of v4, v3, Landroid/app/Activity;

    if-eqz v4, :cond_4

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    :cond_4
    iget-object v3, v0, Llr;->H0:Ljava/lang/CharSequence;

    :goto_1
    iget-object v4, v0, Llr;->D0:Lfr;

    invoke-direct {v1, p1, v3, v4}, Lm9i;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lfr;)V

    iput-object v1, v0, Llr;->F0:Lqlk;

    iget-object v3, v0, Llr;->D0:Lfr;

    iget-object v1, v1, Lm9i;->c:Ltcb;

    iput-object v1, v3, Lfr;->b:Ltcb;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    invoke-virtual {v0}, Llr;->b()V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    const-string v0, "ru.ok.messages.extra.LOCAL_MEDIA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lx99;

    iput-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->z1:Lx99;

    const-string v0, "ru.ok.messages.extra.ANIMATED_FRAGMENT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->A1:Z

    const-string v0, "ru.ok.messages.extra.OPTIONS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv99;

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Liqd;

    iget-object p1, p1, Liqd;->a:Ljava/lang/Object;

    check-cast p1, Li54;

    check-cast p1, Lf7c;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x370

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga9;

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->z1:Lx99;

    invoke-virtual {p1, p0, v0}, Lga9;->a(Lta9;Lx99;)Lha9;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->B1:Lha9;

    return-void
.end method

.method public I()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->I()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->B1:Lha9;

    invoke-virtual {v0}, Lha9;->a()V

    return-void
.end method

.method public P()V
    .locals 3

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->P()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->B1:Lha9;

    iget-object v1, v0, Lha9;->b:Lt3g;

    iget-object v2, v1, Lt3g;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lt3g;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public S()V
    .locals 3

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->S()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->B1:Lha9;

    iget-object v1, v0, Lha9;->b:Lt3g;

    iget-object v2, v1, Lt3g;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lt3g;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public W(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Lzme;->frg_local_media__progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->C1:Landroid/widget/ProgressBar;

    sget p2, Lzme;->frg_local_media__progress_background:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->D1:Landroid/view/View;

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->C1:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->o()Landroid/content/Context;

    move-result-object p2

    sget v0, Ltkf;->c:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-static {p1, p2}, Lcm0;->Q(Landroid/widget/ProgressBar;I)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->C1:Landroid/widget/ProgressBar;

    iget-boolean p2, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->E1:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lckk;->d(Landroid/view/View;Z)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->D1:Landroid/view/View;

    iget-boolean p2, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->E1:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lckk;->d(Landroid/view/View;Z)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->A1:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->C1:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->D1:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lckk;->d(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->D1:Landroid/view/View;

    invoke-static {v0, p1}, Lckk;->d(Landroid/view/View;Z)V

    return-void

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->E1:Z

    return-void
.end method

.method public final g(I)V
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->l0()Ls7;

    move-result-object v0

    check-cast v0, Lbe7;

    if-eqz v0, :cond_0

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lv99;

    iget-boolean v1, v1, Lv99;->A0:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->R()Laa9;

    move-result-object v0

    iget-object v0, v0, Laa9;->f:Lt3g;

    invoke-virtual {v0}, Lt3g;->a()V

    :cond_0
    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->A1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->m()Landroidx/fragment/app/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Activity;->finishAfterTransition()V

    return-void

    :cond_1
    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/FrgSlideOut;->g(I)V

    return-void
.end method

.method public final n0(Ls7;)V
    .locals 1

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/FrgSlideOut;->n0(Ls7;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->m()Landroidx/fragment/app/b;

    move-result-object p1

    instance-of p1, p1, Lbe7;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Parent activity must implement FrgLocalMedia.Listener interface"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s0()V
    .locals 0

    return-void
.end method
