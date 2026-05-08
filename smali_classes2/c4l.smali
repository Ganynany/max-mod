.class public abstract Lc4l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbp2;)Lo3h;
    .locals 2

    iget-object v0, p0, Lbp2;->b:Lit2;

    invoke-virtual {p0}, Lbp2;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lj3h;

    iget-wide v0, v0, Lit2;->a:J

    invoke-direct {p0, v0, v1}, Lj3h;-><init>(J)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbp2;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lbp2;->q()Lae4;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lae4;->s()J

    move-result-wide v0

    new-instance p0, Ll3h;

    invoke-direct {p0, v0, v1}, Ll3h;-><init>(J)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lbp2;->X()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lbp2;->q()Lae4;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lae4;->s()J

    move-result-wide v0

    new-instance p0, Lm3h;

    invoke-direct {p0, v0, v1}, Lm3h;-><init>(J)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Lk3h;

    iget-wide v0, v0, Lit2;->a:J

    invoke-direct {p0, v0, v1}, Lk3h;-><init>(J)V

    return-object p0
.end method

.method public static b(Lebf;Ljava/lang/String;Lcue;I)Lh15;
    .locals 13

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, p2, Lcue;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcdl;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-wide v7, p2, Lcue;->a:J

    iget-wide v9, p2, Lcue;->b:J

    invoke-virtual {p0}, Lebf;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    move-object v11, p1

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lebf;->b:Le98;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxs0;

    iget-object p0, p0, Lxs0;->a:Ljava/lang/String;

    iget-object p1, p2, Lcue;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lcdl;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    new-instance v0, Lh15;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move/from16 v12, p3

    invoke-direct/range {v0 .. v12}, Lh15;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The uri must be set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
