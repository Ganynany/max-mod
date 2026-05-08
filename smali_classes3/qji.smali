.class public final Lqji;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic o:Lsji;


# direct methods
.method public constructor <init>(Lsji;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqji;->o:Lsji;

    iput-object p2, p0, Lqji;->X:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqji;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqji;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lqji;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqji;

    iget-object v0, p0, Lqji;->o:Lsji;

    iget-object v1, p0, Lqji;->X:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lqji;-><init>(Lsji;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lqji;->o:Lsji;

    iget-object v0, p1, Lsji;->D0:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmni;

    instance-of v2, v1, Lhni;

    sget-object v3, Ltpi;->a:Ltpi;

    if-eqz v2, :cond_1

    iget-object p1, p1, Lsji;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lreh;

    const/4 v4, 0x2

    iget-object v5, p0, Lqji;->X:Ljava/lang/String;

    invoke-direct {v2, v5, v4}, Lreh;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast v1, Lhni;

    iget-object v2, v1, Lhni;->c:Lkni;

    iget-object v2, v2, Lkni;->c:Lw2i;

    if-eqz v2, :cond_1

    invoke-static {p1, v5}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lhni;->c:Lkni;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lkni;->a(Lkni;Lw2i;)Lkni;

    move-result-object p1

    invoke-static {v1, p1}, Lhni;->c(Lhni;Lkni;)Lhni;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v3
.end method
