.class public final Lnr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp;


# virtual methods
.method public final debugApiRequest(Loo;Lfp;Lqo;)V
    .locals 0

    invoke-interface {p2}, Lfp;->getUri()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "debugApiRequest: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ApiProviderTag"

    invoke-static {p2, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final debugApiResponseFail(Loo;Lfp;Ldu8;)Ldu8;
    .locals 1

    invoke-interface {p2}, Lfp;->getUri()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "debugApiResponseFail: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ApiProviderTag"

    invoke-static {p2, p1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public final debugApiResponseOk(Loo;Lfp;Ldu8;)Ldu8;
    .locals 1

    invoke-interface {p2}, Lfp;->getUri()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "debugApiResponseOk: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ApiProviderTag"

    invoke-static {p2, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public final debugIoException(Loo;Lfp;Ljava/io/IOException;)V
    .locals 2

    invoke-interface {p2}, Lfp;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "debugIoException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ApiProviderTag"

    invoke-static {p2, p1, p3}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
