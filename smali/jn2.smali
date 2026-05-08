.class public abstract Ljn2;
.super Ldn2;
.source "SourceFile"


# instance fields
.field public final d:Leu6;


# direct methods
.method public constructor <init>(IILxs4;Leu6;)V
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Ldn2;-><init>(Lxs4;II)V

    iput-object p4, p0, Ljn2;->d:Leu6;

    return-void
.end method


# virtual methods
.method public final d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldn2;->b:I

    const/4 v1, -0x3

    sget-object v2, Lht4;->a:Lht4;

    if-ne v0, v1, :cond_2

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lxs4;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Laz;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Laz;-><init>(I)V

    iget-object v4, p0, Ldn2;->a:Lxs4;

    invoke-interface {v4, v1, v3}, Lxs4;->fold(Ljava/lang/Object;Lff7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v4}, Lxs4;->plus(Lxs4;)Lxs4;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lkve;->v(Lxs4;Lxs4;Z)Lxs4;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2}, Ljn2;->n(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_1
    sget-object v3, Lvnb;->o:Lvnb;

    invoke-interface {v1, v3}, Lxs4;->get(Lws4;)Lvs4;

    move-result-object v4

    invoke-interface {v0, v3}, Lxs4;->get(Lws4;)Lvs4;

    move-result-object v0

    invoke-static {v4, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lxs4;

    move-result-object v0

    invoke-static {p1, v0}, Lwzk;->c(Lgu6;Lxs4;)Lgu6;

    move-result-object p1

    new-instance v0, Lin2;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lin2;-><init>(Ljn2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v0, p2}, Lwzk;->e(Lxs4;Lgu6;Lin2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_2
    invoke-super {p0, p1, p2}, Ldn2;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final j(Loud;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lr6g;

    invoke-direct {v0, p1}, Lr6g;-><init>(Loud;)V

    invoke-virtual {p0, v0, p2}, Ljn2;->n(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public abstract n(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljn2;->d:Leu6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ldn2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
