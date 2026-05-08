.class public abstract Lb3e;
.super Ln3e;
.source "SourceFile"


# virtual methods
.method public final h(Lb69;)Z
    .locals 4

    sget-object v0, Ly2e;->a:Ly2e;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Ly2e;

    return p1

    :cond_0
    instance-of v0, p0, Lz2e;

    if-eqz v0, :cond_1

    instance-of p1, p1, Lz2e;

    return p1

    :cond_1
    instance-of v0, p0, La3e;

    if-eqz v0, :cond_3

    instance-of v0, p1, La3e;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, La3e;

    iget-object v0, v0, La3e;->a:Lcxd;

    iget-wide v0, v0, Lcxd;->a:J

    check-cast p1, La3e;

    iget-object p1, p1, La3e;->a:Lcxd;

    iget-wide v2, p1, Lcxd;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final q(Lb69;)Z
    .locals 1

    sget-object v0, Ly2e;->a:Ly2e;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Ly2e;

    return p1

    :cond_0
    instance-of v0, p0, Lz2e;

    if-eqz v0, :cond_1

    instance-of p1, p1, Lz2e;

    return p1

    :cond_1
    instance-of v0, p0, La3e;

    if-eqz v0, :cond_3

    instance-of v0, p1, La3e;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, La3e;

    check-cast p1, La3e;

    iget-object p1, p1, La3e;->a:Lcxd;

    iget-object v0, v0, La3e;->a:Lcxd;

    invoke-virtual {v0, p1}, Lcxd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
