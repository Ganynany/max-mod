.class public final Lfc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lulf;
.implements Ljfb;


# instance fields
.field public final a:Lulf;

.field public final b:Lmfb;

.field public c:Lxs4;

.field public d:Ljava/lang/Throwable;

.field public final o:Lec4;


# direct methods
.method public constructor <init>(Lulf;)V
    .locals 1

    sget-object v0, Lnfb;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lmfb;

    invoke-direct {v0}, Lmfb;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc4;->a:Lulf;

    iput-object v0, p0, Lfc4;->b:Lmfb;

    new-instance p1, Lec4;

    invoke-direct {p1, p0}, Lec4;-><init>(Lfc4;)V

    iput-object p1, p0, Lfc4;->o:Lec4;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/StringBuilder;)V
    .locals 5

    iget-object v0, p0, Lfc4;->c:Lxs4;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    iget-object v0, p0, Lfc4;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\t\tStatus: Free connection"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    :goto_0
    const-string v0, "\t\tStatus: Acquired connection"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfc4;->c:Lxs4;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\tCoroutine: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lfc4;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    const-string v2, "\t\tAcquired:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lvni;->d0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhkh;->P0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lgy3;->F0(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\t\t"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lfc4;->o:Lec4;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\tPrepared Statement Cache Size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lrh9;->g()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lfc4;->o:Lec4;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lrh9;->i(I)V

    :cond_0
    iget-object v0, p0, Lfc4;->a:Lulf;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfc4;->b:Lmfb;

    invoke-virtual {v0, p1}, Lmfb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfc4;->b:Lmfb;

    invoke-virtual {v0, p1}, Lmfb;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lfc4;->a:Lulf;

    invoke-interface {v0}, Lulf;->p()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfc4;->a:Lulf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z0(Ljava/lang/String;)Lamf;
    .locals 2

    iget-object v0, p0, Lfc4;->o:Lec4;

    if-eqz v0, :cond_0

    new-instance v1, Ldc4;

    invoke-virtual {v0, p1}, Lrh9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamf;

    invoke-direct {v1, p1}, Ldc4;-><init>(Lamf;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lfc4;->a:Lulf;

    invoke-interface {v0, p1}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object p1

    return-object p1
.end method
