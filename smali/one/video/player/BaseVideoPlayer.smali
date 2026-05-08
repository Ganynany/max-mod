.class public abstract Lone/video/player/BaseVideoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhpc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0005\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/video/player/BaseVideoPlayer;",
        "Lhpc;",
        "",
        "event",
        "Ltpi;",
        "verifyThread",
        "(Ljava/lang/String;)V",
        "one-video-player_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final D:Lkx;

.field public static final E:Ldth;


# instance fields
.field public A:Lone/video/player/error/OneVideoPlaybackException;

.field public B:I

.field public volatile C:I

.field public final a:I

.field public final b:Ljava/lang/Thread;

.field public final c:Lf6;

.field public final d:Lr9f;

.field public final e:Liqd;

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Lz97;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final m:Lja7;

.field public final n:Lk97;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Lo97;

.field public q:D

.field public r:J

.field public final s:Let0;

.field public final t:Lsnb;

.field public u:Lnhd;

.field public final v:Ldb;

.field public w:F

.field public x:F

.field public volatile y:Lps9;

.field public final z:Lft0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Player"

    invoke-static {v0}, Lnx;->a(Ljava/lang/String;)Lkx;

    move-result-object v0

    sput-object v0, Lone/video/player/BaseVideoPlayer;->D:Lkx;

    new-instance v0, Lf6;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lf6;-><init>(I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    sput-object v1, Lone/video/player/BaseVideoPlayer;->E:Ldth;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxyi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->b:Ljava/lang/Thread;

    new-instance v0, Lf6;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lf6;-><init>(I)V

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->c:Lf6;

    sget-object v0, Lone/video/player/BaseVideoPlayer;->E:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9f;

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->d:Lr9f;

    new-instance v0, Liqd;

    const/16 v1, 0x3e8

    int-to-long v1, v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, v0, Liqd;->a:Ljava/lang/Object;

    new-instance v4, Lg6i;

    invoke-direct {v4, v1, v2, v0, v3}, Lg6i;-><init>(JLiqd;Landroid/os/Looper;)V

    iput-object v4, v0, Liqd;->b:Ljava/lang/Object;

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->e:Liqd;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lone/video/player/BaseVideoPlayer;->f:J

    iput-wide v1, p0, Lone/video/player/BaseVideoPlayer;->g:J

    iput-wide v1, p0, Lone/video/player/BaseVideoPlayer;->h:J

    new-instance v1, Lz97;

    invoke-direct {v1}, Lz97;-><init>()V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->k:Lz97;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lja7;

    invoke-direct {v1}, Lja7;-><init>()V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->m:Lja7;

    new-instance v1, Lk97;

    invoke-direct {v1}, Lk97;-><init>()V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->n:Lk97;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lo97;

    invoke-direct {v1}, Lo97;-><init>()V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->p:Lo97;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v1, Let0;

    move-object v2, p0

    check-cast v2, Lvoc;

    invoke-direct {v1, v2}, Let0;-><init>(Lvoc;)V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->s:Let0;

    sget-object v3, Lphd;->a:Lsnb;

    iput-object v3, p0, Lone/video/player/BaseVideoPlayer;->t:Lsnb;

    sget-object v3, Ldb;->e:Ldb;

    iput-object v3, p0, Lone/video/player/BaseVideoPlayer;->v:Ldb;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lone/video/player/BaseVideoPlayer;->w:F

    iput v3, p0, Lone/video/player/BaseVideoPlayer;->x:F

    const/4 v3, 0x1

    iput v3, p0, Lone/video/player/BaseVideoPlayer;->B:I

    new-instance v4, Lft0;

    invoke-direct {v4, v2}, Lft0;-><init>(Lvoc;)V

    iput-object v4, p0, Lone/video/player/BaseVideoPlayer;->z:Lft0;

    new-instance v4, Lkt0;

    invoke-direct {v4, v2}, Lkt0;-><init>(Lvoc;)V

    const-string v2, "BaseVideoPlayer constructor"

    invoke-virtual {p0, v2}, Lone/video/player/BaseVideoPlayer;->f(Ljava/lang/String;)V

    iget-object v0, v0, Liqd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, Lone/video/player/BaseVideoPlayer;->e(Lepc;)V

    iput v3, p0, Lone/video/player/BaseVideoPlayer;->C:I

    return-void
.end method

.method public static p(Lone/video/player/BaseVideoPlayer;I)V
    .locals 2

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->C:I

    if-eq v0, p1, :cond_0

    new-instance v0, Ldt0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Ldt0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0}, Ldt0;->invoke()Ljava/lang/Object;

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->C:I

    iput p1, p0, Lone/video/player/BaseVideoPlayer;->C:I

    const/4 v1, 0x0

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->A:Lone/video/player/error/OneVideoPlaybackException;

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->k:Lz97;

    invoke-virtual {v1, p0, v0, p1}, Lz97;->i(Lone/video/player/BaseVideoPlayer;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    const-string v0, "one.video.player.BaseVideoPlayer.getDebugInfoString"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->i:Ljava/lang/String;

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->j:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lx8l;->a(Lone/video/player/BaseVideoPlayer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lepc;)V
    .locals 2

    const-string v0, "one.video.player.BaseVideoPlayer.addListener"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Lz97;

    iget-object v1, v0, Lz97;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lz97;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseVideoPlayer"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public g()Lqhd;
    .locals 1

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->t:Lsnb;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const-string v0, "one.video.player.BaseVideoPlayer.getState"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->C:I

    return v0
.end method

.method public i()J
    .locals 2

    const-string v0, "one.video.player.BaseVideoPlayer.getVideoFrameProcessingOffsetAverage"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    return-wide v0
.end method

.method public j(F)Ljava/lang/Float;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l(F)Ljava/lang/Float;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(J)V
    .locals 7

    move-object v0, p0

    check-cast v0, Lvoc;

    invoke-virtual {v0}, Lvoc;->v()Ljej;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljej;->b()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v0}, Lvoc;->u()J

    move-result-wide v3

    const-string v1, "one.video.exo.OneVideoExoPlayer.getBufferedPosition"

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v0, Lvoc;->W:Lra6;

    invoke-virtual {v0}, Lra6;->m0()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-wide v5, p0, Lone/video/player/BaseVideoPlayer;->f:J

    cmp-long v5, v3, v5

    if-nez v5, :cond_1

    iget-wide v5, p0, Lone/video/player/BaseVideoPlayer;->g:J

    cmp-long v5, v0, v5

    if-nez v5, :cond_1

    if-eqz v2, :cond_4

    iget-wide v5, p0, Lone/video/player/BaseVideoPlayer;->h:J

    cmp-long v5, p1, v5

    if-eqz v5, :cond_4

    :cond_1
    iput-wide v3, p0, Lone/video/player/BaseVideoPlayer;->f:J

    iput-wide v0, p0, Lone/video/player/BaseVideoPlayer;->g:J

    iput-wide p1, p0, Lone/video/player/BaseVideoPlayer;->h:J

    const-wide/16 v0, -0x1

    cmp-long v3, v3, v0

    if-lez v3, :cond_2

    cmp-long p1, p1, v0

    if-gtz p1, :cond_3

    :cond_2
    if-eqz v2, :cond_4

    :cond_3
    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgpc;

    iget-wide v0, p0, Lone/video/player/BaseVideoPlayer;->f:J

    invoke-interface {p2, p0, v0, v1}, Lgpc;->a(Lone/video/player/BaseVideoPlayer;J)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public abstract n(Lnhd;Lrhd;Z)V
.end method

.method public final o(Lnhd;Lrhd;)V
    .locals 2

    const-string v0, "one.video.player.BaseVideoPlayer.prepare"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    new-instance v0, Lct0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lct0;-><init>(Lnhd;Lrhd;I)V

    invoke-virtual {v0}, Lct0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->g()Lqhd;

    move-result-object v0

    invoke-virtual {p1}, Lnhd;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Lqhd;->a(Ljava/util/ArrayList;)Lnhd;

    move-result-object p1

    iput-object p1, p0, Lone/video/player/BaseVideoPlayer;->u:Lnhd;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lone/video/player/BaseVideoPlayer;->n(Lnhd;Lrhd;Z)V

    return-void
.end method

.method public final q(Lps9;)V
    .locals 2

    const-string v0, "one.video.player.BaseVideoPlayer.setSurfaceHolder"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    new-instance v0, Lm;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lm;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->y:Lps9;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->y:Lps9;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lps9;->z(Lft0;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->z:Lft0;

    invoke-virtual {p1, v0}, Lps9;->z(Lft0;)V

    :cond_2
    iput-object p1, p0, Lone/video/player/BaseVideoPlayer;->y:Lps9;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lps9;->v()Landroid/view/Surface;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    move-object v0, p0

    check-cast v0, Lvoc;

    invoke-virtual {v0, p1}, Lvoc;->y(Landroid/view/Surface;)V

    return-void

    :cond_4
    move-object p1, p0

    check-cast p1, Lvoc;

    const-string v0, "one.video.exo.OneVideoExoPlayer.clearVideoSurface"

    invoke-virtual {p1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p1, Lvoc;->H:Lat8;

    invoke-static {v0}, Lvoc;->s(Lat8;)V

    iget-object v0, p1, Lone/video/player/BaseVideoPlayer;->d:Lr9f;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, v1}, Lr9f;->g(Ljava/lang/Object;Landroid/view/Surface;)V

    return-void

    :cond_5
    iget-object p1, p1, Lvoc;->W:Lra6;

    invoke-virtual {p1}, Lra6;->k0()V

    return-void
.end method

.method public final verifyThread(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->b:Ljava/lang/Thread;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lh6;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3, p0}, Lh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lone/video/player/BaseVideoPlayer;->D:Lkx;

    invoke-virtual {v0, v1, p1, v2}, Lkx;->a(ZLjava/lang/String;Lpe7;)V

    return-void
.end method
