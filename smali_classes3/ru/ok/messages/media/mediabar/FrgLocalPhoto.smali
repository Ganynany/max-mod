.class public Lru/ok/messages/media/mediabar/FrgLocalPhoto;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"

# interfaces
.implements Lua9;
.implements Lv94;


# instance fields
.field public F1:Lru/ok/messages/media/mediabar/LocalPhotoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    sget v0, Lxne;->menu_local_photo:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Liyh;

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v3, p2, Liyh;->u:I

    invoke-static {v3, v2}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->t0()V

    return-void
.end method

.method public final H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lune;->frg_local_photo:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Lo0h;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Liyh;

    iget p2, p2, Liyh;->k:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Lzme;->frg_local_photo__iv_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/ok/messages/media/mediabar/LocalPhotoView;

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->F1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p2, p0}, Lru/ok/messages/media/mediabar/LocalPhotoView;->setListener(Lua9;)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->F1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lxbk;->setZoomEnabled(Z)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->F1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    iget-boolean p3, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->A1:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->z1:Lx99;

    invoke-virtual {p3}, Lx99;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final O(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->o0()V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->l0()Ls7;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ls7;->onBackPressed()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lzme;->menu_local_photo__clear_edit:I

    if-ne p1, v0, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget v0, Lzkf;->b2:I

    const-string v1, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Lzkf;->e2:I

    const-string v1, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Lzkf;->Z1:I

    const-string v1, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->e0(Landroid/os/Bundle;)V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->h0(Lru/ok/messages/media/mediabar/FrgLocalPhoto;)V

    iget-object p1, p0, Landroidx/fragment/app/a;->K0:Landroidx/fragment/app/c;

    const-string v1, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->l0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final S()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->S()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->B1:Lha9;

    invoke-virtual {v0}, Lha9;->b()V

    return-void
.end method

.method public final W(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->W(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->B1:Lha9;

    invoke-virtual {p1}, Lha9;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->q0()Lde7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->q0()Lde7;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-boolean v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->V(ZZ)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->h()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->F1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {v0}, Lxbk;->getZoomableController()Lubk;

    move-result-object v0

    invoke-interface {v0}, Lubk;->reset()V

    return-void
.end method

.method public final i(Lx99;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lag3;->A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, La88;->d(Landroid/net/Uri;)La88;

    move-result-object p2

    if-eqz p4, :cond_0

    new-instance p3, Lxtc;

    invoke-direct {p3, p4}, Lxtc;-><init>(Landroid/net/Uri;)V

    iput-object p3, p2, La88;->k:Lopd;

    :cond_0
    sget-object p3, Lld7;->a:Lhed;

    invoke-virtual {p3}, Lhed;->a()Lged;

    move-result-object p3

    invoke-virtual {p2}, La88;->a()Lz78;

    move-result-object p2

    iput-object p2, p3, Lc1;->b:Lz78;

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->F1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p2}, Lvr5;->getController()Lpr5;

    move-result-object p2

    iput-object p2, p3, Lc1;->i:Lpr5;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Liqd;

    iget-object p2, p2, Liqd;->a:Ljava/lang/Object;

    check-cast p2, Li54;

    check-cast p2, Lf7c;

    invoke-virtual {p2}, Lf7c;->j()Laa9;

    move-result-object p2

    iget-object p2, p2, Laa9;->f:Lt3g;

    iget-object p4, p1, Lx99;->d:Ljava/lang/String;

    iget v0, p1, Lx99;->o:I

    invoke-static {p4}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p2, p1}, Lt3g;->f(Lx99;)Le6d;

    move-result-object p2

    invoke-static {p1, p2}, Le6d;->b(Lx99;Le6d;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p1, Lx99;->d:Ljava/lang/String;

    invoke-static {p1}, Lag3;->A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, La88;->d(Landroid/net/Uri;)La88;

    move-result-object p1

    if-eqz v0, :cond_1

    new-instance p2, Lf6d;

    const/4 p4, 0x0

    invoke-direct {p2, v0, p4}, Lf6d;-><init>(II)V

    iput-object p2, p1, La88;->k:Lopd;

    :cond_1
    invoke-virtual {p1}, La88;->a()Lz78;

    move-result-object p1

    iput-object p1, p3, Lc1;->c:Lz78;

    :cond_2
    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->F1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p3}, Lc1;->a()Lfed;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxbk;->setController(Lpr5;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->t0()V

    return-void
.end method

.method public final o0()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->F1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {v0}, Lxbk;->getZoomableController()Lubk;

    move-result-object v0

    invoke-interface {v0}, Lubk;->reset()V

    return-void
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/a;->m()Landroidx/fragment/app/b;

    move-result-object p1

    instance-of v0, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lzfb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le6d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Le6d;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lrv4;Lyw5;Landroid/net/Uri;)V

    iput-object v0, p1, Lzfb;->z0:Le6d;

    iget-object v1, p1, Lzfb;->A0:Lt3g;

    iget-object v2, p1, Lzfb;->d:Lx99;

    invoke-virtual {v1, v2, v0}, Lt3g;->r(Lx99;Le6d;)V

    new-instance v0, Lxfb;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lxfb;-><init>(Lzfb;I)V

    invoke-virtual {p1, v0}, Lzfb;->T(Lqf7;)V

    new-instance v0, Lxfb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxfb;-><init>(Lzfb;I)V

    invoke-virtual {p1, v0}, Lzfb;->T(Lqf7;)V

    return-void
.end method

.method public final t0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->m()Landroidx/fragment/app/b;

    move-result-object v0

    instance-of v1, v0, Lo9i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo9i;

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lvu5;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget v1, Lzme;->menu_local_photo__clear_edit:I

    iget-object v0, v0, Lvu5;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Liqd;

    iget-object v0, v0, Liqd;->a:Ljava/lang/Object;

    check-cast v0, Li54;

    check-cast v0, Lf7c;

    invoke-virtual {v0}, Lf7c;->j()Laa9;

    move-result-object v0

    iget-object v0, v0, Laa9;->f:Lt3g;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->z1:Lx99;

    invoke-virtual {v0, v1}, Lt3g;->i(Lx99;)Lw3g;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lw3g;->c:Le6d;

    iget-object v0, v0, Lw3g;->a:Lx99;

    invoke-static {v0, v1}, Le6d;->b(Lx99;Le6d;)Z

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/a;->m()Landroidx/fragment/app/b;

    move-result-object v0

    instance-of v1, v0, Lrq;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_5
    :goto_2
    return-void
.end method
