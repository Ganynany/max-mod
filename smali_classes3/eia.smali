.class public final Leia;
.super Lrr0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lfia;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lfia;I)V
    .locals 0

    iput p3, p0, Leia;->c:I

    iput-object p2, p0, Leia;->d:Lfia;

    const/4 p2, 0x7

    invoke-direct {p0, p1, p2}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Leia;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, [I

    check-cast p1, [I

    iget-object p1, p0, Leia;->d:Lfia;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lfia;->e([ILandroid/graphics/Rect;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, [I

    check-cast p1, [I

    iget-object p1, p0, Leia;->d:Lfia;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lfia;->d([ILandroid/graphics/Rect;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
