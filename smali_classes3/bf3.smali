.class public final Lbf3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ljf3;

.field public final synthetic Y:Lpx8;

.field public final synthetic Z:Lpx8;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljf3;Lpx8;Lpx8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbf3;->X:Ljf3;

    iput-object p2, p0, Lbf3;->Y:Lpx8;

    iput-object p3, p0, Lbf3;->Z:Lpx8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llu4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbf3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbf3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lbf3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lbf3;

    iget-object v1, p0, Lbf3;->Y:Lpx8;

    iget-object v2, p0, Lbf3;->Z:Lpx8;

    iget-object v3, p0, Lbf3;->X:Ljf3;

    invoke-direct {v0, v3, v1, v2, p2}, Lbf3;-><init>(Ljf3;Lpx8;Lpx8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbf3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lbf3;->X:Ljf3;

    iget-object v1, v0, Ljf3;->F0:Ld66;

    iget-object v2, v0, Ljf3;->H0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lbf3;->o:Ljava/lang/Object;

    check-cast v3, Llu4;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of p1, v3, Lju4;

    sget-object v4, Ltpi;->a:Ltpi;

    if-eqz p1, :cond_1

    check-cast v3, Lju4;

    iget-wide v5, v3, Lju4;->a:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long p1, v5, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Ljf3;->G0:Ld66;

    sget-object v0, Lye3;->a:Lye3;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v4

    :cond_1
    instance-of p1, v3, Lku4;

    if-eqz p1, :cond_4

    move-object p1, v3

    check-cast p1, Lku4;

    iget-wide v5, p1, Lku4;->a:J

    iget-wide v7, p1, Lku4;->b:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long p1, v5, v9

    if-eqz p1, :cond_2

    :goto_0
    return-object v4

    :cond_2
    iget-object p1, p0, Lbf3;->Y:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance v2, Laf3;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v5}, Laf3;-><init>(Ljf3;Llu4;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p1

    iget-object v2, v0, Ljf3;->J0:Lwz5;

    sget-object v3, Ljf3;->O0:[Lbv8;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v2, v0, v3, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    iget-object p1, p0, Lbf3;->Z:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj6;

    check-cast p1, Lpk6;

    iget-object v0, p1, Lpk6;->h:Lmj6;

    sget-object v2, Lpk6;->m2:[Lbv8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, p1, v2}, Lmj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lme3;

    invoke-direct {p1, v7, v8}, Lme3;-><init>(J)V

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v4

    :cond_3
    new-instance p1, Lle3;

    invoke-direct {p1, v7, v8}, Lle3;-><init>(J)V

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v4

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
