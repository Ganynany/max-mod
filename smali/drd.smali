.class public abstract Ldrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final X:Lv41;

.field public final Y:Ljava/lang/String;

.field public final a:Lgt4;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Lgt4;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrd;->a:Lgt4;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ldrd;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldrd;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ldrd;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ldrd;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lw3;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lw3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p3, v0}, Lkve;->a(IILre7;)Lv41;

    move-result-object p2

    iput-object p2, p0, Ldrd;->X:Lv41;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ldrd;->Y:Ljava/lang/String;

    sget p3, Lau5;->d:I

    sget-object p3, Lgu5;->d:Lgu5;

    const/4 v0, 0x1

    invoke-static {v0, p3}, Li35;->p0(ILgu5;)J

    const/4 v1, 0x3

    invoke-static {v1, p3}, Li35;->p0(ILgu5;)J

    new-instance v2, Lym2;

    invoke-direct {v2, p2, v0}, Lym2;-><init>(Lfze;Z)V

    new-instance p2, Lyqd;

    const/4 v3, 0x0

    invoke-direct {p2, v2, v3}, Lyqd;-><init>(Lym2;I)V

    new-instance v2, Ld1d;

    invoke-direct {v2, p2, p0, v1}, Ld1d;-><init>(Leu6;Ljava/lang/Object;I)V

    new-instance p2, Ld1d;

    const/4 v1, 0x4

    invoke-direct {p2, v2, p0, v1}, Ld1d;-><init>(Leu6;Ljava/lang/Object;I)V

    new-instance v2, Ld1d;

    const/4 v3, 0x5

    invoke-direct {v2, p2, p0, v3}, Ld1d;-><init>(Leu6;Ljava/lang/Object;I)V

    invoke-static {v0, p3}, Li35;->p0(ILgu5;)J

    move-result-wide p2

    new-instance v3, Ld00;

    invoke-direct {v3, p0, v1}, Ld00;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p2, p3, v3}, Lhb9;->a(Leu6;JLff7;)La4;

    move-result-object p2

    new-instance p3, Lpqd;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lpqd;-><init>(Ldrd;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lrw6;

    invoke-direct {v1, p2, p3, v0}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {v1}, Laib;->m(Leu6;)Lmh2;

    move-result-object p2

    invoke-static {p2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/LinkedHashSet;)V
    .locals 0

    return-void
.end method

.method public b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lc16;->a:Lc16;

    return-object v0
.end method

.method public c()I
    .locals 1

    invoke-virtual {p0}, Ldrd;->e()I

    move-result v0

    return v0
.end method

.method public abstract e()I
.end method

.method public f(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public abstract g(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Luqd;)Ljava/lang/Object;
.end method

.method public abstract h(Ljava/lang/Object;Ljava/util/List;Lvqd;)Ljava/lang/Object;
.end method

.method public final i(Ljava/lang/Long;Ljava/util/Collection;Lmp4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpc9;->o:Lpc9;

    sget-object v1, Ltpi;->a:Ltpi;

    instance-of v2, p3, Lsqd;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lsqd;

    iget v3, v2, Lsqd;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsqd;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsqd;

    invoke-direct {v2, p0, p3}, Lsqd;-><init>(Ldrd;Lmp4;)V

    :goto_0
    iget-object p3, v2, Lsqd;->o:Ljava/lang/Object;

    sget-object v3, Lht4;->a:Lht4;

    iget v4, v2, Lsqd;->Y:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p1, v2, Lsqd;->d:Lqqd;

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "prefetch: values are empty"

    invoke-static {p1, p2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object p3, p0, Ldrd;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Ldrd;->Y:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "prefetch: removed cancelled #"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v4, v5}, Lgbb;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    :cond_4
    new-instance p3, Lqqd;

    invoke-direct {p3, p2, p1}, Lqqd;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    iget-object p1, p0, Ldrd;->Y:Ljava/lang/String;

    sget-object p2, Lgbb;->e:Lhcc;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v0}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "prefetch: channel.send "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0, p1, v4, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Ldrd;->X:Lv41;

    iput-object p3, v2, Lsqd;->d:Lqqd;

    iput v6, v2, Lsqd;->Y:I

    invoke-interface {p1, p3, v2}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    return-object v3

    :cond_7
    move-object p1, p3

    :goto_2
    iget-object p2, p0, Ldrd;->Y:Ljava/lang/String;

    sget-object p3, Lgbb;->e:Lhcc;

    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p3, v0}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prefetch: channel.send finished "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p2, p1, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-object v1
.end method

.method public final j(Ljava/lang/Object;Ljava/util/LinkedHashSet;Lmp4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lpc9;->X:Lpc9;

    sget-object v5, Lpc9;->o:Lpc9;

    sget-object v6, Ltpi;->a:Ltpi;

    instance-of v7, v3, Ltqd;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Ltqd;

    iget v8, v7, Ltqd;->E0:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Ltqd;->E0:I

    goto :goto_0

    :cond_0
    new-instance v7, Ltqd;

    invoke-direct {v7, v1, v3}, Ltqd;-><init>(Ldrd;Lmp4;)V

    :goto_0
    iget-object v3, v7, Ltqd;->C0:Ljava/lang/Object;

    sget-object v8, Lht4;->a:Lht4;

    iget v9, v7, Ltqd;->E0:I

    const-string v10, "/"

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v9, :cond_3

    if-eq v9, v13, :cond_2

    if-ne v9, v11, :cond_1

    iget v0, v7, Ltqd;->B0:I

    iget v2, v7, Ltqd;->A0:I

    iget v9, v7, Ltqd;->z0:I

    iget-object v12, v7, Ltqd;->Z:Ljava/util/Iterator;

    iget-object v15, v7, Ltqd;->Y:Ljava/util/List;

    iget-object v11, v7, Ltqd;->X:Ljava/util/List;

    iget-object v13, v7, Ltqd;->d:Ljava/lang/Object;

    :try_start_0
    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v17, v2

    move v2, v0

    move/from16 v0, v17

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    move-object v6, v8

    move-object v4, v1

    const/4 v1, 0x2

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v4, v1

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v7, Ltqd;->z0:I

    iget-object v2, v7, Ltqd;->X:Ljava/util/List;

    iget-object v9, v7, Ltqd;->o:Ljava/util/LinkedHashSet;

    iget-object v11, v7, Ltqd;->d:Ljava/lang/Object;

    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v20, v9

    move v9, v0

    move-object v0, v11

    move-object v11, v2

    move-object/from16 v2, v20

    goto/16 :goto_3

    :cond_3
    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v1, Ldrd;->Y:Ljava/lang/String;

    const-string v2, "skip request, values are empty!"

    invoke-static {v0, v2, v14}, Lgbb;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    return-object v6

    :cond_4
    iget-object v3, v1, Ldrd;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, v1, Ldrd;->Y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requests for #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " were cancelled"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_5
    iget-object v3, v1, Ldrd;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ldrd;->c()I

    move-result v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v13, v9, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    sget-object v15, Lgbb;->e:Lhcc;

    if-nez v15, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v15, v5}, Lhcc;->b(Lpc9;)Z

    move-result v17

    if-eqz v17, :cond_8

    const-string v12, "request first page"

    invoke-virtual {v15, v5, v13, v12, v14}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v0, v7, Ltqd;->d:Ljava/lang/Object;

    iput-object v2, v7, Ltqd;->o:Ljava/util/LinkedHashSet;

    iput-object v3, v7, Ltqd;->X:Ljava/util/List;

    iput v9, v7, Ltqd;->z0:I

    const/4 v12, 0x1

    iput v12, v7, Ltqd;->E0:I

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v0, v11, v7}, Ldrd;->k(ILjava/lang/Object;Ljava/util/List;Lmp4;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_9

    move-object v4, v1

    move-object v6, v8

    goto/16 :goto_7

    :cond_9
    move-object/from16 v20, v11

    move-object v11, v3

    move-object/from16 v3, v20

    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v0, v1, Ldrd;->Y:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "first page fail"

    invoke-virtual {v3, v4, v0, v5, v14}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    iget-object v0, v1, Ldrd;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    return-object v6

    :cond_c
    invoke-virtual {v1}, Ldrd;->e()I

    move-result v2

    invoke-virtual {v1}, Ldrd;->e()I

    move-result v3

    invoke-static {v11, v2, v3}, Lgy3;->n1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v13, v0

    move-object v15, v2

    move v0, v12

    move-object v12, v3

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v6

    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_e

    :cond_d
    move-object/from16 v18, v4

    move-object/from16 v19, v8

    goto :goto_6

    :cond_e
    invoke-virtual {v6, v5}, Lhcc;->b(Lpc9;)Z

    move-result v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v18, :cond_d

    move-object/from16 v18, v4

    :try_start_2
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v19, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v6, v5, v14, v1, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_b

    :goto_6
    iput-object v13, v7, Ltqd;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v7, Ltqd;->o:Ljava/util/LinkedHashSet;

    iput-object v11, v7, Ltqd;->X:Ljava/util/List;

    iput-object v15, v7, Ltqd;->Y:Ljava/util/List;

    iput-object v12, v7, Ltqd;->Z:Ljava/util/Iterator;

    iput v9, v7, Ltqd;->z0:I

    iput v2, v7, Ltqd;->A0:I

    iput v0, v7, Ltqd;->B0:I

    const/4 v1, 0x2

    iput v1, v7, Ltqd;->E0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v4, p0

    :try_start_3
    invoke-virtual {v4, v2, v13, v3, v7}, Ldrd;->k(ILjava/lang/Object;Ljava/util/List;Lmp4;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v6, v19

    if-ne v3, v6, :cond_f

    :goto_7
    return-object v6

    :cond_f
    move/from16 v20, v2

    move v2, v0

    move/from16 v0, v20

    :goto_8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v0, v4, Ldrd;->Y:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    move-object/from16 v3, v18

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "request request: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " fail!"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v0, v2, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_11
    :goto_9
    iget-object v0, v4, Ldrd;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_a

    :cond_12
    const/16 v16, 0x1

    move-object v1, v4

    move-object v8, v6

    move-object/from16 v6, v17

    move-object/from16 v4, v18

    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_13
    move-object v4, v1

    move-object/from16 v17, v6

    :goto_a
    iget-object v0, v4, Ldrd;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    return-object v17

    :goto_b
    iget-object v1, v4, Ldrd;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    throw v0
.end method

.method public final k(ILjava/lang/Object;Ljava/util/List;Lmp4;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    sget-object v4, Ltpi;->a:Ltpi;

    sget-object v5, Lpc9;->o:Lpc9;

    const-string v6, "timeout for #"

    const-string v7, "fail to fetch for #"

    const-string v8, "fail to fetch reactions for #"

    const-string v9, "requestPage success! "

    const-string v10, "requestPage: withTimeout="

    instance-of v11, v3, Luqd;

    if-eqz v11, :cond_0

    move-object v11, v3

    check-cast v11, Luqd;

    iget v12, v11, Luqd;->C0:I

    const/high16 v13, -0x80000000

    and-int v14, v12, v13

    if-eqz v14, :cond_0

    sub-int/2addr v12, v13

    iput v12, v11, Luqd;->C0:I

    goto :goto_0

    :cond_0
    new-instance v11, Luqd;

    invoke-direct {v11, v1, v3}, Luqd;-><init>(Ldrd;Lmp4;)V

    :goto_0
    iget-object v3, v11, Luqd;->A0:Ljava/lang/Object;

    sget-object v12, Lht4;->a:Lht4;

    iget v13, v11, Luqd;->C0:I

    const-string v15, " was cancelled"

    const-string v14, " for #"

    move-object/from16 v16, v3

    const-string v3, " "

    move/from16 v17, v13

    const-string v13, "request "

    packed-switch v17, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v11, Luqd;->X:Ljava/util/List;

    :try_start_0
    invoke-static/range {v16 .. v16}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_22

    :catchall_0
    move-exception v0

    goto/16 :goto_2d

    :pswitch_1
    iget-object v0, v11, Luqd;->Y:Ljava/lang/Exception;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v2, v11, Luqd;->X:Ljava/util/List;

    :try_start_1
    invoke-static/range {v16 .. v16}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_26

    :pswitch_2
    iget-object v0, v11, Luqd;->Y:Ljava/lang/Exception;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    iget-object v2, v11, Luqd;->X:Ljava/util/List;

    :try_start_2
    invoke-static/range {v16 .. v16}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_29

    :pswitch_3
    iget-object v0, v11, Luqd;->Y:Ljava/lang/Exception;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object v2, v11, Luqd;->X:Ljava/util/List;

    :try_start_3
    invoke-static/range {v16 .. v16}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2c

    :pswitch_4
    iget v2, v11, Luqd;->d:I

    iget-object v10, v11, Luqd;->X:Ljava/util/List;

    iget-object v13, v11, Luqd;->o:Ljava/lang/Object;

    :try_start_4
    invoke-static/range {v16 .. v16}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v20, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v16, v9

    move-object v7, v12

    goto/16 :goto_18

    :catchall_1
    move-exception v0

    move-object/from16 v20, v4

    move-object/from16 v19, v8

    move-object v7, v12

    :goto_1
    move v4, v2

    :goto_2
    move-object v2, v10

    goto/16 :goto_1f

    :catch_0
    move-exception v0

    move v5, v2

    move-object/from16 v18, v7

    :goto_3
    move-object v2, v10

    move-object v7, v12

    goto/16 :goto_23

    :catch_1
    move-exception v0

    move v3, v2

    :goto_4
    move-object v2, v10

    move-object v7, v12

    :goto_5
    const/4 v15, 0x0

    goto/16 :goto_28

    :catch_2
    move v0, v2

    move-object/from16 v17, v6

    :goto_6
    move-object v2, v10

    move-object v7, v12

    goto/16 :goto_2a

    :pswitch_5
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    iget-wide v6, v11, Luqd;->z0:J

    move-wide/from16 p1, v6

    iget-wide v6, v11, Luqd;->Z:J

    iget v2, v11, Luqd;->d:I

    iget-object v10, v11, Luqd;->X:Ljava/util/List;

    move/from16 p3, v2

    iget-object v2, v11, Luqd;->o:Ljava/lang/Object;

    :try_start_5
    invoke-static/range {v16 .. v16}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v20, v4

    move-object/from16 v19, v8

    move-object/from16 v22, v14

    move-object/from16 v21, v15

    move-object/from16 v0, v16

    move-wide v14, v6

    move-object/from16 v16, v9

    move-object v7, v12

    move-object v6, v2

    move/from16 v2, p3

    move-wide/from16 v29, p1

    move-object/from16 p1, v13

    move-wide/from16 v12, v29

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    move-object v13, v2

    move-object/from16 v20, v4

    move-object/from16 v19, v8

    move-object v2, v10

    move-object v7, v12

    move/from16 v4, p3

    goto/16 :goto_1f

    :catch_3
    move-exception v0

    move/from16 v5, p3

    move-object v13, v2

    goto :goto_3

    :catch_4
    move-exception v0

    move/from16 v3, p3

    move-object v13, v2

    goto :goto_4

    :catch_5
    move/from16 v0, p3

    move-object v13, v2

    goto :goto_6

    :pswitch_6
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    iget v0, v11, Luqd;->d:I

    iget-object v2, v11, Luqd;->X:Ljava/util/List;

    iget-object v6, v11, Luqd;->o:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v19, v8

    move-object/from16 v16, v9

    move-object/from16 v22, v14

    move-object/from16 v21, v15

    move-object v8, v2

    move-object v2, v6

    goto/16 :goto_8

    :pswitch_7
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-static/range {v16 .. v16}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v0, v1, Ldrd;->Y:Ljava/lang/String;

    const-string v2, "requestPage: items are empty!"

    invoke-static {v0, v2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    iget-object v6, v1, Ldrd;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v3, v1, Ldrd;->Y:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    if-lez v0, :cond_6

    sget v6, Lau5;->d:I

    sget-object v6, Lgu5;->d:Lgu5;

    const/4 v7, 0x1

    move-object/from16 v19, v8

    move-object/from16 v16, v9

    invoke-static {v7, v6}, Li35;->p0(ILgu5;)J

    move-result-wide v8

    move-object/from16 v22, v14

    move-object/from16 v21, v15

    const/4 v7, 0x3

    invoke-static {v7, v6}, Li35;->p0(ILgu5;)J

    move-result-wide v14

    invoke-static {v0, v8, v9, v14, v15}, Ljn0;->a(IJJ)J

    move-result-wide v6

    iget-object v8, v1, Ldrd;->Y:Ljava/lang/String;

    sget-object v9, Lgbb;->e:Lhcc;

    if-nez v9, :cond_3

    goto :goto_7

    :cond_3
    invoke-virtual {v9, v5}, Lhcc;->b(Lpc9;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-static {v6, v7}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v14

    const-string v15, "requestPage: delay="

    invoke-static {v15, v14}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v9, v5, v8, v14, v15}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_7
    iput-object v2, v11, Luqd;->o:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v11, Luqd;->X:Ljava/util/List;

    iput v0, v11, Luqd;->d:I

    iput-wide v6, v11, Luqd;->Z:J

    const/4 v9, 0x1

    iput v9, v11, Luqd;->C0:I

    invoke-static {v6, v7, v11}, Lxw8;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_5

    move-object v7, v12

    goto/16 :goto_2b

    :cond_5
    :goto_8
    move-object v6, v2

    move v2, v0

    goto :goto_9

    :cond_6
    move-object/from16 v19, v8

    move-object/from16 v16, v9

    move-object/from16 v22, v14

    move-object/from16 v21, v15

    move-object/from16 v8, p3

    goto :goto_8

    :goto_9
    :try_start_6
    sget v0, Lau5;->d:I
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1c
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_6 .. :try_end_6} :catch_1b
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    sget-object v0, Lgu5;->d:Lgu5;

    const/16 v7, 0xa

    invoke-static {v7, v0}, Li35;->p0(ILgu5;)J

    move-result-wide v14
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_19
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_7 .. :try_end_7} :catch_18
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    invoke-static {v14, v15}, Lau5;->g(J)J

    move-result-wide v14

    iget-object v0, v1, Ldrd;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v23

    const-wide/16 v27, 0x0

    const/16 v24, 0x6

    const-wide/16 v25, 0x0

    invoke-static/range {v23 .. v28}, Ljn0;->b(IIJJ)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lau5;->g(J)J

    move-result-wide v23
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_16
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_8 .. :try_end_8} :catch_15
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    cmp-long v0, v23, v14

    move-object v7, v12

    if-gez v0, :cond_7

    move-object v0, v13

    move-wide v12, v14

    goto :goto_a

    :cond_7
    move-object v0, v13

    move-wide/from16 v12, v23

    :goto_a
    :try_start_9
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    iget-object v9, v1, Ldrd;->Y:Ljava/lang/String;

    move-object/from16 p1, v0

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_9

    :cond_8
    move-object/from16 v20, v4

    move-object/from16 p2, v7

    goto/16 :goto_13

    :cond_9
    invoke-virtual {v0, v5}, Lhcc;->b(Lpc9;)Z

    move-result v20
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_14
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_9 .. :try_end_9} :catch_13
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-eqz v20, :cond_8

    move-object/from16 p2, v7

    :try_start_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7
    :try_end_a
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v20, v4

    :try_start_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "; "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v9, v4, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :catchall_3
    move-exception v0

    :goto_b
    move-object/from16 v7, p2

    :goto_c
    move v4, v2

    move-object v13, v6

    move-object v2, v8

    goto/16 :goto_1f

    :catch_6
    move-exception v0

    move-object/from16 v7, p2

    move v5, v2

    move-object v13, v6

    move-object v2, v8

    :goto_d
    move-object/from16 v4, v20

    goto/16 :goto_23

    :catch_7
    move-exception v0

    move-object/from16 v7, p2

    move v3, v2

    move-object v13, v6

    move-object v2, v8

    :goto_e
    move-object/from16 v4, v20

    goto/16 :goto_5

    :catch_8
    move-object/from16 v7, p2

    move v0, v2

    move-object v13, v6

    move-object v2, v8

    :goto_f
    move-object/from16 v4, v20

    goto/16 :goto_2a

    :catchall_4
    move-exception v0

    move-object/from16 v20, v4

    goto :goto_b

    :catch_9
    move-exception v0

    move-object/from16 v20, v4

    move-object/from16 v7, p2

    :goto_10
    move v5, v2

    move-object v13, v6

    move-object v2, v8

    goto/16 :goto_23

    :catch_a
    move-exception v0

    move-object/from16 v20, v4

    move-object/from16 v7, p2

    :goto_11
    move v3, v2

    move-object v13, v6

    move-object v2, v8

    goto/16 :goto_5

    :catch_b
    move-object/from16 v7, p2

    :catch_c
    :goto_12
    move v0, v2

    move-object v13, v6

    move-object v2, v8

    goto/16 :goto_2a

    :goto_13
    new-instance v0, Lvqd;

    const/4 v7, 0x0

    invoke-direct {v0, v1, v6, v8, v7}, Lvqd;-><init>(Ldrd;Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v11, Luqd;->o:Ljava/lang/Object;

    iput-object v8, v11, Luqd;->X:Ljava/util/List;

    iput v2, v11, Luqd;->d:I

    iput-wide v14, v11, Luqd;->Z:J

    iput-wide v12, v11, Luqd;->z0:J

    const/4 v4, 0x2

    iput v4, v11, Luqd;->C0:I

    invoke-static {v12, v13, v0, v11}, Lxw8;->s0(JLff7;Lmp4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object/from16 v7, p2

    if-ne v0, v7, :cond_a

    goto/16 :goto_2b

    :cond_a
    move-object v10, v8

    :goto_14
    :try_start_c
    iget-object v4, v1, Ldrd;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v0, v1, Ldrd;->Y:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v22

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_c
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_e
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_c .. :try_end_c} :catch_d
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    iget-object v2, v1, Ldrd;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :catchall_5
    move-exception v0

    move v4, v2

    move-object v13, v6

    goto/16 :goto_2

    :catch_d
    move-exception v0

    move v5, v2

    move-object v13, v6

    :goto_15
    move-object v2, v10

    goto/16 :goto_d

    :catch_e
    move-exception v0

    move v3, v2

    move-object v13, v6

    :goto_16
    move-object v2, v10

    goto/16 :goto_e

    :catch_f
    move v0, v2

    move-object v13, v6

    :goto_17
    move-object v2, v10

    goto/16 :goto_f

    :cond_b
    :try_start_d
    iget-object v4, v1, Ldrd;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v4, v1, Ldrd;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v6, v11, Luqd;->o:Ljava/lang/Object;

    iput-object v10, v11, Luqd;->X:Ljava/util/List;

    const/4 v4, 0x0

    iput-object v4, v11, Luqd;->Y:Ljava/lang/Exception;

    iput v2, v11, Luqd;->d:I

    iput-wide v14, v11, Luqd;->Z:J

    iput-wide v12, v11, Luqd;->z0:J

    const/4 v4, 0x3

    iput v4, v11, Luqd;->C0:I

    invoke-virtual {v1, v6, v10, v0, v11}, Ldrd;->g(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Luqd;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_e
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-ne v0, v7, :cond_c

    goto/16 :goto_2b

    :cond_c
    move-object v13, v6

    :goto_18
    :try_start_e
    iget-object v0, v1, Ldrd;->Y:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_d

    goto :goto_19

    :cond_d
    invoke-virtual {v4, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v16

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    invoke-virtual {v4, v5, v0, v6, v15}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :catchall_6
    move-exception v0

    goto/16 :goto_1

    :catch_10
    move-exception v0

    move v5, v2

    goto :goto_15

    :catch_11
    move-exception v0

    move v3, v2

    goto :goto_16

    :catch_12
    move v0, v2

    goto :goto_17

    :cond_e
    :goto_19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_e
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_11
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_e .. :try_end_e} :catch_10
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    iget-object v2, v1, Ldrd;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :catchall_7
    move-exception v0

    move-object/from16 v20, v4

    goto/16 :goto_c

    :catch_13
    move-exception v0

    move-object/from16 v20, v4

    goto/16 :goto_10

    :catch_14
    move-exception v0

    move-object/from16 v20, v4

    goto/16 :goto_11

    :catchall_8
    move-exception v0

    move-object/from16 v20, v4

    move-object v7, v12

    goto/16 :goto_c

    :catch_15
    move-exception v0

    move-object/from16 v20, v4

    :goto_1a
    move-object v7, v12

    goto/16 :goto_10

    :catch_16
    move-exception v0

    move-object/from16 v20, v4

    :goto_1b
    move-object v7, v12

    goto/16 :goto_11

    :catch_17
    move-object v7, v12

    goto/16 :goto_12

    :catch_18
    move-exception v0

    move-object/from16 v20, v4

    move-object v7, v12

    goto :goto_1c

    :catch_19
    move-exception v0

    move-object/from16 v20, v4

    move-object v7, v12

    goto :goto_1d

    :catch_1a
    move-object/from16 v20, v4

    move-object v7, v12

    goto :goto_1e

    :goto_1c
    move-object/from16 v4, v20

    goto/16 :goto_10

    :goto_1d
    move-object/from16 v4, v20

    goto/16 :goto_11

    :goto_1e
    move-object/from16 v4, v20

    goto/16 :goto_12

    :goto_1f
    :try_start_f
    iget-object v5, v1, Ldrd;->Y:Ljava/lang/String;

    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_10

    :cond_f
    :goto_20
    const/4 v15, 0x0

    goto :goto_21

    :cond_10
    sget-object v8, Lpc9;->Y:Lpc9;

    invoke-virtual {v6, v8}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-eqz v9, :cond_f

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v10, v19

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v8, v5, v3, v0}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :goto_21
    iput-object v15, v11, Luqd;->o:Ljava/lang/Object;

    iput-object v2, v11, Luqd;->X:Ljava/util/List;

    iput-object v15, v11, Luqd;->Y:Ljava/lang/Exception;

    iput v4, v11, Luqd;->d:I

    const/4 v0, 0x7

    iput v0, v11, Luqd;->C0:I

    invoke-virtual {v1, v13, v2}, Ldrd;->f(Ljava/lang/Object;Ljava/util/List;)V

    move-object/from16 v4, v20

    if-ne v4, v7, :cond_11

    goto/16 :goto_2b

    :cond_11
    :goto_22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    iget-object v3, v1, Ldrd;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :catch_1b
    move-exception v0

    goto :goto_1a

    :goto_23
    :try_start_10
    iget-object v6, v1, Ldrd;->Y:Ljava/lang/String;

    sget-object v8, Lgbb;->e:Lhcc;

    if-nez v8, :cond_13

    :cond_12
    :goto_24
    const/4 v15, 0x0

    goto :goto_25

    :cond_13
    sget-object v9, Lpc9;->X:Lpc9;

    invoke-virtual {v8, v9}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_12

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v12, v18

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v9, v6, v3, v0}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24

    :goto_25
    iput-object v15, v11, Luqd;->o:Ljava/lang/Object;

    iput-object v2, v11, Luqd;->X:Ljava/util/List;

    iput-object v0, v11, Luqd;->Y:Ljava/lang/Exception;

    iput v5, v11, Luqd;->d:I

    const/4 v3, 0x6

    iput v3, v11, Luqd;->C0:I

    invoke-virtual {v1, v13, v2}, Ldrd;->f(Ljava/lang/Object;Ljava/util/List;)V

    if-ne v4, v7, :cond_14

    goto/16 :goto_2b

    :cond_14
    :goto_26
    iget-object v3, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lkwh;

    iget-object v3, v3, Lawh;->b:Ljava/lang/String;

    invoke-static {v3}, Lhsg;->Z(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v1}, Ldrd;->b()Ljava/util/Set;

    move-result-object v3

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lkwh;

    iget-object v0, v0, Lawh;->b:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_27

    :cond_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v3, v1, Ldrd;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_16
    :goto_27
    :try_start_11
    iget-object v0, v1, Ldrd;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v1, Ldrd;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    const-wide/16 v10, 0x0

    const/4 v7, 0x6

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Ljn0;->b(IIJJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lau5;->g(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    iget-object v3, v1, Ldrd;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :catch_1c
    move-exception v0

    goto/16 :goto_1b

    :goto_28
    :try_start_12
    iput-object v15, v11, Luqd;->o:Ljava/lang/Object;

    iput-object v2, v11, Luqd;->X:Ljava/util/List;

    iput-object v0, v11, Luqd;->Y:Ljava/lang/Exception;

    iput v3, v11, Luqd;->d:I

    const/4 v3, 0x5

    iput v3, v11, Luqd;->C0:I

    invoke-virtual {v1, v13, v2}, Ldrd;->f(Ljava/lang/Object;Ljava/util/List;)V

    if-ne v4, v7, :cond_17

    goto :goto_2b

    :cond_17
    :goto_29
    throw v0

    :goto_2a
    iget-object v5, v1, Ldrd;->Y:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v8, v17

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    iput-object v15, v11, Luqd;->o:Ljava/lang/Object;

    iput-object v2, v11, Luqd;->X:Ljava/util/List;

    iput-object v15, v11, Luqd;->Y:Ljava/lang/Exception;

    iput v0, v11, Luqd;->d:I

    const/4 v0, 0x4

    iput v0, v11, Luqd;->C0:I

    invoke-virtual {v1, v13, v2}, Ldrd;->f(Ljava/lang/Object;Ljava/util/List;)V

    if-ne v4, v7, :cond_18

    :goto_2b
    return-object v7

    :cond_18
    :goto_2c
    iget-object v0, v1, Ldrd;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v1, Ldrd;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    const-wide/16 v10, 0x0

    const/4 v7, 0x6

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Ljn0;->b(IIJJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lau5;->g(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    iget-object v3, v1, Ldrd;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :goto_2d
    iget-object v3, v1, Ldrd;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
