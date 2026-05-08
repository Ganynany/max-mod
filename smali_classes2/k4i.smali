.class public final Lk4i;
.super Lrr0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ll4i;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ll4i;I)V
    .locals 0

    iput p3, p0, Lk4i;->c:I

    iput-object p2, p0, Lk4i;->d:Ll4i;

    const/4 p2, 0x7

    invoke-direct {p0, p1, p2}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lk4i;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lk4i;->d:Ll4i;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lk4i;->d:Ll4i;

    invoke-static {p1}, Ll4i;->a(Ll4i;)Lrmc;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll4i;->onThemeChanged(Lrmc;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
