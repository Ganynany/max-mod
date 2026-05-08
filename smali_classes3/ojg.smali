.class public final Lojg;
.super Lrr0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lqjg;


# direct methods
.method public constructor <init>(Lqjg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lojg;->c:I

    iput-object p1, p0, Lojg;->d:Lqjg;

    const/4 p1, 0x7

    .line 2
    sget-object v0, Lljg;->a:Lljg;

    invoke-direct {p0, v0, p1}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lrig;Lqjg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lojg;->c:I

    iput-object p2, p0, Lojg;->d:Lqjg;

    const/4 p2, 0x7

    .line 1
    invoke-direct {p0, p1, p2}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lojg;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lljg;

    check-cast p1, Lljg;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lojg;->d:Lqjg;

    invoke-static {p1}, Lqjg;->A(Lqjg;)Lrmc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqjg;->onThemeChanged(Lrmc;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lgjg;

    check-cast p1, Lgjg;

    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2}, Lgjg;->getTitle()Lw2i;

    move-result-object p1

    iget-object v0, p0, Lojg;->d:Lqjg;

    invoke-virtual {v0, p1}, Lqjg;->setTitle(Lw2i;)V

    invoke-interface {p2}, Lgjg;->f()Ldy8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqjg;->setStartView(Ldy8;)V

    invoke-interface {p2}, Lgjg;->b()Lw2i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqjg;->setDescription(Lw2i;)V

    invoke-interface {p2}, Lgjg;->c()Lvig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqjg;->setCounter(Lvig;)V

    invoke-interface {p2}, Lgjg;->d()Lw2i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lqjg;->setUpperText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Lgjg;->e()Ldjg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqjg;->setEndView(Ldjg;)V

    invoke-interface {p2}, Lb69;->getItemId()J

    invoke-virtual {v0}, Lqjg;->getModelItem()Lgjg;

    move-result-object p1

    invoke-interface {p1}, Lgjg;->getType()Lfjg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqjg;->setType(Lfjg;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object p1, Lbs3;->A0:Lov3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->l()Lrmc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqjg;->onThemeChanged(Lrmc;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
