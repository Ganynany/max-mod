.class public final Lz14;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:La24;

.field public o:J


# direct methods
.method public constructor <init>(La24;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz14;->Z:La24;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz14;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz14;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lz14;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lz14;

    iget-object v1, p0, Lz14;->Z:La24;

    invoke-direct {v0, v1, p2}, Lz14;-><init>(La24;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz14;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ltpi;->a:Ltpi;

    iget-object v1, p0, Lz14;->Y:Ljava/lang/Object;

    check-cast v1, Lgt4;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, p0, Lz14;->X:I

    const/16 v3, 0x21

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v7, p0, Lz14;->o:J

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lz14;->Z:La24;

    iget-object p1, p1, La24;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    check-cast p1, Lva9;

    iget-object v2, p1, Lva9;->T0:Ly1c;

    sget-object v7, Lva9;->c1:[Lbv8;

    aget-object v7, v7, v3

    invoke-virtual {v2, p1, v7}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object p1, p0, Lz14;->Z:La24;

    iget-object p1, p1, La24;->a:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v9, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v9}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "Start get complain reasons from server, current sync="

    invoke-static {v7, v8, v10}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, p1, v10, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p1, Lry;

    sget-object v2, Laqc;->f3:Laqc;

    const/4 v9, 0x2

    invoke-direct {p1, v2, v9}, Lry;-><init>(Laqc;I)V

    const-string v2, "complainSync"

    invoke-virtual {p1, v7, v8, v2}, Lq2;->h(JLjava/lang/String;)V

    iget-object v2, p0, Lz14;->Z:La24;

    :try_start_1
    iget-object v2, v2, La24;->b:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2c;

    iput-object v6, p0, Lz14;->Y:Ljava/lang/Object;

    iput-wide v7, p0, Lz14;->o:J

    iput v5, p0, Lz14;->X:I

    invoke-virtual {v2, p1, p0}, Lh2c;->E(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    check-cast p1, Lb24;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v2, Lpdf;

    invoke-direct {v2, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_3
    iget-object v2, p0, Lz14;->Z:La24;

    invoke-static {p1}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_8

    instance-of v10, v9, Ljava/util/concurrent/CancellationException;

    if-nez v10, :cond_7

    iget-object v2, v2, La24;->a:Ljava/lang/String;

    sget-object v9, Lgbb;->e:Lhcc;

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    sget-object v10, Lpc9;->Y:Lpc9;

    invoke-virtual {v9, v10}, Lhcc;->b(Lpc9;)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v11, "Fail get complain reasons"

    invoke-virtual {v9, v10, v2, v11, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    throw v9

    :cond_8
    :goto_4
    instance-of v2, p1, Lpdf;

    if-eqz v2, :cond_9

    move-object p1, v6

    :cond_9
    check-cast p1, Lb24;

    if-nez p1, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object v2, p0, Lz14;->Z:La24;

    iget-object v2, v2, La24;->d:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru3;

    iget-wide v9, p1, Lb24;->c:J

    check-cast v2, Lva9;

    iget-object v11, v2, Lva9;->T0:Ly1c;

    sget-object v12, Lva9;->c1:[Lbv8;

    aget-object v3, v12, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v2, v3, v9}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    iget-object v2, p1, Lb24;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lz14;->Z:La24;

    iget-object v2, v2, La24;->c:Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx14;

    iget-object v2, v2, Lx14;->a:Lmgf;

    new-instance v3, Lq22;

    const/16 v9, 0x17

    invoke-direct {v3, v9}, Lq22;-><init>(I)V

    const/4 v9, 0x0

    invoke-static {v2, v9, v5, v3}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    iget-object v2, p0, Lz14;->Z:La24;

    iget-object v2, v2, La24;->c:Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx14;

    iget-object p1, p1, Lb24;->d:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {p1, v10}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv14;

    new-instance v11, Ly14;

    iget-object v12, v10, Lv14;->a:Lc24;

    invoke-virtual {v12}, Lc24;->a()B

    move-result v12

    iget-object v10, v10, Lv14;->b:Ljava/util/List;

    invoke-direct {v11, v12, v10}, Ly14;-><init>(BLjava/util/List;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iput-object v6, p0, Lz14;->Y:Ljava/lang/Object;

    iput-wide v7, p0, Lz14;->o:J

    iput v4, p0, Lz14;->X:I

    iget-object p1, v2, Lx14;->a:Lmgf;

    new-instance v4, Lpc;

    const/16 v6, 0x15

    invoke-direct {v4, v2, v6, v3}, Lpc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, p1, p0, v9, v5}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_6

    :cond_c
    move-object p1, v0

    :goto_6
    if-ne p1, v1, :cond_d

    :goto_7
    return-object v1

    :cond_d
    :goto_8
    return-object v0
.end method
