.class public abstract Lmgl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfs8;Lre7;)Lht8;
    .locals 10

    new-instance v0, Los8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lfs8;->a:Lqs8;

    iget-boolean v2, v1, Lqs8;->c:Z

    iput-boolean v2, v0, Los8;->a:Z

    iget-boolean v2, v1, Lqs8;->a:Z

    iput-boolean v2, v0, Los8;->b:Z

    iget-boolean v2, v1, Lqs8;->b:Z

    iput-boolean v2, v0, Los8;->c:Z

    iget-object v2, v1, Lqs8;->d:Ljava/lang/String;

    iput-object v2, v0, Los8;->d:Ljava/lang/String;

    iget-boolean v3, v1, Lqs8;->e:Z

    iput-boolean v3, v0, Los8;->e:Z

    iget-object v3, v1, Lqs8;->f:Ljava/lang/String;

    iput-object v3, v0, Los8;->f:Ljava/lang/String;

    iget v3, v1, Lqs8;->h:I

    iput v3, v0, Los8;->g:I

    iget-boolean v1, v1, Lqs8;->g:Z

    iput-boolean v1, v0, Los8;->h:Z

    iget-object p0, p0, Lfs8;->b:Llyg;

    iput-object p0, v0, Los8;->i:Llyg;

    invoke-interface {p1, v0}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "    "

    invoke-static {v2, p0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance v1, Lqs8;

    iget-boolean v2, v0, Los8;->b:Z

    iget-boolean v3, v0, Los8;->c:Z

    iget-boolean v4, v0, Los8;->a:Z

    iget-object v5, v0, Los8;->d:Ljava/lang/String;

    iget-boolean v6, v0, Los8;->e:Z

    iget-object v7, v0, Los8;->f:Ljava/lang/String;

    iget-boolean v8, v0, Los8;->h:Z

    iget v9, v0, Los8;->g:I

    invoke-direct/range {v1 .. v9}, Lqs8;-><init>(ZZZLjava/lang/String;ZLjava/lang/String;ZI)V

    new-instance p0, Lht8;

    iget-object p1, v0, Los8;->i:Llyg;

    invoke-direct {p0, v1, p1}, Lfs8;-><init>(Lqs8;Llyg;)V

    sget-object v0, Lae7;->d:Llyg;

    invoke-static {p1, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Indent should not be specified when default printing mode is used"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lre7;)Lht8;
    .locals 1

    sget-object v0, Lfs8;->d:Les8;

    invoke-static {v0, p0}, Lmgl;->a(Lfs8;Lre7;)Lht8;

    move-result-object p0

    return-object p0
.end method
