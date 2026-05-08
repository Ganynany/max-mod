.class public final Lz3b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lweb;

.field public final g:Lbfb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJZLweb;Lbfb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3b;->a:Ljava/lang/String;

    iput-object p2, p0, Lz3b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lz3b;->c:J

    iput-wide p5, p0, Lz3b;->d:J

    iput-boolean p7, p0, Lz3b;->e:Z

    iput-object p8, p0, Lz3b;->f:Lweb;

    iput-object p9, p0, Lz3b;->g:Lbfb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz3b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz3b;

    iget-object v1, p0, Lz3b;->a:Ljava/lang/String;

    iget-object v3, p1, Lz3b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lz3b;->b:Ljava/lang/String;

    iget-object v3, p1, Lz3b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lz3b;->c:J

    iget-wide v5, p1, Lz3b;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lz3b;->d:J

    iget-wide v5, p1, Lz3b;->d:J

    invoke-static {v3, v4, v5, v6}, Lau5;->f(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lz3b;->e:Z

    iget-boolean v3, p1, Lz3b;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lz3b;->f:Lweb;

    iget-object v3, p1, Lz3b;->f:Lweb;

    invoke-static {v1, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lz3b;->g:Lbfb;

    iget-object p1, p1, Lz3b;->g:Lbfb;

    invoke-static {v1, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lz3b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lz3b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lzf2;->f(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lz3b;->c:J

    invoke-static {v0, v1, v2, v3}, Lidg;->m(IIJ)I

    move-result v0

    sget v2, Lau5;->d:I

    iget-wide v2, p0, Lz3b;->d:J

    invoke-static {v0, v1, v2, v3}, Lidg;->m(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lz3b;->e:Z

    invoke-static {v0, v1, v2}, Lidg;->n(IIZ)I

    move-result v0

    iget-object v2, p0, Lz3b;->f:Lweb;

    invoke-virtual {v2}, Lweb;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lz3b;->g:Lbfb;

    invoke-virtual {v0}, Lbfb;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lz3b;->b:Ljava/lang/String;

    invoke-static {v0}, Lbbi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lz3b;->d:J

    invoke-static {v1, v2}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", traceId="

    const-string v3, ", persistAttempt="

    const-string v4, "Metric(name="

    iget-object v5, p0, Lz3b;->a:Ljava/lang/String;

    invoke-static {v4, v5, v2, v0, v3}, Lhb2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", lastPersistUpdate="

    iget-wide v3, p0, Lz3b;->c:J

    invoke-static {v3, v4, v2, v1, v0}, Lzf2;->w(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", isPersistFailed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lz3b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", spans="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz3b;->f:Lweb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz3b;->g:Lbfb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
