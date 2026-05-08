.class public final Les1;
.super Lfyg;
.source "SourceFile"


# static fields
.field public static final synthetic M0:I


# instance fields
.field public final L0:Lxn7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxn7;)V
    .locals 2

    new-instance v0, Lj6c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj6c;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lw5f;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Les1;->L0:Lxn7;

    sget-object p2, Lbs3;->A0:Lov3;

    invoke-virtual {p2, p1}, Lov3;->j(Landroid/content/Context;)Lumc;

    move-result-object p1

    iget-object p1, p1, Lumc;->b:Lrmc;

    invoke-virtual {v0, p1}, Lj6c;->setCustomTheme(Lrmc;)V

    return-void
.end method


# virtual methods
.method public final C(Lb69;)V
    .locals 9

    check-cast p1, Lyr1;

    iget-boolean v0, p1, Lyr1;->Y:Z

    iget-object v1, p0, Lw5f;->a:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Lj6c;

    iget-wide v3, p1, Lyr1;->A0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, p1, Lyr1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lj6c;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lyr1;->a:Lau1;

    iget-wide v5, v4, Lau1;->a:J

    iget-object v7, p1, Lyr1;->c:Ljava/lang/String;

    invoke-virtual {v2, v5, v6, v3, v7}, Lj6c;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v3, p1, Lyr1;->z0:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj6c;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object v3, Lbs3;->A0:Lov3;

    invoke-virtual {v3, v2}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v5

    iget-object v5, v5, Lumc;->b:Lrmc;

    invoke-interface {v5}, Lrmc;->n()Lqmc;

    move-result-object v5

    iget-object v5, v5, Lqmc;->b:Lomc;

    iget-object v5, v5, Lomc;->a:Ljava/lang/Object;

    check-cast v5, Lmmc;

    iget v5, v5, Lmmc;->c:I

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v3, v2}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v8

    iget-object v8, v8, Lumc;->b:Lrmc;

    invoke-interface {v8}, Lrmc;->b()Lbmc;

    move-result-object v8

    iget v8, v8, Lbmc;->b:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v7}, Lag3;->Q(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v5, p1, Lyr1;->o:Z

    invoke-virtual {p0, v4, v5, v0}, Les1;->I(Lau1;ZZ)V

    if-eqz v0, :cond_0

    sget v0, Lu5c;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    move-object v5, v1

    check-cast v5, Lj6c;

    invoke-virtual {v5, v0}, Lj6c;->setIconInfo(Ljava/lang/Integer;)V

    iget-boolean p1, p1, Lyr1;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lee;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0, v4}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {v3, v2}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object p1

    iget-object p1, p1, Lumc;->b:Lrmc;

    invoke-virtual {v2, p1}, Lj6c;->setCustomTheme(Lrmc;)V

    return-void
.end method

.method public final I(Lau1;ZZ)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lw5f;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    move-object p2, v1

    check-cast p2, Lj6c;

    sget v2, Lu5c;->p0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ln3;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4, p1}, Ln3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lt4c;->d:Lt4c;

    sget-object v4, Lr4c;->o:Lr4c;

    invoke-virtual {p2, v2, p1, v4, v3}, Lj6c;->k(Ljava/lang/Integer;Lt4c;Lr4c;Lpe7;)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    check-cast p1, Lj6c;

    new-instance p2, Lds1;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Lds1;-><init>(I)V

    const/4 v2, 0x6

    invoke-static {p1, v0, p2, v2}, Lj6c;->l(Lj6c;Ljava/lang/Integer;Lpe7;I)V

    :goto_0
    if-eqz p3, :cond_1

    sget p1, Lu5c;->H:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    check-cast v1, Lj6c;

    invoke-virtual {v1, v0}, Lj6c;->setIconInfo(Ljava/lang/Integer;)V

    return-void
.end method
