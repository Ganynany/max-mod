.class public final Llc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe5;


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    sget-boolean v0, Lkc4;->d:Z

    invoke-static {}, Lic4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;)Lo2h;
    .locals 0

    new-instance p1, Lmc4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
