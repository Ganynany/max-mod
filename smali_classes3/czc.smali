.class public final synthetic Lczc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RtpReceiver$Observer;


# instance fields
.field public final synthetic a:Lmzc;


# direct methods
.method public synthetic constructor <init>(Lmzc;)V
    .locals 0

    iput-object p1, p0, Lczc;->a:Lmzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstPacketReceived(Lorg/webrtc/MediaStreamTrack$MediaType;)V
    .locals 3

    iget-object p1, p0, Lczc;->a:Lmzc;

    iget-object v0, p1, Lmzc;->w:Landroid/os/Handler;

    new-instance v1, Lezc;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lezc;-><init>(Lmzc;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
