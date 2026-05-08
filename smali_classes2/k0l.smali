.class public abstract Lk0l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    sget-object v0, Lo60;->L0:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lvaa;->e:Ljava/util/HashSet;

    return-object p0

    :cond_0
    sget-object v0, Lo60;->M0:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lvaa;->f:Ljava/util/HashSet;

    return-object p0

    :cond_1
    sget-object v0, Lo60;->N0:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lvaa;->b:Ljava/util/HashSet;

    return-object p0

    :cond_2
    sget-object v0, Lo60;->O0:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lvaa;->c:Ljava/util/Set;

    return-object p0

    :cond_3
    sget-object v0, Lo60;->P0:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lvaa;->d:Ljava/util/HashSet;

    return-object p0

    :cond_4
    sget-object v0, Lo60;->Q0:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lvaa;->g:Ljava/util/HashSet;

    return-object p0

    :cond_5
    sget-object v0, Lo60;->R0:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lvaa;->h:Ljava/util/HashSet;

    return-object p0

    :cond_6
    sget-object p0, Lvaa;->a:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final b(Lxs4;Lff7;)Lx24;
    .locals 1

    sget-object v0, Lask;->o:Lask;

    invoke-interface {p0, v0}, Lxs4;->get(Lws4;)Lvs4;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lrta;

    invoke-direct {v0, p0, p1}, Lrta;-><init>(Lxs4;Lff7;)V

    new-instance p0, Lx24;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lx24;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Completable context cannot contain job in it.Its lifecycle should be managed via Disposable handle. Had "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
