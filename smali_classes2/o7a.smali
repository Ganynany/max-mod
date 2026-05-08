.class public final Lo7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg7;


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldu3;Ln6i;Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lo7a;->a:J

    .line 3
    iput-object p1, p0, Lo7a;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lo7a;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo7a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp7a;Lg1a;Ljava/lang/String;Landroid/net/Uri;J)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7a;->o:Ljava/lang/Object;

    iput-object p2, p0, Lo7a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo7a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo7a;->d:Ljava/lang/Object;

    iput-wide p5, p0, Lo7a;->a:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    move-object v5, p1

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lo7a;->o:Ljava/lang/Object;

    check-cast p1, Lp7a;

    iget-object p1, p1, Lp7a;->e:Ljava/lang/Object;

    check-cast p1, Lr7a;

    iget-object v0, p1, Lr7a;->q:Lo7a;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p1, Lr7a;->k:Ly6a;

    iget-object v0, p0, Lo7a;->b:Ljava/lang/Object;

    check-cast v0, Lg1a;

    iget-object v1, p0, Lo7a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lo7a;->d:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-wide v3, p0, Lo7a;->a:J

    invoke-static/range {v0 .. v5}, Lqy8;->l(Lg1a;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lh1a;

    move-result-object v0

    iget-object v1, v6, Ly6a;->b:Ljava/lang/Object;

    check-cast v1, Ls6a;

    iput-object v0, v1, Lr6a;->i:Lh1a;

    iget-object v1, v1, Lr6a;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Lh1a;->f()Landroid/media/MediaMetadata;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    iget-object p1, p1, Lr7a;->g:Lg7a;

    iget-object v0, p1, Lg7a;->o:Landroid/os/Handler;

    new-instance v1, Lz6a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lz6a;-><init>(Lg7a;I)V

    invoke-static {v0, v1}, Lvyi;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lo7a;->o:Ljava/lang/Object;

    check-cast v0, Lp7a;

    iget-object v0, v0, Lp7a;->e:Ljava/lang/Object;

    check-cast v0, Lr7a;

    iget-object v0, v0, Lr7a;->q:Lo7a;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load bitmap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaSessionLegacyStub"

    invoke-static {v0, p1}, Lxw8;->q0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
