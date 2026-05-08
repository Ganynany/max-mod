.class public final Lyek;
.super Lefk;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lxd4;


# direct methods
.method public constructor <init>(Lmzc;Lxd4;I)V
    .locals 0

    iput p3, p0, Lyek;->b:I

    packed-switch p3, :pswitch_data_0

    iput-object p2, p0, Lyek;->c:Lxd4;

    invoke-direct {p0, p1}, Lefk;-><init>(Lmzc;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lefk;-><init>(Lmzc;)V

    iput-object p2, p0, Lyek;->c:Lxd4;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lorg/webrtc/PeerConnection;)V
    .locals 1

    iget v0, p0, Lyek;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyek;->c:Lxd4;

    invoke-interface {v0, p1}, Lxd4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyek;->c:Lxd4;

    invoke-interface {v0, p1}, Lxd4;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
