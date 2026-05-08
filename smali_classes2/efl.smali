.class public abstract Lefl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IZ)I
    .locals 1

    const/16 v0, 0x1f

    invoke-static {p0, v0, p1}, Lidg;->n(IIZ)I

    move-result p0

    return p0
.end method

.method public static final b(Lo58;)Li68;
    .locals 3

    new-instance v0, Li68;

    iget-object v1, p0, Lo58;->b:Landroid/net/Uri;

    iget-boolean v2, p0, Lo58;->e:Z

    iget-object p0, p0, Lo58;->h:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p0}, Li68;-><init>(Landroid/net/Uri;ZLandroid/net/Uri;)V

    return-object v0
.end method

.method public static final c(Lx99;Landroid/net/Uri;)Li68;
    .locals 2

    new-instance v0, Li68;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lx99;->d()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lx99;->e()Z

    move-result p0

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Li68;-><init>(Landroid/net/Uri;ZLandroid/net/Uri;)V

    return-object v0
.end method
