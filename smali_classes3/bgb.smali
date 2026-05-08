.class public final synthetic Lbgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldgb;


# direct methods
.method public synthetic constructor <init>(Ldgb;I)V
    .locals 0

    iput p2, p0, Lbgb;->a:I

    iput-object p1, p0, Lbgb;->b:Ldgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lbgb;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lbgb;->b:Ldgb;

    iget-object v0, p1, Ldgb;->C0:Lop9;

    if-eqz v0, :cond_0

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->W0:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Low8;

    iget-object v0, v0, Low8;->b:Lnw8;

    iget-boolean v0, v0, Lnw8;->o:Z

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Lei5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lei5;-><init>(I)V

    invoke-virtual {p1, v0}, Ldgb;->U(Lzd4;)V

    iget-object p1, p1, Ldgb;->X:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->u0(Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lbgb;->b:Ldgb;

    iget-object v0, v0, Ldgb;->X:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->x0(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Lt2j;

    iget-object v0, p0, Lbgb;->b:Ldgb;

    iget-object v1, v0, Ldgb;->b:Lfa9;

    invoke-virtual {v1, p1, v0}, Lfa9;->j(Lt2j;Ld3a;)V

    new-instance v1, Llg2;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Llg2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ldgb;->U(Lzd4;)V

    iget-object p1, v0, Lj3;->a:Ljava/lang/Object;

    check-cast p1, Lggb;

    check-cast p1, Lngb;

    iget-object p1, p1, Lngb;->o:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p1, v0}, Lru/ok/messages/video/widgets/VideoView;->a(Lgfj;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    new-instance p1, Lagb;

    const/4 v0, 0x1

    iget-object v1, p0, Lbgb;->b:Ldgb;

    invoke-direct {p1, v1, v0}, Lagb;-><init>(Ldgb;I)V

    invoke-virtual {v1, p1}, Ldgb;->U(Lzd4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
