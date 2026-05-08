.class public final Ltoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf;


# instance fields
.field public final synthetic a:Lvoc;


# direct methods
.method public constructor <init>(Lvoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoc;->a:Lvoc;

    return-void
.end method


# virtual methods
.method public final E(Lyf;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ltoc;->a:Lvoc;

    iput-object p2, p1, Lone/video/player/BaseVideoPlayer;->j:Ljava/lang/String;

    return-void
.end method

.method public final H(Lw79;Ly0a;)V
    .locals 6

    iget-wide v0, p1, Lw79;->c:J

    iget-object v2, p0, Ltoc;->a:Lvoc;

    iget-object v3, v2, Lone/video/player/BaseVideoPlayer;->n:Lk97;

    iget-object p1, p1, Lw79;->a:Li15;

    invoke-static {p1}, Lm4l;->d(Li15;)Lpoc;

    move-result-object v4

    sget-object v5, Lk15;->a:Ljava/util/HashMap;

    iget v5, p2, Ly0a;->a:I

    invoke-static {v5}, Lk15;->a(I)Lcpc;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lk97;->b(Lhpc;Lpoc;Lcpc;)V

    iget v3, p2, Ly0a;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iput-wide v0, v2, Lvoc;->U:J

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iput-wide v0, v2, Lvoc;->V:J

    :cond_1
    :goto_0
    iget-wide v0, p2, Ly0a;->f:J

    iget-wide v3, p2, Ly0a;->e:J

    sub-long/2addr v0, v3

    iput-wide v0, v2, Lvoc;->T:J

    iget-object p1, p1, Li15;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lvoc;->S:Ljava/lang/String;

    return-void
.end method

.method public final K0(Lyf;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ltoc;->a:Lvoc;

    iput-object p2, p1, Lone/video/player/BaseVideoPlayer;->i:Ljava/lang/String;

    return-void
.end method

.method public final S(Lw79;Ly0a;)V
    .locals 3

    iget-object v0, p2, Ly0a;->g:Ljava/lang/Object;

    check-cast v0, Ls77;

    iget v1, p2, Ly0a;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lwjk;->g(Ls77;)Ly4j;

    :cond_1
    :goto_0
    iget-object v0, p0, Ltoc;->a:Lvoc;

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->n:Lk97;

    iget-object p1, p1, Lw79;->a:Li15;

    invoke-static {p1}, Lm4l;->d(Li15;)Lpoc;

    move-result-object p1

    sget-object v2, Lk15;->a:Ljava/util/HashMap;

    iget p2, p2, Ly0a;->a:I

    invoke-static {p2}, Lk15;->a(I)Lcpc;

    move-result-object p2

    invoke-virtual {v1, v0, p1, p2}, Lk97;->d(Lhpc;Lpoc;Lcpc;)V

    return-void
.end method

.method public final e0(Lyf;Lw79;Ly0a;Ljava/io/IOException;Z)V
    .locals 1

    iget-object p1, p0, Ltoc;->a:Lvoc;

    iget-object p5, p1, Lone/video/player/BaseVideoPlayer;->n:Lk97;

    iget-object p2, p2, Lw79;->a:Li15;

    invoke-static {p2}, Lm4l;->d(Li15;)Lpoc;

    move-result-object p2

    sget-object v0, Lk15;->a:Ljava/util/HashMap;

    iget p3, p3, Ly0a;->a:I

    invoke-static {p3}, Lk15;->a(I)Lcpc;

    move-result-object p3

    invoke-virtual {p5, p1, p2, p3, p4}, Lk97;->c(Lhpc;Lpoc;Lcpc;Ljava/io/IOException;)V

    return-void
.end method

.method public final o0(Lyf;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ltoc;->a:Lvoc;

    const/4 p2, 0x0

    iput-object p2, p1, Lone/video/player/BaseVideoPlayer;->i:Ljava/lang/String;

    return-void
.end method

.method public final z(Lyf;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ltoc;->a:Lvoc;

    const/4 p2, 0x0

    iput-object p2, p1, Lone/video/player/BaseVideoPlayer;->j:Ljava/lang/String;

    return-void
.end method

.method public final z0(Lyf;IJJ)V
    .locals 0

    iget-object p1, p0, Ltoc;->a:Lvoc;

    iget-object p2, p1, Lone/video/player/BaseVideoPlayer;->n:Lk97;

    invoke-virtual {p2, p1}, Lk97;->a(Lhpc;)V

    return-void
.end method
