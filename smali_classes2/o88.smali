.class public abstract Lo88;
.super Lh98;
.source "SourceFile"


# virtual methods
.method public final d()Lv88;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final h()Lv88;
    .locals 1

    move-object v0, p0

    check-cast v0, Ln7f;

    iget-object v0, v0, Ln7f;->Z:Ln7f;

    invoke-virtual {v0}, Lh98;->g()Lp98;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    move-object v0, p0

    check-cast v0, Ln7f;

    iget-object v0, v0, Ln7f;->Z:Ln7f;

    invoke-virtual {v0}, Lh98;->g()Lp98;

    move-result-object v0

    return-object v0
.end method
