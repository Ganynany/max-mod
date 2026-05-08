.class public final Ls52;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lt52;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt52;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls52;->X:Lt52;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls52;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls52;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ls52;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ls52;

    iget-object v1, p0, Ls52;->X:Lt52;

    invoke-direct {v0, v1, p2}, Ls52;-><init>(Lt52;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls52;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ls52;->o:Ljava/lang/Object;

    check-cast v1, Lzc;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v0, Ls52;->X:Lt52;

    iget-object v3, v2, Lt52;->c:Lpx8;

    iget-object v4, v2, Lt52;->d:Lv9h;

    :cond_0
    invoke-virtual {v4}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lr52;

    iget-object v7, v1, Lzc;->a:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v1, Lzc;->b:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lp52;

    iget-wide v7, v1, Lzc;->c:J

    invoke-direct {v6, v7, v8}, Lp52;-><init>(J)V

    goto/16 :goto_1

    :cond_2
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_3

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Lgy3;->J0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lau1;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Lgy3;->J0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo32;

    invoke-interface {v6}, Lo32;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lt52;->v(Lt52;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v10, Lv2i;

    invoke-direct {v10, v7}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr22;

    sget v8, Ly5c;->i2:I

    new-instance v11, Lr2i;

    invoke-direct {v11, v8}, Lr2i;-><init>(I)V

    invoke-virtual {v7, v11}, Lr22;->a(Lr2i;)Lv2i;

    move-result-object v11

    invoke-interface {v6}, Lo32;->e()J

    move-result-wide v7

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6}, Lo32;->k()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7, v12}, Lag3;->b(Ljava/lang/CharSequence;Ljava/lang/Long;)Lck0;

    move-result-object v12

    invoke-interface {v6}, Lo32;->b()Ljava/lang/String;

    move-result-object v13

    iget-wide v14, v1, Lzc;->c:J

    new-instance v8, Lq52;

    invoke-direct/range {v8 .. v15}, Lq52;-><init>(Lau1;Lv2i;Lv2i;Lck0;Ljava/lang/String;J)V

    move-object v6, v8

    goto/16 :goto_1

    :cond_3
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v6

    const/4 v9, 0x2

    if-ne v6, v9, :cond_4

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, Lgy3;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lgy3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo32;

    invoke-static {v6}, Lgy3;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo32;

    sget v9, Ly5c;->h2:I

    invoke-interface {v7}, Lo32;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lt52;->v(Lt52;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v8}, Lo32;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lt52;->v(Lt52;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v11, Lt2i;

    invoke-static {v7}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v11, v9, v7}, Lt2i;-><init>(ILjava/util/List;)V

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr22;

    sget v8, Ly5c;->j2:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v8}, Lr2i;-><init>(I)V

    invoke-virtual {v7, v9}, Lr22;->a(Lr2i;)Lv2i;

    move-result-object v12

    invoke-static {v2, v6}, Lt52;->u(Lt52;Ljava/util/List;)Lx59;

    move-result-object v14

    iget-wide v6, v1, Lzc;->c:J

    new-instance v10, Lo52;

    const/4 v13, 0x1

    move-wide v15, v6

    invoke-direct/range {v10 .. v16}, Lo52;-><init>(Lt2i;Lv2i;ILx59;J)V

    :goto_0
    move-object v6, v10

    goto :goto_1

    :cond_4
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, Lgy3;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lgy3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo32;

    sget v9, Ly5c;->g2:I

    invoke-interface {v7}, Lo32;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lt52;->v(Lt52;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v8

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v11, Lt2i;

    invoke-static {v7}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v11, v9, v7}, Lt2i;-><init>(ILjava/util/List;)V

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr22;

    sget v8, Ly5c;->j2:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v8}, Lr2i;-><init>(I)V

    invoke-virtual {v7, v9}, Lr22;->a(Lr2i;)Lv2i;

    move-result-object v12

    invoke-static {v2, v6}, Lt52;->u(Lt52;Ljava/util/List;)Lx59;

    move-result-object v14

    iget-wide v6, v1, Lzc;->c:J

    new-instance v10, Lo52;

    const/4 v13, 0x2

    move-wide v15, v6

    invoke-direct/range {v10 .. v16}, Lo52;-><init>(Lt2i;Lv2i;ILx59;J)V

    goto :goto_0

    :goto_1
    invoke-virtual {v4, v5, v6}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1
.end method
