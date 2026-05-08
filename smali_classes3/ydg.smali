.class public final Lydg;
.super Lqp;
.source "SourceFile"

# interfaces
.implements Lxxh;


# virtual methods
.method public final d(Ldxh;)V
    .locals 4

    check-cast p1, Lzdg;

    invoke-virtual {p0}, Lqp;->o()Ljk9;

    move-result-object v0

    new-instance v1, Laeg;

    iget-wide v2, p0, Lqp;->a:J

    iget-object p1, p1, Lzdg;->c:Ljava/util/List;

    invoke-direct {v1, v2, v3, p1}, Laeg;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Ljk9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lkwh;)V
    .locals 0

    return-void
.end method

.method public final l()Lq2;
    .locals 3

    new-instance v0, Lyb9;

    const/4 v1, 0x0

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lyb9;-><init>(Laqc;I)V

    return-object v0
.end method
