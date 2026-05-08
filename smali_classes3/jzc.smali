.class public final Ljzc;
.super Lq1l;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmzc;


# direct methods
.method public synthetic constructor <init>(Lmzc;I)V
    .locals 0

    iput p2, p0, Ljzc;->a:I

    iput-object p1, p0, Ljzc;->b:Lmzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateFailure(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Ljzc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljzc;->b:Lmzc;

    iget-object v0, v0, Lmzc;->p0:Lv22;

    const-string v1, "pc.answer.failed"

    invoke-interface {v0, v1}, Lv22;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ljzc;->b:Lmzc;

    new-instance v1, Lzib;

    sget-object v2, Lyib;->b:Lyib;

    iget-object v3, v0, Lmzc;->P:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v4, v3}, Lzib;-><init>(Lyib;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0, v1}, Lmzc;->h(Lzib;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljzc;->b:Lmzc;

    iget-object v1, v0, Lmzc;->p0:Lv22;

    const-string v2, "pc.offer.failed"

    invoke-interface {v1, v2}, Lv22;->a(Ljava/lang/String;)V

    new-instance v1, Lzib;

    sget-object v2, Lyib;->a:Lyib;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v3}, Lzib;-><init>(Lyib;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0, v1}, Lmzc;->h(Lzib;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 3

    iget v0, p0, Ljzc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljzc;->b:Lmzc;

    iget-object v1, v0, Lmzc;->p0:Lv22;

    const-string v2, "pc.answer.created"

    invoke-interface {v1, v2}, Lv22;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lmzc;->n(Lorg/webrtc/SessionDescription;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljzc;->b:Lmzc;

    iget-object v1, v0, Lmzc;->p0:Lv22;

    const-string v2, "pc.offer.created"

    invoke-interface {v1, v2}, Lv22;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lmzc;->n(Lorg/webrtc/SessionDescription;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
