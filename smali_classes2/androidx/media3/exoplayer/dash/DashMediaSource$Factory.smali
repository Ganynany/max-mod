.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8a;


# instance fields
.field public final a:Lbz4;

.field public final b:Lw05;

.field public final c:Lf4d;

.field public final d:Lhhl;

.field public e:Lu2g;

.field public final f:J

.field public final g:J

.field public h:Liwc;


# direct methods
.method public constructor <init>(Lbz4;Lw05;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lbz4;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lw05;

    .line 5
    new-instance p2, Lf4d;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lf4d;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lf4d;

    .line 6
    new-instance p2, Lu2g;

    const/16 v0, 0x12

    .line 7
    invoke-direct {p2, v0}, Lu2g;-><init>(I)V

    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lu2g;

    const-wide/16 v0, 0x7530

    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    const-wide/32 v0, 0x4c4b40

    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 11
    new-instance p2, Lhhl;

    .line 12
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lhhl;

    const/4 p2, 0x1

    .line 14
    invoke-interface {p1, p2}, Lbz4;->b(Z)V

    return-void
.end method

.method public constructor <init>(Lw05;)V
    .locals 1

    .line 1
    new-instance v0, Lxc7;

    invoke-direct {v0, p1}, Lxc7;-><init>(Lw05;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lbz4;Lw05;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lwz9;)Lkr0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c(Lwz9;)La05;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lbz4;

    invoke-interface {v0, p1}, Lbz4;->b(Z)V

    return-void
.end method

.method public final c(Lwz9;)La05;
    .locals 12

    iget-object v0, p1, Lwz9;->b:Llz9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Liwc;

    if-nez v0, :cond_0

    new-instance v0, Lnz4;

    invoke-direct {v0}, Lnz4;-><init>()V

    :cond_0
    iget-object v2, p1, Lwz9;->b:Llz9;

    iget-object v2, v2, Llz9;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lk34;

    const/16 v4, 0x12

    const/4 v5, 0x0

    invoke-direct {v3, v0, v2, v5, v4}, Lk34;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    new-instance v0, La05;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lf4d;

    invoke-virtual {v2, p1}, Lf4d;->n(Lwz9;)Lss5;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lu2g;

    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lw05;

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lbz4;

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lhhl;

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, La05;-><init>(Lwz9;Lw05;Liwc;Lbz4;Lhhl;Lss5;Lu2g;JJ)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lbz4;

    invoke-interface {v0}, Lbz4;->d()V

    return-void
.end method

.method public final e(Lt6b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lbz4;

    invoke-interface {v0, p1}, Lbz4;->e(Lt6b;)V

    return-void
.end method
