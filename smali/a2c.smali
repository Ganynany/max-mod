.class public final La2c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhpc;

.field public b:Lihd;

.field public c:Lihd;

.field public d:J

.field public final e:Lk8f;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Lp15;

.field public h:Z

.field public final i:Z

.field public final j:Liah;

.field public final k:Ljah;

.field public final l:Lja7;

.field public final m:Lxhd;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La2c;->d:J

    new-instance v0, Lk8f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lk8f;-><init>(I)V

    iput-object v0, p0, La2c;->e:Lk8f;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, La2c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lp15;

    invoke-direct {v0, p0}, Lp15;-><init>(La2c;)V

    iput-object v0, p0, La2c;->g:Lp15;

    const/4 v0, 0x1

    iput-boolean v0, p0, La2c;->i:Z

    new-instance v0, Liah;

    invoke-direct {v0, p0}, Liah;-><init>(La2c;)V

    iput-object v0, p0, La2c;->j:Liah;

    new-instance v0, Ljah;

    invoke-direct {v0, p0}, Ljah;-><init>(La2c;)V

    iput-object v0, p0, La2c;->k:Ljah;

    new-instance v0, Lja7;

    invoke-direct {v0, p0}, Lja7;-><init>(La2c;)V

    iput-object v0, p0, La2c;->l:Lja7;

    new-instance v0, Lxhd;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lxhd;-><init>(I)V

    iput-object v0, p0, La2c;->m:Lxhd;

    return-void
.end method

.method public static final a(La2c;Lhpc;)V
    .locals 5

    iget-object v0, p0, La2c;->b:Lihd;

    if-eqz v0, :cond_0

    iget-wide v1, p0, La2c;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, La2c;->d:J

    sub-long/2addr v1, v3

    new-instance v3, Lij8;

    invoke-direct {v3, p1}, Lij8;-><init>(Lhpc;)V

    invoke-static {v0, v3, v1, v2}, Lc2c;->f(Lihd;Lij8;J)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La2c;->d:J

    :cond_0
    return-void
.end method

.method public static final b(La2c;Lhpc;)V
    .locals 5

    iget-object v0, p0, La2c;->e:Lk8f;

    invoke-virtual {p0, p1}, La2c;->e(Lhpc;)V

    invoke-virtual {p0, p1}, La2c;->c(Lhpc;)V

    invoke-virtual {p0, p1}, La2c;->d(Lhpc;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, La2c;->h:Z

    iget-object v1, p0, La2c;->c:Lihd;

    if-eqz v1, :cond_0

    iput-object v1, p0, La2c;->b:Lihd;

    const/4 v1, 0x0

    iput-object v1, p0, La2c;->c:Lihd;

    :cond_0
    iget-object v1, v0, Lk8f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, La2c;->d:J

    iget-object v3, p0, La2c;->b:Lihd;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lihd;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, La2c;->g:Lp15;

    iget-object v4, v4, Lp15;->b:Ljava/lang/Object;

    check-cast v4, Lv3j;

    iput-wide v1, v4, Lv3j;->a:J

    iput-wide v1, v4, Lv3j;->b:J

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lihd;->e(J)V

    :cond_2
    iget-object p0, p0, La2c;->b:Lihd;

    if-eqz p0, :cond_3

    iget-object v0, v0, Lk8f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v1, Lds6;->d:Lds6;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lij8;

    invoke-direct {v0, p1}, Lij8;-><init>(Lhpc;)V

    const/16 p1, 0x3e8

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    div-long/2addr v3, v1

    invoke-static {p0, v0, v3, v4}, Lc2c;->l(Lihd;Lij8;J)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final c(Lhpc;)V
    .locals 6

    iget-object v0, p0, La2c;->b:Lihd;

    if-eqz v0, :cond_0

    new-instance v1, Lij8;

    invoke-direct {v1, p1}, Lij8;-><init>(Lhpc;)V

    iget-object p1, p0, La2c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_0

    invoke-static {v0, v1, v4, v5}, Lc2c;->c(Lihd;Lij8;J)V

    :cond_0
    return-void
.end method

.method public final d(Lhpc;)V
    .locals 5

    iget-object v0, p0, La2c;->b:Lihd;

    if-eqz v0, :cond_0

    iget-wide v1, p0, La2c;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, La2c;->d:J

    sub-long/2addr v1, v3

    new-instance v3, Lij8;

    invoke-direct {v3, p1}, Lij8;-><init>(Lhpc;)V

    invoke-static {v0, v3, v1, v2}, Lc2c;->d(Lihd;Lij8;J)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La2c;->d:J

    :cond_0
    return-void
.end method

.method public final e(Lhpc;)V
    .locals 6

    const-wide/16 v0, 0x0

    iget-object v2, p0, La2c;->g:Lp15;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lp15;->b()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-ltz v5, :cond_0

    invoke-virtual {v2, v3, v4}, Lp15;->a(J)V

    :cond_0
    invoke-virtual {p0, p1}, La2c;->c(Lhpc;)V

    invoke-virtual {p0, p1}, La2c;->d(Lhpc;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, La2c;->h:Z

    const-wide/16 v3, -0x1

    iput-wide v3, p0, La2c;->d:J

    iget-object p1, p0, La2c;->e:Lk8f;

    iget-object p1, p1, Lk8f;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, La2c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, v2, Lp15;->b:Ljava/lang/Object;

    check-cast p1, Lv3j;

    iput-wide v3, p1, Lv3j;->a:J

    iput-wide v3, p1, Lv3j;->b:J

    return-void
.end method

.method public final f(Lvoc;)V
    .locals 6

    iget-object v0, p0, La2c;->a:Lhpc;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lh6;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1, p1}, Lh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lh6;->invoke()Ljava/lang/Object;

    iget-object v0, p0, La2c;->m:Lxhd;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :cond_0
    iget-object v0, p0, La2c;->a:Lhpc;

    invoke-virtual {p0, v0}, La2c;->e(Lhpc;)V

    const/4 v0, 0x0

    iput-object v0, p0, La2c;->b:Lihd;

    iput-object v0, p0, La2c;->c:Lihd;

    iget-object v0, p0, La2c;->a:Lhpc;

    iget-object v1, p0, La2c;->j:Liah;

    if-eqz v0, :cond_1

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    const-string v2, "one.video.player.BaseVideoPlayer.removeListener"

    invoke-virtual {v0, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v2, v0, Lone/video/player/BaseVideoPlayer;->k:Lz97;

    iget-object v2, v2, Lz97;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v2, Ln3;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3, v1}, Ln3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Ln3;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, La2c;->a:Lhpc;

    iget-object v2, p0, La2c;->k:Ljah;

    if-eqz v0, :cond_2

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    const-string v3, "one.video.player.BaseVideoPlayer.removePositionChangeListener"

    invoke-virtual {v0, v3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v3, v0, Lone/video/player/BaseVideoPlayer;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v3, Ln3;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4, v2}, Ln3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Ln3;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, La2c;->a:Lhpc;

    iget-object v3, p0, La2c;->l:Lja7;

    if-eqz v0, :cond_3

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    const-string v4, "one.video.player.BaseVideoPlayer.removeTransferListener"

    invoke-virtual {v0, v4}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v4, v0, Lone/video/player/BaseVideoPlayer;->m:Lja7;

    iget-object v4, v4, Lja7;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v4, Ln3;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5, v3}, Ln3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4}, Ln3;->invoke()Ljava/lang/Object;

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lone/video/player/BaseVideoPlayer;->e(Lepc;)V

    :cond_4
    if-eqz p1, :cond_5

    const-string v0, "one.video.player.BaseVideoPlayer.addPositionChangeListener"

    invoke-virtual {p1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p1, Lone/video/player/BaseVideoPlayer;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    if-eqz p1, :cond_6

    const-string v0, "one.video.player.BaseVideoPlayer.addTransferListener"

    invoke-virtual {p1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p1, Lone/video/player/BaseVideoPlayer;->m:Lja7;

    iget-object v1, v0, Lja7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lja7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    iput-object p1, p0, La2c;->a:Lhpc;

    :cond_7
    return-void
.end method
