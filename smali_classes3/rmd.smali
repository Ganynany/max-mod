.class public final Lrmd;
.super Lsmd;
.source "SourceFile"


# instance fields
.field public final L0:Laqa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqa;)V
    .locals 1

    new-instance v0, Lb6c;

    invoke-direct {v0, p1}, Lb6c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lw5f;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lrmd;->L0:Laqa;

    sget p1, Ldfc;->l:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb6c;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lvkf;->h1:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb6c;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lz5c;->b:Lz5c;

    invoke-virtual {v0, p1}, Lb6c;->setAppearance(Lz5c;)V

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lb6c;->setIconSize(I)V

    return-void
.end method


# virtual methods
.method public final C(Lb69;)V
    .locals 3

    check-cast p1, Lqmd;

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lb6c;

    new-instance v1, Lo8d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, Lo8d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
