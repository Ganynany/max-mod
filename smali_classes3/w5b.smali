.class public final Lw5b;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:[J

.field public final synthetic B0:Loeb;

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lrvc;

.field public o:Lok4;

.field public final synthetic z0:Li6b;


# direct methods
.method public constructor <init>(Lrvc;Li6b;[JLoeb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw5b;->Z:Lrvc;

    iput-object p2, p0, Lw5b;->z0:Li6b;

    iput-object p3, p0, Lw5b;->A0:[J

    iput-object p4, p0, Lw5b;->B0:Loeb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw5b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw5b;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lw5b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lw5b;

    iget-object v3, p0, Lw5b;->A0:[J

    iget-object v4, p0, Lw5b;->B0:Loeb;

    iget-object v1, p0, Lw5b;->Z:Lrvc;

    iget-object v2, p0, Lw5b;->z0:Li6b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lw5b;-><init>(Lrvc;Li6b;[JLoeb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw5b;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v1, Ltpi;->a:Ltpi;

    iget-object v0, p0, Lw5b;->Y:Ljava/lang/Object;

    check-cast v0, Lgt4;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, p0, Lw5b;->X:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v0, p0, Lw5b;->o:Lok4;

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lw5b;->Z:Lrvc;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lw5b;->z0:Li6b;

    invoke-virtual {p1}, Li6b;->h()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {v0}, Lvni;->N(Lgt4;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-object p1, p0, Lw5b;->Z:Lrvc;

    iget-object v0, p1, Lrvc;->a:Ljava/lang/Object;

    check-cast v0, Lrh4;

    iget-object p1, p1, Lrvc;->b:Ljava/lang/Object;

    check-cast p1, Lok4;

    :try_start_1
    iget-object v3, p0, Lw5b;->z0:Li6b;

    iget-object v3, v3, Li6b;->Y:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljwh;

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->b()Lzs4;

    move-result-object v3

    iget-object v7, p0, Lw5b;->z0:Li6b;

    iget-object v8, p0, Lw5b;->A0:[J

    new-instance v9, Lek1;

    const/16 v10, 0x9

    invoke-direct {v9, v7, v0, v8, v10}, Lek1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, p0, Lw5b;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lw5b;->o:Lok4;

    iput v6, p0, Lw5b;->X:I

    invoke-static {v3, v9, p0}, Laib;->b0(Lxs4;Lpe7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_4

    iget-object p1, p0, Lw5b;->z0:Li6b;

    iget-object p1, p1, Li6b;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwrd;

    iget-object v0, v0, Lok4;->c:Lneb;

    invoke-virtual {p1, v0, v4}, Lwrd;->z(Lneb;Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    iget-object p1, p0, Lw5b;->z0:Li6b;

    iget-object p1, p1, Li6b;->z0:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, Lw5b;->A0:[J

    invoke-static {p1, v0}, Lisk;->a(Ljava/util/concurrent/CopyOnWriteArraySet;[J)V

    return-object v1

    :goto_1
    :try_start_2
    iget-object v0, p0, Lw5b;->A0:[J

    iget-object v2, p0, Lw5b;->z0:Li6b;

    iget-object v2, v2, Li6b;->A0:Lec9;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    :goto_2
    if-ge v4, v3, :cond_6

    aget-wide v7, v0, v4

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v9}, Lec9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v2, "MissedContactsController"

    if-eqz v0, :cond_7

    :try_start_3
    const-string p1, "request was failed but another parallel request fill contacts!"

    invoke-static {v2, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p1, p0, Lw5b;->z0:Li6b;

    iget-object p1, p1, Li6b;->z0:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, Lw5b;->A0:[J

    invoke-static {p1, v0}, Lisk;->a(Ljava/util/concurrent/CopyOnWriteArraySet;[J)V

    return-object v1

    :cond_7
    :try_start_4
    iget-object v0, p0, Lw5b;->z0:Li6b;

    iget-object v3, p0, Lw5b;->B0:Loeb;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, v0, Li6b;->B0:Lzx5;

    invoke-virtual {v9, v7, v8}, Lzx5;->a(J)V

    invoke-virtual {v3, v7, v8}, Loeb;->a(J)Z

    goto :goto_4

    :cond_8
    new-instance v0, Lru/ok/tamtam/contacts/MissedContactsException;

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lgy3;->R0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lre7;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "missed contacts "

    invoke-static {v4, v3}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lw5b;->z0:Li6b;

    iget-object v3, v3, Li6b;->o:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3c;

    iget-object v3, v3, Lz3c;->a:Lz5;

    const/16 v4, 0x50

    invoke-virtual {v3, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfu4;

    const-string v4, "ONEME-6334"

    invoke-virtual {v3, v4, v0}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lgy3;->R0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lre7;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "requestContacts fail! "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_9

    move-object v5, v0

    check-cast v5, Lru/ok/tamtam/errors/TamErrorException;

    :cond_9
    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    move-object v5, p1

    :goto_5
    invoke-static {v5}, Luxh;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "not.found"

    instance-of v2, v5, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_b

    check-cast v5, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v2, v5, Lru/ok/tamtam/errors/TamErrorException;->a:Lkwh;

    iget-object v2, v2, Lawh;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v4, "MissedContactsController"

    const-string v5, "requestContacts: exception, not found"

    sget-object v2, Lgbb;->e:Lhcc;

    if-eqz v2, :cond_c

    sget-object v3, Lpc9;->Y:Lpc9;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lw5b;->z0:Li6b;

    iget-object v0, v0, Li6b;->a:Lat4;

    iget-object v2, p0, Lmp4;->b:Lxs4;

    invoke-interface {v0, v2, p1}, Lat4;->d(Lxs4;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_c
    :goto_6
    iget-object p1, p0, Lw5b;->z0:Li6b;

    iget-object p1, p1, Li6b;->z0:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, Lw5b;->A0:[J

    invoke-static {p1, v0}, Lisk;->a(Ljava/util/concurrent/CopyOnWriteArraySet;[J)V

    return-object v1

    :cond_d
    :try_start_5
    check-cast v5, Lru/ok/tamtam/errors/TamErrorException;

    throw v5

    :goto_7
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_8
    iget-object v0, p0, Lw5b;->z0:Li6b;

    iget-object v0, v0, Li6b;->z0:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lw5b;->A0:[J

    invoke-static {v0, v1}, Lisk;->a(Ljava/util/concurrent/CopyOnWriteArraySet;[J)V

    throw p1

    :cond_e
    :goto_9
    iget-object p1, p0, Lw5b;->z0:Li6b;

    iget-object p1, p1, Li6b;->z0:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, Lw5b;->A0:[J

    invoke-static {p1, v0}, Lisk;->a(Ljava/util/concurrent/CopyOnWriteArraySet;[J)V

    iget-object p1, p0, Lw5b;->B0:Loeb;

    iget-object v0, p0, Lw5b;->A0:[J

    iget v2, p1, Loeb;->d:I

    array-length v2, v0

    :goto_a
    if-ge v4, v2, :cond_f

    aget-wide v5, v0, v4

    invoke-virtual {p1, v5, v6}, Loeb;->e(J)I

    move-result v3

    iget-object v7, p1, Loeb;->b:[J

    aput-wide v5, v7, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_f
    return-object v1
.end method
