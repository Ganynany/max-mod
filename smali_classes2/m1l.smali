.class public abstract Lm1l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, "<"

    return-object p0

    :cond_0
    if-gez p0, :cond_1

    const-string p0, ">"

    return-object p0

    :cond_1
    const-string p0, "="

    return-object p0
.end method

.method public static final b(Lbp2;J)Lfqf;
    .locals 1

    iget-object v0, p0, Lbp2;->b:Lit2;

    invoke-virtual {v0, p1, p2}, Lit2;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lfqf;->a:Lfqf;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbp2;->T()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lfqf;->b:Lfqf;

    return-object p0

    :cond_1
    sget-object p0, Lfqf;->c:Lfqf;

    return-object p0
.end method
