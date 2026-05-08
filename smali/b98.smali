.class public final Lb98;
.super Lu88;
.source "SourceFile"


# virtual methods
.method public final c(Ljava/lang/Object;)Lu88;
    .locals 0

    invoke-virtual {p0, p1}, Lu88;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h()Lo7f;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu88;->a:Z

    iget-object v0, p0, Lu88;->c:[Ljava/lang/Object;

    iget v1, p0, Lu88;->b:I

    invoke-static {v1, v0}, Le98;->h(I[Ljava/lang/Object;)Lo7f;

    move-result-object v0

    return-object v0
.end method
