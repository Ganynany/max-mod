.class public final Lpa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpa1;->a:I

    iput-object p1, p0, Lpa1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lpa1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpa1;->b:Ljava/lang/Object;

    check-cast v0, Llx6;

    new-instance v1, Lw5e;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2}, Lw5e;-><init>(Lgu6;I)V

    invoke-virtual {v0, v1, p2}, Llx6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lpa1;->b:Ljava/lang/Object;

    check-cast v0, La4;

    new-instance v1, Lw5e;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lw5e;-><init>(Lgu6;I)V

    invoke-virtual {v0, v1, p2}, La4;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lpa1;->b:Ljava/lang/Object;

    check-cast v0, Lxv6;

    new-instance v1, Lw5e;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lw5e;-><init>(Lgu6;I)V

    invoke-virtual {v0, v1, p2}, Lxv6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_2
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lpa1;->b:Ljava/lang/Object;

    check-cast v0, Lym2;

    new-instance v1, Lw5e;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lw5e;-><init>(Lgu6;I)V

    invoke-virtual {v0, v1, p2}, Lym2;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_3
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lpa1;->b:Ljava/lang/Object;

    check-cast v0, Lei3;

    new-instance v1, Lw5e;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lw5e;-><init>(Lgu6;I)V

    invoke-virtual {v0, v1, p2}, Lei3;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_4
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lpa1;->b:Ljava/lang/Object;

    check-cast v0, Lei3;

    new-instance v1, Lkr9;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, v2}, Lkr9;-><init>(Lgu6;I)V

    invoke-virtual {v0, v1, p2}, Lei3;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_5
    return-object p1

    :pswitch_5
    iget-object v0, p0, Lpa1;->b:Ljava/lang/Object;

    check-cast v0, Lei3;

    new-instance v1, Lkr9;

    const/16 v2, 0x17

    invoke-direct {v1, p1, v2}, Lkr9;-><init>(Lgu6;I)V

    invoke-virtual {v0, v1, p2}, Lei3;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_6
    return-object p1

    :pswitch_6
    iget-object v0, p0, Lpa1;->b:Ljava/lang/Object;

    check-cast v0, Llx6;

    new-instance v1, Lkr9;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2}, Lkr9;-><init>(Lgu6;I)V

    invoke-virtual {v0, v1, p2}, Llx6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_7
    return-object p1

    :pswitch_7
    iget-object v0, p0, Lpa1;->b:Ljava/lang/Object;

    check-cast v0, Lx2d;

    new-instance v1, Ll84;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2}, Ll84;-><init>(Lgu6;I)V

    invoke-virtual {v0, v1, p2}, Lx2d;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lht4;->a:Lht4;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lpa1;->b:Ljava/lang/Object;

    check-cast v0, Lpa1;

    new-instance v1, Ll84;

    const/16 v2, 0x17

    invoke-direct {v1, p1, v2}, Ll84;-><init>(Lgu6;I)V

    invoke-virtual {v0, v1, p2}, Lpa1;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_8
    return-object p1

    :pswitch_9
    iget-object v0, p0, Lpa1;->b:Ljava/lang/Object;

    check-cast v0, Lpa1;

    new-instance v1, Ll84;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2}, Ll84;-><init>(Lgu6;I)V

    invoke-virtual {v0, v1, p2}, Lpa1;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_9
    return-object p1

    :pswitch_a
    instance-of v0, p2, Lgv6;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lgv6;

    iget v1, v0, Lgv6;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_a

    sub-int/2addr v1, v2

    iput v1, v0, Lgv6;->o:I

    goto :goto_a

    :cond_a
    new-instance v0, Lgv6;

    invoke-direct {v0, p0, p2}, Lgv6;-><init>(Lpa1;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object p2, v0, Lgv6;->d:Ljava/lang/Object;

    iget v1, v0, Lgv6;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    if-ne v1, v2, :cond_b

    iget-object p1, v0, Lgv6;->Z:Ljava/util/Iterator;

    iget-object v1, v0, Lgv6;->Y:Lgu6;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_b

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lpa1;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :cond_d
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iput-object p2, v0, Lgv6;->Y:Lgu6;

    iput-object p1, v0, Lgv6;->Z:Ljava/util/Iterator;

    iput v2, v0, Lgv6;->o:I

    invoke-interface {p2, v1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lht4;->a:Lht4;

    if-ne v1, v3, :cond_d

    goto :goto_c

    :cond_e
    sget-object v3, Ltpi;->a:Ltpi;

    :goto_c
    return-object v3

    :pswitch_b
    iget-object v0, p0, Lpa1;->b:Ljava/lang/Object;

    check-cast v0, Lqz;

    new-instance v1, Ll84;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Ll84;-><init>(Lgu6;I)V

    invoke-virtual {v0, v1, p2}, Lqz;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_f

    goto :goto_d

    :cond_f
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_d
    return-object p1

    :pswitch_c
    iget-object v0, p0, Lpa1;->b:Ljava/lang/Object;

    check-cast v0, Lpa1;

    new-instance v1, Ll84;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Ll84;-><init>(Lgu6;I)V

    invoke-virtual {v0, v1, p2}, Lpa1;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_10

    goto :goto_e

    :cond_10
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_e
    return-object p1

    :pswitch_d
    iget-object v0, p0, Lpa1;->b:Ljava/lang/Object;

    check-cast v0, Lle;

    new-instance v1, Lrz1;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2}, Lrz1;-><init>(Lgu6;I)V

    invoke-virtual {v0, v1, p2}, Lle;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_11

    goto :goto_f

    :cond_11
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_f
    return-object p1

    :pswitch_e
    iget-object v0, p0, Lpa1;->b:Ljava/lang/Object;

    check-cast v0, Lei3;

    new-instance v1, Lrz1;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2}, Lrz1;-><init>(Lgu6;I)V

    invoke-virtual {v0, v1, p2}, Lei3;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_12

    goto :goto_10

    :cond_12
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_10
    return-object p1

    :pswitch_f
    iget-object v0, p0, Lpa1;->b:Ljava/lang/Object;

    check-cast v0, Lso0;

    new-instance v1, Lrz1;

    const/16 v2, 0x18

    invoke-direct {v1, p1, v2}, Lrz1;-><init>(Lgu6;I)V

    invoke-virtual {v0, v1, p2}, Lso0;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_13

    goto :goto_11

    :cond_13
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_11
    return-object p1

    :pswitch_10
    iget-object v0, p0, Lpa1;->b:Ljava/lang/Object;

    check-cast v0, Lvv6;

    new-instance v1, Lrz1;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lrz1;-><init>(Lgu6;I)V

    invoke-virtual {v0, v1, p2}, Lvv6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_14

    goto :goto_12

    :cond_14
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_12
    return-object p1

    :pswitch_11
    iget-object v0, p0, Lpa1;->b:Ljava/lang/Object;

    check-cast v0, Lon2;

    new-instance v1, Ly20;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, v2}, Ly20;-><init>(Lgu6;I)V

    invoke-virtual {v0, v1, p2}, Ljn2;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_15

    goto :goto_13

    :cond_15
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_13
    return-object p1

    :pswitch_12
    iget-object v0, p0, Lpa1;->b:Ljava/lang/Object;

    check-cast v0, Lap0;

    new-instance v1, Ly20;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2}, Ly20;-><init>(Lgu6;I)V

    invoke-virtual {v0, v1, p2}, Lap0;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_16

    goto :goto_14

    :cond_16
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_14
    return-object p1

    :pswitch_13
    iget-object v0, p0, Lpa1;->b:Ljava/lang/Object;

    check-cast v0, Lso0;

    new-instance v1, Ly20;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Ly20;-><init>(Lgu6;I)V

    invoke-virtual {v0, v1, p2}, Lso0;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_17

    goto :goto_15

    :cond_17
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_15
    return-object p1

    :pswitch_14
    iget-object v0, p0, Lpa1;->b:Ljava/lang/Object;

    check-cast v0, Lso0;

    new-instance v1, Ly20;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Ly20;-><init>(Lgu6;I)V

    invoke-virtual {v0, v1, p2}, Lso0;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_18

    goto :goto_16

    :cond_18
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_16
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
