.class public interface abstract Lm64;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static C(Lm64;Lm64;)Lnrc;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lnrc;->c:Lnrc;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lxeb;->h(Lm64;)Lxeb;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lxeb;->c()Lxeb;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lm64;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgh0;

    invoke-static {v0, p1, p0, v2}, Lm64;->z(Lxeb;Lm64;Lm64;Lgh0;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lnrc;->a(Lm64;)Lnrc;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lxeb;Lm64;Lm64;Lgh0;)V
    .locals 3

    sget-object v0, Lg78;->L:Lgh0;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Lm64;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licf;

    invoke-interface {p1, p3, v0}, Lm64;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Licf;

    invoke-interface {p2, p3}, Lm64;->n(Lgh0;)Ll64;

    move-result-object p2

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbb9;->q(Licf;)Lbb9;

    move-result-object p1

    iget-object v0, v1, Licf;->a:Lts6;

    if-eqz v0, :cond_2

    iput-object v0, p1, Lbb9;->b:Ljava/lang/Object;

    :cond_2
    iget-object v0, v1, Licf;->b:Ljcf;

    if-eqz v0, :cond_3

    iput-object v0, p1, Lbb9;->c:Ljava/lang/Object;

    :cond_3
    iget-object v0, v1, Licf;->c:Lkp5;

    if-eqz v0, :cond_4

    iput-object v0, p1, Lbb9;->d:Ljava/lang/Object;

    :cond_4
    new-instance v1, Licf;

    iget-object v0, p1, Lbb9;->b:Ljava/lang/Object;

    check-cast v0, Lts6;

    iget-object v2, p1, Lbb9;->c:Ljava/lang/Object;

    check-cast v2, Ljcf;

    iget-object p1, p1, Lbb9;->d:Ljava/lang/Object;

    check-cast p1, Lkp5;

    invoke-direct {v1, v0, v2, p1}, Licf;-><init>(Lts6;Ljcf;Lkp5;)V

    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Lxeb;->j(Lgh0;Ll64;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-interface {p2, p3}, Lm64;->n(Lgh0;)Ll64;

    move-result-object p1

    invoke-interface {p2, p3}, Lm64;->e(Lgh0;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lxeb;->j(Lgh0;Ll64;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract d()Ljava/util/Set;
.end method

.method public abstract e(Lgh0;)Ljava/lang/Object;
.end method

.method public abstract f(Lau;)V
.end method

.method public abstract g(Lgh0;)Ljava/util/Set;
.end method

.method public abstract i(Lgh0;Ll64;)Ljava/lang/Object;
.end method

.method public abstract m(Lgh0;)Z
.end method

.method public abstract n(Lgh0;)Ll64;
.end method
