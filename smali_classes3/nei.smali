.class public final Lnei;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Luei;

.field public o:Lpx8;

.field public final synthetic z0:Lpx8;


# direct methods
.method public constructor <init>(Luei;Lpx8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnei;->Z:Luei;

    iput-object p2, p0, Lnei;->z0:Lpx8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvqb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnei;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnei;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lnei;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lnei;

    iget-object v1, p0, Lnei;->Z:Luei;

    iget-object v2, p0, Lnei;->z0:Lpx8;

    invoke-direct {v0, v1, v2, p2}, Lnei;-><init>(Luei;Lpx8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnei;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lnei;->Z:Luei;

    iget-object v1, v0, Luei;->a:Lash;

    iget-object v2, p0, Lnei;->Y:Ljava/lang/Object;

    check-cast v2, Lvqb;

    iget v3, p0, Lnei;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Lnei;->o:Lpx8;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v0, Luei;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lvqb;->b()J

    move-result-wide v5

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn8;

    if-eqz p1, :cond_6

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    instance-of p1, v2, Luqb;

    iget-object v3, p0, Lnei;->z0:Lpx8;

    if-eqz p1, :cond_2

    move-object p1, v2

    check-cast p1, Luqb;

    iget-wide v4, p1, Luqb;->a:J

    iget-object p1, v1, Lash;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lja1;

    const/16 v4, 0x1c

    invoke-direct {v1, v4}, Lja1;-><init>(I)V

    new-instance v4, Lzee;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v5}, Lzee;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of p1, v2, Ltqb;

    if-eqz p1, :cond_5

    move-object p1, v2

    check-cast p1, Ltqb;

    iget-wide v5, p1, Ltqb;->a:J

    invoke-virtual {v1, v5, v6}, Lash;->c(J)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Luei;->j:Ljqg;

    new-instance v0, Loei;

    sget v1, Ljdc;->O0:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v1}, Lr2i;-><init>(I)V

    invoke-direct {v0, v5}, Loei;-><init>(Lr2i;)V

    iput-object v2, p0, Lnei;->Y:Ljava/lang/Object;

    iput-object v3, p0, Lnei;->o:Lpx8;

    iput v4, p0, Lnei;->X:I

    invoke-virtual {p1, v0, p0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v3

    :goto_0
    move-object v3, v0

    :cond_4
    :goto_1
    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljk9;

    new-instance v3, Lhti;

    invoke-virtual {v2}, Lvqb;->a()J

    move-result-wide v4

    invoke-virtual {v2}, Lvqb;->b()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lhti;-><init>(JJZ)V

    invoke-virtual {p1, v3}, Ljk9;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
