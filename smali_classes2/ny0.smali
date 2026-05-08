.class public interface abstract Lny0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract d(Landroid/net/Uri;)Lp69;
.end method

.method public abstract e(Ljava/lang/String;)Z
.end method

.method public f(Lg1a;)Lp69;
    .locals 1

    iget-object v0, p1, Lg1a;->k:[B

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lny0;->g([B)Lp69;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p1, Lg1a;->m:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Lny0;->d(Landroid/net/Uri;)Lp69;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract g([B)Lp69;
.end method
