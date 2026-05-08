.class public final Lg5a;
.super Lw5f;
.source "SourceFile"


# instance fields
.field public final L0:Landroid/view/View;

.field public final M0:Landroid/widget/ImageView;

.field public final N0:Landroid/widget/ProgressBar;

.field public final O0:Landroid/widget/TextView;

.field public final P0:F

.field public Q0:Lz5a;

.field public final synthetic R0:Lj5a;


# direct methods
.method public constructor <init>(Lj5a;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lg5a;->R0:Lj5a;

    invoke-direct {p0, p2}, Lw5f;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lg5a;->L0:Landroid/view/View;

    sget v0, Loje;->mr_cast_group_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lg5a;->M0:Landroid/widget/ImageView;

    sget v0, Loje;->mr_cast_group_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lg5a;->N0:Landroid/widget/ProgressBar;

    sget v1, Loje;->mr_cast_group_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lg5a;->O0:Landroid/widget/TextView;

    iget-object p1, p1, Lj5a;->D0:Ll5a;

    iget-object p2, p1, Ll5a;->E0:Landroid/content/Context;

    invoke-static {p2}, Lg6a;->c(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Lg5a;->P0:F

    iget-object p1, p1, Ll5a;->E0:Landroid/content/Context;

    invoke-static {p1, v0}, Lg6a;->i(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method
