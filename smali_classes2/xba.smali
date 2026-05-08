.class public Lxba;
.super Ljeb;
.source "SourceFile"


# instance fields
.field public final l:Lkmf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lm79;-><init>()V

    new-instance v0, Lkmf;

    invoke-direct {v0}, Lkmf;-><init>()V

    iput-object v0, p0, Lxba;->l:Lkmf;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, Lxba;->l:Lkmf;

    invoke-virtual {v0}, Lkmf;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lgmf;

    invoke-virtual {v1}, Lgmf;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lgmf;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwba;

    iget-object v2, v1, Lwba;->a:Lm79;

    invoke-virtual {v2, v1}, Lm79;->f(Lrzb;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lxba;->l:Lkmf;

    invoke-virtual {v0}, Lkmf;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lgmf;

    invoke-virtual {v1}, Lgmf;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lgmf;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwba;

    iget-object v2, v1, Lwba;->a:Lm79;

    invoke-virtual {v2, v1}, Lm79;->j(Lrzb;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Lm79;Lrzb;)V
    .locals 4

    if-eqz p1, :cond_6

    new-instance v0, Lwba;

    invoke-direct {v0, p1, p2}, Lwba;-><init>(Lm79;Lrzb;)V

    iget-object v1, p0, Lxba;->l:Lkmf;

    invoke-virtual {v1, p1}, Lkmf;->a(Ljava/lang/Object;)Lhmf;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, Lhmf;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v2, Lhmf;

    invoke-direct {v2, p1, v0}, Lhmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v3, v1, Lkmf;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lkmf;->d:I

    iget-object v3, v1, Lkmf;->b:Lhmf;

    if-nez v3, :cond_1

    iput-object v2, v1, Lkmf;->a:Lhmf;

    iput-object v2, v1, Lkmf;->b:Lhmf;

    goto :goto_0

    :cond_1
    iput-object v2, v3, Lhmf;->c:Lhmf;

    iput-object v3, v2, Lhmf;->d:Lhmf;

    iput-object v2, v1, Lkmf;->b:Lhmf;

    :goto_0
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lwba;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lwba;->b:Lrzb;

    if-ne v2, p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    return-void

    :cond_4
    iget p2, p0, Lm79;->c:I

    if-lez p2, :cond_5

    invoke-virtual {p1, v0}, Lm79;->f(Lrzb;)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
