.class public final Los5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs5;


# virtual methods
.method public final a(Lxc7;Lr77;)Liif;
    .locals 2

    iget-object p1, p2, Lr77;->F0:Lfs5;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Liif;

    new-instance p2, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    new-instance v0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/16 v1, 0x1771

    invoke-direct {p2, v1, v0}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(ILjava/lang/Exception;)V

    invoke-direct {p1, p2}, Liif;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b(Lr77;)I
    .locals 0

    iget-object p1, p1, Lr77;->F0:Lfs5;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/os/Looper;Lwgd;)V
    .locals 0

    return-void
.end method
