.class public final Llxe;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lrxe;

.field public o:I


# direct methods
.method public constructor <init>(Lrxe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llxe;->X:Lrxe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llxe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llxe;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Llxe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llxe;

    iget-object v0, p0, Llxe;->X:Lrxe;

    invoke-direct {p1, v0, p2}, Llxe;-><init>(Lrxe;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ltpi;->a:Ltpi;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, p0, Llxe;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Llxe;->X:Lrxe;

    iget-object p1, p1, Lrxe;->I0:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyd3;

    iput v3, p0, Llxe;->o:I

    iget-boolean v2, p1, Lyd3;->j:Z

    if-eqz v2, :cond_3

    :cond_2
    move-object p1, v0

    goto :goto_1

    :cond_3
    iput-boolean v3, p1, Lyd3;->j:Z

    :try_start_0
    iget-object v2, p1, Lyd3;->f:Lm6h;

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "yd3"

    const-string v4, "cancel fail!"

    invoke-static {v3, v4, v2}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    invoke-virtual {p1, p0}, Lyd3;->d(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    :goto_1
    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    return-object v0
.end method
