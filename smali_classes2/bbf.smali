.class public final Lbbf;
.super Lfbf;
.source "SourceFile"

# interfaces
.implements Lc05;


# instance fields
.field public final X:Lh1g;


# direct methods
.method public constructor <init>(Ls77;Le98;Lh1g;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lfbf;-><init>(Ls77;Ljava/util/List;Lq1g;Ljava/util/List;)V

    iput-object p3, p0, Lbbf;->X:Lh1g;

    return-void
.end method


# virtual methods
.method public final B()J
    .locals 2

    iget-object v0, p0, Lbbf;->X:Lh1g;

    iget-wide v0, v0, Lh1g;->d:J

    return-wide v0
.end method

.method public final C(J)J
    .locals 1

    iget-object v0, p0, Lbbf;->X:Lh1g;

    invoke-virtual {v0, p1, p2}, Lh1g;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final D(JJ)J
    .locals 1

    iget-object v0, p0, Lbbf;->X:Lh1g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh1g;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(J)J
    .locals 1

    iget-object v0, p0, Lbbf;->X:Lh1g;

    invoke-virtual {v0, p1, p2}, Lh1g;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()Lc05;
    .locals 0

    return-object p0
.end method

.method public final d(JJ)J
    .locals 1

    iget-object v0, p0, Lbbf;->X:Lh1g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh1g;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()Ldue;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(JJ)J
    .locals 1

    iget-object v0, p0, Lbbf;->X:Lh1g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh1g;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j(JJ)J
    .locals 3

    iget-object v0, p0, Lbbf;->X:Lh1g;

    iget-object v1, v0, Lh1g;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lh1g;->d(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lh1g;->c(JJ)J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0, p3, p4}, Lh1g;->h(J)J

    move-result-wide v1

    invoke-virtual {v0, p3, p4, p1, p2}, Lh1g;->f(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iget-wide p3, v0, Lh1g;->i:J

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final k(J)Ldue;
    .locals 1

    iget-object v0, p0, Lbbf;->X:Lh1g;

    invoke-virtual {v0, p0, p1, p2}, Lh1g;->i(Lbbf;J)Ldue;

    move-result-object p1

    return-object p1
.end method

.method public final u(JJ)J
    .locals 1

    iget-object v0, p0, Lbbf;->X:Lh1g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh1g;->g(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lbbf;->X:Lh1g;

    invoke-virtual {v0}, Lh1g;->j()Z

    move-result v0

    return v0
.end method
