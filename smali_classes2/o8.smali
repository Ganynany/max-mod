.class public final Lo8;
.super Laa7;
.source "SourceFile"


# instance fields
.field public final synthetic A0:I

.field public final synthetic B0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo8;->A0:I

    .line 1
    iput-object p1, p0, Lo8;->B0:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, Laa7;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ls8;Ls8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo8;->A0:I

    .line 3
    iput-object p1, p0, Lo8;->B0:Landroid/view/View;

    invoke-direct {p0, p2}, Laa7;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lsug;
    .locals 1

    iget v0, p0, Lo8;->A0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo8;->B0:Landroid/view/View;

    check-cast v0, Ls8;

    iget-object v0, v0, Ls8;->d:Lu8;

    iget-object v0, v0, Lu8;->J0:Lq8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqga;->a()Loga;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lo8;->B0:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->G0:Lp8;

    if-eqz v0, :cond_1

    check-cast v0, Lr8;

    iget-object v0, v0, Lr8;->a:Lu8;

    iget-object v0, v0, Lu8;->K0:Lq8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqga;->a()Loga;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lo8;->A0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo8;->B0:Landroid/view/View;

    check-cast v0, Ls8;

    iget-object v0, v0, Ls8;->d:Lu8;

    invoke-virtual {v0}, Lu8;->l()Z

    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lo8;->B0:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->E0:Lega;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->B0:Ljga;

    invoke-interface {v1, v0}, Lega;->a(Ljga;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo8;->b()Lsug;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsug;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lo8;->A0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Laa7;->d()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lo8;->B0:Landroid/view/View;

    check-cast v0, Ls8;

    iget-object v0, v0, Ls8;->d:Lu8;

    iget-object v1, v0, Lu8;->L0:Lig7;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lu8;->g()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
