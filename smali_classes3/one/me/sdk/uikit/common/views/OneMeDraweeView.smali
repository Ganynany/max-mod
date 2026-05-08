.class public Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0013B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0012\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0018\u00010\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/views/OneMeDraweeView;",
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "withAutoPlay",
        "Ltpi;",
        "setupNewController",
        "(Z)V",
        "Lx05;",
        "Lxv3;",
        "Luv3;",
        "getCurrentDataSource",
        "()Lx05;",
        "currentDataSource",
        "qia",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic I0:I


# instance fields
.field public final D0:Ljava/lang/String;

.field public final E0:Lydf;

.field public final F0:Lqia;

.field public final G0:Lev4;

.field public H0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->D0:Ljava/lang/String;

    .line 4
    new-instance p1, Lydf;

    invoke-direct {p1}, Lydf;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->E0:Lydf;

    .line 5
    new-instance v0, Lqia;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lqia;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->F0:Lqia;

    .line 6
    new-instance p1, Lev4;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lev4;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->G0:Lev4;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->setupNewController(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->D0:Ljava/lang/String;

    .line 11
    new-instance p1, Lydf;

    invoke-direct {p1}, Lydf;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->E0:Lydf;

    .line 12
    new-instance p2, Lqia;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0}, Lqia;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->F0:Lqia;

    .line 13
    new-instance p1, Lev4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lev4;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->G0:Lev4;

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->setupNewController(Z)V

    return-void
.end method

.method public static final synthetic h(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static final synthetic i(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lig7;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2, p1}, Lig7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Ljg7;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, p1}, Ljg7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getCurrentDataSource()Lx05;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx05;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->F0:Lqia;

    iget-object v1, v0, Lqia;->c:Ljava/lang/Object;

    check-cast v1, Lxdf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lv0;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, v0, Lqia;->b:Ljava/lang/Object;

    check-cast v1, Lydf;

    new-instance v2, Lxdf;

    invoke-direct {v2}, Lv0;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v2, Lxdf;->h:Lx05;

    iget-object v3, v1, Lydf;->b:Lwoh;

    invoke-virtual {v2, v3}, Lxdf;->o(Lwoh;)V

    iget-object v1, v1, Lydf;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v2, v0, Lqia;->c:Ljava/lang/Object;

    :cond_1
    iget-object v0, v0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Lxdf;

    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lig7;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2, p1}, Lig7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Ljg7;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1, p1}, Ljg7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(Lz78;Lz78;)V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->E0:Lydf;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lz78;->k:Ly78;

    if-eqz p2, :cond_0

    invoke-static {}, Lld7;->w()Li78;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lh78;

    invoke-direct {v4, v3, p1, v1, v2}, Lh78;-><init>(Li78;Lz78;Ljava/lang/String;Ly78;)V

    invoke-static {}, Lld7;->w()Li78;

    move-result-object p1

    iget-object v2, p2, Lz78;->k:Ly78;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lh78;

    invoke-direct {v3, p1, p2, v1, v2}, Lh78;-><init>(Li78;Lz78;Ljava/lang/String;Ly78;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lwoh;

    const/4 p2, 0x0

    aput-object v4, p1, p2

    const/4 v1, 0x1

    aput-object v3, p1, v1

    invoke-static {p1}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ldc8;

    invoke-direct {v1, p1, p2}, Ldc8;-><init>(Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lld7;->w()Li78;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lh78;

    invoke-direct {v3, p2, p1, v1, v2}, Lh78;-><init>(Li78;Lz78;Ljava/lang/String;Ly78;)V

    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lydf;->a(Lwoh;)V

    invoke-virtual {p0}, Lvr5;->getController()Lpr5;

    move-result-object p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->H0:Z

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->setupNewController(Z)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-static {}, Lld7;->w()Li78;

    move-result-object p1

    iget-object v2, p2, Lz78;->k:Ly78;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lh78;

    invoke-direct {v3, p1, p2, v1, v2}, Lh78;-><init>(Li78;Lz78;Ljava/lang/String;Ly78;)V

    invoke-virtual {v0, v3}, Lydf;->a(Lwoh;)V

    invoke-virtual {p0}, Lvr5;->getController()Lpr5;

    move-result-object p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->H0:Z

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->setupNewController(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v1}, Lvr5;->setController(Lpr5;)V

    return-void
.end method

.method public k(Lu68;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public final setupNewController(Z)V
    .locals 2

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->H0:Z

    sget-object v0, Lld7;->a:Lhed;

    invoke-virtual {v0}, Lhed;->a()Lged;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->E0:Lydf;

    iput-object v1, v0, Lc1;->d:Lwoh;

    iget-object v1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->G0:Lev4;

    iput-object v1, v0, Lc1;->e:Ljq4;

    invoke-virtual {p0}, Lvr5;->getController()Lpr5;

    move-result-object v1

    iput-object v1, v0, Lc1;->i:Lpr5;

    iput-boolean p1, v0, Lc1;->g:Z

    invoke-virtual {v0}, Lc1;->a()Lfed;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvr5;->setController(Lpr5;)V

    return-void
.end method
