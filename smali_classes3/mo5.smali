.class public final Lmo5;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lro5;

.field public final synthetic Y:Ljava/io/File;

.field public o:I


# direct methods
.method public constructor <init>(Lro5;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmo5;->X:Lro5;

    iput-object p2, p0, Lmo5;->Y:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmo5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmo5;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lmo5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmo5;

    iget-object v0, p0, Lmo5;->X:Lro5;

    iget-object v1, p0, Lmo5;->Y:Ljava/io/File;

    invoke-direct {p1, v0, v1, p2}, Lmo5;-><init>(Lro5;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lmo5;->o:I

    iget-object v4, p0, Lmo5;->X:Lro5;

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v9, Lht4;->a:Lht4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v4, Lro5;->j:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lza4;

    iput v2, p0, Lmo5;->o:I

    new-instance v0, Ljh2;

    invoke-static {p0}, Lkve;->B(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljh2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Ljh2;->o()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p1}, Lza4;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Ljh2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v2, Llo5;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v0, v3, v5}, Llo5;-><init>(Lza4;Ljh2;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-interface {p1, v2}, Lza4;->d(Lya4;)V

    new-instance v3, Ly52;

    const/4 v5, 0x2

    invoke-direct {v3, p1, v5, v2}, Ly52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljh2;->e(Lre7;)V

    :goto_0
    invoke-virtual {v0}, Ljh2;->n()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v4, Lro5;->e:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    iget-object v7, v4, Lro5;->v:Ljava/lang/String;

    iget-object v0, v4, Lro5;->a:Ldzh;

    iget-object v2, v0, Ldzh;->g:Ljava/lang/String;

    iget-object v5, v0, Ldzh;->b:Ljava/lang/String;

    iget-boolean v6, v0, Ldzh;->m:Z

    iput v1, p0, Lmo5;->o:I

    iget-object v3, p0, Lmo5;->Y:Ljava/io/File;

    move-object v8, p0

    move-object v1, p1

    invoke-interface/range {v1 .. v8}, Ly18;->c(Ljava/lang/String;Ljava/io/File;Lw18;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_5

    :goto_2
    return-object v9

    :cond_5
    return-object p1
.end method
