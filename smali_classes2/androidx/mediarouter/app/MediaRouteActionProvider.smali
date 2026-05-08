.class public Landroidx/mediarouter/app/MediaRouteActionProvider;
.super Lb9;
.source "SourceFile"


# instance fields
.field public final c:La6a;

.field public final d:Lr5a;

.field public final e:Lw4a;

.field public f:Lj4a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lb9;-><init>(Landroid/content/Context;)V

    sget-object v0, Lr5a;->c:Lr5a;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Lr5a;

    sget-object v0, Lw4a;->a:Lw4a;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Lw4a;

    invoke-static {p1}, La6a;->d(Landroid/content/Context;)La6a;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->c:La6a;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->c:La6a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Lr5a;

    invoke-static {v0}, La6a;->e(Lr5a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lj4a;

    if-eqz v0, :cond_0

    const-string v0, "MRActionProvider"

    const-string v1, "onCreateActionView: this ActionProvider is already associated with a menu item. Don\'t reuse MediaRouteActionProvider instances! Abandoning the old menu item..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lj4a;

    iget-object v1, p0, Lb9;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lj4a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lj4a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj4a;->setCheatSheetEnabled(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lj4a;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Lr5a;

    invoke-virtual {v0, v1}, Lj4a;->setRouteSelector(Lr5a;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lj4a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj4a;->setAlwaysVisible(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lj4a;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Lw4a;

    invoke-virtual {v0, v1}, Lj4a;->setDialogFactory(Lw4a;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lj4a;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lj4a;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lj4a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj4a;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
