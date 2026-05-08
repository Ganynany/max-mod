.class public final Ly50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgu6;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lgu6;JI)V
    .locals 0

    iput p4, p0, Ly50;->a:I

    iput-object p1, p0, Ly50;->b:Lgu6;

    iput-wide p2, p0, Ly50;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ly50;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Luyj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luyj;

    iget v1, v0, Luyj;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luyj;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Luyj;

    invoke-direct {v0, p0, p2}, Luyj;-><init>(Ly50;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Luyj;->d:Ljava/lang/Object;

    iget v1, v0, Luyj;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ltyj;

    iget-wide v3, p0, Ly50;->c:J

    iget-wide v5, p2, Ltyj;->a:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_3

    iput v2, v0, Luyj;->o:I

    iget-object p2, p0, Ly50;->b:Lgu6;

    invoke-interface {p2, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Ltpi;->a:Ltpi;

    :goto_2
    return-object p2

    :pswitch_0
    instance-of v0, p2, Lrx9;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lrx9;

    iget v1, v0, Lrx9;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lrx9;->o:I

    goto :goto_3

    :cond_4
    new-instance v0, Lrx9;

    invoke-direct {v0, p0, p2}, Lrx9;-><init>(Ly50;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lrx9;->d:Ljava/lang/Object;

    iget v1, v0, Lrx9;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ldw9;

    iget-wide v3, v1, Ldw9;->i:J

    iget-wide v5, p0, Ly50;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    :goto_4
    iput v2, v0, Lrx9;->o:I

    iget-object p1, p0, Ly50;->b:Lgu6;

    invoke-interface {p1, p2, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object p2, Ltpi;->a:Ltpi;

    :goto_6
    return-object p2

    :pswitch_1
    instance-of v0, p2, Lw39;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lw39;

    iget v1, v0, Lw39;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_a

    sub-int/2addr v1, v2

    iput v1, v0, Lw39;->o:I

    goto :goto_7

    :cond_a
    new-instance v0, Lw39;

    invoke-direct {v0, p0, p2}, Lw39;-><init>(Ly50;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Lw39;->d:Ljava/lang/Object;

    iget v1, v0, Lw39;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    if-ne v1, v2, :cond_b

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ln19;

    invoke-virtual {p2}, Ln19;->a()J

    move-result-wide v3

    iget-wide v5, p0, Ly50;->c:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_d

    iput v2, v0, Lw39;->o:I

    iget-object p2, p0, Ly50;->b:Lgu6;

    invoke-interface {p2, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    sget-object p2, Ltpi;->a:Ltpi;

    :goto_9
    return-object p2

    :pswitch_2
    instance-of v0, p2, Lm39;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lm39;

    iget v1, v0, Lm39;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_e

    sub-int/2addr v1, v2

    iput v1, v0, Lm39;->o:I

    goto :goto_a

    :cond_e
    new-instance v0, Lm39;

    invoke-direct {v0, p0, p2}, Lm39;-><init>(Ly50;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object p2, v0, Lm39;->d:Ljava/lang/Object;

    iget v1, v0, Lm39;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    if-ne v1, v2, :cond_f

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Liv2;

    iget-wide v3, p2, Liv2;->b:J

    iget-wide v5, p0, Ly50;->c:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_11

    iput v2, v0, Lm39;->o:I

    iget-object p2, p0, Ly50;->b:Lgu6;

    invoke-interface {p2, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_11

    goto :goto_c

    :cond_11
    :goto_b
    sget-object p2, Ltpi;->a:Ltpi;

    :goto_c
    return-object p2

    :pswitch_3
    instance-of v0, p2, Lgh4;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lgh4;

    iget v1, v0, Lgh4;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_12

    sub-int/2addr v1, v2

    iput v1, v0, Lgh4;->o:I

    goto :goto_d

    :cond_12
    new-instance v0, Lgh4;

    invoke-direct {v0, p0, p2}, Lgh4;-><init>(Ly50;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object p2, v0, Lgh4;->d:Ljava/lang/Object;

    iget v1, v0, Lgh4;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    if-ne v1, v2, :cond_13

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_f

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lfh4;

    sget-object v1, Lch4;->a:Lch4;

    invoke-static {p2, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    move p2, v2

    goto :goto_e

    :cond_15
    instance-of v1, p2, Leh4;

    if-eqz v1, :cond_16

    check-cast p2, Leh4;

    iget-object p2, p2, Leh4;->a:Loeb;

    iget-wide v3, p0, Ly50;->c:J

    invoke-virtual {p2, v3, v4}, Loeb;->d(J)Z

    move-result p2

    goto :goto_e

    :cond_16
    instance-of p2, p2, Ldh4;

    if-eqz p2, :cond_18

    const/4 p2, 0x0

    :goto_e
    if-eqz p2, :cond_17

    iput v2, v0, Lgh4;->o:I

    iget-object p2, p0, Ly50;->b:Lgu6;

    invoke-interface {p2, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_17

    goto :goto_10

    :cond_17
    :goto_f
    sget-object p2, Ltpi;->a:Ltpi;

    :goto_10
    return-object p2

    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_4
    instance-of v0, p2, Lz50;

    if-eqz v0, :cond_19

    move-object v0, p2

    check-cast v0, Lz50;

    iget v1, v0, Lz50;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_19

    sub-int/2addr v1, v2

    iput v1, v0, Lz50;->o:I

    goto :goto_11

    :cond_19
    new-instance v0, Lz50;

    invoke-direct {v0, p0, p2}, Lz50;-><init>(Ly50;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object p2, v0, Lz50;->d:Ljava/lang/Object;

    iget v1, v0, Lz50;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    if-ne v1, v2, :cond_1a

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lu50;

    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Lu50;->b()J

    move-result-wide v3

    iget-wide v5, p0, Ly50;->c:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_1c

    iput v2, v0, Lz50;->o:I

    iget-object p2, p0, Ly50;->b:Lgu6;

    invoke-interface {p2, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_1c

    goto :goto_13

    :cond_1c
    :goto_12
    sget-object p2, Ltpi;->a:Ltpi;

    :goto_13
    return-object p2

    :pswitch_5
    instance-of v0, p2, Lx50;

    if-eqz v0, :cond_1d

    move-object v0, p2

    check-cast v0, Lx50;

    iget v1, v0, Lx50;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1d

    sub-int/2addr v1, v2

    iput v1, v0, Lx50;->o:I

    goto :goto_14

    :cond_1d
    new-instance v0, Lx50;

    invoke-direct {v0, p0, p2}, Lx50;-><init>(Ly50;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object p2, v0, Lx50;->d:Ljava/lang/Object;

    iget v1, v0, Lx50;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1f

    if-ne v1, v2, :cond_1e

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lu50;

    invoke-virtual {p2}, Lu50;->b()J

    move-result-wide v3

    iget-wide v5, p0, Ly50;->c:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_20

    iput v2, v0, Lx50;->o:I

    iget-object p2, p0, Ly50;->b:Lgu6;

    invoke-interface {p2, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_20

    goto :goto_16

    :cond_20
    :goto_15
    sget-object p2, Ltpi;->a:Ltpi;

    :goto_16
    return-object p2

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
