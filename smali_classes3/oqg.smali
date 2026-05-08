.class public final synthetic Loqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsqg;


# direct methods
.method public synthetic constructor <init>(Lsqg;I)V
    .locals 0

    iput p2, p0, Loqg;->a:I

    iput-object p1, p0, Loqg;->b:Lsqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Loqg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loqg;->b:Lsqg;

    iget-object v0, v0, Lsqg;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/webrtc/audio/AudioDeviceModule;->restartAudioRecording(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Loqg;->b:Lsqg;

    iget-object v1, v0, Lsqg;->b:Ljte;

    const-string v2, "releaseInternal"

    const-string v3, "SharedPeerConnectionFac"

    invoke-interface {v1, v3, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsqg;->d:Lorg/webrtc/PeerConnectionFactory;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v4, v0, Lsqg;->i:Lif5;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lsqg;->j:Lfyc;

    invoke-virtual {v4, v5}, Lif5;->b(Lep9;)V

    :cond_1
    invoke-virtual {v1}, Lorg/webrtc/PeerConnectionFactory;->dispose()V

    iget-object v4, v0, Lsqg;->b:Ljte;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lt5b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was disposed."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v3, v1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lsqg;->d:Lorg/webrtc/PeerConnectionFactory;

    :cond_2
    iget-object v1, v0, Lsqg;->l:Lcx8;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lpl5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    iget-object v1, v0, Lsqg;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lorg/webrtc/audio/AudioDeviceModule;->release()V

    iput-object v2, v0, Lsqg;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    :cond_4
    iget-object v1, v0, Lsqg;->m:Lu6k;

    iget-object v0, v0, Lsqg;->f:Ly5a;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, v0, Ly5a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lvck;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4, v1}, Lvck;-><init>(JLg4b;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
