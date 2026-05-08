.class public final La5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgu6;


# direct methods
.method public synthetic constructor <init>(ILgu6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La5b;->a:I

    iput-object p2, p0, La5b;->b:Lgu6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgu6;I)V
    .locals 0

    .line 2
    iput p2, p0, La5b;->a:I

    iput-object p1, p0, La5b;->b:Lgu6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, La5b;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lc9j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc9j;

    iget v1, v0, Lc9j;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc9j;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc9j;

    invoke-direct {v0, p0, p2}, Lc9j;-><init>(La5b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lc9j;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lc9j;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, La5b;->b:Lgu6;

    check-cast p1, Ljaj;

    invoke-virtual {p1}, Ljaj;->d()F

    move-result p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    iput v3, v0, Lc9j;->o:I

    invoke-interface {p2, v2, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Ltpi;->a:Ltpi;

    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lbfh;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lbfh;

    iget v1, v0, Lbfh;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lbfh;->o:I

    goto :goto_3

    :cond_4
    new-instance v0, Lbfh;

    invoke-direct {v0, p0, p2}, Lbfh;-><init>(La5b;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lbfh;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lbfh;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, La5b;->b:Lgu6;

    check-cast p1, Ljava/util/Collection;

    const-class v2, Lcfh;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lgbb;->e:Lhcc;

    const/4 v5, 0x0

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    sget-object v6, Lpc9;->d:Lpc9;

    invoke-virtual {v4, v6}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v7

    const-string v8, "Sets loader. Sections, size:"

    invoke-static {v7, v8}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v2, v7, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lgzf;

    iget v6, v4, Lgzf;->a:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_9

    iget-object v4, v4, Lgzf;->b:Ljava/lang/String;

    const-string v6, "NEW_STICKER_SETS"

    invoke-static {v4, v6, v3}, Lpkh;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v5, v2

    :cond_a
    iput v3, v0, Lbfh;->o:I

    invoke-interface {p2, v5, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v1, Ltpi;->a:Ltpi;

    :goto_6
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lddf;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lddf;

    iget v1, v0, Lddf;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c

    sub-int/2addr v1, v2

    iput v1, v0, Lddf;->o:I

    goto :goto_7

    :cond_c
    new-instance v0, Lddf;

    invoke-direct {v0, p0, p2}, Lddf;-><init>(La5b;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Lddf;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lddf;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    if-ne v2, v3, :cond_d

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, La5b;->b:Lgu6;

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_f

    iput v3, v0, Lddf;->o:I

    invoke-interface {p2, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v1, Ltpi;->a:Ltpi;

    :goto_9
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lxqd;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lxqd;

    iget v1, v0, Lxqd;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_10

    sub-int/2addr v1, v2

    iput v1, v0, Lxqd;->o:I

    goto :goto_a

    :cond_10
    new-instance v0, Lxqd;

    invoke-direct {v0, p0, p2}, Lxqd;-><init>(La5b;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object p2, v0, Lxqd;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lxqd;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    if-ne v2, v3, :cond_11

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, La5b;->b:Lgu6;

    move-object v2, p1

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    iput v3, v0, Lxqd;->o:I

    invoke-interface {p2, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    goto :goto_c

    :cond_13
    :goto_b
    sget-object v1, Ltpi;->a:Ltpi;

    :goto_c
    return-object v1

    :pswitch_3
    instance-of v0, p2, Lwqd;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lwqd;

    iget v1, v0, Lwqd;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_14

    sub-int/2addr v1, v2

    iput v1, v0, Lwqd;->o:I

    goto :goto_d

    :cond_14
    new-instance v0, Lwqd;

    invoke-direct {v0, p0, p2}, Lwqd;-><init>(La5b;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object p2, v0, Lwqd;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lwqd;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_16

    if-ne v2, v3, :cond_15

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_e

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, La5b;->b:Lgu6;

    move-object v2, p1

    check-cast v2, Lqqd;

    iget-object v2, v2, Lqqd;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    iput v3, v0, Lwqd;->o:I

    invoke-interface {p2, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_17

    goto :goto_f

    :cond_17
    :goto_e
    sget-object v1, Ltpi;->a:Ltpi;

    :goto_f
    return-object v1

    :pswitch_4
    instance-of v0, p2, Lhbd;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lhbd;

    iget v1, v0, Lhbd;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_18

    sub-int/2addr v1, v2

    iput v1, v0, Lhbd;->o:I

    goto :goto_10

    :cond_18
    new-instance v0, Lhbd;

    invoke-direct {v0, p0, p2}, Lhbd;-><init>(La5b;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object p2, v0, Lhbd;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lhbd;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1a

    if-ne v2, v3, :cond_19

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_11

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, La5b;->b:Lgu6;

    check-cast p1, Ll5b;

    instance-of p1, p1, Lj5b;

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lhbd;->o:I

    invoke-interface {p2, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1b

    goto :goto_12

    :cond_1b
    :goto_11
    sget-object v1, Ltpi;->a:Ltpi;

    :goto_12
    return-object v1

    :pswitch_5
    instance-of v0, p2, Lgbd;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Lgbd;

    iget v1, v0, Lgbd;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1c

    sub-int/2addr v1, v2

    iput v1, v0, Lgbd;->o:I

    goto :goto_13

    :cond_1c
    new-instance v0, Lgbd;

    invoke-direct {v0, p0, p2}, Lgbd;-><init>(La5b;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object p2, v0, Lgbd;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lgbd;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1e

    if-ne v2, v3, :cond_1d

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, La5b;->b:Lgu6;

    instance-of v2, p1, Lcka;

    if-eqz v2, :cond_1f

    iput v3, v0, Lgbd;->o:I

    invoke-interface {p2, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1f

    goto :goto_15

    :cond_1f
    :goto_14
    sget-object v1, Ltpi;->a:Ltpi;

    :goto_15
    return-object v1

    :pswitch_6
    instance-of v0, p2, La2d;

    if-eqz v0, :cond_20

    move-object v0, p2

    check-cast v0, La2d;

    iget v1, v0, La2d;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_20

    sub-int/2addr v1, v2

    iput v1, v0, La2d;->o:I

    goto :goto_16

    :cond_20
    new-instance v0, La2d;

    invoke-direct {v0, p0, p2}, La2d;-><init>(La5b;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object p2, v0, La2d;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, La2d;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_22

    if-ne v2, v3, :cond_21

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_18

    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, La5b;->b:Lgu6;

    check-cast p1, Lv2d;

    new-instance v2, Ly1d;

    sget-object v4, Lv2d;->a:Lv2d;

    if-ne p1, v4, :cond_23

    move p1, v3

    goto :goto_17

    :cond_23
    const/4 p1, 0x0

    :goto_17
    invoke-direct {v2, p1}, Ly1d;-><init>(Z)V

    iput v3, v0, La2d;->o:I

    invoke-interface {p2, v2, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_24

    goto :goto_19

    :cond_24
    :goto_18
    sget-object v1, Ltpi;->a:Ltpi;

    :goto_19
    return-object v1

    :pswitch_7
    instance-of v0, p2, Lpac;

    if-eqz v0, :cond_25

    move-object v0, p2

    check-cast v0, Lpac;

    iget v1, v0, Lpac;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_25

    sub-int/2addr v1, v2

    iput v1, v0, Lpac;->o:I

    goto :goto_1a

    :cond_25
    new-instance v0, Lpac;

    invoke-direct {v0, p0, p2}, Lpac;-><init>(La5b;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object p2, v0, Lpac;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lpac;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_27

    if-ne v2, v3, :cond_26

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, La5b;->b:Lgu6;

    check-cast p1, Ljava/util/List;

    new-instance v2, Lkw;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Lkw;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz6;

    iget-object v4, v4, Lkz6;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lkw;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_28
    iput v3, v0, Lpac;->o:I

    invoke-interface {p2, v2, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_29

    goto :goto_1d

    :cond_29
    :goto_1c
    sget-object v1, Ltpi;->a:Ltpi;

    :goto_1d
    return-object v1

    :pswitch_8
    instance-of v0, p2, Lhvb;

    if-eqz v0, :cond_2a

    move-object v0, p2

    check-cast v0, Lhvb;

    iget v1, v0, Lhvb;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2a

    sub-int/2addr v1, v2

    iput v1, v0, Lhvb;->o:I

    goto :goto_1e

    :cond_2a
    new-instance v0, Lhvb;

    invoke-direct {v0, p0, p2}, Lhvb;-><init>(La5b;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object p2, v0, Lhvb;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lhvb;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2c

    if-ne v2, v3, :cond_2b

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, La5b;->b:Lgu6;

    move-object v2, p1

    check-cast v2, Lfvb;

    iget-object v4, v2, Lfvb;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object v2, v2, Lfvb;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_1f

    :cond_2d
    iput v3, v0, Lhvb;->o:I

    invoke-interface {p2, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2e

    goto :goto_20

    :cond_2e
    :goto_1f
    sget-object v1, Ltpi;->a:Ltpi;

    :goto_20
    return-object v1

    :pswitch_9
    instance-of v0, p2, Lchb;

    if-eqz v0, :cond_2f

    move-object v0, p2

    check-cast v0, Lchb;

    iget v1, v0, Lchb;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2f

    sub-int/2addr v1, v2

    iput v1, v0, Lchb;->o:I

    goto :goto_21

    :cond_2f
    new-instance v0, Lchb;

    invoke-direct {v0, p0, p2}, Lchb;-><init>(La5b;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object p2, v0, Lchb;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lchb;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_31

    if-ne v2, v3, :cond_30

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_22

    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, La5b;->b:Lgu6;

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_32

    iput v3, v0, Lchb;->o:I

    invoke-interface {p2, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_32

    goto :goto_23

    :cond_32
    :goto_22
    sget-object v1, Ltpi;->a:Ltpi;

    :goto_23
    return-object v1

    :pswitch_a
    instance-of v0, p2, Lb5b;

    if-eqz v0, :cond_33

    move-object v0, p2

    check-cast v0, Lb5b;

    iget v1, v0, Lb5b;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_33

    sub-int/2addr v1, v2

    iput v1, v0, Lb5b;->o:I

    goto :goto_24

    :cond_33
    new-instance v0, Lb5b;

    invoke-direct {v0, p0, p2}, Lb5b;-><init>(La5b;Lkotlin/coroutines/Continuation;)V

    :goto_24
    iget-object p2, v0, Lb5b;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lb5b;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_35

    if-ne v2, v3, :cond_34

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_25

    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, La5b;->b:Lgu6;

    check-cast p1, Lyg3;

    iget-object p1, p1, Lyg3;->a:Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lgy3;->d1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    iput v3, v0, Lb5b;->o:I

    invoke-interface {p2, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_36

    goto :goto_26

    :cond_36
    :goto_25
    sget-object v1, Ltpi;->a:Ltpi;

    :goto_26
    return-object v1

    :pswitch_b
    instance-of v0, p2, Lz4b;

    if-eqz v0, :cond_37

    move-object v0, p2

    check-cast v0, Lz4b;

    iget v1, v0, Lz4b;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_37

    sub-int/2addr v1, v2

    iput v1, v0, Lz4b;->o:I

    goto :goto_27

    :cond_37
    new-instance v0, Lz4b;

    invoke-direct {v0, p0, p2}, Lz4b;-><init>(La5b;Lkotlin/coroutines/Continuation;)V

    :goto_27
    iget-object p2, v0, Lz4b;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lz4b;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_39

    if-ne v2, v3, :cond_38

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_28

    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_39
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, La5b;->b:Lgu6;

    move-object v2, p1

    check-cast v2, Lyg3;

    iget-object v2, v2, Lyg3;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3a

    iput v3, v0, Lz4b;->o:I

    invoke-interface {p2, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3a

    goto :goto_29

    :cond_3a
    :goto_28
    sget-object v1, Ltpi;->a:Ltpi;

    :goto_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
