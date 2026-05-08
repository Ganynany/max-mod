.class public final Lzc3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lpx8;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpx8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzc3;->X:Lpx8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzc3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzc3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lzc3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzc3;

    iget-object v1, p0, Lzc3;->X:Lpx8;

    invoke-direct {v0, v1, p2}, Lzc3;-><init>(Lpx8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzc3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzc3;->o:Ljava/lang/Object;

    check-cast v0, Lbp2;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbp2;->q()Lae4;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzc3;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrd;

    invoke-virtual {p1}, Lae4;->s()J

    move-result-wide v1

    iget-object p1, v0, Lwrd;->M0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Laad;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Laad;-><init>(I)V

    new-instance v2, Lgl;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lgl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffb;

    new-instance v0, Ljye;

    invoke-direct {v0, p1}, Ljye;-><init>(Lffb;)V

    return-object v0

    :cond_0
    new-instance p1, Lqz;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lqz;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method
