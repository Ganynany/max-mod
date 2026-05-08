.class public abstract Lydl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbce;Landroid/content/Context;Lddc;Lwhc;)Lsn7;
    .locals 10

    iget-object v9, p0, Lbce;->b:Ljava/util/List;

    iget-object v0, p0, Lbce;->c:Lil4;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v8, v0, Lil4;->a:Lph4;

    new-instance v0, Lz72;

    const/4 v5, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lz72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8}, Lph4;->b()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v8, Lph4;->A0:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Lph4;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lupd;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lupd;->a()Lupd;

    move-result-object p0

    :goto_1
    iget-object p2, v8, Lph4;->C0:Ljava/lang/String;

    invoke-static {p2}, Lo3i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8}, Lph4;->f()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    sget-object p3, Loh4;->d:Loh4;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p2, Lupd;

    sget p3, Lzkf;->H2:I

    invoke-virtual {v4, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/String;

    invoke-direct {p2, p3, v0}, Lupd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_2
    move-object v5, p2

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lph4;->f()Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p2, Lupd;

    sget p3, Lzkf;->s:I

    invoke-virtual {v4, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/String;

    invoke-direct {p2, p3, v0}, Lupd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p2, v9}, Lwhc;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {v0, p2}, Lz72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lupd;

    goto :goto_2

    :cond_5
    invoke-static {}, Lupd;->a()Lupd;

    move-result-object p2

    goto :goto_2

    :goto_3
    new-instance v0, Lsn7;

    iget-wide v1, v8, Lph4;->a:J

    invoke-virtual {v8}, Lph4;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    const-string p2, ""

    :cond_6
    move-object v3, p2

    sget-object p2, Loh4;->b:Loh4;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    sget-object p1, Lws0;->c:Lws0;

    invoke-virtual {v8, p1}, Lph4;->e(Lws0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lag3;->A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v4, p0

    invoke-direct/range {v0 .. v9}, Lsn7;-><init>(JLjava/lang/String;Lupd;Lupd;ZLandroid/net/Uri;Lph4;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(JJ)V
.end method

.method public abstract c(J)J
.end method

.method public abstract d()V
.end method

.method public abstract e(F)V
.end method
