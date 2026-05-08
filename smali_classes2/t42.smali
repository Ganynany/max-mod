.class public final Lt42;
.super Lrr0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lu42;


# direct methods
.method public constructor <init>(Lu42;I)V
    .locals 0

    iput p2, p0, Lt42;->c:I

    iput-object p1, p0, Lt42;->d:Lu42;

    const/4 p1, 0x7

    packed-switch p2, :pswitch_data_0

    sget-object p2, Ls42;->c:Ls42;

    invoke-direct {p0, p2, p1}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lt42;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lrmc;

    check-cast p1, Lrmc;

    iget-object p1, p0, Lt42;->d:Lu42;

    if-nez p2, :cond_0

    sget-object p2, Lbs3;->A0:Lov3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p2

    invoke-virtual {p2}, Lbs3;->l()Lrmc;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Lu42;->onThemeChanged(Lrmc;)V

    :cond_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Ls42;

    check-cast p1, Ls42;

    iget-object p1, p0, Lt42;->d:Lu42;

    invoke-static {p1, p2}, Lu42;->z(Lu42;Ls42;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
