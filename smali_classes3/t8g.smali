.class public final Lt8g;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lx8g;

.field public final synthetic Y:Lkqb;

.field public o:I


# direct methods
.method public constructor <init>(Lx8g;Lkqb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt8g;->X:Lx8g;

    iput-object p2, p0, Lt8g;->Y:Lkqb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt8g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt8g;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lt8g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lt8g;

    iget-object v0, p0, Lt8g;->X:Lx8g;

    iget-object v1, p0, Lt8g;->Y:Lkqb;

    invoke-direct {p1, v0, v1, p2}, Lt8g;-><init>(Lx8g;Lkqb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ltpi;->a:Ltpi;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, p0, Lt8g;->o:I

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

    iget-object p1, p0, Lt8g;->X:Lx8g;

    iget-object p1, p1, Lx8g;->l:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llqb;

    iget-object v2, p0, Lt8g;->Y:Lkqb;

    iput v3, p0, Lt8g;->o:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-wide v5, v2, Lkqb;->d:J

    const-string v7, "onReactionsChanged: #"

    invoke-static {v5, v6, v7}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "lqb"

    invoke-virtual {v3, v4, v7, v5, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v3, v2, Lkqb;->X:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrma;

    new-instance v5, Lwma;

    iget-object v6, p1, Llqb;->b:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyma;

    iget-object v7, v4, Lrma;->a:Lqma;

    invoke-virtual {v6, v7}, Lyma;->e(Lqma;)Ltve;

    move-result-object v6

    iget v4, v4, Lrma;->b:I

    invoke-direct {v5, v6, v4}, Lwma;-><init>(Ltve;I)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p1, Llqb;->a:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lhna;

    iget-wide v5, v2, Lkqb;->c:J

    iget-wide v7, v2, Lkqb;->d:J

    iget v9, v2, Lkqb;->o:I

    move-object v11, p0

    invoke-virtual/range {v4 .. v11}, Lhna;->b(JJILjava/util/ArrayList;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    return-object v0
.end method
