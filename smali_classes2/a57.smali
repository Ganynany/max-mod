.class public final La57;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lk57;

.field public o:Lkw;

.field public final synthetic z0:Lpx8;


# direct methods
.method public constructor <init>(Lk57;Lpx8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La57;->Z:Lk57;

    iput-object p2, p0, La57;->z0:Lpx8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La57;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La57;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, La57;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, La57;

    iget-object v1, p0, La57;->Z:Lk57;

    iget-object v2, p0, La57;->z0:Lpx8;

    invoke-direct {v0, v1, v2, p2}, La57;-><init>(Lk57;Lpx8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La57;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, La57;->Z:Lk57;

    iget-object v2, v1, Lk57;->E0:Lv9h;

    iget-object v3, v1, Lk57;->Y:Lv9h;

    iget-object v4, v0, La57;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget v5, v0, La57;->X:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Ltpi;->a:Ltpi;

    if-eqz v5, :cond_2

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    iget-object v1, v0, La57;->o:Lkw;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v8

    :cond_2
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const-string v9, "all.chat.folder"

    const/4 v10, 0x0

    sget-object v11, Lht4;->a:Lht4;

    if-ne v5, v7, :cond_4

    invoke-static {v4}, Lgy3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkz6;

    iget-object v5, v5, Lkz6;->a:Ljava/lang/String;

    invoke-static {v5, v9}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iput-object v10, v0, La57;->Y:Ljava/lang/Object;

    iput v7, v0, La57;->X:I

    sget-object v1, Lt06;->a:Lt06;

    invoke-virtual {v3, v10, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v8, v11, :cond_3

    goto/16 :goto_2

    :cond_3
    return-object v8

    :cond_4
    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    new-instance v7, Lkw;

    invoke-direct {v7, v5}, Lkw;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v4, v12}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkz6;

    iget-object v14, v13, Lkz6;->a:Ljava/lang/String;

    invoke-static {v14, v9}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    iget-object v15, v1, Lk57;->b:[J

    invoke-static {v13, v15}, Lk57;->v(Lkz6;[J)Z

    move-result v15

    if-eqz v15, :cond_5

    iget-object v15, v13, Lkz6;->a:Ljava/lang/String;

    invoke-virtual {v7, v15}, Lkw;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v15, Layi;

    if-nez v14, :cond_6

    sget-object v14, Lzxi;->b:Lzxi;

    goto :goto_1

    :cond_6
    sget-object v14, Lzxi;->a:Lzxi;

    :goto_1
    iget-object v6, v0, La57;->z0:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcdc;

    iget-object v10, v13, Lkz6;->b:Ljava/lang/CharSequence;

    move-object/from16 v16, v9

    iget-object v9, v13, Lkz6;->X:Ljava/util/List;

    invoke-static {v6, v10, v9}, Lcdc;->b(Lcdc;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v9, Lv2i;

    invoke-direct {v9, v6}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v15, v13, v14, v9}, Layi;-><init>(Lkz6;Lzxi;Lw2i;)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v16

    const/4 v6, 0x2

    const/4 v10, 0x0

    goto :goto_0

    :cond_7
    iget-object v6, v1, Lk57;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-nez v6, :cond_8

    iget-object v6, v1, Lk57;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Lla1;

    const/4 v10, 0x2

    invoke-direct {v9, v4, v10, v1}, Lla1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_8
    const/4 v1, 0x0

    iput-object v1, v0, La57;->Y:Ljava/lang/Object;

    iput-object v7, v0, La57;->o:Lkw;

    const/4 v4, 0x2

    iput v4, v0, La57;->X:I

    invoke-virtual {v3, v1, v5}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v8, v11, :cond_9

    :goto_2
    return-object v11

    :cond_9
    move-object v1, v7

    :goto_3
    invoke-virtual {v2, v1}, Lv9h;->setValue(Ljava/lang/Object;)V

    return-object v8
.end method
