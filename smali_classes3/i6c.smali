.class public final Li6c;
.super Lrr0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lj6c;


# direct methods
.method public constructor <init>(Lj6c;I)V
    .locals 0

    iput p2, p0, Li6c;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Li6c;->d:Lj6c;

    const/4 p1, 0x7

    invoke-direct {p0, p2, p1}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_0
    iput-object p1, p0, Li6c;->d:Lj6c;

    const/4 p1, 0x7

    sget-object p2, Lg6c;->a:Lg6c;

    invoke-direct {p0, p2, p1}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    iput-object p1, p0, Li6c;->d:Lj6c;

    const/4 p1, 0x7

    sget-object p2, Lg6c;->a:Lg6c;

    invoke-direct {p0, p2, p1}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_2
    iput-object p1, p0, Li6c;->d:Lj6c;

    const/4 p1, 0x7

    sget-object p2, Le6c;->b:Le6c;

    invoke-direct {p0, p2, p1}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_3
    iput-object p1, p0, Li6c;->d:Lj6c;

    const/4 p1, 0x7

    sget-object p2, Lf6c;->a:Lf6c;

    invoke-direct {p0, p2, p1}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_4
    iput-object p1, p0, Li6c;->d:Lj6c;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Li6c;->d:Lj6c;

    const/4 p1, 0x7

    invoke-direct {p0, p2, p1}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 3

    iget v0, p0, Li6c;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lg6c;

    check-cast p1, Lg6c;

    iget-object p1, p0, Li6c;->d:Lj6c;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lg6c;

    check-cast p1, Lg6c;

    iget-object p1, p0, Li6c;->d:Lj6c;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Le6c;

    check-cast p1, Le6c;

    iget-object p1, p0, Li6c;->d:Lj6c;

    invoke-static {p1}, Lj6c;->d(Lj6c;)V

    :cond_2
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Lf6c;

    check-cast p1, Lf6c;

    iget-object p1, p0, Li6c;->d:Lj6c;

    invoke-virtual {p1}, Lj6c;->o()V

    :cond_3
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Lrmc;

    check-cast p1, Lrmc;

    iget-object p1, p0, Li6c;->d:Lj6c;

    if-nez p2, :cond_4

    sget-object p2, Lbs3;->A0:Lov3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p2

    invoke-virtual {p2}, Lbs3;->l()Lrmc;

    move-result-object p2

    :cond_4
    invoke-virtual {p1, p2}, Lj6c;->onThemeChanged(Lrmc;)V

    :cond_5
    return-void

    :pswitch_4
    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Li6c;->d:Lj6c;

    iget-object p1, p1, Lj6c;->H0:Lccf;

    invoke-virtual {p1}, Lccf;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lccf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_6
    return-void

    :pswitch_5
    iget-object v0, p0, Li6c;->d:Lj6c;

    iget-object v1, v0, Lj6c;->H0:Lccf;

    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lccf;->e()Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz p2, :cond_b

    :cond_7
    iget-object p1, v0, Lj6c;->R0:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz p1, :cond_8

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {v1}, Lccf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, Lccf;->reset()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_a
    iput-object p1, v0, Lj6c;->R0:Landroidx/appcompat/widget/AppCompatCheckBox;

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
