.class public final Lip2;
.super Lua5;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:Lpx8;

.field public final f:Lpx8;


# direct methods
.method public constructor <init>(JLpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0, p5, p6, p7}, Lua5;-><init>(Lpx8;Lpx8;Lpx8;)V

    iput-wide p1, p0, Lip2;->d:J

    iput-object p3, p0, Lip2;->e:Lpx8;

    iput-object p4, p0, Lip2;->f:Lpx8;

    return-void
.end method


# virtual methods
.method public final c(Lae4;)Lw2i;
    .locals 5

    invoke-virtual {p0}, Lip2;->g()Lbp2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lae4;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbp2;->f(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p1, Lae4;->X:Z

    if-eqz v1, :cond_1

    sget p1, Lnfc;->A2:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p1}, Lr2i;-><init>(I)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lua5;->b()Lru3;

    move-result-object v1

    check-cast v1, Lnvf;

    invoke-virtual {v1}, Lnvf;->s()J

    move-result-wide v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_3

    sget p1, Lnfc;->k0:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p1}, Lr2i;-><init>(I)V

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lip2;->g()Lbp2;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lae4;->s()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbp2;->j0(J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lip2;->g()Lbp2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lbp2;->T()Z

    move-result p1

    if-ne p1, v2, :cond_4

    sget p1, Lnfc;->C2:I

    goto :goto_2

    :cond_4
    sget p1, Lnfc;->D2:I

    :goto_2
    new-instance v0, Lr2i;

    invoke-direct {v0, p1}, Lr2i;-><init>(I)V

    return-object v0

    :cond_5
    if-eqz v0, :cond_7

    iget-object v1, p0, Lip2;->f:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln4;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lln4;->e(J)Ljye;

    move-result-object v0

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae4;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lae4;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget p1, Lnfc;->j0:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lt2i;

    invoke-static {v0}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lt2i;-><init>(ILjava/util/List;)V

    return-object v1

    :cond_6
    invoke-super {p0, p1}, Lua5;->c(Lae4;)Lw2i;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-super {p0, p1}, Lua5;->c(Lae4;)Lw2i;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lae4;)Z
    .locals 8

    invoke-virtual {p1}, Lae4;->s()J

    move-result-wide v0

    invoke-virtual {p0}, Lua5;->b()Lru3;

    move-result-object v2

    check-cast v2, Lnvf;

    invoke-virtual {v2}, Lnvf;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lip2;->g()Lbp2;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lae4;->s()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lbp2;->j0(J)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lip2;->g()Lbp2;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lua5;->b()Lru3;

    move-result-object v5

    check-cast v5, Lnvf;

    invoke-virtual {v5}, Lnvf;->s()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lbp2;->g(J)I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lfrk;->a(II)Z

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {p0}, Lip2;->g()Lbp2;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lae4;->s()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lbp2;->O(J)Z

    move-result v4

    if-ne v4, v2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-virtual {p0}, Lip2;->g()Lbp2;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lae4;->s()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lbp2;->O(J)Z

    move-result p1

    if-ne p1, v2, :cond_3

    move p1, v2

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    if-nez v4, :cond_4

    if-nez p1, :cond_5

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public final f(Lae4;)Lgca;
    .locals 5

    invoke-super {p0, p1}, Lua5;->f(Lae4;)Lgca;

    move-result-object v0

    invoke-virtual {p0}, Lip2;->g()Lbp2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lae4;->s()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lbp2;->j0(J)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v0, v2}, Lgca;->l(Lgca;Z)Lgca;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lbp2;
    .locals 3

    iget-object v0, p0, Lip2;->e:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp3;

    iget-wide v1, p0, Lip2;->d:J

    invoke-virtual {v0, v1, v2}, Lrp3;->l(J)Ljye;

    move-result-object v0

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    return-object v0
.end method
