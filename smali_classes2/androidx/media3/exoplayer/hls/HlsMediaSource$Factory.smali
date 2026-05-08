.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8a;


# instance fields
.field public final a:Lxak;

.field public b:Lf95;

.field public c:Lt6b;

.field public d:Z

.field public e:Lux7;

.field public final f:Lx55;

.field public final g:Lhhl;

.field public final h:Lf4d;

.field public final i:Lu2g;

.field public final j:Z

.field public final k:I

.field public final l:J


# direct methods
.method public constructor <init>(Lw05;)V
    .locals 2

    new-instance v0, Lxak;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lxak;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lxak;

    new-instance p1, Lf4d;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lf4d;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lf4d;

    new-instance p1, Lus3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lux7;

    sget-object p1, Lk95;->H0:Lx55;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lx55;

    new-instance p1, Lu2g;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lu2g;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lu2g;

    new-instance p1, Lhhl;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lhhl;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lwz9;)Lkr0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c(Lwz9;)Lix7;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    return-void
.end method

.method public final c(Lwz9;)Lix7;
    .locals 14

    iget-object v0, p1, Lwz9;->b:Llz9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lf95;

    if-nez v0, :cond_0

    new-instance v0, Lf95;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lt6b;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lt6b;-><init>(I)V

    iput-object v1, v0, Lf95;->a:Lt6b;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lf95;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lt6b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lf95;

    iput-object v0, v1, Lf95;->a:Lt6b;

    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lf95;

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    iput-boolean v0, v5, Lf95;->b:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lux7;

    iget-object v1, p1, Lwz9;->b:Llz9;

    iget-object v1, v1, Llz9;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ldu3;

    invoke-direct {v2, v0, v1}, Ldu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :cond_2
    new-instance v2, Lix7;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lf4d;

    invoke-virtual {v1, p1}, Lf4d;->n(Lwz9;)Lss5;

    move-result-object v7

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lx55;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lk95;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lxak;

    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lu2g;

    invoke-direct {v9, v4, v8, v0}, Lk95;-><init>(Lxak;Lu2g;Lux7;)V

    iget-boolean v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    iget v13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lhhl;

    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    move-object v3, p1

    invoke-direct/range {v2 .. v13}, Lix7;-><init>(Lwz9;Lxak;Lf95;Lhhl;Lss5;Lu2g;Lk95;JZI)V

    return-object v2
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lt6b;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lt6b;

    return-void
.end method
