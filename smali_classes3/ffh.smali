.class public final Lffh;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lhfh;

.field public o:Lvdh;


# direct methods
.method public constructor <init>(Lhfh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lffh;->Z:Lhfh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lffh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lffh;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lffh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lffh;

    iget-object v1, p0, Lffh;->Z:Lhfh;

    invoke-direct {v0, v1, p2}, Lffh;-><init>(Lhfh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lffh;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lffh;->Y:Ljava/lang/Object;

    check-cast v0, Lgt4;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, p0, Lffh;->X:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, p0, Lffh;->o:Lvdh;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lffh;->Z:Lhfh;

    iget-object p1, p1, Lhfh;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldfh;

    iget-object v2, p0, Lffh;->Z:Lhfh;

    iget-object v2, v2, Lhfh;->b:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzdh;

    iget-object v6, p1, Ldfh;->b:Ljava/lang/String;

    iget-wide v7, p1, Ldfh;->a:J

    iput-object v0, p0, Lffh;->Y:Ljava/lang/Object;

    iput v3, p0, Lffh;->X:I

    const/4 v10, 0x4

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Lzdh;->d(Lzdh;Ljava/lang/String;JLcrh;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lvdh;

    iget-object v2, v9, Lffh;->Z:Lhfh;

    iget-object v2, v2, Lhfh;->a:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddh;

    iget-object v3, p1, Lvdh;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Lddh;->b(Ljava/util/List;)Lpyg;

    move-result-object v2

    iput-object v0, v9, Lffh;->Y:Ljava/lang/Object;

    iput-object p1, v9, Lffh;->o:Lvdh;

    iput v4, v9, Lffh;->X:I

    invoke-static {v2, p0}, Lpgf;->d(Lgyg;Lmp4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, v2

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v2, v9, Lffh;->Z:Lhfh;

    iget-object v2, v2, Lhfh;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lzeh;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5}, Lzeh;-><init>(Lvdh;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, v9, Lffh;->Z:Lhfh;

    iget-object v2, v2, Lhfh;->d:Lv9h;

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lefh;

    iget-object v2, v2, Lefh;->a:Ljava/util/List;

    if-nez v2, :cond_5

    sget-object v2, Lt06;->a:Lt06;

    :cond_5
    invoke-static {v2, p1}, Lgy3;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, v9, Lffh;->Z:Lhfh;

    iget-object v2, v2, Lhfh;->d:Lv9h;

    new-instance v3, Lefh;

    invoke-direct {v3, v4, p1}, Lefh;-><init>(ILjava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1, v3}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v1, Lvdh;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-wide v5, v1, Lvdh;->b:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Stickers sets search. LoadNext. finish, size:"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|marker:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, p1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
