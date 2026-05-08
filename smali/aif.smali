.class public final Laif;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lw3i;


# virtual methods
.method public final onThemeChanged(Lrmc;)V
    .locals 1

    invoke-interface {p1}, Lrmc;->b()Lbmc;

    move-result-object p1

    iget p1, p1, Lbmc;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-static {p1, p0}, Lbs3;->h(Lbs3;Landroid/view/ViewGroup;)V

    return-void
.end method
