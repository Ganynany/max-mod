.class public Lru/ok/messages/media/mediabar/FrgLocalGif;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"

# interfaces
.implements Lua9;


# instance fields
.field public F1:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget p3, Lune;->frg_local_gif:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Lo0h;)V

    sget p2, Lzme;->frg_local_gif__drawee:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->F1:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2}, Lvr5;->getHierarchy()Lsr5;

    move-result-object p2

    check-cast p2, Ltj7;

    new-instance p3, Lf80;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->o()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p3, v0, v1}, Lf80;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x3

    invoke-virtual {p2, v0, p3}, Ltj7;->i(ILandroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->F1:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance p3, La77;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, La77;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->F1:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->k0()V

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

.method public final i(Lx99;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 0

    sget-object p3, Lld7;->a:Lhed;

    invoke-virtual {p3}, Lhed;->a()Lged;

    move-result-object p3

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lag3;->A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2}, Lged;->b(Landroid/net/Uri;)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->F1:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2}, Lvr5;->getController()Lpr5;

    move-result-object p2

    iput-object p2, p3, Lc1;->i:Lpr5;

    const/4 p2, 0x1

    iput-boolean p2, p3, Lc1;->g:Z

    iget-object p2, p1, Lx99;->d:Ljava/lang/String;

    invoke-static {p2}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lx99;->d:Ljava/lang/String;

    invoke-static {p1}, Lag3;->A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lz78;->a(Landroid/net/Uri;)Lz78;

    move-result-object p1

    iput-object p1, p3, Lc1;->c:Lz78;

    :cond_0
    invoke-virtual {p3}, Lc1;->a()Lfed;

    move-result-object p1

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->F1:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2, p1}, Lvr5;->setController(Lpr5;)V

    return-void
.end method
