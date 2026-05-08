.class public final Lhyj;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lkyj;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkyj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhyj;->X:Lkyj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxsj;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhyj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhyj;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lhyj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhyj;

    iget-object v1, p0, Lhyj;->X:Lkyj;

    invoke-direct {v0, v1, p2}, Lhyj;-><init>(Lkyj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhyj;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhyj;->o:Ljava/lang/Object;

    check-cast v0, Lxsj;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lhyj;->X:Lkyj;

    iget-object v1, p1, Lkyj;->x1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lkyj;->x1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lxsj;->a()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqr8;

    sget-object v2, Ltpi;->a:Ltpi;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    instance-of v3, v0, Lvsj;

    if-eqz v3, :cond_1

    sget-object v3, Lvrj;->b:Lvrj;

    invoke-virtual {v1, v3}, Lqr8;->a(Ljava/lang/Object;)V

    check-cast v0, Lvsj;

    iget-wide v0, v0, Lvsj;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    instance-of v3, v0, Lusj;

    if-eqz v3, :cond_2

    sget-object v3, Lvrj;->d:Lvrj;

    invoke-virtual {v1, v3}, Lqr8;->a(Ljava/lang/Object;)V

    check-cast v0, Lusj;

    iget-wide v0, v0, Lusj;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    instance-of v3, v0, Lwsj;

    if-eqz v3, :cond_3

    new-instance v3, Lzrj;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1, v3}, Lqr8;->b(Ljava/lang/Throwable;)V

    check-cast v0, Lwsj;

    iget-wide v0, v0, Lwsj;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
