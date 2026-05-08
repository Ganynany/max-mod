.class public final Lw8g;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lx8g;

.field public final synthetic Y:Lmqb;

.field public o:I


# direct methods
.method public constructor <init>(Lx8g;Lmqb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw8g;->X:Lx8g;

    iput-object p2, p0, Lw8g;->Y:Lmqb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw8g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw8g;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lw8g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lw8g;

    iget-object v0, p0, Lw8g;->X:Lx8g;

    iget-object v1, p0, Lw8g;->Y:Lmqb;

    invoke-direct {p1, v0, v1, p2}, Lw8g;-><init>(Lx8g;Lmqb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ltpi;->a:Ltpi;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, p0, Lw8g;->o:I

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

    iget-object p1, p0, Lw8g;->X:Lx8g;

    iget-object p1, p1, Lx8g;->l:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llqb;

    iget-object v2, p0, Lw8g;->Y:Lmqb;

    iput v3, p0, Lw8g;->o:I

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-wide v5, v2, Lmqb;->d:J

    const-string v7, "onNotifYouReacted: #"

    invoke-static {v5, v6, v7}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "lqb"

    invoke-virtual {v3, v4, v7, v5, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p1, Llqb;->a:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lhna;

    iget-wide v4, v2, Lmqb;->c:J

    iget-wide v6, v2, Lmqb;->d:J

    iget-object v8, v2, Lmqb;->o:Luma;

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lhna;->c(JJLuma;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    return-object v0
.end method
