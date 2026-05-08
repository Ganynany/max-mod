.class public final Lhs1;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lus1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lus1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhs1;->X:Lus1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhs1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhs1;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lhs1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhs1;

    iget-object v1, p0, Lhs1;->X:Lus1;

    invoke-direct {v0, v1, p2}, Lhs1;-><init>(Lus1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhs1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lhs1;->o:Ljava/lang/Object;

    check-cast v0, Lzc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lhs1;->X:Lus1;

    iget-object v1, p1, Lus1;->X:Lp72;

    iget-wide v2, v0, Lzc;->c:J

    iget-object v0, v0, Lzc;->a:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lp72;->i(J)V

    iget-object v1, p1, Lus1;->I0:Lv9h;

    :cond_0
    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyc;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Ly5c;->A2:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v4}, Lr2i;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v4, Lx5c;->a:I

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v6, Ln2i;

    invoke-direct {v6, v4, v5}, Ln2i;-><init>(II)V

    move-object v5, v6

    :goto_0
    iget-object v4, p1, Lus1;->Y:Ltc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    const/4 v6, 0x5

    if-gt v4, v6, :cond_2

    invoke-static {v0}, Ltc;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_3

    :cond_2
    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_4

    check-cast v9, Ljava/util/Map$Entry;

    if-ge v8, v6, :cond_3

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lau1;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo32;

    invoke-static {v8, v9}, Ltc;->b(Lau1;Lo32;)Leyi;

    move-result-object v8

    invoke-virtual {v4, v8}, Lx59;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_1

    :cond_3
    new-instance v6, Lfyi;

    sget v7, Ly5c;->B2:I

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lt2i;

    invoke-static {v8}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v9, v7, v8}, Lt2i;-><init>(ILjava/util/List;)V

    invoke-direct {v6, v9}, Lfyi;-><init>(Lt2i;)V

    invoke-virtual {v4, v6}, Lx59;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, Lhy3;->t0()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_2
    invoke-static {v4}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v4

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lyc;

    invoke-direct {v3, v5, v4}, Lyc;-><init>(Lw2i;Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
