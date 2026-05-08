.class public final Lxda;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public A0:Ljava/util/Set;

.field public B0:Lm6h;

.field public final C0:Ldth;

.field public final D0:Ljye;

.field public final E0:La4;

.field public final X:Lzca;

.field public final Y:Lpx8;

.field public final Z:Ldth;

.field public final b:J

.field public final c:Ly43;

.field public final d:Ljava/lang/Integer;

.field public final o:Lzda;

.field public final z0:Lpx8;


# direct methods
.method public constructor <init>(JLy43;Ldth;Ljava/lang/Integer;Lzda;Lpe7;Lzca;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-wide p1, p0, Lxda;->b:J

    iput-object p3, p0, Lxda;->c:Ly43;

    iput-object p5, p0, Lxda;->d:Ljava/lang/Integer;

    iput-object p6, p0, Lxda;->o:Lzda;

    iput-object p8, p0, Lxda;->X:Lzca;

    iput-object p9, p0, Lxda;->Y:Lpx8;

    iput-object p4, p0, Lxda;->Z:Ldth;

    iput-object p10, p0, Lxda;->z0:Lpx8;

    sget-object p1, Lc16;->a:Lc16;

    iput-object p1, p0, Lxda;->A0:Ljava/util/Set;

    new-instance p1, Lkp8;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lkp8;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lxda;->C0:Ldth;

    invoke-virtual {p4}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhea;

    invoke-interface {p1}, Lhea;->g()Ljye;

    move-result-object p1

    new-instance p2, Lak6;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3, p0}, Lak6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lmz1;

    const/4 p3, 0x5

    const/4 p5, 0x0

    invoke-direct {p1, p5, p0, p3}, Lmz1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Laib;->i0(Leu6;Lhf7;)Lon2;

    move-result-object p1

    invoke-interface {p9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljwh;

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->a()Lzs4;

    move-result-object p2

    invoke-static {p1, p2}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    sget-object p2, Lbrg;->a:Lqnb;

    iget-object p3, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p6, Lt06;->a:Lt06;

    invoke-static {p1, p3, p2, p6}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object p1

    iput-object p1, p0, Lxda;->D0:Ljye;

    invoke-virtual {p4}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhea;

    invoke-interface {p2}, Lhea;->c()Leu6;

    move-result-object p2

    invoke-interface {p7}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leu6;

    new-instance p4, Lhz1;

    const/4 p6, 0x2

    invoke-direct {p4, p0, p5, p6}, Lhz1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2, p3, p4}, Laib;->t(Leu6;Leu6;Leu6;Ljf7;)La4;

    move-result-object p1

    iput-object p1, p0, Lxda;->E0:La4;

    return-void
.end method

.method public static final u(Lxda;Ljava/util/List;Luca;Lmp4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lxda;->c:Ly43;

    iget-wide v1, p0, Lxda;->b:J

    instance-of v3, p3, Ltda;

    if-eqz v3, :cond_0

    move-object v3, p3

    check-cast v3, Ltda;

    iget v4, v3, Ltda;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ltda;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Ltda;

    invoke-direct {v3, p0, p3}, Ltda;-><init>(Lxda;Lmp4;)V

    :goto_0
    iget-object p3, v3, Ltda;->o:Ljava/lang/Object;

    iget v4, v3, Ltda;->Y:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v3, Ltda;->d:Ljava/util/List;

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of p3, p2, Lrca;

    sget-object v4, Lht4;->a:Lht4;

    if-eqz p3, :cond_8

    check-cast p2, Lrca;

    iget-wide v7, p2, Lrca;->a:J

    iget-object p3, p2, Lrca;->c:Ljava/util/Collection;

    cmp-long v1, v7, v1

    if-nez v1, :cond_f

    iget-object p2, p2, Lrca;->b:Ly43;

    if-ne p2, v0, :cond_f

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_5

    :cond_4
    iput-object p1, v3, Ltda;->d:Ljava/util/List;

    iput v6, v3, Ltda;->Y:I

    invoke-virtual {p0, p3, v3}, Lxda;->v(Ljava/util/Collection;Lmp4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p1, p3}, Lgy3;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lgca;

    iget-wide v0, v0, Lgca;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object p2

    :cond_8
    instance-of p3, p2, Ltca;

    if-eqz p3, :cond_e

    check-cast p2, Ltca;

    iget-wide v3, p2, Ltca;->a:J

    iget-object p0, p2, Ltca;->c:Ljava/util/Collection;

    cmp-long p3, v3, v1

    if-nez p3, :cond_f

    iget-object p2, p2, Ltca;->b:Ly43;

    if-ne p2, v0, :cond_f

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lgca;

    iget-wide v0, v0, Lgca;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lgca;

    iget-wide v0, v0, Lgca;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    return-object p1

    :cond_e
    instance-of p3, p2, Lsca;

    if-eqz p3, :cond_12

    move-object p3, p2

    check-cast p3, Lsca;

    iget-object p3, p3, Lsca;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_10

    :cond_f
    :goto_5
    return-object p1

    :cond_10
    iget-object p3, p0, Lxda;->Y:Lpx8;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljwh;

    check-cast p3, Lf8c;

    invoke-virtual {p3}, Lf8c;->a()Lzs4;

    move-result-object p3

    new-instance v0, Luda;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Luda;-><init>(Ljava/util/List;Lxda;Luca;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v3, Ltda;->d:Ljava/util/List;

    iput v5, v3, Ltda;->Y:I

    invoke-static {p3, v0, v3}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_11

    :goto_6
    return-object v4

    :cond_11
    :goto_7
    check-cast p3, Ljava/util/Collection;

    return-object p3

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final v(Ljava/util/Collection;Lmp4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lrda;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrda;

    iget v1, v0, Lrda;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrda;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrda;

    invoke-direct {v0, p0, p2}, Lrda;-><init>(Lxda;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lrda;->d:Ljava/lang/Object;

    iget v1, v0, Lrda;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lxda;->Y:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljwh;

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->b()Lzs4;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, v0, Lmp4;->b:Lxs4;

    :cond_3
    invoke-static {p2}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lqda;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, p0}, Lqda;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lxda;)V

    const/4 v3, 0x3

    invoke-static {p2, v5, v4, v3}, Lkve;->h(Lgt4;Lzs4;Lff7;I)Lle5;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v2, v0, Lrda;->X:I

    invoke-static {v1, v0}, Li35;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lht4;->a:Lht4;

    if-ne p2, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lgy3;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
