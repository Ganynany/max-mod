.class public final Lxu9;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lwv9;)V
    .locals 1

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxu9;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 7

    iget-object v0, p0, Lxu9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv9;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Lcv9;

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v3

    move-object v4, v3

    new-instance v3, Lp80;

    new-instance v5, Lo80;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lo80;->a:Landroid/media/AudioAttributes;

    invoke-direct {v3, v5}, Lp80;-><init>(Lo80;)V

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v4

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v5

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcv9;-><init>(ILp80;III)V

    invoke-virtual {v0, v1}, Lwv9;->a(Lcv9;)V

    :cond_0
    return-void
.end method

.method public final onExtrasChanged(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, Ly6a;->h(Landroid/os/Bundle;)V

    iget-object v0, p0, Lxu9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lwv9;->c(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    iget-object v0, p0, Lxu9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv9;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lh1a;->b(Landroid/media/MediaMetadata;)Lh1a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwv9;->d(Lh1a;)V

    :cond_0
    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 2

    iget-object v0, p0, Lxu9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv9;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lwv9;->c:Lzu9;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lmfd;->a(Landroid/media/session/PlaybackState;)Lmfd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwv9;->e(Lmfd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onQueueChanged(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lxu9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv9;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lv6a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwv9;->f(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lxu9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lwv9;->g(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 1

    iget-object v0, p0, Lxu9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwv9;->e:Lyv9;

    iget-object v0, v0, Lyv9;->b:Lwu9;

    invoke-virtual {v0}, Lwu9;->B()V

    :cond_0
    return-void
.end method

.method public final onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p2}, Ly6a;->h(Landroid/os/Bundle;)V

    iget-object v0, p0, Lxu9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lwv9;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
