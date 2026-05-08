.class public abstract Le7g;
.super Lf7g;


# direct methods
.method public static Y(Lt6g;)I
    .locals 2

    invoke-interface {p0}, Lt6g;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lhy3;->s0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static Z(Lt6g;I)Lt6g;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljt5;

    if-eqz v0, :cond_1

    check-cast p0, Ljt5;

    invoke-interface {p0, p1}, Ljt5;->b(I)Lt6g;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lit5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lit5;-><init>(Lt6g;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lzf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a0(Lt6g;Lre7;)Lmq6;
    .locals 2

    new-instance v0, Lmq6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lmq6;-><init>(Lt6g;ZLre7;)V

    return-object v0
.end method

.method public static b0(Lt6g;Lre7;)Lmq6;
    .locals 2

    new-instance v0, Lmq6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lmq6;-><init>(Lt6g;ZLre7;)V

    return-object v0
.end method

.method public static c0(Lt6g;)Lmq6;
    .locals 2

    new-instance v0, Lexe;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lexe;-><init>(I)V

    invoke-static {p0, v0}, Le7g;->b0(Lt6g;Lre7;)Lmq6;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Lt6g;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lt6g;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Lt6g;)Lit6;
    .locals 4

    new-instance v0, Lexe;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lexe;-><init>(I)V

    instance-of v1, p0, Lxfi;

    if-eqz v1, :cond_0

    check-cast p0, Lxfi;

    new-instance v1, Lit6;

    iget-object v2, p0, Lxfi;->a:Lt6g;

    iget-object p0, p0, Lxfi;->b:Lre7;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v0, v3}, Lit6;-><init>(Ljava/lang/Object;Lre7;Lre7;I)V

    return-object v1

    :cond_0
    new-instance v1, Lit6;

    new-instance v2, Lexe;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lexe;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lit6;-><init>(Ljava/lang/Object;Lre7;Lre7;I)V

    return-object v1
.end method

.method public static f0(Lt6g;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Lt6g;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-le v2, v4, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lso4;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;Lre7;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Lt6g;Lre7;)Lmq6;
    .locals 1

    new-instance v0, Lxfi;

    invoke-direct {v0, p0, p1}, Lxfi;-><init>(Lt6g;Lre7;)V

    invoke-static {v0}, Le7g;->c0(Lt6g;)Lmq6;

    move-result-object p0

    return-object p0
.end method

.method public static h0(Lt6g;Lre7;)Lxfi;
    .locals 2

    new-instance v0, Lw3;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lw3;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lxfi;

    invoke-direct {p1, p0, v0}, Lxfi;-><init>(Lt6g;Lre7;)V

    return-object p1
.end method

.method public static i0(Lt6g;I)Lt6g;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    sget-object p0, Lb16;->a:Lb16;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljt5;

    if-eqz v0, :cond_1

    check-cast p0, Ljt5;

    invoke-interface {p0, p1}, Ljt5;->a(I)Lt6g;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lit5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lit5;-><init>(Lt6g;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lzf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j0(Lt6g;Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p0}, Lt6g;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static k0(Lt6g;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lt6g;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lt06;->a:Lt06;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
