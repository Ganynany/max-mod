.class public final Lwq9;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lmr9;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lmr9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwq9;->X:Lmr9;

    iput-wide p2, p0, Lwq9;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwq9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwq9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lwq9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lwq9;

    iget-object v0, p0, Lwq9;->X:Lmr9;

    iget-wide v1, p0, Lwq9;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lwq9;-><init>(Lmr9;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lwq9;->o:I

    sget-object v1, Ltpi;->a:Ltpi;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lwq9;->X:Lmr9;

    sget-object v5, Lht4;->a:Lht4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v4, Lmr9;->o:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1b;

    iput v3, p0, Lwq9;->o:I

    iget-object p1, p1, La1b;->a:Lehf;

    iget-wide v6, p0, Lwq9;->Y:J

    invoke-virtual {p1, v6, v7, p0}, Lehf;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_0
    check-cast p1, Lhja;

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    sget-object v0, Lmr9;->X0:[Lbv8;

    invoke-virtual {v4}, Lmr9;->w()Laa9;

    move-result-object v0

    iget-object v0, v0, Laa9;->f:Lt3g;

    iget-object v0, v0, Lt3g;->j:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lmr9;->w()Laa9;

    move-result-object v6

    iget-object v6, v6, Laa9;->f:Lt3g;

    const/4 v7, 0x0

    iput-object v7, v6, Lt3g;->j:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lmr9;->x()Lt3g;

    move-result-object v6

    invoke-virtual {v6}, Lt3g;->e()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Lmr9;->x()Lt3g;

    move-result-object v7

    iget-object v7, v7, Lt3g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Lhja;->w()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    iget-object p1, p1, Lhja;->E0:Lz70;

    iget-object p1, p1, Lz70;->a:Ljava/util/List;

    new-instance v8, La0f;

    const/16 v10, 0x1c

    invoke-direct {v8, v10}, La0f;-><init>(I)V

    invoke-static {p1, v8}, Lxw8;->r(Ljava/lang/Iterable;Lcqd;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v9

    :goto_1
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v8

    if-eq p1, v8, :cond_6

    :goto_2
    move v9, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw3g;

    iget-boolean v8, v7, Lw3g;->f:Z

    iget-object v10, v7, Lw3g;->a:Lx99;

    if-nez v8, :cond_8

    instance-of v8, v10, Ld60;

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    iget-object v7, v7, Lw3g;->c:Le6d;

    invoke-static {v10, v7}, Le6d;->b(Lx99;Le6d;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_2

    :cond_9
    instance-of v7, v10, Ld60;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_a
    :goto_3
    iget-object p1, v4, Lmr9;->K0:Ld66;

    new-instance v7, Lmq9;

    invoke-direct {v7, v0, v6, v9}, Lmq9;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    invoke-static {p1, v7}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    iget-object p1, v4, Lmr9;->G0:Lv41;

    new-instance v0, Lqp9;

    invoke-direct {v0, v3}, Lqp9;-><init>(Z)V

    iput v2, p0, Lwq9;->o:I

    invoke-interface {p1, v0, p0}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    :goto_4
    return-object v5

    :cond_b
    :goto_5
    return-object v1
.end method
