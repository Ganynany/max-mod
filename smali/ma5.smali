.class public final Lma5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljt9;


# instance fields
.field public X:Z

.field public final a:Lo6h;

.field public final b:Lfb6;

.field public c:Lcs0;

.field public d:Ljt9;

.field public o:Z


# direct methods
.method public constructor <init>(Lfb6;Llv3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma5;->b:Lfb6;

    new-instance p1, Lo6h;

    invoke-direct {p1, p2}, Lo6h;-><init>(Llv3;)V

    iput-object p1, p0, Lma5;->a:Lo6h;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lma5;->o:Z

    return-void
.end method


# virtual methods
.method public final I(Lgfd;)V
    .locals 1

    iget-object v0, p0, Lma5;->d:Ljt9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljt9;->I(Lgfd;)V

    iget-object p1, p0, Lma5;->d:Ljt9;

    invoke-interface {p1}, Ljt9;->e()Lgfd;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lma5;->a:Lo6h;

    invoke-virtual {v0, p1}, Lo6h;->I(Lgfd;)V

    return-void
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Lma5;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lma5;->a:Lo6h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lma5;->d:Ljt9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljt9;->M()Z

    move-result v0

    return v0
.end method

.method public final a(Lcs0;)V
    .locals 3

    invoke-virtual {p1}, Lcs0;->g()Ljt9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lma5;->d:Ljt9;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lma5;->d:Ljt9;

    iput-object p1, p0, Lma5;->c:Lcs0;

    iget-object p1, p0, Lma5;->a:Lo6h;

    iget-object p1, p1, Lo6h;->o:Lgfd;

    invoke-interface {v0, p1}, Ljt9;->I(Lgfd;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    throw v0

    :cond_1
    return-void
.end method

.method public final e()Lgfd;
    .locals 1

    iget-object v0, p0, Lma5;->d:Ljt9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljt9;->e()Lgfd;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lma5;->a:Lo6h;

    iget-object v0, v0, Lo6h;->o:Lgfd;

    return-object v0
.end method

.method public final r()J
    .locals 2

    iget-boolean v0, p0, Lma5;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lma5;->a:Lo6h;

    invoke-virtual {v0}, Lo6h;->r()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lma5;->d:Ljt9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljt9;->r()J

    move-result-wide v0

    return-wide v0
.end method
