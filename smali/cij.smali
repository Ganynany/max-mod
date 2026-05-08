.class public interface abstract Lcij;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Lxhj;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Class;Ldeb;)Lxhj;
    .locals 0

    invoke-interface {p0, p1}, Lcij;->a(Ljava/lang/Class;)Lxhj;

    move-result-object p1

    return-object p1
.end method

.method public c(Ldt3;Ldeb;)Lxhj;
    .locals 0

    invoke-interface {p1}, Lbt3;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcij;->b(Ljava/lang/Class;Ldeb;)Lxhj;

    move-result-object p1

    return-object p1
.end method
