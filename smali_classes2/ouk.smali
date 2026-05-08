.class public abstract Louk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhja;Ltob;)Ljava/lang/String;
    .locals 6

    iget-wide v0, p1, Ltob;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhja;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lhja;->E0:Lz70;

    if-eqz p0, :cond_0

    sget-object p1, Lr70;->o:Lr70;

    invoke-virtual {p0, p1}, Lz70;->e(Lr70;)Lx70;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    goto :goto_0

    :cond_1
    iget-wide v4, p1, Ltob;->o:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhja;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lhja;->E0:Lz70;

    if-eqz p0, :cond_0

    sget-object p1, Lr70;->A0:Lr70;

    invoke-virtual {p0, p1}, Lz70;->e(Lr70;)Lx70;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-wide v4, p1, Ltob;->d:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhja;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhja;->E0:Lz70;

    if-eqz p0, :cond_0

    sget-object p1, Lr70;->d:Lr70;

    invoke-virtual {p0, p1}, Lz70;->e(Lr70;)Lx70;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_5

    sget-object p0, Lgbb;->e:Lhcc;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lpc9;->X:Lpc9;

    invoke-virtual {p0, p1}, Lhcc;->b(Lpc9;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Can\'t add span to metric due to empty attach data!"

    const-string v2, "g80"

    invoke-virtual {p0, p1, v2, v0, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    iget-object p0, p0, Lx70;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ln4e;ILvd4;)V
    .locals 6

    invoke-virtual {p0, p1}, Ln4e;->g(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ln4e;->m(J)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln4e;->d:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ln4e;->g(I)J

    move-result-wide v3

    invoke-virtual {p0, p1}, Ln4e;->g(I)J

    move-result-wide p0

    sub-long/2addr v3, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v3, p0

    if-lez p0, :cond_1

    new-instance v0, Ldx4;

    invoke-direct/range {v0 .. v5}, Ldx4;-><init>(JJLjava/util/List;)V

    invoke-interface {p2, v0}, Lvd4;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
