.class public final Ln26;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lo7a;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public final synthetic l:Lq26;


# direct methods
.method public constructor <init>(Lq26;)V
    .locals 6

    iput-object p1, p0, Ln26;->l:Lq26;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln26;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln26;->c:Z

    iput-boolean v0, p0, Ln26;->d:Z

    iput-boolean v0, p0, Ln26;->e:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ln26;->f:J

    iput-wide v1, p0, Ln26;->g:J

    iput-boolean v0, p0, Ln26;->h:Z

    iput-boolean v0, p0, Ln26;->i:Z

    iput-boolean v0, p0, Ln26;->j:Z

    iget-boolean v1, p1, Lq26;->c:Z

    iput-boolean v1, p0, Ln26;->k:Z

    if-eqz v1, :cond_0

    new-instance v1, Lo7a;

    iget-object v2, p1, Lq26;->r:Ldu3;

    iget-object v3, p1, Lq26;->q:Ln6i;

    const-class v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    sget-object v5, Lgi5;->a:Lov8;

    invoke-virtual {v5, v4}, Lov8;->c(Ljava/lang/Class;)Lhge;

    move-result-object v4

    check-cast v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-direct {v1, v2, v3, v4}, Lo7a;-><init>(Ldu3;Ln6i;Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;)V

    iput-object v1, p0, Ln26;->a:Lo7a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ln26;->a:Lo7a;

    :goto_0
    const-class v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    sget-object v2, Lgi5;->a:Lov8;

    invoke-virtual {v2, v1}, Lov8;->c(Ljava/lang/Class;)Lhge;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lq26;->e:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "video/mp4v-es"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Ln26;->b:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ln26;->l:Lq26;

    iget-object v0, v0, Lq26;->a:Ljava/lang/String;

    const-string v1, "reachEndData"

    invoke-static {v0, v1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ln26;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln26;->e:Z

    iget-object v0, p0, Ln26;->l:Lq26;

    iget-object v0, v0, Lq26;->F:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Ln26;->l:Lq26;

    const/4 v1, 0x0

    iput-object v1, v0, Lq26;->F:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v0, p0, Ln26;->l:Lq26;

    iget-object v0, v0, Lq26;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln26;->l:Lq26;

    iget-object v2, v1, Lq26;->u:Lz16;

    iget-object v3, v1, Lq26;->v:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lax5;

    const/4 v4, 0x7

    invoke-direct {v0, p0, v3, v2, v4}, Lax5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lq26;->n(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(Lq16;Lz16;Ljava/util/concurrent/Executor;)V
    .locals 4

    iget-object v0, p0, Ln26;->l:Lq26;

    iget-object v1, v0, Lq26;->o:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lq16;->o:Lv62;

    invoke-static {v1}, Lzrc;->i(Lp69;)Lp69;

    move-result-object v1

    new-instance v2, Lk34;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3, p1}, Lk34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v0, Lq26;->i:Lk7g;

    invoke-static {v1, v2, v3}, Lzrc;->a(Lp69;Ldg7;Ljava/util/concurrent/Executor;)V

    :try_start_0
    new-instance v1, Lzp5;

    const/16 v2, 0xe

    invoke-direct {v1, p2, v2, p1}, Lzp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object p3, v0, Lq26;->a:Ljava/lang/String;

    const-string v0, "Unable to post to the supplied executor."

    invoke-static {p3, v0, p2}, Lfte;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lq16;->close()V

    return-void
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    iget-object p1, p0, Ln26;->l:Lq26;

    iget-object p1, p1, Lq26;->i:Lk7g;

    new-instance v0, Lzp5;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p2}, Lzp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lk7g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    iget-object p1, p0, Ln26;->l:Lq26;

    iget-object p1, p1, Lq26;->i:Lk7g;

    new-instance v0, Ls90;

    const/16 v1, 0xa

    invoke-direct {v0, p2, v1, p0}, Ls90;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lk7g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    iget-object v0, p0, Ln26;->l:Lq26;

    iget-object v0, v0, Lq26;->i:Lk7g;

    new-instance v1, Lf26;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lf26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Lk7g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 5

    iget-object p1, p0, Ln26;->l:Lq26;

    iget-object v0, p1, Lq26;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onOutputFormatChanged: mediaFormat = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", CSD data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{csd-0 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "csd-0"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lf9l;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "csd-1"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ", csd-1 = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lf9l;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v3, "csd-2"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ", csd-2 = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lf9l;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lq26;->i:Lk7g;

    new-instance v0, Lzp5;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p2}, Lzp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lk7g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
