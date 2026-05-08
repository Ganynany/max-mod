.class public final Ld5b;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lf5b;

.field public o:I


# direct methods
.method public constructor <init>(Lf5b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld5b;->Y:Lf5b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld5b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld5b;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ld5b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ld5b;

    iget-object v1, p0, Ld5b;->Y:Lf5b;

    invoke-direct {v0, v1, p2}, Ld5b;-><init>(Lf5b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld5b;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ltpi;->a:Ltpi;

    iget-object v1, p0, Ld5b;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, p0, Ld5b;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Ld5b;->Y:Lf5b;

    iget-object p1, p1, Lf5b;->a:Llbc;

    const/4 v3, 0x0

    iput-object v3, p0, Ld5b;->X:Ljava/lang/Object;

    iput v4, p0, Ld5b;->o:I

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lpc9;->d:Lpc9;

    invoke-virtual {v4, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "updateMiniChats by count: "

    invoke-static {v6, v7}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "OneMeInitialDataStorage"

    invoke-virtual {v4, v5, v7, v6, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v3, p1, Llbc;->a:Ldth;

    invoke-virtual {v3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4b;

    iget-object v3, v3, Lr5b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p1, Llbc;->a:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4b;

    invoke-virtual {p1, p0}, Lr5b;->f(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    return-object v0
.end method
