.class public final Lnqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa9;
.implements Lqeb;


# instance fields
.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Ltq1;

.field public final c:Lsqg;

.field public final d:Lpc2;

.field public final e:Lreb;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljte;

.field public final l:Z

.field public final m:Lst1;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile o:Loa9;

.field public volatile p:Lorg/webrtc/VideoSink;

.field public final q:Lea9;

.field public final r:Lpif;

.field public final s:Ld6i;

.field public final t:Ltq1;

.field public final u:Lmag;

.field public v:Lpf2;

.field public w:Lxta;


# direct methods
.method public constructor <init>(Lmqg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lnqg;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-object v0, p0, Lnqg;->v:Lpf2;

    iget-object v0, p1, Lmqg;->e:Ljte;

    iput-object v0, p0, Lnqg;->k:Ljte;

    iget-object v1, p1, Lmqg;->a:Lsqg;

    iput-object v1, p0, Lnqg;->c:Lsqg;

    iget-object v1, p1, Lmqg;->b:Lpc2;

    iput-object v1, p0, Lnqg;->d:Lpc2;

    iget-object v1, p1, Lmqg;->i:Ljava/lang/Integer;

    iput-object v1, p0, Lnqg;->j:Ljava/lang/Integer;

    iget-object v1, p1, Lmqg;->d:Landroid/content/Context;

    iput-object v1, p0, Lnqg;->f:Landroid/content/Context;

    iget-object v1, p1, Lmqg;->c:Lreb;

    iput-object v1, p0, Lnqg;->e:Lreb;

    iget-object v1, p1, Lmqg;->k:Lorg/webrtc/EglBase$Context;

    iput-object v1, p0, Lnqg;->a:Lorg/webrtc/EglBase$Context;

    iget-boolean v1, p1, Lmqg;->j:Z

    iput-boolean v1, p0, Lnqg;->l:Z

    iget-object v1, p1, Lmqg;->f:Lst1;

    iput-object v1, p0, Lnqg;->m:Lst1;

    iget-object v1, p1, Lmqg;->g:Ltq1;

    iput-object v1, p0, Lnqg;->b:Ltq1;

    iget-object v1, p1, Lmqg;->l:Lea9;

    iput-object v1, p0, Lnqg;->q:Lea9;

    iget-object v1, p1, Lmqg;->n:Lpif;

    iput-object v1, p0, Lnqg;->r:Lpif;

    const-string v1, "ARDAMSv0"

    iput-object v1, p0, Lnqg;->h:Ljava/lang/String;

    const-string v1, "ARDAMSa0"

    iput-object v1, p0, Lnqg;->i:Ljava/lang/String;

    const-string v1, "ARDAMS"

    iput-object v1, p0, Lnqg;->g:Ljava/lang/String;

    const-string v1, "SlmsSource"

    const-string v2, "local media stream id = ARDAMS local video track id = ARDAMSv0 local audio track id = ARDAMSa0"

    invoke-interface {v0, v1, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lmqg;->m:Ld6i;

    iput-object v0, p0, Lnqg;->s:Ld6i;

    iget-object v0, p1, Lmqg;->o:Ltq1;

    iput-object v0, p0, Lnqg;->t:Ltq1;

    iget-object p1, p1, Lmqg;->h:Lmag;

    iput-object p1, p0, Lnqg;->u:Lmag;

    return-void
.end method


# virtual methods
.method public final a()Ld21;
    .locals 5

    iget-object v0, p0, Lnqg;->o:Loa9;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    new-instance v3, Lna9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, Lna9;->o:Z

    const/4 v4, 0x0

    iput-object v4, v3, Lna9;->s:Ljava/lang/Integer;

    iput-boolean v1, v3, Lna9;->t:Z

    iput-boolean v1, v3, Lna9;->u:Z

    iput-boolean v1, v3, Lna9;->v:Z

    iget-object v1, p0, Lnqg;->c:Lsqg;

    iget-object v1, v1, Lsqg;->d:Lorg/webrtc/PeerConnectionFactory;

    iput-object v1, v3, Lna9;->a:Lorg/webrtc/PeerConnectionFactory;

    iget-object v1, p0, Lnqg;->c:Lsqg;

    iget-object v1, v1, Lsqg;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v3, Lna9;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lnqg;->d:Lpc2;

    iput-object v1, v3, Lna9;->b:Lpc2;

    iget-object v1, p0, Lnqg;->g:Ljava/lang/String;

    iput-object v1, v3, Lna9;->e:Ljava/lang/String;

    iget-object v1, p0, Lnqg;->h:Ljava/lang/String;

    iput-object v1, v3, Lna9;->f:Ljava/lang/String;

    iget-object v1, p0, Lnqg;->i:Ljava/lang/String;

    iput-object v1, v3, Lna9;->g:Ljava/lang/String;

    iget-object v1, p0, Lnqg;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v3, Lna9;->d:Landroid/content/Context;

    iget-object v1, p0, Lnqg;->k:Ljte;

    iput-object v1, v3, Lna9;->h:Ljte;

    iget-object v1, p0, Lnqg;->a:Lorg/webrtc/EglBase$Context;

    iput-object v1, v3, Lna9;->i:Lorg/webrtc/EglBase$Context;

    iput-boolean v2, v3, Lna9;->k:Z

    iget-object v1, p0, Lnqg;->b:Ltq1;

    iput-object v1, v3, Lna9;->j:Ltq1;

    iget-boolean v1, p0, Lnqg;->l:Z

    iput-boolean v1, v3, Lna9;->p:Z

    iget-object v1, p0, Lnqg;->m:Lst1;

    iget-boolean v2, v1, Lst1;->o:Z

    iput-boolean v2, v3, Lna9;->l:Z

    iget-object v2, p0, Lnqg;->q:Lea9;

    iput-object v2, v3, Lna9;->q:Lea9;

    iget-object v4, p0, Lnqg;->r:Lpif;

    iput-object v4, v3, Lna9;->m:Lpif;

    iget-object v4, p0, Lnqg;->j:Ljava/lang/Integer;

    iput-object v4, v3, Lna9;->s:Ljava/lang/Integer;

    iget-object v1, v1, Lst1;->u:Lqt1;

    iget-boolean v4, v1, Lqt1;->a:Z

    iput-boolean v4, v3, Lna9;->t:Z

    iget-boolean v4, v1, Lqt1;->j:Z

    iput-boolean v4, v3, Lna9;->o:Z

    iget-object v4, p0, Lnqg;->s:Ld6i;

    iput-object v4, v3, Lna9;->n:Ld6i;

    iget-object v4, p0, Lnqg;->u:Lmag;

    iput-object v4, v3, Lna9;->r:Lmag;

    iget-boolean v4, v1, Lqt1;->L:Z

    iput-boolean v4, v3, Lna9;->v:Z

    iget-boolean v1, v1, Lqt1;->X:Z

    iput-boolean v1, v3, Lna9;->u:Z

    iget-object v1, v3, Lna9;->a:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v1, v3, Lna9;->b:Lpc2;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lna9;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lna9;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lna9;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lna9;->h:Ljte;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lna9;->j:Ltq1;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lna9;->i:Lorg/webrtc/EglBase$Context;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lna9;->m:Lpif;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lna9;->n:Ld6i;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lna9;->r:Lmag;

    if-eqz v1, :cond_3

    new-instance v1, Loa9;

    invoke-direct {v1, v3}, Loa9;-><init>(Lna9;)V

    iput-object v1, p0, Lnqg;->o:Loa9;

    iget-object v1, p0, Lnqg;->o:Loa9;

    iget-object v2, p0, Lnqg;->w:Lxta;

    iput-object v2, v1, Loa9;->x:Lxta;

    iget-object v1, p0, Lnqg;->o:Loa9;

    iget-object v1, v1, Loa9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnqg;->v:Lpf2;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnqg;->o:Loa9;

    iget-object v2, p0, Lnqg;->v:Lpf2;

    invoke-virtual {v1, v2}, Loa9;->k(Lpf2;)V

    :cond_1
    iget-object v1, p0, Lnqg;->p:Lorg/webrtc/VideoSink;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lnqg;->o:Loa9;

    invoke-virtual {v2, v1}, Loa9;->j(Lorg/webrtc/VideoSink;)V

    :cond_2
    iget-object v1, p0, Lnqg;->o:Loa9;

    iget-object v2, p0, Lnqg;->e:Lreb;

    invoke-virtual {v1, v2}, Loa9;->d(Lreb;)V

    iget-object v1, p0, Lnqg;->t:Ltq1;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lnqg;->o:Loa9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lma9;

    invoke-direct {v3, v2}, Lma9;-><init>(Loa9;)V

    iget-object v1, v1, Ltq1;->a:Leq1;

    iget-object v1, v1, Leq1;->i:Ljava/lang/Object;

    check-cast v1, Lmzg;

    iput-object v3, v1, Lmzg;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    new-instance v1, Ld21;

    iget-object v2, p0, Lnqg;->o:Loa9;

    const/16 v3, 0x11

    invoke-direct {v1, v2, v0, v3}, Ld21;-><init>(Ljava/lang/Object;ZI)V

    return-object v1
.end method

.method public final b(Loa9;)V
    .locals 3

    const-string v0, "SlmsSource"

    const-string v1, "onLocalMediaStreamChanged"

    iget-object v2, p0, Lnqg;->k:Ljte;

    invoke-interface {v2, v0, v1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnqg;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa9;

    invoke-interface {v1, p1}, Lpa9;->b(Loa9;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Lnqg;->o:Loa9;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Loa9;->r:Lod2;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Lod2;->k:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Loa9;->y:Lkdj;

    iget-object v3, v3, Ly3a;->e:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/MediaStreamTrack;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    iget-boolean v0, v2, Lod2;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    iget-object v2, v0, Loa9;->t:Ltrf;

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Ltrf;->d:Z

    if-eqz v2, :cond_4

    iget-object v0, v0, Loa9;->z:Lrsf;

    iget-object v0, v0, Ly3a;->e:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    const/4 v0, 0x3

    return v0

    :cond_4
    return v1
.end method

.method public final d(Z)V
    .locals 4

    iget-object v0, p0, Lnqg;->o:Loa9;

    if-eqz v0, :cond_1

    iget-object v1, v0, Loa9;->j:Loc0;

    iget-object v2, v1, Ly3a;->e:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/MediaStreamTrack;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, p1, :cond_1

    const-string v2, "setAudioShareTrackEnabled, enabled="

    invoke-static {v2, p1}, Lbp8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Loa9;->n:Ljte;

    const-string v3, "OKRTCLmsAdapter"

    invoke-interface {v0, v3, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ly3a;->m(Z)V

    :cond_1
    return-void
.end method

.method public final g(Lreb;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMediaSettingsChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlmsSource"

    iget-object v2, p0, Lnqg;->k:Ljte;

    invoke-interface {v2, v1, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnqg;->c:Lsqg;

    iget-object v0, v0, Lsqg;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lm4f;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2, p1}, Lm4f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
