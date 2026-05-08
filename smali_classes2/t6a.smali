.class public Lt6a;
.super Ls6a;
.source "SourceFile"


# virtual methods
.method public final b()Lt7a;
    .locals 2

    iget-object v0, p0, Lr6a;->a:Landroid/media/session/MediaSession;

    invoke-static {v0}, Lg5;->i(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    new-instance v1, Lt7a;

    invoke-direct {v1, v0}, Lt7a;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v1
.end method

.method public final c(Lt7a;)V
    .locals 0

    return-void
.end method
