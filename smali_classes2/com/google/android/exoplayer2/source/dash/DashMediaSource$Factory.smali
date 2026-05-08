.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmt0;

.field public final b:Lv05;

.field public final c:Lf85;

.field public final d:Lgdl;

.field public final e:Lot7;

.field public final f:J


# direct methods
.method public constructor <init>(Lv05;)V
    .locals 2

    new-instance v0, Lmt0;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lmt0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lmt0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lv05;

    new-instance p1, Lf85;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lf85;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lf85;

    new-instance p1, Lot7;

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lot7;-><init>(IB)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lot7;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    new-instance p1, Lgdl;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lgdl;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lgdl;

    return-void
.end method
