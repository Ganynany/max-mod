.class public final Ljvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf9;


# instance fields
.field public final a:Lpx8;

.field public final b:Lv9h;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvb;->a:Lpx8;

    sget-object p1, Lfvb;->c:Lfvb;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Ljvb;->b:Lv9h;

    new-instance v0, Lhm3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lhm3;-><init>(Lv9h;I)V

    sget p1, Lau5;->d:I

    const/16 p1, 0x64

    sget-object v1, Lgu5;->c:Lgu5;

    invoke-static {p1, v1}, Li35;->p0(ILgu5;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lhb9;->P(Leu6;J)Len2;

    move-result-object p1

    new-instance v0, Livb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Livb;-><init>(Ljvb;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyxi;

    invoke-static {p1, p2}, Lhb9;->B(Leu6;Lgt4;)Lm6h;

    return-void
.end method


# virtual methods
.method public final a(Lgi6;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lfvb;->c:Lfvb;

    const/4 v1, 0x0

    iget-object v2, p0, Ljvb;->b:Lv9h;

    invoke-virtual {v2, v1, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ljvb;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtb;

    iget-object v0, v0, Lvtb;->a:Lmgf;

    new-instance v1, Lwlb;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lwlb;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, p1, v2, v3}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ltpi;->a:Ltpi;

    sget-object v1, Lht4;->a:Lht4;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, v1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final b(Lmp4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lgvb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgvb;

    iget v1, v0, Lgvb;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgvb;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgvb;

    invoke-direct {v0, p0, p1}, Lgvb;-><init>(Ljvb;Lmp4;)V

    :goto_0
    iget-object p1, v0, Lgvb;->X:Ljava/lang/Object;

    iget v1, v0, Lgvb;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lgvb;->o:Lkw;

    iget-object v0, v0, Lgvb;->d:Lfvb;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Ljvb;->b:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfvb;

    iget-object v1, p1, Lfvb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v4, p0, Ljvb;->a:Lpx8;

    const/4 v5, 0x0

    sget-object v6, Lht4;->a:Lht4;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lfvb;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvtb;

    const/4 v1, 0x0

    iput-object v1, v0, Lgvb;->d:Lfvb;

    iput v3, v0, Lgvb;->Z:I

    iget-object p1, p1, Lvtb;->a:Lmgf;

    new-instance v1, Ljm4;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ljm4;-><init>(I)V

    invoke-static {v1, p1, v0, v3, v5}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    new-instance v1, Lkw;

    invoke-direct {v1, v5}, Lkw;-><init>(I)V

    iget-object v7, p1, Lfvb;->a:Ljava/util/List;

    invoke-virtual {v1, v7}, Lkw;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvtb;

    iput-object p1, v0, Lgvb;->d:Lfvb;

    iput-object v1, v0, Lgvb;->o:Lkw;

    iput v2, v0, Lgvb;->Z:I

    iget-object v2, v4, Lvtb;->a:Lmgf;

    new-instance v4, Ljm4;

    const/16 v7, 0x15

    invoke-direct {v4, v7}, Ljm4;-><init>(I)V

    invoke-static {v4, v2, v0, v3, v5}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    :goto_1
    return-object v6

    :cond_6
    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lfvb;->a:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lqi6;

    invoke-virtual {v5}, Lqi6;->e()Lui6;

    move-result-object v5

    sget-object v6, Lui6;->B0:Lui6;

    if-eq v5, v6, :cond_8

    sget-object v6, Lui6;->C0:Lui6;

    if-eq v5, v6, :cond_8

    sget-object v6, Lui6;->X:Lui6;

    if-ne v5, v6, :cond_7

    :cond_8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, p1}, Lkw;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lqi6;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqi6;

    invoke-virtual {v5}, Lqi6;->b()J

    move-result-wide v8

    invoke-virtual {v7}, Lqi6;->b()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_c

    invoke-virtual {v5}, Lqi6;->h()J

    move-result-wide v8

    invoke-virtual {v7}, Lqi6;->h()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-nez v7, :cond_c

    goto :goto_4

    :cond_d
    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {v1, v2}, Lkw;->addAll(Ljava/util/Collection;)Z

    :goto_6
    new-instance p1, Lw3;

    const/16 v2, 0xe

    invoke-direct {p1, v0, v2}, Lw3;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Levb;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1}, Levb;-><init>(ILre7;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance p1, Lq18;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lq18;-><init>(I)V

    invoke-static {v1, p1}, Lgy3;->c1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lfvb;->c:Lfvb;

    const/4 v1, 0x0

    iget-object v2, p0, Ljvb;->b:Lv9h;

    invoke-virtual {v2, v1, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(JLfi6;)Ljava/lang/Object;
    .locals 8

    :cond_0
    iget-object v0, p0, Ljvb;->b:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfvb;

    iget-object v3, v2, Lfvb;->a:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lqi6;

    invoke-virtual {v6}, Lqi6;->b()J

    move-result-wide v6

    cmp-long v6, v6, p1

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lfvb;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v2, Lfvb;

    invoke-direct {v2, v4, v3}, Lfvb;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljvb;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtb;

    iget-object v0, v0, Lvtb;->a:Lmgf;

    new-instance v1, Ljg3;

    const/16 v2, 0xa

    invoke-direct {v1, p1, p2, v2}, Ljg3;-><init>(JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1, v0, p3, p1, p2}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ltpi;->a:Ltpi;

    sget-object p3, Lht4;->a:Lht4;

    if-ne p1, p3, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    if-ne p1, p3, :cond_4

    return-object p1

    :cond_4
    return-object p2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lhb2;->C(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
