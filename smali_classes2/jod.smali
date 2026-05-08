.class public final Ljod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamf;


# instance fields
.field public final a:Lamf;

.field public final b:J

.field public final synthetic c:Lqod;


# direct methods
.method public constructor <init>(Lqod;Lamf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljod;->c:Lqod;

    iput-object p2, p0, Ljod;->a:Lamf;

    invoke-static {}, Lval;->a()J

    move-result-wide p1

    iput-wide p1, p0, Ljod;->b:J

    return-void
.end method


# virtual methods
.method public final H(ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Ljod;->c:Lqod;

    iget-boolean v0, v0, Lqod;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Ljod;->b:J

    invoke-static {}, Lval;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Ljod;->a:Lamf;

    invoke-interface {v0, p1, p2}, Lamf;->H(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lso4;->V(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lso4;->V(ILjava/lang/String;)V

    throw v1
.end method

.method public final a(ID)V
    .locals 7

    iget-object v0, p0, Ljod;->c:Lqod;

    iget-boolean v0, v0, Lqod;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Ljod;->b:J

    invoke-static {}, Lval;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Ljod;->a:Lamf;

    invoke-interface {v0, p1, p2, p3}, Lamf;->a(ID)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lso4;->V(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lso4;->V(ILjava/lang/String;)V

    throw v1
.end method

.method public final b(IJ)V
    .locals 7

    iget-object v0, p0, Ljod;->c:Lqod;

    iget-boolean v0, v0, Lqod;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Ljod;->b:J

    invoke-static {}, Lval;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Ljod;->a:Lamf;

    invoke-interface {v0, p1, p2, p3}, Lamf;->b(IJ)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lso4;->V(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lso4;->V(ILjava/lang/String;)V

    throw v1
.end method

.method public final c(I[B)V
    .locals 7

    iget-object v0, p0, Ljod;->c:Lqod;

    iget-boolean v0, v0, Lqod;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Ljod;->b:J

    invoke-static {}, Lval;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Ljod;->a:Lamf;

    invoke-interface {v0, p1, p2}, Lamf;->c(I[B)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lso4;->V(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lso4;->V(ILjava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 7

    iget-object v0, p0, Ljod;->c:Lqod;

    iget-boolean v0, v0, Lqod;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Ljod;->b:J

    invoke-static {}, Lval;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Ljod;->a:Lamf;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v2, v0}, Lso4;->V(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v2, v0}, Lso4;->V(ILjava/lang/String;)V

    throw v1
.end method

.method public final d0(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ljod;->c:Lqod;

    iget-boolean v0, v0, Lqod;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Ljod;->b:J

    invoke-static {}, Lval;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Ljod;->a:Lamf;

    invoke-interface {v0, p1}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lso4;->V(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lso4;->V(ILjava/lang/String;)V

    throw v1
.end method

.method public final e(I)V
    .locals 7

    iget-object v0, p0, Ljod;->c:Lqod;

    iget-boolean v0, v0, Lqod;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Ljod;->b:J

    invoke-static {}, Lval;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Ljod;->a:Lamf;

    invoke-interface {v0, p1}, Lamf;->e(I)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lso4;->V(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lso4;->V(ILjava/lang/String;)V

    throw v1
.end method

.method public final getBlob(I)[B
    .locals 7

    iget-object v0, p0, Ljod;->c:Lqod;

    iget-boolean v0, v0, Lqod;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Ljod;->b:J

    invoke-static {}, Lval;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Ljod;->a:Lamf;

    invoke-interface {v0, p1}, Lamf;->getBlob(I)[B

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lso4;->V(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lso4;->V(ILjava/lang/String;)V

    throw v1
.end method

.method public final getColumnCount()I
    .locals 7

    iget-object v0, p0, Ljod;->c:Lqod;

    iget-boolean v0, v0, Lqod;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Ljod;->b:J

    invoke-static {}, Lval;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Ljod;->a:Lamf;

    invoke-interface {v0}, Lamf;->getColumnCount()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v2, v0}, Lso4;->V(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v2, v0}, Lso4;->V(ILjava/lang/String;)V

    throw v1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ljod;->c:Lqod;

    iget-boolean v0, v0, Lqod;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Ljod;->b:J

    invoke-static {}, Lval;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Ljod;->a:Lamf;

    invoke-interface {v0, p1}, Lamf;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lso4;->V(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lso4;->V(ILjava/lang/String;)V

    throw v1
.end method

.method public final getDouble(I)D
    .locals 7

    iget-object v0, p0, Ljod;->c:Lqod;

    iget-boolean v0, v0, Lqod;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Ljod;->b:J

    invoke-static {}, Lval;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Ljod;->a:Lamf;

    invoke-interface {v0, p1}, Lamf;->getDouble(I)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lso4;->V(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lso4;->V(ILjava/lang/String;)V

    throw v1
.end method

.method public final getLong(I)J
    .locals 7

    iget-object v0, p0, Ljod;->c:Lqod;

    iget-boolean v0, v0, Lqod;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Ljod;->b:J

    invoke-static {}, Lval;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Ljod;->a:Lamf;

    invoke-interface {v0, p1}, Lamf;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lso4;->V(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lso4;->V(ILjava/lang/String;)V

    throw v1
.end method

.method public final isNull(I)Z
    .locals 7

    iget-object v0, p0, Ljod;->c:Lqod;

    iget-boolean v0, v0, Lqod;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Ljod;->b:J

    invoke-static {}, Lval;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Ljod;->a:Lamf;

    invoke-interface {v0, p1}, Lamf;->isNull(I)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lso4;->V(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lso4;->V(ILjava/lang/String;)V

    throw v1
.end method

.method public final reset()V
    .locals 7

    iget-object v0, p0, Ljod;->c:Lqod;

    iget-boolean v0, v0, Lqod;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Ljod;->b:J

    invoke-static {}, Lval;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Ljod;->a:Lamf;

    invoke-interface {v0}, Lamf;->reset()V

    return-void

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v2, v0}, Lso4;->V(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v2, v0}, Lso4;->V(ILjava/lang/String;)V

    throw v1
.end method

.method public final s()V
    .locals 7

    iget-object v0, p0, Ljod;->c:Lqod;

    iget-boolean v0, v0, Lqod;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Ljod;->b:J

    invoke-static {}, Lval;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Ljod;->a:Lamf;

    invoke-interface {v0}, Lamf;->s()V

    return-void

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v2, v0}, Lso4;->V(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v2, v0}, Lso4;->V(ILjava/lang/String;)V

    throw v1
.end method

.method public final v0()Z
    .locals 7

    iget-object v0, p0, Ljod;->c:Lqod;

    iget-boolean v0, v0, Lqod;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Ljod;->b:J

    invoke-static {}, Lval;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Ljod;->a:Lamf;

    invoke-interface {v0}, Lamf;->v0()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v2, v0}, Lso4;->V(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v2, v0}, Lso4;->V(ILjava/lang/String;)V

    throw v1
.end method
