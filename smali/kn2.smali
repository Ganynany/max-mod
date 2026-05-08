.class public final Lkn2;
.super Ljn2;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIILxs4;Leu6;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p4, Ln06;->a:Ln06;

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const/4 p1, -0x3

    :cond_1
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p4, p5}, Ljn2;-><init>(IILxs4;Leu6;)V

    return-void
.end method


# virtual methods
.method public final k(Lxs4;II)Ldn2;
    .locals 2

    new-instance v0, Lkn2;

    iget-object v1, p0, Ljn2;->d:Leu6;

    invoke-direct {v0, p2, p3, p1, v1}, Ljn2;-><init>(IILxs4;Leu6;)V

    return-object v0
.end method

.method public final l()Leu6;
    .locals 1

    iget-object v0, p0, Ljn2;->d:Leu6;

    return-object v0
.end method

.method public final n(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljn2;->d:Leu6;

    invoke-interface {v0, p1, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
