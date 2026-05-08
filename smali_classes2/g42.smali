.class public final Lg42;
.super Lrr0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lh42;


# direct methods
.method public constructor <init>(Lh42;I)V
    .locals 0

    iput p2, p0, Lg42;->c:I

    iput-object p1, p0, Lg42;->d:Lh42;

    const/4 p1, 0x7

    packed-switch p2, :pswitch_data_0

    sget-object p2, Ld42;->b:Ld42;

    invoke-direct {p0, p2, p1}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_0
    sget-object p2, Le42;->d:Le42;

    invoke-direct {p0, p2, p1}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lg42;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    check-cast p2, Le42;

    check-cast p1, Le42;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p0, Lg42;->d:Lh42;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Lh42;->M(Lh42;)Lhr7;

    move-result-object p1

    invoke-virtual {p1}, Lfs0;->d()V

    :cond_0
    invoke-static {v1}, Lh42;->M(Lh42;)Lhr7;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-static {v1}, Lh42;->I(Lh42;)V

    invoke-static {v1}, Lh42;->M(Lh42;)Lhr7;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lh42;->M(Lh42;)Lhr7;

    move-result-object p1

    sget-object p2, Ler7;->c:Ler7;

    invoke-virtual {p1, p2}, Lhr7;->setColorState(Ler7;)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v1}, Lh42;->M(Lh42;)Lhr7;

    move-result-object p1

    iget-boolean p1, p1, Lfs0;->o:Z

    if-nez p1, :cond_7

    invoke-static {v1}, Lh42;->M(Lh42;)Lhr7;

    move-result-object p1

    invoke-virtual {p1}, Lfs0;->c()V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lh42;->I(Lh42;)V

    invoke-static {v1}, Lh42;->M(Lh42;)Lhr7;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lh42;->M(Lh42;)Lhr7;

    move-result-object p1

    sget-object v2, Le42;->a:Le42;

    if-ne p2, v2, :cond_4

    sget-object v3, Ler7;->b:Ler7;

    goto :goto_0

    :cond_4
    sget-object v3, Ler7;->a:Ler7;

    :goto_0
    invoke-virtual {p1, v3}, Lhr7;->setColorState(Ler7;)V

    if-ne p2, v2, :cond_6

    invoke-static {v1}, Lh42;->M(Lh42;)Lhr7;

    move-result-object p1

    iget-object p2, v1, Lh42;->k1:Ljava/lang/Boolean;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_5
    invoke-virtual {p1, v0}, Lhr7;->setTalking(Z)V

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v1}, Lh42;->M(Lh42;)Lhr7;

    move-result-object p1

    iget-boolean p1, p1, Lfs0;->o:Z

    if-nez p1, :cond_7

    invoke-static {v1}, Lh42;->M(Lh42;)Lhr7;

    move-result-object p1

    invoke-virtual {p1}, Lfs0;->c()V

    :cond_7
    :goto_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    check-cast p2, Ld42;

    check-cast p1, Ld42;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object p2, Lrif;->c:Lrif;

    iget-object v0, p0, Lg42;->d:Lh42;

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    if-ne p1, v1, :cond_8

    invoke-static {v0}, Lh42;->J(Lh42;)Lwif;

    move-result-object p1

    sget-object v1, Lrif;->a:Lrif;

    invoke-virtual {p1, v1}, Lwif;->setMode(Lrif;)V

    invoke-static {v0}, Lh42;->L(Lh42;)Lwif;

    move-result-object p1

    invoke-virtual {p1, v1}, Lwif;->setMode(Lrif;)V

    invoke-static {v0}, Lh42;->K(Lh42;)Lwif;

    move-result-object p1

    invoke-virtual {p1, p2}, Lwif;->setMode(Lrif;)V

    goto :goto_2

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    invoke-static {v0}, Lh42;->J(Lh42;)Lwif;

    move-result-object p1

    sget-object v1, Lrif;->d:Lrif;

    invoke-virtual {p1, v1}, Lwif;->setMode(Lrif;)V

    invoke-static {v0}, Lh42;->L(Lh42;)Lwif;

    move-result-object p1

    invoke-virtual {p1, p2}, Lwif;->setMode(Lrif;)V

    invoke-static {v0}, Lh42;->K(Lh42;)Lwif;

    move-result-object p1

    invoke-virtual {p1, p2}, Lwif;->setMode(Lrif;)V

    :cond_a
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
