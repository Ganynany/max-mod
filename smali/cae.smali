.class public abstract Lcae;
.super Lfae;
.source "SourceFile"

# interfaces
.implements Lzu8;


# virtual methods
.method public computeReflected()Lnu8;
    .locals 1

    sget-object v0, Lk6f;->a:Ll6f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfae;->getReflected()Lbv8;

    move-result-object v0

    check-cast v0, Lzu8;

    invoke-interface {v0}, Lzu8;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lxu8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcae;->getGetter()Lyu8;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()Lyu8;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lfae;->getReflected()Lbv8;

    move-result-object v0

    check-cast v0, Lzu8;

    invoke-interface {v0}, Lzu8;->getGetter()Lyu8;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lzu8;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
