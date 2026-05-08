.class public final synthetic Lvb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf7;
.implements Lz69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lvb4;->a:I

    iput p1, p0, Lvb4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvb4;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lvb4;->b:I

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Lrz3;->d(ILandroid/os/Bundle;)Lrz3;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget v0, p0, Lvb4;->b:I

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Lrz3;->d(ILandroid/os/Bundle;)Lrz3;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget v0, p0, Lvb4;->b:I

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Lrz3;->d(ILandroid/os/Bundle;)Lrz3;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lvb4;->b:I

    check-cast p1, Lzfd;

    invoke-interface {p1, v0}, Lzfd;->L(I)V

    return-void
.end method
