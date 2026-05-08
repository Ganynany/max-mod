.class public final Lp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh14;


# instance fields
.field public final a:J

.field public final b:Lq2;

.field public final c:J


# direct methods
.method public constructor <init>(JLq2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp2;->a:J

    iput-object p3, p0, Lp2;->b:Lq2;

    iput-wide p4, p0, Lp2;->c:J

    return-void
.end method


# virtual methods
.method public final bridge compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh14;

    invoke-static {p0, p1}, Lk1l;->a(Lh14;Lh14;)I

    move-result p1

    return p1
.end method

.method public final e(Lh14;)J
    .locals 7

    instance-of v0, p1, Lp2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp2;

    iget-object v1, v0, Lp2;->b:Lq2;

    iget-object v2, p0, Lp2;->b:Lq2;

    invoke-static {v2, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, v0, Lp2;->a:J

    iget-object p1, v2, Lq2;->b:Ljava/lang/Object;

    check-cast p1, Lgu5;

    iget-wide v1, p0, Lp2;->a:J

    invoke-static {v1, v2, v3, v4, p1}, Lnjk;->G(JJLgu5;)J

    move-result-wide v1

    iget-wide v3, p0, Lp2;->c:J

    iget-wide v5, v0, Lp2;->c:J

    invoke-static {v3, v4, v5, v6}, Lau5;->o(JJ)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lau5;->p(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lp2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp2;

    iget-object v0, v0, Lp2;->b:Lq2;

    iget-object v1, p0, Lp2;->b:Lq2;

    invoke-static {v1, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lh14;

    invoke-virtual {p0, p1}, Lp2;->e(Lh14;)J

    move-result-wide v0

    sget p1, Lau5;->d:I

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lau5;->f(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lau5;->d:I

    iget-wide v0, p0, Lp2;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-wide v1, p0, Lp2;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()J
    .locals 5

    iget-object v0, p0, Lp2;->b:Lq2;

    invoke-virtual {v0}, Lq2;->w()J

    move-result-wide v1

    iget-object v3, v0, Lq2;->c:Ljava/lang/Object;

    check-cast v3, Ldth;

    invoke-virtual {v3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v0, v0, Lq2;->b:Ljava/lang/Object;

    check-cast v0, Lgu5;

    iget-wide v3, p0, Lp2;->a:J

    invoke-static {v1, v2, v3, v4, v0}, Lnjk;->G(JJLgu5;)J

    move-result-wide v0

    iget-wide v2, p0, Lp2;->c:J

    invoke-static {v0, v1, v2, v3}, Lau5;->o(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(J)Lh14;
    .locals 10

    iget-object v3, p0, Lp2;->b:Lq2;

    iget-object v0, v3, Lq2;->b:Ljava/lang/Object;

    check-cast v0, Lgu5;

    invoke-static {p1, p2}, Lau5;->m(J)Z

    move-result v1

    iget-wide v4, p0, Lp2;->a:J

    if-eqz v1, :cond_0

    invoke-static {v4, v5, p1, p2, v0}, Lnjk;->E(JJLgu5;)J

    move-result-wide v1

    new-instance v0, Lp2;

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lp2;-><init>(JLq2;J)V

    return-object v0

    :cond_0
    invoke-static {p1, p2, v0}, Lau5;->u(JLgu5;)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lau5;->o(JJ)J

    move-result-wide p1

    iget-wide v6, p0, Lp2;->c:J

    invoke-static {p1, p2, v6, v7}, Lau5;->p(JJ)J

    move-result-wide p1

    invoke-static {v4, v5, v1, v2, v0}, Lnjk;->E(JJLgu5;)J

    move-result-wide v1

    invoke-static {p1, p2, v0}, Lau5;->u(JLgu5;)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5, v0}, Lnjk;->E(JJLgu5;)J

    move-result-wide v1

    invoke-static {p1, p2, v4, v5}, Lau5;->o(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lau5;->h(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-eqz v8, :cond_1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    xor-long v8, v1, v4

    cmp-long v8, v8, v6

    if-gez v8, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    move-result v4

    invoke-static {v4, v0}, Li35;->p0(ILgu5;)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5, v0}, Lnjk;->E(JJLgu5;)J

    move-result-wide v1

    invoke-static {p1, p2, v4, v5}, Lau5;->o(JJ)J

    move-result-wide p1

    :cond_1
    const-wide/16 v4, 0x1

    sub-long v8, v1, v4

    or-long/2addr v4, v8

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v4, v8

    if-nez v0, :cond_2

    move-wide v4, v6

    goto :goto_0

    :cond_2
    move-wide v4, p1

    :goto_0
    new-instance v0, Lp2;

    invoke-direct/range {v0 .. v5}, Lp2;-><init>(JLq2;J)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LongTimeMark("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lp2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp2;->b:Lq2;

    iget-object v2, v1, Lq2;->b:Ljava/lang/Object;

    check-cast v2, Lgu5;

    invoke-static {v2}, Lld7;->O(Lgu5;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " + "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lp2;->c:J

    invoke-static {v2, v3}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
