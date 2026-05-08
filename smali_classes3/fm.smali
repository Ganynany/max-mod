.class public final Lfm;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:Ljava/util/List;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lsy;

.field public final synthetic z0:Lkm;


# direct methods
.method public constructor <init>(Lkm;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfm;->z0:Lkm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfm;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfm;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lfm;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfm;

    iget-object v1, p0, Lfm;->z0:Lkm;

    invoke-direct {v0, v1, p2}, Lfm;-><init>(Lkm;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfm;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltpi;->a:Ltpi;

    iget-object v1, p0, Lfm;->Z:Ljava/lang/Object;

    check-cast v1, Lgt4;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, p0, Lfm;->Y:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v1, p0, Lfm;->X:Ljava/util/List;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v1, p0, Lfm;->X:Ljava/util/List;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, p0, Lfm;->o:Lsy;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, p0, Lfm;->o:Lsy;

    check-cast v1, Lgt4;

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lfm;->z0:Lkm;

    iget-object v3, p1, Lkm;->l:Lwz5;

    sget-object v5, Lkm;->p:[Lbv8;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v3, p1, v5}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn8;

    if-eqz p1, :cond_0

    iput-object v1, p0, Lfm;->Z:Ljava/lang/Object;

    iput v6, p0, Lfm;->Y:I

    invoke-interface {p1, p0}, Lvn8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    :goto_0
    iget-object p1, p0, Lfm;->z0:Lkm;

    :try_start_1
    iget-object v1, p1, Lkm;->a:Lh2c;

    new-instance v3, Lry;

    iget-object p1, p1, Lkm;->c:Lru3;

    check-cast p1, Lnvf;

    iget-object v5, p1, Lnvf;->Y:Ly1c;

    sget-object v6, Lnvf;->m0:[Lbv8;

    const/16 v7, 0x2e

    aget-object v6, v6, v7

    invoke-virtual {v5, p1, v6}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/16 p1, 0x8

    invoke-direct {v3, p1, v5, v6}, Lry;-><init>(IJ)V

    iput-object v4, p0, Lfm;->Z:Ljava/lang/Object;

    iput-object v4, p0, Lfm;->o:Lsy;

    const/4 p1, 0x2

    iput p1, p0, Lfm;->Y:I

    invoke-virtual {v1, v3, p0}, Lh2c;->E(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_1
    check-cast p1, Lsy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lpdf;

    invoke-direct {v1, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_3
    nop

    instance-of v1, p1, Lpdf;

    if-eqz v1, :cond_2

    move-object p1, v4

    :cond_2
    move-object v1, p1

    check-cast v1, Lsy;

    if-nez v1, :cond_4

    iget-object p1, p0, Lfm;->z0:Lkm;

    iget-object p1, p1, Lkm;->f:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_3

    goto/16 :goto_9

    :cond_3
    sget-object v2, Lpc9;->X:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "response is null"

    invoke-virtual {v1, v2, p1, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_4
    iget-object p1, p0, Lfm;->z0:Lkm;

    iput-object v4, p0, Lfm;->Z:Ljava/lang/Object;

    iput-object v1, p0, Lfm;->o:Lsy;

    const/4 v3, 0x3

    iput v3, p0, Lfm;->Y:I

    invoke-static {p1, v1, p0}, Lkm;->b(Lkm;Lsy;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_8

    :cond_5
    :goto_4
    check-cast p1, Ljava/util/List;

    iget-object v3, p0, Lfm;->z0:Lkm;

    iget-object v1, v1, Lsy;->Z:Ljava/util/Map;

    iput-object v4, p0, Lfm;->Z:Ljava/lang/Object;

    iput-object v4, p0, Lfm;->o:Lsy;

    iput-object p1, p0, Lfm;->X:Ljava/util/List;

    const/4 v5, 0x4

    iput v5, p0, Lfm;->Y:I

    invoke-static {v3, v1, p0}, Lkm;->a(Lkm;Ljava/util/Map;Lmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    goto :goto_8

    :cond_6
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lfm;->z0:Lkm;

    invoke-static {p1}, Lso4;->e0(Ljava/util/Collection;)Loeb;

    move-result-object p1

    iput-object v4, p0, Lfm;->Z:Ljava/lang/Object;

    iput-object v4, p0, Lfm;->o:Lsy;

    iput-object v1, p0, Lfm;->X:Ljava/util/List;

    const/4 v5, 0x5

    iput v5, p0, Lfm;->Y:I

    invoke-virtual {v3, p1, p0}, Lkm;->e(Loeb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_8

    :cond_7
    :goto_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lfm;->z0:Lkm;

    invoke-static {v1}, Lso4;->e0(Ljava/util/Collection;)Loeb;

    move-result-object v1

    iput-object v4, p0, Lfm;->Z:Ljava/lang/Object;

    iput-object v4, p0, Lfm;->o:Lsy;

    iput-object v4, p0, Lfm;->X:Ljava/util/List;

    const/4 v3, 0x6

    iput v3, p0, Lfm;->Y:I

    iget-object v3, p1, Lkm;->d:Ljwh;

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->a()Lzs4;

    move-result-object v3

    new-instance v5, Lyl;

    invoke-direct {v5, p1, v1, v4}, Lyl;-><init>(Lkm;Loeb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, p0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_7

    :cond_8
    move-object p1, v0

    :goto_7
    if-ne p1, v2, :cond_9

    :goto_8
    return-object v2

    :cond_9
    :goto_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
