.class public final Ll65;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ll65;->a:I

    iput-object p1, p0, Ll65;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget p2, p0, Ll65;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Ll65;->b:Ljava/lang/Object;

    check-cast p2, Li89;

    iget-object p2, p2, Li89;->c:Ljava/lang/Object;

    check-cast p2, Ln65;

    iget-object p2, p2, Ln65;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll65;->b:Ljava/lang/Object;

    check-cast p1, Li89;

    iget-object p1, p1, Li89;->c:Ljava/lang/Object;

    check-cast p1, Ln65;

    iget-object p2, p1, Ln65;->s:Lwz5;

    if-eqz p2, :cond_1

    iget-boolean p1, p1, Ln65;->U:Z

    if-eqz p1, :cond_1

    iget-object p1, p2, Lwz5;->b:Ljava/lang/Object;

    check-cast p1, Lqt9;

    iget-object p1, p1, Lyt9;->Y0:Lva6;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lva6;->b()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p2, p0, Ll65;->b:Ljava/lang/Object;

    check-cast p2, Lg4k;

    iget-object p2, p2, Lg4k;->d:Ljava/lang/Object;

    check-cast p2, Lm65;

    iget-object p2, p2, Lm65;->u:Landroid/media/AudioTrack;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lytk;->d(Z)V

    iget-object p1, p0, Ll65;->b:Ljava/lang/Object;

    check-cast p1, Lg4k;

    iget-object p1, p1, Lg4k;->d:Ljava/lang/Object;

    check-cast p1, Lm65;

    iget-object p2, p1, Lm65;->r:Llh5;

    if-eqz p2, :cond_3

    iget-boolean p1, p1, Lm65;->U:Z

    if-eqz p1, :cond_3

    iget-object p1, p2, Llh5;->b:Ljava/lang/Object;

    check-cast p1, Lpt9;

    iget-object p1, p1, Lpt9;->f2:Lua6;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lua6;->a:Leb6;

    iget-object p1, p1, Leb6;->Z:Lrth;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lrth;->c(I)Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    iget v0, p0, Ll65;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/media/AudioTrack$StreamEventCallback;->onPresentationEnded(Landroid/media/AudioTrack;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ll65;->b:Ljava/lang/Object;

    check-cast v0, Li89;

    iget-object v0, v0, Li89;->c:Ljava/lang/Object;

    check-cast v0, Ln65;

    iget-object v0, v0, Ln65;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll65;->b:Ljava/lang/Object;

    check-cast p1, Li89;

    iget-object p1, p1, Li89;->c:Ljava/lang/Object;

    check-cast p1, Ln65;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ln65;->T:Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget v0, p0, Ll65;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll65;->b:Ljava/lang/Object;

    check-cast v0, Li89;

    iget-object v0, v0, Li89;->c:Ljava/lang/Object;

    check-cast v0, Ln65;

    iget-object v0, v0, Ln65;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll65;->b:Ljava/lang/Object;

    check-cast p1, Li89;

    iget-object p1, p1, Li89;->c:Ljava/lang/Object;

    check-cast p1, Ln65;

    iget-object v0, p1, Ln65;->s:Lwz5;

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Ln65;->U:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lwz5;->b:Ljava/lang/Object;

    check-cast p1, Lqt9;

    iget-object p1, p1, Lyt9;->Y0:Lva6;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lva6;->b()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ll65;->b:Ljava/lang/Object;

    check-cast v0, Lg4k;

    iget-object v0, v0, Lg4k;->d:Ljava/lang/Object;

    check-cast v0, Lm65;

    iget-object v0, v0, Lm65;->u:Landroid/media/AudioTrack;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lytk;->d(Z)V

    iget-object p1, p0, Ll65;->b:Ljava/lang/Object;

    check-cast p1, Lg4k;

    iget-object p1, p1, Lg4k;->d:Ljava/lang/Object;

    check-cast p1, Lm65;

    iget-object v0, p1, Lm65;->r:Llh5;

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lm65;->U:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Llh5;->b:Ljava/lang/Object;

    check-cast p1, Lpt9;

    iget-object p1, p1, Lpt9;->f2:Lua6;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lua6;->a:Leb6;

    iget-object p1, p1, Leb6;->Z:Lrth;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lrth;->c(I)Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
