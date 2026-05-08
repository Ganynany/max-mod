.class public final Lzek;
.super Lefk;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lmzc;


# direct methods
.method public synthetic constructor <init>(Lmzc;I)V
    .locals 0

    iput p2, p0, Lzek;->b:I

    iput-object p1, p0, Lzek;->c:Lmzc;

    invoke-direct {p0, p1}, Lefk;-><init>(Lmzc;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/PeerConnection;)V
    .locals 0

    iget p1, p0, Lzek;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lzek;->c:Lmzc;

    invoke-virtual {p1}, Lmzc;->G()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lzek;->c:Lmzc;

    invoke-virtual {p1}, Lmzc;->G()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
