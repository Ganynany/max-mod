.class public final synthetic Llt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz45;
.implements Ly69;
.implements Lz69;
.implements Lbf7;
.implements Lcqd;
.implements Lgf7;
.implements Lvd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Llt1;->a:I

    iput p1, p0, Llt1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxf;IJ)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, Llt1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Llt1;->b:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Llt1;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Llt1;->b:I

    check-cast p1, Lkhd;

    invoke-virtual {p1, v0}, Lkhd;->g0(I)V

    return-void

    :pswitch_0
    iget v0, p0, Llt1;->b:I

    check-cast p1, Lkhd;

    invoke-virtual {p1, v0}, Lkhd;->j0(I)V

    return-void

    :pswitch_1
    iget v0, p0, Llt1;->b:I

    check-cast p1, Lkhd;

    invoke-virtual {p1, v0}, Lkhd;->O(I)V

    return-void

    :pswitch_2
    iget v0, p0, Llt1;->b:I

    check-cast p1, Lkhd;

    invoke-virtual {p1, v0}, Lkhd;->A(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llt1;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v0, p0, Llt1;->b:I

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Lrz3;->d(ILandroid/os/Bundle;)Lrz3;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget v0, p0, Llt1;->b:I

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Lrz3;->d(ILandroid/os/Bundle;)Lrz3;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget v0, p0, Llt1;->b:I

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    sget-object p1, Lio9;->a:Lio9;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ldo9;->c(Ljava/lang/Object;)Lro9;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    iget p1, p0, Llt1;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Llt1;->a:I

    iget v1, p0, Llt1;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzfd;

    invoke-interface {p1, v1}, Lzfd;->onRepeatModeChanged(I)V

    return-void

    :pswitch_0
    check-cast p1, Lyfd;

    invoke-interface {p1, v1}, Lyfd;->onRepeatModeChanged(I)V

    return-void

    :pswitch_1
    check-cast p1, Ln96;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onDroppedVideoFrames: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "n96"

    invoke-static {v0, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llt1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    iget v1, p0, Llt1;->b:I

    invoke-direct {v0, v1}, Lone/me/chats/picker/contacts/ContactsPickerScreen;-><init>(I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/contactlist/ContactListWidget;

    new-instance v1, Lr89;

    iget v2, p0, Llt1;->b:I

    invoke-direct {v1, v2}, Lr89;-><init>(I)V

    sget-object v2, Lpj4;->a:Lpj4;

    invoke-direct {v0, v2, v1}, Lone/me/contactlist/ContactListWidget;-><init>(Lpj4;Lr89;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Llt1;->b:I

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
