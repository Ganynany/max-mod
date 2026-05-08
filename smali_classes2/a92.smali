.class public final La92;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Lc92;


# direct methods
.method public constructor <init>(Lc92;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La92;->o:Lc92;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La92;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La92;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, La92;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, La92;

    iget-object v0, p0, La92;->o:Lc92;

    invoke-direct {p1, v0, p2}, La92;-><init>(Lc92;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, La92;->o:Lc92;

    iget-object v0, v0, Lc92;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2c;

    new-instance v1, Ld22;

    invoke-virtual {v0}, Lh2c;->r()Lgrd;

    move-result-object v2

    iget-object v2, v2, Lgrd;->a:Lva9;

    invoke-virtual {v2}, Lnvf;->k()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Ld22;-><init>(JLjava/lang/Object;I)V

    invoke-static {v0, v1}, Lh2c;->p(Lh2c;Lqp;)J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method
