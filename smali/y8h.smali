.class public final Ly8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrg;


# virtual methods
.method public final b(Lo9h;)Leu6;
    .locals 3

    new-instance v0, Lw8h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw8h;-><init>(Ly8h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Laib;->i0(Leu6;Lhf7;)Lon2;

    move-result-object p1

    new-instance v0, Lx8h;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, La4;

    invoke-direct {v1, p1, v0}, La4;-><init>(Ldn2;Lff7;)V

    invoke-static {v1}, Laib;->y(Leu6;)Leu6;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ly8h;

    if-eqz v0, :cond_0

    check-cast p1, Ly8h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Lx59;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx59;-><init>(I)V

    const-string v1, "replayExpiration=0ms"

    invoke-virtual {v0, v1}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SharingStarted.WhileSubscribed("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lgy3;->R0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lre7;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lhb2;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
