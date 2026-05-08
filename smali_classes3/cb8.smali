.class public final Lcb8;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Llb8;

.field public o:I


# direct methods
.method public constructor <init>(Llb8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcb8;->X:Llb8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcb8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcb8;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lcb8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcb8;

    iget-object v0, p0, Lcb8;->X:Llb8;

    invoke-direct {p1, v0, p2}, Lcb8;-><init>(Llb8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcb8;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lcb8;->X:Llb8;

    iget-object v0, p1, Llb8;->B0:Lv9h;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lv9h;->setValue(Ljava/lang/Object;)V

    sget-object v0, Llb8;->K0:Ljava/lang/String;

    const-string v3, "cancel prefetchJob"

    invoke-static {v0, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Llb8;->E0:Lm6h;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p1, Llb8;->E0:Lm6h;

    invoke-virtual {p1}, Llb8;->f()V

    iget-object p1, p1, Llb8;->E0:Lm6h;

    if-eqz p1, :cond_3

    iput v1, p0, Lcb8;->o:I

    invoke-virtual {p1, p0}, Lzo8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
