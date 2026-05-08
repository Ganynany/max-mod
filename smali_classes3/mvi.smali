.class public final Lmvi;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lwna;

.field public final synthetic Y:Lpvi;

.field public final synthetic Z:Ljava/util/concurrent/atomic/AtomicReference;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwna;Lpvi;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmvi;->X:Lwna;

    iput-object p2, p0, Lmvi;->Y:Lpvi;

    iput-object p3, p0, Lmvi;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwna;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmvi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmvi;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lmvi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lmvi;

    iget-object v1, p0, Lmvi;->Y:Lpvi;

    iget-object v2, p0, Lmvi;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lmvi;->X:Lwna;

    invoke-direct {v0, v3, v1, v2, p2}, Lmvi;-><init>(Lwna;Lpvi;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmvi;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lmvi;->o:Ljava/lang/Object;

    check-cast v0, Lwna;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lmvi;->X:Lwna;

    iget-object v1, p1, Lwna;->a:Lbma;

    iget-wide v3, v1, Lbma;->a:J

    iget-object v5, v1, Lbma;->c:Ljava/lang/String;

    iget-object v7, p1, Lwna;->d:Lnwi;

    iget-object p1, p0, Lmvi;->Y:Lpvi;

    iget-object v1, v0, Lwna;->d:Lnwi;

    sget-object v8, Lnwi;->c:Lnwi;

    if-ne v1, v8, :cond_d

    iget-object v1, p1, Lpvi;->a:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj6;

    check-cast v1, Lpk6;

    iget-object v2, v1, Lpk6;->J0:Lu9k;

    sget-object v6, Lpk6;->m2:[Lbv8;

    const/16 v9, 0x49

    aget-object v6, v6, v9

    invoke-virtual {v2, v1, v6}, Lu9k;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object p1, p1, Lpvi;->f:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbi5;

    invoke-virtual {p1}, Lbi5;->b()Ldi5;

    move-result-object p1

    iget-byte p1, p1, Ldi5;->a:B

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lmvi;->Y:Lpvi;

    iget-object p1, p1, Lpvi;->a:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj6;

    check-cast p1, Lpk6;

    invoke-virtual {p1}, Lpk6;->M()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmvi;->Y:Lpvi;

    iget-object p1, p1, Lpvi;->g:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw50;

    new-instance v2, Lgve;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lgve;-><init>(JLjava/lang/String;FLnwi;)V

    invoke-virtual {p1, v2}, Lw50;->a(Ljve;)V

    move-object v6, v5

    move-wide v4, v3

    iget-object v3, p0, Lmvi;->Y:Lpvi;

    new-instance v2, Lkvi;

    invoke-direct/range {v2 .. v7}, Lkvi;-><init>(Lpvi;JLjava/lang/String;Lnwi;)V

    iget-object p1, p0, Lmvi;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lmvi;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Llvi;

    invoke-direct {v2, p1}, Llvi;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object p1, p0, Lmvi;->Y:Lpvi;

    iget-object p1, p1, Lpvi;->e:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzr4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lpc9;->d:Lpc9;

    sget-object v4, Lzr4;->e:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v3}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "convertVideo: messageUpload = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v4, v6, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v5, v0, Lwna;->d:Lnwi;

    if-ne v5, v8, :cond_c

    iget-object v5, v0, Lwna;->e:Lf3j;

    if-nez v5, :cond_b

    invoke-virtual {v0}, Lwna;->a()Lxl9;

    move-result-object v5

    new-instance v6, Lt70;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lt70;-><init>(I)V

    iget-object v7, p1, Lzr4;->a:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnyi;

    invoke-virtual {v7}, Lnyi;->o()Lo2j;

    move-result-object v7

    iget-object v7, v7, Lo2j;->a:Liee;

    iget-object v8, p1, Lzr4;->d:Lpx8;

    invoke-interface {v8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu3a;

    iget-object v9, v0, Lwna;->b:Ljava/lang/String;

    check-cast v8, Lrcc;

    invoke-virtual {v8, v9}, Lrcc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_4

    move-object v9, v1

    goto :goto_2

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    move-object v10, v9

    check-cast v10, Lkee;

    iget-object v10, v10, Lkee;->a:Liee;

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lkee;

    iget-object v12, v12, Lkee;->a:Liee;

    invoke-virtual {v10, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v13

    if-lez v13, :cond_7

    move-object v9, v11

    move-object v10, v12

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_6

    :goto_2
    check-cast v9, Lkee;

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    iget-object v8, v9, Lkee;->a:Liee;

    invoke-static {v8, v7}, Ld2c;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Liee;

    sget-object v10, Lgbb;->e:Lhcc;

    if-nez v10, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v10, v3}, Lhcc;->b(Lpc9;)Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "MessageUpload.autoQuality, result="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", defQuality="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", maxQuality="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v3, v4, v7, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    move-object v7, v8

    :goto_4
    iput-object v7, v6, Lt70;->a:Liee;

    new-instance v3, Lf3j;

    invoke-direct {v3, v6}, Lf3j;-><init>(Lt70;)V

    iput-object v3, v5, Lxl9;->e:Ljava/lang/Object;

    new-instance v3, Lwna;

    invoke-direct {v3, v5}, Lwna;-><init>(Lxl9;)V

    goto :goto_5

    :cond_b
    move-object v3, v0

    :goto_5
    iget-object v4, v3, Lwna;->e:Lf3j;

    new-instance v5, Lt70;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lt70;-><init>(I)V

    iget-object v6, v4, Lf3j;->a:Liee;

    iput-object v6, v5, Lt70;->a:Liee;

    iget v6, v4, Lf3j;->b:F

    iput v6, v5, Lt70;->b:F

    iget v6, v4, Lf3j;->c:F

    iput v6, v5, Lt70;->c:F

    iget-boolean v4, v4, Lf3j;->d:Z

    iput-boolean v4, v5, Lt70;->d:Z

    new-instance v4, Lf3j;

    invoke-direct {v4, v5}, Lf3j;-><init>(Lt70;)V

    new-instance v5, Lr5h;

    const/16 v6, 0x13

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lr5h;-><init>(IZ)V

    iget-object v6, v3, Lwna;->b:Ljava/lang/String;

    iput-object v6, v5, Lr5h;->b:Ljava/lang/Object;

    iput-object v4, v5, Lr5h;->c:Ljava/lang/Object;

    new-instance v4, La3j;

    invoke-direct {v4, v5}, La3j;-><init>(Lr5h;)V

    iget-object v5, p1, Lzr4;->c:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq3j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lk3j;

    invoke-direct {v6, v5, v4, v2, v1}, Lk3j;-><init>(Lq3j;La3j;Lb9e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Laib;->o(Lff7;)Len2;

    move-result-object v2

    new-instance v4, Lyr4;

    invoke-direct {v4, p1, v0, v1}, Lyr4;-><init>(Lzr4;Lwna;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lrw6;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v4, v0}, Lrw6;-><init>(Leu6;Lff7;I)V

    new-instance v0, Lle;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v3, v1}, Lle;-><init>(Leu6;Ljava/lang/Object;I)V

    return-object v0

    :cond_c
    new-instance p1, Lqz;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1}, Lqz;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_d
    new-instance p1, Lqz;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1}, Lqz;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method
