.class public final Lka4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljjb;

.field public final b:Lkth;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:Lh14;

.field public i:J

.field public j:I


# direct methods
.method public constructor <init>(Ljjb;Lkth;JJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka4;->a:Ljjb;

    iput-object p2, p0, Lka4;->b:Lkth;

    iput-wide p3, p0, Lka4;->c:J

    iput-wide p5, p0, Lka4;->d:J

    iput-wide p7, p0, Lka4;->e:J

    if-eqz p9, :cond_0

    new-instance p3, Ld6f;

    invoke-direct {p3}, Ld6f;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    :goto_0
    iput-object p3, p0, Lka4;->f:Ljava/lang/Object;

    iget-object p1, p1, Ljjb;->a:Lbi5;

    invoke-virtual {p1}, Lbi5;->d()Z

    move-result p1

    iput-boolean p1, p0, Lka4;->g:Z

    invoke-virtual {p2}, Lq2;->b()Lh14;

    move-result-object p1

    iput-object p1, p0, Lka4;->h:Lh14;

    sget p1, Lau5;->d:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lka4;->i:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-boolean v0, p0, Lka4;->g:Z

    iget-object v1, p0, Lka4;->a:Ljjb;

    iget-object v1, v1, Ljjb;->a:Lbi5;

    invoke-virtual {v1}, Lbi5;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lka4;->a:Ljjb;

    iget-object v0, v0, Ljjb;->a:Lbi5;

    invoke-virtual {v0}, Lbi5;->d()Z

    move-result v0

    iput-boolean v0, p0, Lka4;->g:Z

    iget v0, p0, Lka4;->j:I

    iget-wide v3, p0, Lka4;->i:J

    iput v2, p0, Lka4;->j:I

    sget v1, Lau5;->d:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lka4;->i:J

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lpc9;->c:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3, v4}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "maybeInvalidate, invalidated "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", old=(e="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|b="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, v3, v0}, Lbp8;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "ConnectionBackoff"

    invoke-virtual {v1, v2, v4, v0, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 5

    new-instance v0, Lou1;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lou1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lka4;->d(Lpe7;)V

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lpc9;->X:Lpc9;

    invoke-virtual {v0, v1}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConnectionFailure, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ConnectionBackoff"

    invoke-virtual {v0, v1, v4, v2, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    new-instance v0, Lo2;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lo2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lka4;->d(Lpe7;)V

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lpc9;->c:Lpc9;

    invoke-virtual {v0, v1}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConnectionSuccessful, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ConnectionBackoff"

    invoke-virtual {v0, v1, v4, v2, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lpe7;)V
    .locals 2

    iget-object v0, p0, Lka4;->f:Ljava/lang/Object;

    instance-of v1, v0, Ld6f;

    if-eqz v1, :cond_0

    check-cast v0, Ld6f;

    invoke-virtual {v0, p1}, Ld6f;->a(Lpe7;)V

    return-void

    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lpe7;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected lock type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lka4;->g:Z

    iget v1, p0, Lka4;->j:I

    iget-wide v2, p0, Lka4;->i:J

    invoke-static {v2, v3}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ConnectionBackoff(f="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "|e="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|b="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lbp8;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
