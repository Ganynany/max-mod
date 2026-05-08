.class public final Lrz1;
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
    iput p1, p0, Lrz1;->a:I

    iput-object p2, p0, Lrz1;->b:Lgu6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgu6;I)V
    .locals 0

    .line 2
    iput p2, p0, Lrz1;->a:I

    iput-object p1, p0, Lrz1;->b:Lgu6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lrz1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lj84;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj84;

    iget v1, v0, Lj84;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_0

    sub-int/2addr v1, v4

    iput v1, v0, Lj84;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj84;

    invoke-direct {v0, p0, p2}, Lj84;-><init>(Lrz1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lj84;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lj84;->o:I

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lrz1;->b:Lgu6;

    check-cast p1, Lwd9;

    new-instance v2, Lq1h;

    invoke-direct {v2, p1}, Lq1h;-><init>(Lwd9;)V

    iput v5, v0, Lj84;->o:I

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
    instance-of v0, p2, Llo3;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Llo3;

    iget v1, v0, Llo3;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_4

    sub-int/2addr v1, v4

    iput v1, v0, Llo3;->o:I

    goto :goto_3

    :cond_4
    new-instance v0, Llo3;

    invoke-direct {v0, p0, p2}, Llo3;-><init>(Lrz1;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Llo3;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Llo3;->o:I

    if-eqz v2, :cond_6

    if-ne v2, v5, :cond_5

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lrz1;->b:Lgu6;

    check-cast p1, Lyg3;

    iget-object p1, p1, Lyg3;->a:Ljava/util/List;

    iput v5, v0, Llo3;->o:I

    invoke-interface {p2, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, Ltpi;->a:Ltpi;

    :goto_5
    return-object v1

    :pswitch_1
    instance-of v0, p2, Ldi3;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Ldi3;

    iget v1, v0, Ldi3;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_8

    sub-int/2addr v1, v4

    iput v1, v0, Ldi3;->o:I

    goto :goto_6

    :cond_8
    new-instance v0, Ldi3;

    invoke-direct {v0, p0, p2}, Ldi3;-><init>(Lrz1;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Ldi3;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Ldi3;->o:I

    if-eqz v2, :cond_a

    if-ne v2, v5, :cond_9

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lrz1;->b:Lgu6;

    instance-of v2, p1, Leh4;

    if-eqz v2, :cond_b

    iput v5, v0, Ldi3;->o:I

    invoke-interface {p2, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v1, Ltpi;->a:Ltpi;

    :goto_8
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lci3;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lci3;

    iget v1, v0, Lci3;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_c

    sub-int/2addr v1, v4

    iput v1, v0, Lci3;->o:I

    goto :goto_9

    :cond_c
    new-instance v0, Lci3;

    invoke-direct {v0, p0, p2}, Lci3;-><init>(Lrz1;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p2, v0, Lci3;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lci3;->o:I

    if-eqz v2, :cond_e

    if-ne v2, v5, :cond_d

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lrz1;->b:Lgu6;

    instance-of v2, p1, Ldh4;

    if-eqz v2, :cond_f

    iput v5, v0, Lci3;->o:I

    invoke-interface {p2, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    sget-object v1, Ltpi;->a:Ltpi;

    :goto_b
    return-object v1

    :pswitch_3
    instance-of v0, p2, Lbi3;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lbi3;

    iget v1, v0, Lbi3;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_10

    sub-int/2addr v1, v4

    iput v1, v0, Lbi3;->o:I

    goto :goto_c

    :cond_10
    new-instance v0, Lbi3;

    invoke-direct {v0, p0, p2}, Lbi3;-><init>(Lrz1;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object p2, v0, Lbi3;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lbi3;->o:I

    if-eqz v2, :cond_12

    if-ne v2, v5, :cond_11

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_d

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lrz1;->b:Lgu6;

    move-object v2, p1

    check-cast v2, Leh4;

    iget-object v2, v2, Leh4;->a:Loeb;

    invoke-virtual {v2}, Loeb;->j()Z

    move-result v2

    if-eqz v2, :cond_13

    iput v5, v0, Lbi3;->o:I

    invoke-interface {p2, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    goto :goto_e

    :cond_13
    :goto_d
    sget-object v1, Ltpi;->a:Ltpi;

    :goto_e
    return-object v1

    :pswitch_4
    instance-of v0, p2, Lai3;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lai3;

    iget v1, v0, Lai3;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_14

    sub-int/2addr v1, v4

    iput v1, v0, Lai3;->o:I

    goto :goto_f

    :cond_14
    new-instance v0, Lai3;

    invoke-direct {v0, p0, p2}, Lai3;-><init>(Lrz1;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object p2, v0, Lai3;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lai3;->o:I

    if-eqz v2, :cond_16

    if-ne v2, v5, :cond_15

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_10

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lrz1;->b:Lgu6;

    move-object v2, p1

    check-cast v2, Ldh4;

    iget-object v2, v2, Ldh4;->a:Lneb;

    iget v2, v2, Lneb;->e:I

    if-eqz v2, :cond_17

    iput v5, v0, Lai3;->o:I

    invoke-interface {p2, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_17

    goto :goto_11

    :cond_17
    :goto_10
    sget-object v1, Ltpi;->a:Ltpi;

    :goto_11
    return-object v1

    :pswitch_5
    instance-of v0, p2, Luc3;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Luc3;

    iget v1, v0, Luc3;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_18

    sub-int/2addr v1, v4

    iput v1, v0, Luc3;->o:I

    goto :goto_12

    :cond_18
    new-instance v0, Luc3;

    invoke-direct {v0, p0, p2}, Luc3;-><init>(Lrz1;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object p2, v0, Luc3;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Luc3;->o:I

    if-eqz v2, :cond_1a

    if-ne v2, v5, :cond_19

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_13

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lrz1;->b:Lgu6;

    check-cast p1, Ljd6;

    sget-object v2, Ljd6;->a:Ljd6;

    invoke-static {p1, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v5, v0, Luc3;->o:I

    invoke-interface {p2, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1b

    goto :goto_14

    :cond_1b
    :goto_13
    sget-object v1, Ltpi;->a:Ltpi;

    :goto_14
    return-object v1

    :pswitch_6
    instance-of v0, p2, Ltc3;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Ltc3;

    iget v1, v0, Ltc3;->o:I

    and-int v6, v1, v4

    if-eqz v6, :cond_1c

    sub-int/2addr v1, v4

    iput v1, v0, Ltc3;->o:I

    goto :goto_15

    :cond_1c
    new-instance v0, Ltc3;

    invoke-direct {v0, p0, p2}, Ltc3;-><init>(Lrz1;Lkotlin/coroutines/Continuation;)V

    :goto_15
    iget-object p2, v0, Ltc3;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v4, v0, Ltc3;->o:I

    if-eqz v4, :cond_1e

    if-ne v4, v5, :cond_1d

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_17

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lrz1;->b:Lgu6;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v3, Ldd3;->x1:[Lbv8;

    if-eqz p1, :cond_22

    if-eq p1, v5, :cond_21

    const/4 v3, 0x2

    if-eq p1, v3, :cond_20

    const/4 v3, 0x3

    if-eq p1, v3, :cond_23

    const-class v3, Ldd3;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v3, "Unknown connection state \""

    const-string v4, "\""

    invoke-static {p1, v3, v4}, Lzf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v6, Lgbb;->e:Lhcc;

    if-eqz v6, :cond_23

    sget-object v7, Lpc9;->Y:Lpc9;

    if-nez p1, :cond_1f

    const-string p1, ""

    :cond_1f
    move-object v9, p1

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_16

    :cond_20
    sget p1, Lzkf;->S:I

    new-instance v2, Lr2i;

    invoke-direct {v2, p1}, Lr2i;-><init>(I)V

    goto :goto_16

    :cond_21
    sget p1, Lzkf;->T:I

    new-instance v2, Lr2i;

    invoke-direct {v2, p1}, Lr2i;-><init>(I)V

    goto :goto_16

    :cond_22
    sget p1, Lzkf;->R:I

    new-instance v2, Lr2i;

    invoke-direct {v2, p1}, Lr2i;-><init>(I)V

    :cond_23
    :goto_16
    iput v5, v0, Ltc3;->o:I

    invoke-interface {p2, v2, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_24

    goto :goto_18

    :cond_24
    :goto_17
    sget-object v1, Ltpi;->a:Ltpi;

    :goto_18
    return-object v1

    :pswitch_7
    instance-of v0, p2, Lqc3;

    if-eqz v0, :cond_25

    move-object v0, p2

    check-cast v0, Lqc3;

    iget v1, v0, Lqc3;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_25

    sub-int/2addr v1, v4

    iput v1, v0, Lqc3;->o:I

    goto :goto_19

    :cond_25
    new-instance v0, Lqc3;

    invoke-direct {v0, p0, p2}, Lqc3;-><init>(Lrz1;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lqc3;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lqc3;->o:I

    if-eqz v2, :cond_27

    if-ne v2, v5, :cond_26

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lrz1;->b:Lgu6;

    check-cast p1, Lbp2;

    iget-object p1, p1, Lbp2;->b:Lit2;

    iget-object p1, p1, Lit2;->b:Lgt2;

    iput v5, v0, Lqc3;->o:I

    invoke-interface {p2, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_28

    goto :goto_1b

    :cond_28
    :goto_1a
    sget-object v1, Ltpi;->a:Ltpi;

    :goto_1b
    return-object v1

    :pswitch_8
    instance-of v0, p2, Llb3;

    if-eqz v0, :cond_29

    move-object v0, p2

    check-cast v0, Llb3;

    iget v1, v0, Llb3;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_29

    sub-int/2addr v1, v4

    iput v1, v0, Llb3;->o:I

    goto :goto_1c

    :cond_29
    new-instance v0, Llb3;

    invoke-direct {v0, p0, p2}, Llb3;-><init>(Lrz1;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object p2, v0, Llb3;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Llb3;->o:I

    if-eqz v2, :cond_2b

    if-ne v2, v5, :cond_2a

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lrz1;->b:Lgu6;

    check-cast p1, Laka;

    iget-object p1, p1, Laka;->a:Ljava/util/Collection;

    invoke-static {p1}, Lso4;->e0(Ljava/util/Collection;)Loeb;

    move-result-object p1

    iput v5, v0, Llb3;->o:I

    invoke-interface {p2, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2c

    goto :goto_1e

    :cond_2c
    :goto_1d
    sget-object v1, Ltpi;->a:Ltpi;

    :goto_1e
    return-object v1

    :pswitch_9
    instance-of v0, p2, Lkb3;

    if-eqz v0, :cond_2d

    move-object v0, p2

    check-cast v0, Lkb3;

    iget v1, v0, Lkb3;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_2d

    sub-int/2addr v1, v4

    iput v1, v0, Lkb3;->o:I

    goto :goto_1f

    :cond_2d
    new-instance v0, Lkb3;

    invoke-direct {v0, p0, p2}, Lkb3;-><init>(Lrz1;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object p2, v0, Lkb3;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lkb3;->o:I

    if-eqz v2, :cond_2f

    if-ne v2, v5, :cond_2e

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lrz1;->b:Lgu6;

    instance-of v2, p1, Laka;

    if-eqz v2, :cond_30

    iput v5, v0, Lkb3;->o:I

    invoke-interface {p2, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_30

    goto :goto_21

    :cond_30
    :goto_20
    sget-object v1, Ltpi;->a:Ltpi;

    :goto_21
    return-object v1

    :pswitch_a
    instance-of v0, p2, Lib3;

    if-eqz v0, :cond_31

    move-object v0, p2

    check-cast v0, Lib3;

    iget v1, v0, Lib3;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_31

    sub-int/2addr v1, v4

    iput v1, v0, Lib3;->o:I

    goto :goto_22

    :cond_31
    new-instance v0, Lib3;

    invoke-direct {v0, p0, p2}, Lib3;-><init>(Lrz1;Lkotlin/coroutines/Continuation;)V

    :goto_22
    iget-object p2, v0, Lib3;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lib3;->o:I

    if-eqz v2, :cond_33

    if-ne v2, v5, :cond_32

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_23

    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lrz1;->b:Lgu6;

    instance-of v2, p1, Lmu2;

    if-eqz v2, :cond_34

    iput v5, v0, Lib3;->o:I

    invoke-interface {p2, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_34

    goto :goto_24

    :cond_34
    :goto_23
    sget-object v1, Ltpi;->a:Ltpi;

    :goto_24
    return-object v1

    :pswitch_b
    instance-of v0, p2, Lla3;

    if-eqz v0, :cond_35

    move-object v0, p2

    check-cast v0, Lla3;

    iget v1, v0, Lla3;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_35

    sub-int/2addr v1, v4

    iput v1, v0, Lla3;->o:I

    goto :goto_25

    :cond_35
    new-instance v0, Lla3;

    invoke-direct {v0, p0, p2}, Lla3;-><init>(Lrz1;Lkotlin/coroutines/Continuation;)V

    :goto_25
    iget-object p2, v0, Lla3;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lla3;->o:I

    if-eqz v2, :cond_37

    if-ne v2, v5, :cond_36

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_26

    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lrz1;->b:Lgu6;

    check-cast p1, Lbp2;

    iget-wide v2, p1, Lbp2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput v5, v0, Lla3;->o:I

    invoke-interface {p2, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_38

    goto :goto_27

    :cond_38
    :goto_26
    sget-object v1, Ltpi;->a:Ltpi;

    :goto_27
    return-object v1

    :pswitch_c
    instance-of v0, p2, Lha3;

    if-eqz v0, :cond_39

    move-object v0, p2

    check-cast v0, Lha3;

    iget v1, v0, Lha3;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_39

    sub-int/2addr v1, v4

    iput v1, v0, Lha3;->o:I

    goto :goto_28

    :cond_39
    new-instance v0, Lha3;

    invoke-direct {v0, p0, p2}, Lha3;-><init>(Lrz1;Lkotlin/coroutines/Continuation;)V

    :goto_28
    iget-object p2, v0, Lha3;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lha3;->o:I

    if-eqz v2, :cond_3b

    if-ne v2, v5, :cond_3a

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_29

    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lrz1;->b:Lgu6;

    check-cast p1, Lz56;

    iget-object p1, p1, Lz56;->a:Ljava/lang/Object;

    iput v5, v0, Lha3;->o:I

    invoke-interface {p2, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3c

    goto :goto_2a

    :cond_3c
    :goto_29
    sget-object v1, Ltpi;->a:Ltpi;

    :goto_2a
    return-object v1

    :pswitch_d
    instance-of v0, p2, Lq93;

    if-eqz v0, :cond_3d

    move-object v0, p2

    check-cast v0, Lq93;

    iget v1, v0, Lq93;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_3d

    sub-int/2addr v1, v4

    iput v1, v0, Lq93;->o:I

    goto :goto_2b

    :cond_3d
    new-instance v0, Lq93;

    invoke-direct {v0, p0, p2}, Lq93;-><init>(Lrz1;Lkotlin/coroutines/Continuation;)V

    :goto_2b
    iget-object p2, v0, Lq93;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lq93;->o:I

    if-eqz v2, :cond_3f

    if-ne v2, v5, :cond_3e

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lrz1;->b:Lgu6;

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_40

    iput v5, v0, Lq93;->o:I

    invoke-interface {p2, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_40

    goto :goto_2d

    :cond_40
    :goto_2c
    sget-object v1, Ltpi;->a:Ltpi;

    :goto_2d
    return-object v1

    :pswitch_e
    instance-of v0, p2, Lj93;

    if-eqz v0, :cond_41

    move-object v0, p2

    check-cast v0, Lj93;

    iget v1, v0, Lj93;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_41

    sub-int/2addr v1, v4

    iput v1, v0, Lj93;->o:I

    goto :goto_2e

    :cond_41
    new-instance v0, Lj93;

    invoke-direct {v0, p0, p2}, Lj93;-><init>(Lrz1;Lkotlin/coroutines/Continuation;)V

    :goto_2e
    iget-object p2, v0, Lj93;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lj93;->o:I

    if-eqz v2, :cond_43

    if-ne v2, v5, :cond_42

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_43
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lrz1;->b:Lgu6;

    check-cast p1, Lz56;

    iget-object p1, p1, Lz56;->a:Ljava/lang/Object;

    iput v5, v0, Lj93;->o:I

    invoke-interface {p2, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_44

    goto :goto_30

    :cond_44
    :goto_2f
    sget-object v1, Ltpi;->a:Ltpi;

    :goto_30
    return-object v1

    :pswitch_f
    instance-of v0, p2, Lg93;

    if-eqz v0, :cond_45

    move-object v0, p2

    check-cast v0, Lg93;

    iget v1, v0, Lg93;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_45

    sub-int/2addr v1, v4

    iput v1, v0, Lg93;->o:I

    goto :goto_31

    :cond_45
    new-instance v0, Lg93;

    invoke-direct {v0, p0, p2}, Lg93;-><init>(Lrz1;Lkotlin/coroutines/Continuation;)V

    :goto_31
    iget-object p2, v0, Lg93;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lg93;->o:I

    if-eqz v2, :cond_47

    if-ne v2, v5, :cond_46

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_32

    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_47
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lrz1;->b:Lgu6;

    check-cast p1, Lz56;

    iget-object p1, p1, Lz56;->a:Ljava/lang/Object;

    iput v5, v0, Lg93;->o:I

    invoke-interface {p2, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_48

    goto :goto_33

    :cond_48
    :goto_32
    sget-object v1, Ltpi;->a:Ltpi;

    :goto_33
    return-object v1

    :pswitch_10
    instance-of v0, p2, Ln33;

    if-eqz v0, :cond_49

    move-object v0, p2

    check-cast v0, Ln33;

    iget v1, v0, Ln33;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_49

    sub-int/2addr v1, v4

    iput v1, v0, Ln33;->o:I

    goto :goto_34

    :cond_49
    new-instance v0, Ln33;

    invoke-direct {v0, p0, p2}, Ln33;-><init>(Lrz1;Lkotlin/coroutines/Continuation;)V

    :goto_34
    iget-object p2, v0, Ln33;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Ln33;->o:I

    if-eqz v2, :cond_4b

    if-ne v2, v5, :cond_4a

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_35

    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4b
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lrz1;->b:Lgu6;

    check-cast p1, Lv8k;

    iget-object p1, p1, Lv8k;->b:Lu8k;

    iput v5, v0, Ln33;->o:I

    invoke-interface {p2, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4c

    goto :goto_36

    :cond_4c
    :goto_35
    sget-object v1, Ltpi;->a:Ltpi;

    :goto_36
    return-object v1

    :pswitch_11
    instance-of v0, p2, Lk33;

    if-eqz v0, :cond_4d

    move-object v0, p2

    check-cast v0, Lk33;

    iget v1, v0, Lk33;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_4d

    sub-int/2addr v1, v4

    iput v1, v0, Lk33;->o:I

    goto :goto_37

    :cond_4d
    new-instance v0, Lk33;

    invoke-direct {v0, p0, p2}, Lk33;-><init>(Lrz1;Lkotlin/coroutines/Continuation;)V

    :goto_37
    iget-object p2, v0, Lk33;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lk33;->o:I

    if-eqz v2, :cond_4f

    if-ne v2, v5, :cond_4e

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_38

    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4f
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lrz1;->b:Lgu6;

    check-cast p1, Lv8k;

    iget-object p1, p1, Lv8k;->b:Lu8k;

    iput v5, v0, Lk33;->o:I

    invoke-interface {p2, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_50

    goto :goto_39

    :cond_50
    :goto_38
    sget-object v1, Ltpi;->a:Ltpi;

    :goto_39
    return-object v1

    :pswitch_12
    instance-of v0, p2, Lwq2;

    if-eqz v0, :cond_51

    move-object v0, p2

    check-cast v0, Lwq2;

    iget v1, v0, Lwq2;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_51

    sub-int/2addr v1, v4

    iput v1, v0, Lwq2;->o:I

    goto :goto_3a

    :cond_51
    new-instance v0, Lwq2;

    invoke-direct {v0, p0, p2}, Lwq2;-><init>(Lrz1;Lkotlin/coroutines/Continuation;)V

    :goto_3a
    iget-object p2, v0, Lwq2;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lwq2;->o:I

    if-eqz v2, :cond_53

    if-ne v2, v5, :cond_52

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lrz1;->b:Lgu6;

    check-cast p1, Lbp2;

    invoke-static {p1}, Lhr2;->x(Lbp2;)Ldm2;

    move-result-object p1

    iput v5, v0, Lwq2;->o:I

    invoke-interface {p2, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_54

    goto :goto_3c

    :cond_54
    :goto_3b
    sget-object v1, Ltpi;->a:Ltpi;

    :goto_3c
    return-object v1

    :pswitch_13
    sget-object v0, Lt06;->a:Lt06;

    instance-of v1, p2, Lmp2;

    if-eqz v1, :cond_55

    move-object v1, p2

    check-cast v1, Lmp2;

    iget v2, v1, Lmp2;->o:I

    and-int v6, v2, v4

    if-eqz v6, :cond_55

    sub-int/2addr v2, v4

    iput v2, v1, Lmp2;->o:I

    goto :goto_3d

    :cond_55
    new-instance v1, Lmp2;

    invoke-direct {v1, p0, p2}, Lmp2;-><init>(Lrz1;Lkotlin/coroutines/Continuation;)V

    :goto_3d
    iget-object p2, v1, Lmp2;->d:Ljava/lang/Object;

    sget-object v2, Lht4;->a:Lht4;

    iget v4, v1, Lmp2;->o:I

    if-eqz v4, :cond_57

    if-ne v4, v5, :cond_56

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_57
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lrz1;->b:Lgu6;

    check-cast p1, Lbp2;

    invoke-virtual {p1}, Lbp2;->z()Z

    move-result p1

    if-nez p1, :cond_58

    new-instance p1, Ldca;

    invoke-direct {p1, v0, v0}, Ldca;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3e

    :cond_58
    new-instance p1, Ldca;

    sget v3, Lkfc;->K0:I

    sget v4, Llkf;->l2:I

    sget v6, Lnfc;->k2:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v6}, Lr2i;-><init>(I)V

    new-instance v6, Lzba;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v6, v3, v7, v8}, Lzba;-><init>(ILr2i;Ljava/lang/Integer;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p1, v3, v0}, Ldca;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_3e
    iput v5, v1, Lmp2;->o:I

    invoke-interface {p2, p1, v1}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_59

    goto :goto_40

    :cond_59
    :goto_3f
    sget-object v2, Ltpi;->a:Ltpi;

    :goto_40
    return-object v2

    :pswitch_14
    instance-of v0, p2, Lc82;

    if-eqz v0, :cond_5a

    move-object v0, p2

    check-cast v0, Lc82;

    iget v1, v0, Lc82;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_5a

    sub-int/2addr v1, v4

    iput v1, v0, Lc82;->o:I

    goto :goto_41

    :cond_5a
    new-instance v0, Lc82;

    invoke-direct {v0, p0, p2}, Lc82;-><init>(Lrz1;Lkotlin/coroutines/Continuation;)V

    :goto_41
    iget-object p2, v0, Lc82;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lc82;->o:I

    if-eqz v2, :cond_5c

    if-ne v2, v5, :cond_5b

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_42

    :cond_5b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5c
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lrz1;->b:Lgu6;

    move-object v2, p1

    check-cast v2, Lfe1;

    sget-object v3, Lfe1;->i:Lfe1;

    invoke-static {v2, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    iput v5, v0, Lc82;->o:I

    invoke-interface {p2, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5d

    goto :goto_43

    :cond_5d
    :goto_42
    sget-object v1, Ltpi;->a:Ltpi;

    :goto_43
    return-object v1

    :pswitch_15
    instance-of v0, p2, Lx72;

    if-eqz v0, :cond_5e

    move-object v0, p2

    check-cast v0, Lx72;

    iget v1, v0, Lx72;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_5e

    sub-int/2addr v1, v4

    iput v1, v0, Lx72;->o:I

    goto :goto_44

    :cond_5e
    new-instance v0, Lx72;

    invoke-direct {v0, p0, p2}, Lx72;-><init>(Lrz1;Lkotlin/coroutines/Continuation;)V

    :goto_44
    iget-object p2, v0, Lx72;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lx72;->o:I

    if-eqz v2, :cond_60

    if-ne v2, v5, :cond_5f

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_45

    :cond_5f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_60
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lrz1;->b:Lgu6;

    move-object v2, p1

    check-cast v2, Lrh1;

    instance-of v2, v2, Llh1;

    if-eqz v2, :cond_61

    iput v5, v0, Lx72;->o:I

    invoke-interface {p2, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_61

    goto :goto_46

    :cond_61
    :goto_45
    sget-object v1, Ltpi;->a:Ltpi;

    :goto_46
    return-object v1

    :pswitch_16
    instance-of v0, p2, Ll72;

    if-eqz v0, :cond_62

    move-object v0, p2

    check-cast v0, Ll72;

    iget v1, v0, Ll72;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_62

    sub-int/2addr v1, v4

    iput v1, v0, Ll72;->o:I

    goto :goto_47

    :cond_62
    new-instance v0, Ll72;

    invoke-direct {v0, p0, p2}, Ll72;-><init>(Lrz1;Lkotlin/coroutines/Continuation;)V

    :goto_47
    iget-object p2, v0, Ll72;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Ll72;->o:I

    if-eqz v2, :cond_64

    if-ne v2, v5, :cond_63

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_48

    :cond_63
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_64
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lrz1;->b:Lgu6;

    check-cast p1, Lzwc;

    invoke-virtual {p1}, Lzwc;->a()Lau1;

    move-result-object p1

    iput v5, v0, Ll72;->o:I

    invoke-interface {p2, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_65

    goto :goto_49

    :cond_65
    :goto_48
    sget-object v1, Ltpi;->a:Ltpi;

    :goto_49
    return-object v1

    :pswitch_17
    instance-of v0, p2, Ld32;

    if-eqz v0, :cond_66

    move-object v0, p2

    check-cast v0, Ld32;

    iget v1, v0, Ld32;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_66

    sub-int/2addr v1, v4

    iput v1, v0, Ld32;->o:I

    goto :goto_4a

    :cond_66
    new-instance v0, Ld32;

    invoke-direct {v0, p0, p2}, Ld32;-><init>(Lrz1;Lkotlin/coroutines/Continuation;)V

    :goto_4a
    iget-object p2, v0, Ld32;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Ld32;->o:I

    if-eqz v2, :cond_68

    if-ne v2, v5, :cond_67

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_67
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_68
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lrz1;->b:Lgu6;

    check-cast p1, Lzwc;

    iget-object v2, p1, Lzwc;->a:Lnwc;

    iget-object v2, v2, Lnwc;->a:Lcu1;

    invoke-interface {v2}, Lcu1;->i()Z

    move-result v2

    iget-object p1, p1, Lzwc;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    add-int/2addr p1, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v5, v0, Ld32;->o:I

    invoke-interface {p2, v2, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_69

    goto :goto_4c

    :cond_69
    :goto_4b
    sget-object v1, Ltpi;->a:Ltpi;

    :goto_4c
    return-object v1

    :pswitch_18
    instance-of v0, p2, Lvz1;

    if-eqz v0, :cond_6a

    move-object v0, p2

    check-cast v0, Lvz1;

    iget v1, v0, Lvz1;->o:I

    and-int v6, v1, v4

    if-eqz v6, :cond_6a

    sub-int/2addr v1, v4

    iput v1, v0, Lvz1;->o:I

    goto :goto_4d

    :cond_6a
    new-instance v0, Lvz1;

    invoke-direct {v0, p0, p2}, Lvz1;-><init>(Lrz1;Lkotlin/coroutines/Continuation;)V

    :goto_4d
    iget-object p2, v0, Lvz1;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v4, v0, Lvz1;->o:I

    if-eqz v4, :cond_6c

    if-ne v4, v5, :cond_6b

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_6b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6c
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lrz1;->b:Lgu6;

    check-cast p1, Luf1;

    instance-of v3, p1, Lsf1;

    if-eqz v3, :cond_6d

    move-object v2, p1

    check-cast v2, Lsf1;

    :cond_6d
    if-eqz v2, :cond_6e

    iput v5, v0, Lvz1;->o:I

    invoke-interface {p2, v2, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6e

    goto :goto_4f

    :cond_6e
    :goto_4e
    sget-object v1, Ltpi;->a:Ltpi;

    :goto_4f
    return-object v1

    :pswitch_19
    instance-of v0, p2, Luz1;

    if-eqz v0, :cond_6f

    move-object v0, p2

    check-cast v0, Luz1;

    iget v1, v0, Luz1;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_6f

    sub-int/2addr v1, v4

    iput v1, v0, Luz1;->o:I

    goto :goto_50

    :cond_6f
    new-instance v0, Luz1;

    invoke-direct {v0, p0, p2}, Luz1;-><init>(Lrz1;Lkotlin/coroutines/Continuation;)V

    :goto_50
    iget-object p2, v0, Luz1;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Luz1;->o:I

    if-eqz v2, :cond_71

    if-ne v2, v5, :cond_70

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_51

    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_71
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lrz1;->b:Lgu6;

    check-cast p1, Lpsf;

    iget-object p1, p1, Lpsf;->a:Lqsf;

    iput v5, v0, Luz1;->o:I

    invoke-interface {p2, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_72

    goto :goto_52

    :cond_72
    :goto_51
    sget-object v1, Ltpi;->a:Ltpi;

    :goto_52
    return-object v1

    :pswitch_1a
    instance-of v0, p2, Ltz1;

    if-eqz v0, :cond_73

    move-object v0, p2

    check-cast v0, Ltz1;

    iget v2, v0, Ltz1;->o:I

    and-int v6, v2, v4

    if-eqz v6, :cond_73

    sub-int/2addr v2, v4

    iput v2, v0, Ltz1;->o:I

    goto :goto_53

    :cond_73
    new-instance v0, Ltz1;

    invoke-direct {v0, p0, p2}, Ltz1;-><init>(Lrz1;Lkotlin/coroutines/Continuation;)V

    :goto_53
    iget-object p2, v0, Ltz1;->d:Ljava/lang/Object;

    sget-object v2, Lht4;->a:Lht4;

    iget v4, v0, Ltz1;->o:I

    if-eqz v4, :cond_75

    if-ne v4, v5, :cond_74

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_54

    :cond_74
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_75
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lrz1;->b:Lgu6;

    check-cast p1, Lfx4;

    iget-object p1, p1, Lfx4;->l:Ltc6;

    instance-of v3, p1, Lnc6;

    if-nez v3, :cond_76

    instance-of v3, p1, Lmc6;

    if-nez v3, :cond_76

    instance-of p1, p1, Loc6;

    if-eqz p1, :cond_77

    :cond_76
    move v1, v5

    :cond_77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v5, v0, Ltz1;->o:I

    invoke-interface {p2, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_78

    goto :goto_55

    :cond_78
    :goto_54
    sget-object v2, Ltpi;->a:Ltpi;

    :goto_55
    return-object v2

    :pswitch_1b
    instance-of v0, p2, Lsz1;

    if-eqz v0, :cond_79

    move-object v0, p2

    check-cast v0, Lsz1;

    iget v2, v0, Lsz1;->o:I

    and-int v6, v2, v4

    if-eqz v6, :cond_79

    sub-int/2addr v2, v4

    iput v2, v0, Lsz1;->o:I

    goto :goto_56

    :cond_79
    new-instance v0, Lsz1;

    invoke-direct {v0, p0, p2}, Lsz1;-><init>(Lrz1;Lkotlin/coroutines/Continuation;)V

    :goto_56
    iget-object p2, v0, Lsz1;->d:Ljava/lang/Object;

    sget-object v2, Lht4;->a:Lht4;

    iget v4, v0, Lsz1;->o:I

    if-eqz v4, :cond_7b

    if-ne v4, v5, :cond_7a

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_57

    :cond_7a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7b
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lrz1;->b:Lgu6;

    check-cast p1, Ljc;

    iget-boolean v3, p1, Ljc;->g:Z

    if-eqz v3, :cond_7c

    iget-boolean p1, p1, Ljc;->a:Z

    if-eqz p1, :cond_7c

    move v1, v5

    :cond_7c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v5, v0, Lsz1;->o:I

    invoke-interface {p2, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7d

    goto :goto_58

    :cond_7d
    :goto_57
    sget-object v2, Ltpi;->a:Ltpi;

    :goto_58
    return-object v2

    :pswitch_1c
    instance-of v0, p2, Lqz1;

    if-eqz v0, :cond_7e

    move-object v0, p2

    check-cast v0, Lqz1;

    iget v1, v0, Lqz1;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_7e

    sub-int/2addr v1, v4

    iput v1, v0, Lqz1;->o:I

    goto :goto_59

    :cond_7e
    new-instance v0, Lqz1;

    invoke-direct {v0, p0, p2}, Lqz1;-><init>(Lrz1;Lkotlin/coroutines/Continuation;)V

    :goto_59
    iget-object p2, v0, Lqz1;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lqz1;->o:I

    if-eqz v2, :cond_80

    if-ne v2, v5, :cond_7f

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_7f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_80
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lrz1;->b:Lgu6;

    check-cast p1, Ln42;

    iget-wide v2, p1, Ln42;->h:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput v5, v0, Lqz1;->o:I

    invoke-interface {p2, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_81

    goto :goto_5b

    :cond_81
    :goto_5a
    sget-object v1, Ltpi;->a:Ltpi;

    :goto_5b
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
