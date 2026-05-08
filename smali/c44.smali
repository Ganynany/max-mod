.class public interface abstract Lc44;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lhee;->a(Ljava/lang/Class;)Lhee;

    move-result-object p1

    invoke-interface {p0, p1}, Lc44;->r(Lhee;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lhee;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lc44;->l(Lhee;)Ljbe;

    move-result-object p1

    invoke-interface {p1}, Ljbe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public j(Ljava/lang/Class;)Ljbe;
    .locals 0

    invoke-static {p1}, Lhee;->a(Ljava/lang/Class;)Lhee;

    move-result-object p1

    invoke-interface {p0, p1}, Lc44;->q(Lhee;)Ljbe;

    move-result-object p1

    return-object p1
.end method

.method public abstract l(Lhee;)Ljbe;
.end method

.method public abstract q(Lhee;)Ljbe;
.end method

.method public r(Lhee;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lc44;->q(Lhee;)Ljbe;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljbe;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
