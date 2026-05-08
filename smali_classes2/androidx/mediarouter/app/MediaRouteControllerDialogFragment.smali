.class public Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public final E1:Z

.field public F1:Lnr;

.field public G1:Lr5a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->E1:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->u1:Z

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->z1:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final V()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->V()V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->F1:Lnr;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->E1:Z

    if-nez v1, :cond_0

    check-cast v0, Landroidx/mediarouter/app/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/d;->i(Z)V

    :cond_0
    return-void
.end method

.method public final k0()Landroid/app/Dialog;
    .locals 2

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->E1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->o()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ll5a;

    invoke-direct {v1, v0}, Ll5a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->F1:Lnr;

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->G1:Lr5a;

    invoke-virtual {v1, v0}, Ll5a;->i(Lr5a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->o()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/mediarouter/app/d;

    invoke-direct {v1, v0}, Landroidx/mediarouter/app/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->F1:Lnr;

    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->F1:Lnr;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->X0:Z

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->F1:Lnr;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->E1:Z

    if-eqz v0, :cond_0

    check-cast p1, Ll5a;

    invoke-virtual {p1}, Ll5a;->k()V

    return-void

    :cond_0
    check-cast p1, Landroidx/mediarouter/app/d;

    invoke-virtual {p1}, Landroidx/mediarouter/app/d;->t()V

    :cond_1
    return-void
.end method
