.class public final Lo98;
.super Lu88;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lu88;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Lu88;
    .locals 0

    invoke-virtual {p0, p1}, Lo98;->h(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lu88;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lu88;->d(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final j()Lp98;
    .locals 3

    iget v0, p0, Lu88;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lu88;->c:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lp98;->i(I[Ljava/lang/Object;)Lp98;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Lu88;->b:I

    iput-boolean v1, p0, Lu88;->a:Z

    return-object v0

    :cond_0
    iget-object v0, p0, Lu88;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lp98;->c:I

    new-instance v1, Lj0h;

    invoke-direct {v1, v0}, Lj0h;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    sget v0, Lp98;->c:I

    sget-object v0, Lu7f;->A0:Lu7f;

    return-object v0
.end method
