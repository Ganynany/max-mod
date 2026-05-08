.class public final Lkt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv06;


# instance fields
.field public final synthetic a:Lvoc;


# direct methods
.method public constructor <init>(Lvoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt0;->a:Lvoc;

    return-void
.end method


# virtual methods
.method public final i(Lone/video/player/BaseVideoPlayer;II)V
    .locals 2

    const/4 p1, 0x3

    if-ne p3, p1, :cond_2

    iget-object p1, p0, Lkt0;->a:Lvoc;

    iget-object p1, p1, Lone/video/player/BaseVideoPlayer;->e:Liqd;

    iget-object p1, p1, Liqd;->b:Ljava/lang/Object;

    check-cast p1, Lg6i;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, Lg6i;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, -0x1

    cmp-long p2, p2, v0

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lg6i;->d:J

    invoke-virtual {p1, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    iget-object p1, p0, Lkt0;->a:Lvoc;

    iget-object p1, p1, Lone/video/player/BaseVideoPlayer;->e:Liqd;

    iget-object p1, p1, Liqd;->b:Ljava/lang/Object;

    check-cast p1, Lg6i;

    invoke-virtual {p1}, Lg6i;->b()V

    iget-object p1, p0, Lkt0;->a:Lvoc;

    iget-object p2, p1, Lone/video/player/BaseVideoPlayer;->e:Liqd;

    iget-object p2, p2, Liqd;->b:Ljava/lang/Object;

    check-cast p2, Lg6i;

    invoke-virtual {p2}, Lg6i;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lone/video/player/BaseVideoPlayer;->m(J)V

    return-void
.end method

.method public final m(Lvoc;Lqej;)V
    .locals 1

    iget-object p1, p0, Lkt0;->a:Lvoc;

    iget-object v0, p1, Lone/video/player/BaseVideoPlayer;->d:Lr9f;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lqej;->S()Ly4j;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ly4j;->d()Landroid/util/Size;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lr9f;->h(Ljava/lang/Object;Landroid/util/Size;)V

    :cond_1
    return-void
.end method
