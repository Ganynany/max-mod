.class public final Lkw4;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lhf7;


# instance fields
.field public X:I

.field public synthetic Y:Lgu6;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic z0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkf7;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkw4;->o:I

    iput-object p1, p0, Lkw4;->z0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lkw4;->o:I

    iput-object p2, p0, Lkw4;->z0:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lmf7;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkw4;->o:I

    .line 2
    check-cast p2, Lcrh;

    iput-object p2, p0, Lkw4;->z0:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkw4;->o:I

    check-cast p1, Lgu6;

    packed-switch v0, :pswitch_data_0

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkw4;

    iget-object v1, p0, Lkw4;->z0:Ljava/lang/Object;

    check-cast v1, Lrac;

    const/4 v2, 0x6

    invoke-direct {v0, p3, v1, v2}, Lkw4;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lkw4;->Y:Lgu6;

    iput-object p2, v0, Lkw4;->Z:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lkw4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkw4;

    iget-object v1, p0, Lkw4;->z0:Ljava/lang/Object;

    check-cast v1, Lone/me/android/MainActivity;

    const/4 v2, 0x5

    invoke-direct {v0, p3, v1, v2}, Lkw4;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lkw4;->Y:Lgu6;

    iput-object p2, v0, Lkw4;->Z:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lkw4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkw4;

    iget-object v1, p0, Lkw4;->z0:Ljava/lang/Object;

    check-cast v1, Lhf7;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lkw4;-><init>(Lkf7;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkw4;->Y:Lgu6;

    iput-object p2, v0, Lkw4;->Z:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lkw4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkw4;

    iget-object v1, p0, Lkw4;->z0:Ljava/lang/Object;

    check-cast v1, Lcrh;

    invoke-direct {v0, p3, v1}, Lkw4;-><init>(Lkotlin/coroutines/Continuation;Lmf7;)V

    iput-object p1, v0, Lkw4;->Y:Lgu6;

    iput-object p2, v0, Lkw4;->Z:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lkw4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkw4;

    iget-object v1, p0, Lkw4;->z0:Ljava/lang/Object;

    check-cast v1, Ljf7;

    const/4 v2, 0x2

    invoke-direct {v0, p3, v1, v2}, Lkw4;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lkw4;->Y:Lgu6;

    iput-object p2, v0, Lkw4;->Z:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lkw4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkw4;

    iget-object v1, p0, Lkw4;->z0:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lkw4;-><init>(Lkf7;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkw4;->Y:Lgu6;

    iput-object p2, v0, Lkw4;->Z:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lkw4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkw4;

    iget-object v1, p0, Lkw4;->z0:Ljava/lang/Object;

    check-cast v1, Lnw4;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, Lkw4;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lkw4;->Y:Lgu6;

    iput-object p2, v0, Lkw4;->Z:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lkw4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p0

    iget v0, v6, Lkw4;->o:I

    const/4 v2, 0x7

    const/4 v7, 0x2

    const/4 v3, 0x0

    iget-object v4, v6, Lkw4;->z0:Ljava/lang/Object;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lht4;->a:Lht4;

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Ltpi;->a:Ltpi;

    packed-switch v0, :pswitch_data_0

    iget v0, v6, Lkw4;->X:I

    if-eqz v0, :cond_2

    if-ne v0, v9, :cond_1

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    :cond_0
    move-object v8, v11

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, v6, Lkw4;->Y:Lgu6;

    iget-object v5, v6, Lkw4;->Z:Ljava/lang/Object;

    check-cast v5, Lkw;

    check-cast v4, Lrac;

    iget-object v12, v4, Lrac;->b:Ljwh;

    check-cast v12, Lf8c;

    invoke-virtual {v12}, Lf8c;->a()Lzs4;

    move-result-object v12

    const-string v13, "folders-counters"

    invoke-virtual {v12, v9, v13}, Lzs4;->limitedParallelism(ILjava/lang/String;)Lzs4;

    move-result-object v19

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v5, v13}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Lcw;

    invoke-direct {v13, v5}, Lcw;-><init>(Lkw;)V

    :goto_0
    invoke-virtual {v13}, Lgc8;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v13}, Lgc8;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    const-string v5, "all.chat.folder"

    invoke-static {v15, v5}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Loac;

    sget-object v14, Lot4;->b:Lot4;

    invoke-direct {v5, v15, v14}, Loac;-><init>(Ljava/lang/String;Lot4;)V

    new-instance v14, Lqz;

    invoke-direct {v14, v5, v2}, Lqz;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    new-instance v14, Lzz6;

    iget-object v5, v4, Lrac;->c:Lwu2;

    iget-object v2, v4, Lrac;->a:Lnw4;

    iget-object v1, v4, Lrac;->d:Ljk9;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v19}, Lzz6;-><init>(Ljava/lang/String;Lwu2;Lnw4;Ljk9;Lzs4;)V

    new-instance v1, La4;

    const/16 v2, 0x1d

    iget-object v5, v14, Lzz6;->e:Lfz;

    invoke-direct {v1, v5, v2, v15}, La4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v14, v1

    :goto_1
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    goto :goto_0

    :cond_4
    invoke-static {v12}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-array v2, v3, [Leu6;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Leu6;

    iput-object v10, v6, Lkw4;->Y:Lgu6;

    iput-object v10, v6, Lkw4;->Z:Ljava/lang/Object;

    iput v9, v6, Lkw4;->X:I

    instance-of v2, v0, Lm5i;

    if-nez v2, :cond_7

    new-instance v2, Lxv4;

    invoke-direct {v2, v1, v7}, Lxv4;-><init>([Leu6;I)V

    new-instance v3, Lyv4;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v10, v7}, Lyv4;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, v3, v6, v1}, Lhsg;->I(Lgu6;Lpe7;Lhf7;Lkotlin/coroutines/Continuation;[Leu6;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v11

    :goto_2
    if-ne v0, v8, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v11

    :goto_3
    if-ne v0, v8, :cond_0

    :goto_4
    return-object v8

    :cond_7
    check-cast v0, Lm5i;

    iget-object v0, v0, Lm5i;->a:Ljava/lang/Throwable;

    throw v0

    :pswitch_0
    iget v0, v6, Lkw4;->X:I

    if-eqz v0, :cond_9

    if-ne v0, v9, :cond_8

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, v6, Lkw4;->Y:Lgu6;

    iget-object v1, v6, Lkw4;->Z:Ljava/lang/Object;

    check-cast v1, Lxd9;

    check-cast v4, Lone/me/android/MainActivity;

    iget-object v1, v4, Lone/me/android/MainActivity;->h1:Landroid/net/Uri;

    if-eqz v1, :cond_a

    iput-object v10, v4, Lone/me/android/MainActivity;->h1:Landroid/net/Uri;

    iget-object v2, v4, Lone/me/android/MainActivity;->Z0:Lf7c;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x397

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb49;

    invoke-virtual {v2, v1}, Lb49;->u(Landroid/net/Uri;)Leu6;

    move-result-object v1

    goto :goto_5

    :cond_a
    new-instance v1, Lqz;

    const/4 v2, 0x7

    invoke-direct {v1, v10, v2}, Lqz;-><init>(Ljava/lang/Object;I)V

    :goto_5
    iput-object v10, v6, Lkw4;->Y:Lgu6;

    iput-object v10, v6, Lkw4;->Z:Ljava/lang/Object;

    iput v9, v6, Lkw4;->X:I

    invoke-static {v0, v1, v6}, Laib;->A(Lgu6;Leu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    move-object v8, v11

    :goto_7
    return-object v8

    :pswitch_1
    iget v0, v6, Lkw4;->X:I

    if-eqz v0, :cond_e

    if-eq v0, v9, :cond_d

    if-ne v0, v7, :cond_c

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v0, v6, Lkw4;->Y:Lgu6;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_8

    :cond_e
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, v6, Lkw4;->Y:Lgu6;

    iget-object v1, v6, Lkw4;->Z:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v4, Lhf7;

    aget-object v2, v1, v3

    aget-object v1, v1, v9

    iput-object v0, v6, Lkw4;->Y:Lgu6;

    iput v9, v6, Lkw4;->X:I

    invoke-interface {v4, v2, v1, v6}, Lhf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_f

    goto :goto_a

    :cond_f
    :goto_8
    iput-object v10, v6, Lkw4;->Y:Lgu6;

    iput v7, v6, Lkw4;->X:I

    invoke-interface {v0, v1, v6}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    move-object v8, v11

    :goto_a
    return-object v8

    :pswitch_2
    iget v0, v6, Lkw4;->X:I

    if-eqz v0, :cond_13

    if-eq v0, v9, :cond_12

    if-ne v0, v7, :cond_11

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v0, v6, Lkw4;->Y:Lgu6;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v12, v0

    move-object/from16 v0, p1

    goto :goto_b

    :cond_13
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v12, v6, Lkw4;->Y:Lgu6;

    iget-object v0, v6, Lkw4;->Z:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v4, Lcrh;

    aget-object v1, v0, v3

    aget-object v2, v0, v9

    aget-object v3, v0, v7

    const/16 v20, 0x3

    aget-object v5, v0, v20

    const/4 v13, 0x4

    aget-object v0, v0, v13

    iput-object v12, v6, Lkw4;->Y:Lgu6;

    iput v9, v6, Lkw4;->X:I

    move-object/from16 v21, v5

    move-object v5, v0

    move-object v0, v4

    move-object/from16 v4, v21

    invoke-interface/range {v0 .. v6}, Lmf7;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkw4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_14

    goto :goto_d

    :cond_14
    :goto_b
    iput-object v10, v6, Lkw4;->Y:Lgu6;

    iput v7, v6, Lkw4;->X:I

    invoke-interface {v12, v0, v6}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_15

    goto :goto_d

    :cond_15
    :goto_c
    move-object v8, v11

    :goto_d
    return-object v8

    :pswitch_3
    iget v0, v6, Lkw4;->X:I

    if-eqz v0, :cond_18

    if-eq v0, v9, :cond_17

    if-ne v0, v7, :cond_16

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_f

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    iget-object v0, v6, Lkw4;->Y:Lgu6;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_e

    :cond_18
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, v6, Lkw4;->Y:Lgu6;

    iget-object v1, v6, Lkw4;->Z:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v4, Ljf7;

    aget-object v2, v1, v3

    aget-object v3, v1, v9

    aget-object v1, v1, v7

    iput-object v0, v6, Lkw4;->Y:Lgu6;

    iput v9, v6, Lkw4;->X:I

    invoke-interface {v4, v2, v3, v1, v6}, Ljf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_19

    goto :goto_10

    :cond_19
    :goto_e
    iput-object v10, v6, Lkw4;->Y:Lgu6;

    iput v7, v6, Lkw4;->X:I

    invoke-interface {v0, v1, v6}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1a

    goto :goto_10

    :cond_1a
    :goto_f
    move-object v8, v11

    :goto_10
    return-object v8

    :pswitch_4
    iget v0, v6, Lkw4;->X:I

    if-eqz v0, :cond_1d

    if-eq v0, v9, :cond_1c

    if-ne v0, v7, :cond_1b

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    iget-object v0, v6, Lkw4;->Y:Lgu6;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_11

    :cond_1d
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, v6, Lkw4;->Y:Lgu6;

    iget-object v1, v6, Lkw4;->Z:Ljava/lang/Object;

    iput-object v0, v6, Lkw4;->Y:Lgu6;

    iput v9, v6, Lkw4;->X:I

    invoke-interface {v4, v1, v6}, Lff7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1e

    goto :goto_13

    :cond_1e
    :goto_11
    iput-object v10, v6, Lkw4;->Y:Lgu6;

    iput v7, v6, Lkw4;->X:I

    invoke-interface {v0, v1, v6}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1f

    goto :goto_13

    :cond_1f
    :goto_12
    move-object v8, v11

    :goto_13
    return-object v8

    :pswitch_5
    iget v0, v6, Lkw4;->X:I

    if-eqz v0, :cond_21

    if-ne v0, v9, :cond_20

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, v6, Lkw4;->Y:Lgu6;

    iget-object v1, v6, Lkw4;->Z:Ljava/lang/Object;

    check-cast v1, Lweb;

    new-instance v2, Ljava/util/ArrayList;

    iget v5, v1, Lweb;->b:I

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v1, Lweb;->a:[Ljava/lang/Object;

    iget v1, v1, Lweb;->b:I

    move v7, v3

    :goto_14
    if-ge v7, v1, :cond_23

    aget-object v12, v5, v7

    check-cast v12, Ljava/lang/String;

    move-object v13, v4

    check-cast v13, Lnw4;

    iget-object v13, v13, Lnw4;->B0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lffb;

    if-eqz v12, :cond_22

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_23
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    new-instance v1, Lqz;

    sget-object v2, Lt06;->a:Lt06;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lqz;-><init>(Ljava/lang/Object;I)V

    goto :goto_15

    :cond_24
    invoke-static {v1}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-array v2, v3, [Leu6;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Leu6;

    new-instance v2, Lzv4;

    invoke-direct {v2, v1, v3}, Lzv4;-><init>([Leu6;I)V

    sget v1, Lau5;->d:I

    const/16 v1, 0x64

    sget-object v3, Lgu5;->c:Lgu5;

    invoke-static {v1, v3}, Li35;->p0(ILgu5;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Laib;->w(Leu6;J)Leu6;

    move-result-object v1

    :goto_15
    iput-object v10, v6, Lkw4;->Y:Lgu6;

    iput-object v10, v6, Lkw4;->Z:Ljava/lang/Object;

    iput v9, v6, Lkw4;->X:I

    invoke-static {v0, v1, v6}, Laib;->A(Lgu6;Leu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_25

    goto :goto_17

    :cond_25
    :goto_16
    move-object v8, v11

    :goto_17
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
