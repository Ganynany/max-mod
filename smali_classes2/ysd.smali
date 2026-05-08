.class public abstract Lysd;
.super Ley3;
.source "SourceFile"


# instance fields
.field public final b:Lxsd;


# direct methods
.method public constructor <init>(Lcv8;)V
    .locals 1

    invoke-direct {p0, p1}, Ley3;-><init>(Lcv8;)V

    new-instance v0, Lxsd;

    invoke-interface {p1}, Lcv8;->d()Ll7g;

    move-result-object p1

    invoke-direct {v0, p1}, Lxsd;-><init>(Ll7g;)V

    iput-object v0, p0, Lysd;->b:Lxsd;

    return-void
.end method


# virtual methods
.method public final a(Lljh;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p2}, Ln0;->h(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lysd;->b:Lxsd;

    invoke-virtual {p1, v1}, Lljh;->a(Ll7g;)Lljh;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lysd;->o(Lljh;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lljh;->v()V

    return-void
.end method

.method public final b(Lv35;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln0;->i(Lv35;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ll7g;
    .locals 1

    iget-object v0, p0, Lysd;->b:Lxsd;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lysd;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsd;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lwsd;

    invoke-virtual {p1}, Lwsd;->d()I

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwsd;

    invoke-virtual {p1}, Lwsd;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lwsd;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract n()Ljava/lang/Object;
.end method

.method public abstract o(Lljh;Ljava/lang/Object;I)V
.end method
