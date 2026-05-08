.class public abstract Lvxk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lvyd;
    .locals 3

    new-instance v0, Lj2;

    const/4 v1, 0x0

    sget-object v2, Lvyd;->d:Lr46;

    invoke-direct {v0, v2, v1}, Lj2;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v0}, Lj2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvyd;

    iget-object v2, v1, Lvyd;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lfwg;)Lyv1;
    .locals 9

    new-instance v0, Lyv1;

    iget-wide v1, p0, Lfwg;->a:J

    iget-object v3, p0, Lfwg;->b:Lv3f;

    iget-object v4, p0, Lfwg;->c:Ltt1;

    iget-wide v5, p0, Lfwg;->d:J

    iget-object v7, p0, Lfwg;->e:Ljava/lang/String;

    iget-object v8, p0, Lfwg;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lyv1;-><init>(JLv3f;Ltt1;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
