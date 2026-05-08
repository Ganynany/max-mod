.class public abstract Lfrk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lyna;)Lwna;
    .locals 9

    new-instance v0, Lxl9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lyna;->a:Lib2;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-wide v4, v1, Lib2;->a:J

    iget-wide v6, v1, Lib2;->b:J

    iget-object v1, v1, Lib2;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    new-instance v3, Lbma;

    invoke-direct/range {v3 .. v8}, Lbma;-><init>(JJLjava/lang/String;)V

    :goto_0
    iput-object v3, v0, Lxl9;->c:Ljava/lang/Object;

    iget-wide v3, p0, Lyna;->c:J

    iput-wide v3, v0, Lxl9;->a:J

    iget-object v1, p0, Lyna;->b:Ljava/lang/String;

    iput-object v1, v0, Lxl9;->b:Ljava/lang/Object;

    iget-object v1, p0, Lyna;->d:Lnwi;

    iput-object v1, v0, Lxl9;->d:Ljava/lang/Object;

    iget-object p0, p0, Lyna;->e:Lt70;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lt70;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lt70;-><init>(I)V

    iget-object v2, p0, Lt70;->a:Liee;

    iput-object v2, v1, Lt70;->a:Liee;

    iget v2, p0, Lt70;->c:F

    iput v2, v1, Lt70;->c:F

    iget v2, p0, Lt70;->b:F

    iput v2, v1, Lt70;->b:F

    iget-boolean p0, p0, Lt70;->d:Z

    iput-boolean p0, v1, Lt70;->d:Z

    new-instance v2, Lf3j;

    invoke-direct {v2, v1}, Lf3j;-><init>(Lt70;)V

    :goto_1
    iput-object v2, v0, Lxl9;->e:Ljava/lang/Object;

    new-instance p0, Lwna;

    invoke-direct {p0, v0}, Lwna;-><init>(Lxl9;)V

    return-object p0
.end method
