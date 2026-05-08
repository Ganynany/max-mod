.class public final Lvif;
.super Lrr0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lwif;


# direct methods
.method public constructor <init>(Lsif;Lwif;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvif;->c:I

    iput-object p2, p0, Lvif;->d:Lwif;

    const/4 p2, 0x7

    .line 1
    invoke-direct {p0, p1, p2}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lwif;I)V
    .locals 0

    iput p2, p0, Lvif;->c:I

    iput-object p1, p0, Lvif;->d:Lwif;

    const/4 p1, 0x7

    packed-switch p2, :pswitch_data_0

    .line 2
    sget-object p2, Lrif;->z0:Lrif;

    invoke-direct {p0, p2, p1}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void

    .line 3
    :pswitch_0
    sget-object p2, Lqif;->a:Lqif;

    invoke-direct {p0, p2, p1}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lvif;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lsif;

    check-cast p1, Lsif;

    iget-object p1, p0, Lvif;->d:Lwif;

    invoke-static {p1}, Lwif;->v(Lwif;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lad4;

    iget v1, p2, Lsif;->b:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget p2, p2, Lsif;->a:I

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lqif;

    check-cast p1, Lqif;

    iget-object p1, p0, Lvif;->d:Lwif;

    invoke-virtual {p1}, Lwif;->B()V

    :cond_2
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Lrif;

    check-cast p1, Lrif;

    iget-object p1, p0, Lvif;->d:Lwif;

    invoke-virtual {p1}, Lwif;->B()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
