.class public final Lq43;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lu43;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu43;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq43;->X:Lu43;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La1a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq43;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq43;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lq43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lq43;

    iget-object v1, p0, Lq43;->X:Lu43;

    invoke-direct {v0, v1, p2}, Lq43;-><init>(Lu43;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq43;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lq43;->o:Ljava/lang/Object;

    check-cast v0, La1a;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lq43;->X:Lu43;

    iget-object p1, p1, Lu43;->X0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lma1;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lma1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
