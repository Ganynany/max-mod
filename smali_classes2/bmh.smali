.class public interface abstract Lbmh;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public p(I[BI)Lqlh;
    .locals 6

    invoke-static {}, Le98;->i()Lb98;

    move-result-object p1

    new-instance v5, Lmbh;

    const/4 v0, 0x6

    invoke-direct {v5, p1, v0}, Lmbh;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    sget-object v4, Lamh;->c:Lamh;

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lbmh;->w([BIILamh;Lvd4;)V

    new-instance p2, Lex4;

    invoke-virtual {p1}, Lb98;->h()Lo7f;

    move-result-object p1

    invoke-direct {p2, p1}, Lex4;-><init>(Lo7f;)V

    return-object p2
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public abstract w([BIILamh;Lvd4;)V
.end method

.method public abstract y()I
.end method
