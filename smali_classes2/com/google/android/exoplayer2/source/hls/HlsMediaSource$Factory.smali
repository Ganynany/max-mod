.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp2b;

.field public final b:Lus3;

.field public final c:Lek2;

.field public final d:Lx55;

.field public final e:Lgdl;

.field public final f:Lf85;

.field public final g:Lot7;

.field public final h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(Lv05;)V
    .locals 2

    new-instance v0, Lp2b;

    invoke-direct {v0, p1}, Lp2b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lp2b;

    new-instance p1, Lf85;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lf85;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lf85;

    new-instance p1, Lek2;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lek2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lek2;

    sget-object p1, Lk95;->G0:Lx55;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lx55;

    sget-object p1, Lnw7;->x:Lus3;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lus3;

    new-instance p1, Lot7;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lot7;-><init>(IB)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lot7;

    new-instance p1, Lgdl;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lgdl;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lgdl;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    return-void
.end method
