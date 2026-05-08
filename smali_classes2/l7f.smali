.class public final Ll7f;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lm3g;

.field public final synthetic Y:Lm7f;

.field public o:I


# direct methods
.method public constructor <init>(Lm3g;Lm7f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll7f;->X:Lm3g;

    iput-object p2, p0, Ll7f;->Y:Lm7f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll7f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll7f;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ll7f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ll7f;

    iget-object v0, p0, Ll7f;->X:Lm3g;

    iget-object v1, p0, Ll7f;->Y:Lm7f;

    invoke-direct {p1, v0, v1, p2}, Ll7f;-><init>(Lm3g;Lm7f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ll7f;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Ll7f;->X:Lm3g;

    const/4 v4, 0x0

    iget-object v5, p0, Ll7f;->Y:Lm7f;

    sget-object v6, Lht4;->a:Lht4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of p1, v3, Lk3g;

    if-eqz p1, :cond_3

    iget-object p1, v5, Lm7f;->b:Lc7f;

    move-object v0, v3

    check-cast v0, Lk3g;

    iget-wide v7, v0, Lk3g;->c:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1, v0}, Lc7f;->a(Lc7f;Ljava/lang/Long;)Lc7f;

    move-result-object p1

    iput-object p1, v5, Lm7f;->b:Lc7f;

    goto :goto_0

    :cond_3
    iget-object p1, v5, Lm7f;->b:Lc7f;

    invoke-static {p1, v4}, Lc7f;->a(Lc7f;Ljava/lang/Long;)Lc7f;

    move-result-object p1

    iput-object p1, v5, Lm7f;->b:Lc7f;

    :goto_0
    iget-object p1, v5, Lm7f;->X:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpe0;

    iget-object v0, v5, Lm7f;->b:Lc7f;

    iput v2, p0, Ll7f;->o:I

    invoke-virtual {p1, v0, p0}, Lpe0;->a(Lc7f;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lne0;

    iget-object v0, p1, Lne0;->X:Lsud;

    iget-object v0, v0, Lsud;->a:Lph4;

    iget-wide v7, v0, Lph4;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object v7, v5, Lm7f;->A0:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly0c;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    check-cast v8, Lghb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/my/tracker/userlifecycle/MyTrackerUserLifecycle;->trackRegistrationEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, v5, Lm7f;->Y:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte9;

    iget-object p1, p1, Lne0;->c:Ljava/lang/String;

    iget-object v7, v5, Lm7f;->b:Lc7f;

    iget-object v7, v7, Lc7f;->b:Ljava/lang/String;

    iput v1, p0, Ll7f;->o:I

    invoke-virtual {v0, p1, v7, p0}, Lte9;->a(Ljava/lang/String;Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    :goto_4
    instance-of p1, v3, Ll3g;

    if-eqz p1, :cond_7

    iget-object p1, v5, Lm7f;->Z:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2c;

    move-object v0, v3

    check-cast v0, Ll3g;

    iget-object v6, v0, Ll3g;->c:Ljava/lang/String;

    iget-object v0, v0, Ll3g;->d:Lk70;

    invoke-virtual {p1, v6, v0}, Lh2c;->z(Ljava/lang/String;Lk70;)J

    :cond_7
    sget-object p1, Lm7f;->F0:[Lbv8;

    if-nez v3, :cond_8

    goto/16 :goto_9

    :cond_8
    instance-of p1, v3, Lk3g;

    if-eqz p1, :cond_9

    move-object v0, v3

    check-cast v0, Lk3g;

    goto :goto_5

    :cond_9
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_a

    iget-wide v6, v0, Lk3g;->c:J

    goto :goto_6

    :cond_a
    const-wide/16 v6, 0x0

    :goto_6
    const/4 v0, 0x3

    if-eqz p1, :cond_b

    move p1, v2

    goto :goto_7

    :cond_b
    instance-of p1, v3, Ll3g;

    if-eqz p1, :cond_11

    check-cast v3, Ll3g;

    iget p1, v3, Ll3g;->e:I

    invoke-static {p1}, Lhb2;->G(I)I

    move-result p1

    if-eqz p1, :cond_d

    if-ne p1, v2, :cond_c

    move p1, v1

    goto :goto_7

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    move p1, v0

    :goto_7
    iget-object v3, v5, Lm7f;->z0:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lte0;

    new-instance v8, Lre0;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lrvc;

    const-string v9, "value"

    invoke-direct {v7, v9, v6}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq p1, v2, :cond_10

    if-eq p1, v1, :cond_f

    if-ne p1, v0, :cond_e

    move v2, v0

    goto :goto_8

    :cond_e
    throw v4

    :cond_f
    move v2, v1

    :cond_10
    :goto_8
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    new-instance v0, Lrvc;

    const-string v2, "source"

    invoke-direct {v0, v2, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v0}, [Lrvc;

    move-result-object p1

    invoke-static {p1}, Lapf;->c([Lrvc;)Lbfb;

    move-result-object p1

    const-string v0, "choose_avatar"

    invoke-direct {v8, v0, v1, p1}, Lq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v8}, Lte0;->a(Lq2;)V

    :goto_9
    iget-object p1, v5, Lm7f;->d:Lzlb;

    invoke-virtual {p1}, Lzlb;->invoke()Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
