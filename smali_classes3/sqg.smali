.class public final Lsqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljte;

.field public volatile c:Ljava/lang/String;

.field public volatile d:Lorg/webrtc/PeerConnectionFactory;

.field public final e:Lmwb;

.field public f:Ly5a;

.field public g:Lorg/webrtc/audio/JavaAudioDeviceModule;

.field public h:Lorg/webrtc/EglBase;

.field public final i:Lif5;

.field public final j:Lfyc;

.field public k:I

.field public volatile l:Lcx8;

.field public m:Lu6k;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lorg/webrtc/EglBase;Ljte;Lst1;Lif5;Lmi1;Z)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsqg;->k:I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lsqg;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lsqg;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lsqg;->b:Ljte;

    iput-object p5, p0, Lsqg;->i:Lif5;

    new-instance v1, Lmwb;

    invoke-interface {p2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v2

    invoke-direct {v1, v2, p3, p4}, Lmwb;-><init>(Lorg/webrtc/EglBase$Context;Ljte;Lst1;)V

    iput-object v1, p0, Lsqg;->e:Lmwb;

    move v1, v0

    new-instance v0, Lfyc;

    move v2, v1

    invoke-interface {p2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v1

    iget-object v3, p4, Lst1;->p:Lm4k;

    iget-object v7, v3, Lm4k;->b:Ljava/lang/Object;

    check-cast v7, Ld21;

    iget-boolean v7, v7, Ld21;->b:Z

    if-nez v7, :cond_1

    iget-object v3, v3, Lm4k;->c:Ljava/lang/Object;

    check-cast v3, Ld21;

    iget-boolean v3, v3, Ld21;->b:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, p3

    move-object v4, p4

    move-object v3, p6

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :goto_2
    invoke-direct/range {v0 .. v5}, Lfyc;-><init>(Lorg/webrtc/EglBase$Context;ZLli1;Lst1;Ljte;)V

    iput-object v0, p0, Lsqg;->j:Lfyc;

    invoke-virtual {p5, v0}, Lif5;->a(Lep9;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "System supports ll audio: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedPeerConnectionFac"

    invoke-interface {p3, v1, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ll1a;

    const/4 v1, 0x1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p7

    invoke-direct/range {v0 .. v6}, Ll1a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
