.class public final Ll8c;
.super Lrr0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lm8c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lm8c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll8c;->c:I

    iput-object p2, p0, Ll8c;->d:Lm8c;

    const/4 p2, 0x7

    .line 14
    invoke-direct {p0, p1, p2}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lm8c;I)V
    .locals 0

    iput p2, p0, Ll8c;->c:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Ll8c;->d:Lm8c;

    const/4 p1, 0x7

    .line 1
    sget-object p2, Ldv5;->b:Ldv5;

    invoke-direct {p0, p2, p1}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void

    .line 2
    :pswitch_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Ll8c;->d:Lm8c;

    const/4 p1, 0x7

    .line 3
    invoke-direct {p0, p2, p1}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void

    .line 4
    :pswitch_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Ll8c;->d:Lm8c;

    const/4 p1, 0x7

    .line 5
    invoke-direct {p0, p2, p1}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void

    .line 6
    :pswitch_2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Ll8c;->d:Lm8c;

    const/4 p1, 0x7

    .line 7
    invoke-direct {p0, p2, p1}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void

    .line 8
    :pswitch_3
    iput-object p1, p0, Ll8c;->d:Lm8c;

    const/4 p1, 0x7

    .line 9
    sget-object p2, Lh8c;->a:Lh8c;

    invoke-direct {p0, p2, p1}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void

    .line 10
    :pswitch_4
    iput-object p1, p0, Ll8c;->d:Lm8c;

    const/4 p1, 0x7

    .line 11
    sget-object p2, Lg8c;->a:Lg8c;

    invoke-direct {p0, p2, p1}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void

    .line 12
    :pswitch_5
    iput-object p1, p0, Ll8c;->d:Lm8c;

    const/4 p1, 0x7

    const/4 p2, 0x0

    .line 13
    invoke-direct {p0, p2, p1}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ll8c;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ll8c;->d:Lm8c;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lm8c;->I0:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ll8c;->d:Lm8c;

    iget-object v1, v0, Lm8c;->I0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double p1, p1

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr p1, v2

    invoke-static {p1, p2}, Lgbb;->M(D)I

    move-result p1

    invoke-static {v0}, Lm8c;->f(Lm8c;)Lrmc;

    move-result-object p2

    invoke-interface {p2}, Lrmc;->r()Llmc;

    move-result-object p2

    iget p2, p2, Llmc;->l:I

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ll8c;->d:Lm8c;

    invoke-static {p1}, Lm8c;->f(Lm8c;)Lrmc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm8c;->k(Lrmc;)V

    :cond_4
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Ll8c;->d:Lm8c;

    invoke-static {p1}, Lm8c;->f(Lm8c;)Lrmc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm8c;->k(Lrmc;)V

    :cond_5
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Ll8c;->d:Lm8c;

    invoke-static {p1}, Lm8c;->f(Lm8c;)Lrmc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm8c;->k(Lrmc;)V

    :cond_6
    return-void

    :pswitch_4
    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Ll8c;->d:Lm8c;

    invoke-static {p1}, Lm8c;->f(Lm8c;)Lrmc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm8c;->k(Lrmc;)V

    :cond_7
    return-void

    :pswitch_5
    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Ll8c;->d:Lm8c;

    iget-boolean p2, p1, Lm8c;->J0:Z

    if-nez p2, :cond_8

    invoke-static {p1}, Lm8c;->e(Lm8c;)Ldv5;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm8c;->a(Ldv5;)V

    :cond_8
    return-void

    :pswitch_6
    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Ll8c;->d:Lm8c;

    iget-boolean p2, p1, Lm8c;->J0:Z

    if-nez p2, :cond_9

    invoke-static {p1}, Lm8c;->e(Lm8c;)Ldv5;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm8c;->a(Ldv5;)V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
