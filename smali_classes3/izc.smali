.class public final Lizc;
.super Lq1l;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/webrtc/SessionDescription;

.field public final synthetic c:Lmzc;


# direct methods
.method public synthetic constructor <init>(Lmzc;Lorg/webrtc/SessionDescription;I)V
    .locals 0

    iput p3, p0, Lizc;->a:I

    iput-object p1, p0, Lizc;->c:Lmzc;

    iput-object p2, p0, Lizc;->b:Lorg/webrtc/SessionDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSetFailure(Ljava/lang/String;)V
    .locals 6

    iget v0, p0, Lizc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lizc;->c:Lmzc;

    iget-object v1, p0, Lizc;->b:Lorg/webrtc/SessionDescription;

    iget-object v2, v0, Lmzc;->P:Lorg/webrtc/PeerConnection;

    invoke-virtual {v2}, Lorg/webrtc/PeerConnection;->getLocalDescription()Lorg/webrtc/SessionDescription;

    move-result-object v2

    iget-object v3, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lyib;->a(Lorg/webrtc/SessionDescription$Type;Z)Lyib;

    move-result-object v3

    new-instance v5, Lzib;

    invoke-direct {v5, v3, p1, v2, v1}, Lzib;-><init>(Lyib;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0, v5, v4, v1}, Lmzc;->i(Lzib;ZLorg/webrtc/SessionDescription;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lizc;->c:Lmzc;

    iget-object v1, p0, Lizc;->b:Lorg/webrtc/SessionDescription;

    iget-object v2, v0, Lmzc;->P:Lorg/webrtc/PeerConnection;

    invoke-virtual {v2}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v2

    iget-object v3, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lyib;->a(Lorg/webrtc/SessionDescription$Type;Z)Lyib;

    move-result-object v3

    new-instance v5, Lzib;

    invoke-direct {v5, v3, p1, v1, v2}, Lzib;-><init>(Lyib;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0, v5, v4, v1}, Lmzc;->i(Lzib;ZLorg/webrtc/SessionDescription;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSetSuccess()V
    .locals 3

    iget v0, p0, Lizc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lizc;->b:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x0

    iget-object v2, p0, Lizc;->c:Lmzc;

    invoke-virtual {v2, v0, v1}, Lmzc;->o(Lorg/webrtc/SessionDescription;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lizc;->b:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x1

    iget-object v2, p0, Lizc;->c:Lmzc;

    invoke-virtual {v2, v0, v1}, Lmzc;->o(Lorg/webrtc/SessionDescription;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
