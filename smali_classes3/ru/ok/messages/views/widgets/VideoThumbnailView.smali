.class public Lru/ok/messages/views/widgets/VideoThumbnailView;
.super Lru/ok/messages/media/mediabar/SimpleTransitionDraweeView;
.source "SourceFile"


# instance fields
.field public final D0:Lydf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvj7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lydf;

    invoke-direct {p1}, Lydf;-><init>()V

    iput-object p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->D0:Lydf;

    return-void
.end method

.method private setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    new-instance v0, Luj7;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Luj7;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Ltof;->h:Ltof;

    iput-object v1, v0, Luj7;->l:Lsof;

    iput-object p1, v0, Luj7;->d:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Luj7;->e:Lsof;

    invoke-virtual {v0}, Luj7;->a()Ltj7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvr5;->setHierarchy(Lsr5;)V

    return-void
.end method

.method private setPlaceHolderFromVideo(Lw70;)V
    .locals 0

    iget-object p1, p1, Lw70;->d:Ljava/lang/String;

    invoke-static {p1}, Lag3;->A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/VideoThumbnailView;->setPlaceHolderUri(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private setPlaceHolderUri(Landroid/net/Uri;)V
    .locals 4

    new-instance v0, Luj7;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Luj7;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Ltof;->h:Ltof;

    iput-object v1, v0, Luj7;->l:Lsof;

    const/4 v1, 0x0

    iput v1, v0, Luj7;->b:I

    invoke-virtual {v0}, Luj7;->a()Ltj7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvr5;->setHierarchy(Lsr5;)V

    sget-object v0, Lld7;->a:Lhed;

    invoke-virtual {v0}, Lhed;->a()Lged;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->D0:Lydf;

    iput-object v1, v0, Lc1;->d:Lwoh;

    invoke-virtual {p0}, Lvr5;->getController()Lpr5;

    move-result-object v1

    iput-object v1, v0, Lc1;->i:Lpr5;

    invoke-virtual {v0}, Lc1;->a()Lfed;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvr5;->setController(Lpr5;)V

    invoke-static {p1}, Lz78;->a(Landroid/net/Uri;)Lz78;

    move-result-object p1

    invoke-static {}, Lld7;->w()Li78;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh78;

    const/4 v2, 0x0

    sget-object v3, Ly78;->b:Ly78;

    invoke-direct {v1, v0, p1, v2, v3}, Lh78;-><init>(Li78;Lz78;Ljava/lang/String;Ly78;)V

    iget-object p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->D0:Lydf;

    invoke-virtual {p1, v1}, Lydf;->a(Lwoh;)V

    return-void
.end method
