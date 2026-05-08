.class public final Luda;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lxda;

.field public final synthetic Z:Luca;

.field public o:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lxda;Luca;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luda;->X:Ljava/util/List;

    iput-object p2, p0, Luda;->Y:Lxda;

    iput-object p3, p0, Luda;->Z:Luca;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luda;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luda;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Luda;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Luda;

    iget-object v0, p0, Luda;->Y:Lxda;

    iget-object v1, p0, Luda;->Z:Luca;

    iget-object v2, p0, Luda;->X:Ljava/util/List;

    invoke-direct {p1, v2, v0, v1, p2}, Luda;-><init>(Ljava/util/List;Lxda;Luca;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Luda;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Luda;->X:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Lnw;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0}, Lnw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lyv7;

    const/16 v3, 0x13

    iget-object v4, p0, Luda;->Z:Luca;

    invoke-direct {v0, v4, v3}, Lyv7;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Le7g;->a0(Lt6g;Lre7;)Lmq6;

    move-result-object p1

    new-instance v0, Lq48;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Lq48;-><init>(I)V

    new-instance v3, Lxfi;

    invoke-direct {v3, p1, v0}, Lxfi;-><init>(Lt6g;Lre7;)V

    invoke-static {v3}, Le7g;->k0(Lt6g;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    iput v1, p0, Luda;->o:I

    iget-object v0, p0, Luda;->Y:Lxda;

    invoke-virtual {v0, p1, p0}, Lxda;->v(Ljava/util/Collection;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lul9;->b0(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_4

    move v1, v3

    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgca;

    iget-wide v4, v4, Lgca;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v0}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgca;

    iget-wide v4, v1, Lgca;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgca;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object p1
.end method
