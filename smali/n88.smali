.class public final Ln88;
.super Lrr;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic c()Lh98;
    .locals 1

    invoke-virtual {p0}, Ln88;->n()Ln7f;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Lrr;
    .locals 0

    invoke-super {p0, p1, p2}, Lrr;->i(Ljava/lang/Object;Ljava/lang/Object;)Lrr;

    return-object p0
.end method

.method public final n()Ln7f;
    .locals 3

    iget v0, p0, Lrr;->b:I

    if-nez v0, :cond_0

    sget-object v0, Ln7f;->z0:Ln7f;

    return-object v0

    :cond_0
    new-instance v0, Ln7f;

    iget-object v1, p0, Lrr;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v2, p0, Lrr;->b:I

    invoke-direct {v0, v2, v1}, Ln7f;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lrr;->i(Ljava/lang/Object;Ljava/lang/Object;)Lrr;

    return-void
.end method
