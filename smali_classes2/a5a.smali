.class public final La5a;
.super Lw5f;
.source "SourceFile"


# instance fields
.field public final L0:Landroid/view/View;

.field public final M0:Landroid/widget/ImageView;

.field public final N0:Landroid/widget/ProgressBar;

.field public final O0:Landroid/widget/TextView;

.field public final synthetic P0:Lb5a;


# direct methods
.method public constructor <init>(Lb5a;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, La5a;->P0:Lb5a;

    invoke-direct {p0, p2}, Lw5f;-><init>(Landroid/view/View;)V

    iput-object p2, p0, La5a;->L0:Landroid/view/View;

    sget v0, Loje;->mr_picker_route_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, La5a;->M0:Landroid/widget/ImageView;

    sget v0, Loje;->mr_picker_route_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, La5a;->N0:Landroid/widget/ProgressBar;

    sget v1, Loje;->mr_picker_route_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, La5a;->O0:Landroid/widget/TextView;

    iget-object p1, p1, Lb5a;->A0:Lc5a;

    iget-object p1, p1, Lc5a;->Z:Landroid/content/Context;

    invoke-static {p1, v0}, Lg6a;->i(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method
