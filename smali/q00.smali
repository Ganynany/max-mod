.class public final synthetic Lq00;
.super Lyeb;
.source "SourceFile"


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Ll10;

    invoke-virtual {v0}, Ll10;->j()Lfv7;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Ll10;

    check-cast p1, Lfv7;

    check-cast p1, Lev7;

    invoke-virtual {v0, p1}, Ll10;->G(Lev7;)V

    return-void
.end method
