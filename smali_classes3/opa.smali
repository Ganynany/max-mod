.class public final Lopa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgu6;

.field public final synthetic c:Lvpa;


# direct methods
.method public synthetic constructor <init>(Lgu6;Lvpa;I)V
    .locals 0

    iput p3, p0, Lopa;->a:I

    iput-object p1, p0, Lopa;->b:Lgu6;

    iput-object p2, p0, Lopa;->c:Lvpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lopa;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v3, Ltpi;->a:Ltpi;

    iget-object v4, p0, Lopa;->b:Lgu6;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lht4;->a:Lht4;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v9, -0x80000000

    iget-object v10, p0, Lopa;->c:Lvpa;

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lupa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lupa;

    iget v1, v0, Lupa;->o:I

    and-int v2, v1, v9

    if-eqz v2, :cond_0

    sub-int/2addr v1, v9

    iput v1, v0, Lupa;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lupa;

    invoke-direct {v0, p0, p2}, Lupa;-><init>(Lopa;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lupa;->d:Ljava/lang/Object;

    iget v1, v0, Lupa;->o:I

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast p1, Lbp2;

    sget-object p2, Lvpa;->j1:[Lbv8;

    iget-object p2, v10, Lvpa;->o:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljj6;

    invoke-virtual {v10}, Lvpa;->y()Lru3;

    move-result-object v1

    check-cast v1, Lnvf;

    invoke-virtual {v1}, Lnvf;->s()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Li1l;->a(Lbp2;Ljj6;J)Z

    move-result p2

    sget-object v1, Lska;->a:Lska;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lbp2;->b:Lit2;

    iget-wide v9, p1, Lit2;->o0:J

    const-wide/16 v11, 0x0

    cmp-long p2, v9, v11

    if-lez p2, :cond_4

    move p2, v7

    goto :goto_1

    :cond_4
    move p2, v8

    :goto_1
    iget-wide v9, p1, Lit2;->q0:J

    cmp-long p1, v9, v11

    if-lez p1, :cond_5

    move v8, v7

    :cond_5
    if-eqz p2, :cond_6

    if-eqz v8, :cond_6

    sget-object v1, Lska;->c:Lska;

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    sget-object v1, Lska;->b:Lska;

    :cond_7
    :goto_2
    iput v7, v0, Lupa;->o:I

    invoke-interface {v4, v1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    move-object v3, v6

    :cond_8
    :goto_3
    return-object v3

    :pswitch_0
    instance-of v0, p2, Ltpa;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Ltpa;

    iget v1, v0, Ltpa;->o:I

    and-int v11, v1, v9

    if-eqz v11, :cond_9

    sub-int/2addr v1, v9

    iput v1, v0, Ltpa;->o:I

    goto :goto_4

    :cond_9
    new-instance v0, Ltpa;

    invoke-direct {v0, p0, p2}, Ltpa;-><init>(Lopa;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Ltpa;->d:Ljava/lang/Object;

    iget v1, v0, Ltpa;->o:I

    if-eqz v1, :cond_b

    if-ne v1, v7, :cond_a

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast p1, Lbp2;

    new-instance p2, Lvoa;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lbp2;->q()Lae4;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, Lae4;->a:Lfg4;

    iget-object v1, v1, Lfg4;->b:Leg4;

    iget-object v1, v1, Leg4;->n:Ljava/util/List;

    sget-object v5, Lag4;->d:Lag4;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v10, Lvpa;->c:Lh63;

    invoke-virtual {v1}, Lh63;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    move v8, v7

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lbp2;->q()Lae4;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p1, Lae4;->a:Lfg4;

    iget-object p1, p1, Lfg4;->b:Leg4;

    iget-object p1, p1, Leg4;->u:Lzf4;

    if-eqz p1, :cond_d

    iget-object v2, p1, Lzf4;->a:Ljava/lang/String;

    :cond_d
    invoke-direct {p2, v8, v2}, Lvoa;-><init>(ZLjava/lang/String;)V

    iput v7, v0, Ltpa;->o:I

    invoke-interface {v4, p2, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_e

    move-object v3, v6

    :cond_e
    :goto_5
    return-object v3

    :pswitch_1
    instance-of v0, p2, Lrpa;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Lrpa;

    iget v1, v0, Lrpa;->o:I

    and-int v2, v1, v9

    if-eqz v2, :cond_f

    sub-int/2addr v1, v9

    iput v1, v0, Lrpa;->o:I

    goto :goto_6

    :cond_f
    new-instance v0, Lrpa;

    invoke-direct {v0, p0, p2}, Lrpa;-><init>(Lopa;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Lrpa;->d:Ljava/lang/Object;

    iget v1, v0, Lrpa;->o:I

    if-eqz v1, :cond_11

    if-ne v1, v7, :cond_10

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast p1, Lbp2;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lbp2;->T()Z

    move-result p1

    if-ne p1, v7, :cond_12

    sget p1, Ljhc;->i:I

    goto :goto_7

    :cond_12
    iget-object p1, v10, Lvpa;->c:Lh63;

    invoke-virtual {p1}, Lh63;->b()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, v10, Lvpa;->b:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp2;

    if-eqz p1, :cond_13

    invoke-virtual {v10}, Lvpa;->y()Lru3;

    move-result-object p2

    check-cast p2, Lnvf;

    invoke-virtual {p2}, Lnvf;->s()J

    move-result-wide v1

    iget-object p1, p1, Lbp2;->b:Lit2;

    invoke-virtual {p1, v1, v2}, Lit2;->e(J)Z

    move-result v8

    :cond_13
    if-eqz v8, :cond_14

    sget p1, Ljhc;->l:I

    goto :goto_7

    :cond_14
    sget p1, Ljhc;->j:I

    :goto_7
    new-instance p2, Lr2i;

    invoke-direct {p2, p1}, Lr2i;-><init>(I)V

    iput v7, v0, Lrpa;->o:I

    invoke-interface {v4, p2, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_15

    move-object v3, v6

    :cond_15
    :goto_8
    return-object v3

    :pswitch_2
    instance-of v0, p2, Lqpa;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Lqpa;

    iget v11, v0, Lqpa;->o:I

    and-int v12, v11, v9

    if-eqz v12, :cond_16

    sub-int/2addr v11, v9

    iput v11, v0, Lqpa;->o:I

    goto :goto_9

    :cond_16
    new-instance v0, Lqpa;

    invoke-direct {v0, p0, p2}, Lqpa;-><init>(Lopa;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p2, v0, Lqpa;->d:Ljava/lang/Object;

    iget v9, v0, Lqpa;->o:I

    if-eqz v9, :cond_19

    if-eq v9, v7, :cond_18

    if-ne v9, v1, :cond_17

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_c

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    iget v8, v0, Lqpa;->Z:I

    iget-object v4, v0, Lqpa;->Y:Lgu6;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_a

    :cond_19
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast p1, Ltoa;

    iput-object v4, v0, Lqpa;->Y:Lgu6;

    iput v8, v0, Lqpa;->Z:I

    iput v7, v0, Lqpa;->o:I

    invoke-static {v10, p1, v0}, Lvpa;->v(Lvpa;Ltoa;Lmp4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_1a

    goto :goto_b

    :cond_1a
    :goto_a
    iput-object v2, v0, Lqpa;->Y:Lgu6;

    iput v8, v0, Lqpa;->Z:I

    iput v1, v0, Lqpa;->o:I

    invoke-interface {v4, p2, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_1b

    :goto_b
    move-object v3, v6

    :cond_1b
    :goto_c
    return-object v3

    :pswitch_3
    instance-of v0, p2, Lnpa;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Lnpa;

    iget v11, v0, Lnpa;->o:I

    and-int v12, v11, v9

    if-eqz v12, :cond_1c

    sub-int/2addr v11, v9

    iput v11, v0, Lnpa;->o:I

    goto :goto_d

    :cond_1c
    new-instance v0, Lnpa;

    invoke-direct {v0, p0, p2}, Lnpa;-><init>(Lopa;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object p2, v0, Lnpa;->d:Ljava/lang/Object;

    iget v9, v0, Lnpa;->o:I

    if-eqz v9, :cond_1f

    if-eq v9, v7, :cond_1e

    if-ne v9, v1, :cond_1d

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    iget v8, v0, Lnpa;->Z:I

    iget-object v4, v0, Lnpa;->Y:Lgu6;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1f
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Long;

    iput-object v4, v0, Lnpa;->Y:Lgu6;

    iput v8, v0, Lnpa;->Z:I

    iput v7, v0, Lnpa;->o:I

    sget-object p2, Lvpa;->j1:[Lbv8;

    invoke-virtual {v10, p1, v8, v0}, Lvpa;->D(Ljava/lang/Long;ZLmp4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_20

    goto :goto_f

    :cond_20
    :goto_e
    iput-object v2, v0, Lnpa;->Y:Lgu6;

    iput v8, v0, Lnpa;->Z:I

    iput v1, v0, Lnpa;->o:I

    invoke-interface {v4, p2, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_21

    :goto_f
    move-object v3, v6

    :cond_21
    :goto_10
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
