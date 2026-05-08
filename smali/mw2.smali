.class public interface abstract Lmw2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljs2;Lmp4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lwv2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwv2;

    iget v3, v2, Lwv2;->D0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwv2;->D0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwv2;

    invoke-direct {v2, v0, v1}, Lwv2;-><init>(Ljs2;Lmp4;)V

    :goto_0
    iget-object v1, v2, Lwv2;->B0:Ljava/lang/Object;

    iget v3, v2, Lwv2;->D0:I

    const/4 v4, 0x2

    sget-object v5, Lht4;->a:Lht4;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    iget v0, v2, Lwv2;->A0:I

    iget v3, v2, Lwv2;->z0:I

    iget v7, v2, Lwv2;->Z:I

    iget v9, v2, Lwv2;->Y:I

    iget-object v10, v2, Lwv2;->X:Ljava/lang/Object;

    check-cast v10, [J

    iget-object v11, v2, Lwv2;->d:Lmw2;

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    move v1, v3

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lwv2;->Y:I

    iget-object v3, v2, Lwv2;->X:Ljava/lang/Object;

    check-cast v3, Ljfb;

    iget-object v9, v2, Lwv2;->o:Ljs2;

    iget-object v10, v2, Lwv2;->d:Lmw2;

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    move v1, v0

    move-object v0, v9

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object v1, Ljs2;->H:Lk60;

    const-string v1, "js2"

    const-string v3, "clearTemporaryChats"

    invoke-static {v1, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ljs2;->b:Lmfb;

    iput-object v0, v2, Lwv2;->d:Lmw2;

    iput-object v0, v2, Lwv2;->o:Ljs2;

    iput-object v3, v2, Lwv2;->X:Ljava/lang/Object;

    iput v7, v2, Lwv2;->Y:I

    iput v7, v2, Lwv2;->Z:I

    iput v6, v2, Lwv2;->D0:I

    invoke-virtual {v3, v2}, Lmfb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v10, v0

    move v1, v7

    :goto_1
    :try_start_0
    iget-object v9, v0, Ljs2;->c:Loeb;

    invoke-static {v9}, Lso4;->b0(Loeb;)[J

    move-result-object v9

    iget-object v0, v0, Ljs2;->c:Loeb;

    invoke-virtual {v0}, Loeb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v8}, Ljfb;->l(Ljava/lang/Object;)V

    array-length v0, v9

    move-object v11, v10

    move-object v10, v9

    move v9, v1

    move v1, v7

    :goto_2
    sget-object v3, Ltpi;->a:Ltpi;

    if-ge v7, v0, :cond_7

    aget-wide v12, v10, v7

    iput-object v11, v2, Lwv2;->d:Lmw2;

    iput-object v8, v2, Lwv2;->o:Ljs2;

    iput-object v10, v2, Lwv2;->X:Ljava/lang/Object;

    iput v9, v2, Lwv2;->Y:I

    iput v7, v2, Lwv2;->Z:I

    iput v1, v2, Lwv2;->z0:I

    iput v0, v2, Lwv2;->A0:I

    iput v4, v2, Lwv2;->D0:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v11

    check-cast v14, Ljs2;

    const-wide/16 v15, 0x0

    cmp-long v15, v12, v15

    if-eqz v15, :cond_5

    iget-object v15, v14, Ljs2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v15, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbp2;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lbp2;->p0()Z

    move-result v12

    if-nez v12, :cond_5

    iget-wide v12, v4, Lbp2;->a:J

    invoke-interface {v14, v12, v13, v2}, Lmw2;->c(JLmp4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_5

    move-object v3, v4

    :cond_5
    if-ne v3, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    add-int/2addr v7, v6

    const/4 v4, 0x2

    goto :goto_2

    :cond_7
    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v3, v8}, Ljfb;->l(Ljava/lang/Object;)V

    throw v0
.end method

.method public static b(Ljs2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Law2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Law2;

    iget v1, v0, Law2;->C0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Law2;->C0:I

    goto :goto_0

    :cond_0
    new-instance v0, Law2;

    invoke-direct {v0, p0, p2}, Law2;-><init>(Ljs2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Law2;->A0:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Law2;->C0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Law2;->z0:J

    iget v2, v0, Law2;->Z:I

    iget-object v4, v0, Law2;->Y:Lmfb;

    iget-object v6, v0, Law2;->X:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Law2;->o:Loeb;

    iget-object v8, v0, Law2;->d:Ljs2;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Law2;->Z:I

    iget-object p1, v0, Law2;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Law2;->o:Loeb;

    iget-object v4, v0, Law2;->d:Ljs2;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    move v7, p0

    move-object p0, v4

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p0, Ljs2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lso4;->e0(Ljava/util/Collection;)Loeb;

    move-result-object v2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcp2;

    iget-wide v9, v8, Lcp2;->a:J

    invoke-virtual {v2, v9, v10}, Loeb;->d(J)Z

    move-result v9

    xor-int/2addr v9, v4

    iget-object v10, p0, Ljs2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v11, v8, Lcp2;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbp2;

    if-eqz v8, :cond_5

    iget-object v8, v8, Lbp2;->b:Lit2;

    if-eqz v8, :cond_5

    iget-object v8, v8, Lit2;->c:Lft2;

    goto :goto_2

    :cond_5
    move-object v8, v5

    :goto_2
    sget-object v10, Lft2;->d:Lft2;

    if-ne v8, v10, :cond_6

    move v7, v4

    :cond_6
    or-int/2addr v7, v9

    if-eqz v7, :cond_4

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Ljs2;->H:Lk60;

    sget-object p1, Lgbb;->e:Lhcc;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v6, Lpc9;->d:Lpc9;

    invoke-virtual {p1, v6}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, "putTemporaryChats: count="

    invoke-static {v8, v9}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "js2"

    invoke-virtual {p1, v6, v9, v8, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object p1, p0, Ljs2;->C:Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance v6, Lbw2;

    invoke-direct {v6, p0, p2, v5}, Lbw2;-><init>(Ljs2;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Law2;->d:Ljs2;

    iput-object v2, v0, Law2;->o:Loeb;

    iput-object p2, v0, Law2;->X:Ljava/lang/Object;

    iput v7, v0, Law2;->Z:I

    iput v4, v0, Law2;->C0:I

    invoke-static {p1, v6, v0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_6

    :cond_a
    move-object p1, p2

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v6, v7

    move-object v7, v2

    move v2, v6

    move-object v8, p0

    move-object v6, p1

    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp2;

    iget-wide p0, p0, Lcp2;->a:J

    invoke-virtual {v7, p0, p1}, Loeb;->l(J)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, v8, Ljs2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbp2;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lbp2;->p0()Z

    move-result p2

    if-nez p2, :cond_b

    :cond_c
    iget-object v4, v8, Ljs2;->b:Lmfb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v0, Law2;->d:Ljs2;

    iput-object v7, v0, Law2;->o:Loeb;

    iput-object v6, v0, Law2;->X:Ljava/lang/Object;

    iput-object v4, v0, Law2;->Y:Lmfb;

    iput v2, v0, Law2;->Z:I

    iput-wide p0, v0, Law2;->z0:J

    iput v3, v0, Law2;->C0:I

    invoke-virtual {v4, v0}, Lmfb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    :goto_6
    return-object v1

    :cond_d
    :goto_7
    :try_start_0
    iget-object p2, v8, Ljs2;->c:Loeb;

    invoke-virtual {p2, p0, p1}, Loeb;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v5}, Ljfb;->l(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    invoke-interface {v4, v5}, Ljfb;->l(Ljava/lang/Object;)V

    throw p0

    :cond_e
    sget-object p0, Ltpi;->a:Ltpi;

    return-object p0
.end method

.method public static d(Lmw2;JZLff7;Lmp4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Luv2;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Luv2;

    iget v1, v0, Luv2;->B0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luv2;->B0:I

    goto :goto_0

    :cond_0
    new-instance v0, Luv2;

    invoke-direct {v0, p0, p5}, Luv2;-><init>(Lmw2;Lmp4;)V

    :goto_0
    iget-object p5, v0, Luv2;->z0:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Luv2;->B0:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lcm0;->R(Ljava/lang/Object;)V

    return-object p5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, Luv2;->Z:Z

    iget-wide p1, v0, Luv2;->Y:J

    iget-object p3, v0, Luv2;->X:Lps2;

    iget-object p4, v0, Luv2;->d:Lmw2;

    invoke-static {p5}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-boolean p0, v0, Luv2;->Z:Z

    iget-wide p1, v0, Luv2;->Y:J

    iget-object p3, v0, Luv2;->o:Lff7;

    iget-object p4, v0, Luv2;->d:Lmw2;

    invoke-static {p5}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-boolean p0, v0, Luv2;->Z:Z

    iget-wide p1, v0, Luv2;->Y:J

    iget-object p3, v0, Luv2;->o:Lff7;

    iget-object p4, v0, Luv2;->d:Lmw2;

    invoke-static {p5}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-boolean p3, v0, Luv2;->Z:Z

    iget-wide p1, v0, Luv2;->Y:J

    iget-object p4, v0, Luv2;->o:Lff7;

    iget-object p0, v0, Luv2;->d:Lmw2;

    invoke-static {p5}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p5}, Lcm0;->R(Ljava/lang/Object;)V

    iput-object p0, v0, Luv2;->d:Lmw2;

    iput-object p4, v0, Luv2;->o:Lff7;

    iput-wide p1, v0, Luv2;->Y:J

    iput-boolean p3, v0, Luv2;->Z:Z

    iput v7, v0, Luv2;->B0:I

    invoke-interface {p0, p1, p2, v0}, Lmw2;->e(JLmp4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_1
    check-cast p5, Ljt2;

    if-nez p5, :cond_a

    iput-object p0, v0, Luv2;->d:Lmw2;

    iput-object p4, v0, Luv2;->o:Lff7;

    iput-wide p1, v0, Luv2;->Y:J

    iput-boolean p3, v0, Luv2;->Z:Z

    iput v6, v0, Luv2;->B0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p5, p0

    check-cast p5, Ljs2;

    iget-object p5, p5, Ljs2;->l:Lwn8;

    invoke-virtual {p5, v0}, Lzo8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_8

    goto :goto_2

    :cond_8
    sget-object p5, Ltpi;->a:Ltpi;

    :goto_2
    if-ne p5, v1, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v9, p4

    move-object p4, p0

    move p0, p3

    move-object p3, v9

    :goto_3
    move-object v9, p4

    move p4, p0

    move-object p0, v9

    goto :goto_4

    :cond_a
    move-object v9, p4

    move p4, p3

    move-object p3, v9

    :goto_4
    iput-object p0, v0, Luv2;->d:Lmw2;

    iput-object p3, v0, Luv2;->o:Lff7;

    iput-wide p1, v0, Luv2;->Y:J

    iput-boolean p4, v0, Luv2;->Z:Z

    iput v5, v0, Luv2;->B0:I

    invoke-interface {p0, p1, p2, v0}, Lmw2;->e(JLmp4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_b

    goto/16 :goto_8

    :cond_b
    move v9, p4

    move-object p4, p0

    move p0, v9

    :goto_5
    check-cast p5, Ljt2;

    if-nez p5, :cond_e

    sget-object p0, Ljs2;->H:Lk60;

    sget-object p0, Lgbb;->e:Lhcc;

    if-nez p0, :cond_c

    goto :goto_6

    :cond_c
    sget-object p3, Lpc9;->d:Lpc9;

    invoke-virtual {p0, p3}, Lhcc;->b(Lpc9;)Z

    move-result p4

    if-eqz p4, :cond_d

    const-string p4, "changeChatField: chat with id = "

    const-string p5, " not found"

    invoke-static {p1, p2, p4, p5}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "js2"

    invoke-virtual {p0, p3, p2, p1, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    return-object v8

    :cond_e
    iget-object p5, p5, Ljt2;->b:Lit2;

    invoke-virtual {p5}, Lit2;->h()Lps2;

    move-result-object p5

    iput-object p4, v0, Luv2;->d:Lmw2;

    iput-object v8, v0, Luv2;->o:Lff7;

    iput-object p5, v0, Luv2;->X:Lps2;

    iput-wide p1, v0, Luv2;->Y:J

    iput-boolean p0, v0, Luv2;->Z:Z

    iput v4, v0, Luv2;->B0:I

    invoke-interface {p3, p5, v0}, Lff7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_f

    goto :goto_8

    :cond_f
    move-object p3, p5

    :goto_7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lit2;

    invoke-direct {p5, p3}, Lit2;-><init>(Lps2;)V

    new-instance p3, Ljt2;

    invoke-direct {p3, p1, p2, p5}, Ljt2;-><init>(JLit2;)V

    move-object p5, p4

    check-cast p5, Ljs2;

    invoke-virtual {p5, p1, p2, p3}, Ljs2;->Y(JLjt2;)V

    iget-object p3, p5, Ljs2;->w:Ljm5;

    invoke-virtual {p3}, Ljm5;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcak;

    invoke-static {p3, p1, p2}, Lf2l;->a(Lcak;J)V

    iput-object v8, v0, Luv2;->d:Lmw2;

    iput-object v8, v0, Luv2;->o:Lff7;

    iput-object v8, v0, Luv2;->X:Lps2;

    iput-wide p1, v0, Luv2;->Y:J

    iput-boolean p0, v0, Luv2;->Z:Z

    iput v3, v0, Luv2;->B0:I

    invoke-interface {p4, p1, p2, p0, v0}, Lmw2;->j(JZLmp4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    :goto_8
    return-object v1

    :cond_10
    return-object p0
.end method

.method public static f(Lmw2;JLff7;Lmp4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lmw2;->d(Lmw2;JZLff7;Lmp4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lmw2;JJLmp4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltpi;->a:Ltpi;

    instance-of v1, p5, Lfw2;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lfw2;

    iget v2, v1, Lfw2;->z0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfw2;->z0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lfw2;

    invoke-direct {v1, p0, p5}, Lfw2;-><init>(Lmw2;Lmp4;)V

    :goto_0
    iget-object p5, v1, Lfw2;->Y:Ljava/lang/Object;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v1, Lfw2;->z0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p5}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p3, v1, Lfw2;->X:J

    iget-wide p1, v1, Lfw2;->o:J

    iget-object p0, v1, Lfw2;->d:Lmw2;

    invoke-static {p5}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p5, Ljs2;->H:Lk60;

    sget-object p5, Lgbb;->e:Lhcc;

    if-nez p5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {p5, v3}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "updateChatLastSearchClickTime: chatId="

    const-string v8, ", chatSearchClickTime="

    invoke-static {p1, p2, v7, v8}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "js2"

    invoke-virtual {p5, v3, v8, v7, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object p0, v1, Lfw2;->d:Lmw2;

    iput-wide p1, v1, Lfw2;->o:J

    iput-wide p3, v1, Lfw2;->X:J

    iput v5, v1, Lfw2;->z0:I

    invoke-interface {p0, p1, p2, v1}, Lmw2;->e(JLmp4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p5, Ljt2;

    if-eqz p5, :cond_8

    const-wide/16 v7, 0x0

    cmp-long v3, p3, v7

    if-eqz v3, :cond_7

    iget-object p5, p5, Ljt2;->b:Lit2;

    iget-wide v7, p5, Lit2;->a0:J

    cmp-long p5, v7, p3

    if-ltz p5, :cond_7

    goto :goto_4

    :cond_7
    new-instance p5, Lgw2;

    invoke-direct {p5, p3, p4, v6}, Lgw2;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object v6, v1, Lfw2;->d:Lmw2;

    iput-wide p1, v1, Lfw2;->o:J

    iput-wide p3, v1, Lfw2;->X:J

    iput v4, v1, Lfw2;->z0:I

    invoke-static {p0, p1, p2, p5, v1}, Lmw2;->f(Lmw2;JLff7;Lmp4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    :goto_4
    return-object v0
.end method

.method public static h(Ljs2;JLmp4;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Ltv2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltv2;

    iget v1, v0, Ltv2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltv2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltv2;

    invoke-direct {v0, p0, p3}, Ltv2;-><init>(Ljs2;Lmp4;)V

    :goto_0
    iget-object p3, v0, Ltv2;->X:Ljava/lang/Object;

    iget v1, v0, Ltv2;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Ltv2;->o:J

    iget-object p0, v0, Ltv2;->d:Ljs2;

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    iput-object p0, v0, Ltv2;->d:Ljs2;

    iput-wide p1, v0, Ltv2;->o:J

    iput v2, v0, Ltv2;->Z:I

    iget-object p3, p0, Ljs2;->l:Lwn8;

    invoke-virtual {p3, v0}, Lzo8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lht4;->a:Lht4;

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p3, Ltpi;->a:Ltpi;

    :goto_1
    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p0, p0, Ljs2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbp2;

    return-object p0
.end method

.method public static i(Ljs2;[JLjava/lang/String;Ljava/lang/String;Lmp4;)Ljava/lang/Comparable;
    .locals 11

    instance-of v2, p4, Lxv2;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lxv2;

    iget v3, v2, Lxv2;->z0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxv2;->z0:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lxv2;

    invoke-direct {v2, p0, p4}, Lxv2;-><init>(Ljs2;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lxv2;->Y:Ljava/lang/Object;

    sget-object v7, Lht4;->a:Lht4;

    iget v2, v6, Lxv2;->z0:I

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v1, v6, Lxv2;->X:Ljava/util/List;

    iget-object v2, v6, Lxv2;->o:Ljs2;

    iget-object v3, v6, Lxv2;->d:Ljava/lang/String;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object v0, Ljs2;->H:Lk60;

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_4

    array-length v4, p1

    const-string v5, "createMultiChat, contacts.size() = "

    invoke-static {v4, v5}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v9, "js2"

    invoke-virtual {v0, v2, v9, v4, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-static {p1}, Llw;->t0([J)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Ljs2;->C:Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v9

    new-instance v0, Lyv2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lyv2;-><init>(Ljs2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v6, Lxv2;->d:Ljava/lang/String;

    iput-object p0, v6, Lxv2;->o:Ljs2;

    iput-object v2, v6, Lxv2;->X:Ljava/util/List;

    iput v8, v6, Lxv2;->z0:I

    invoke-static {v9, v0, v6}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    move-object v1, p0

    move-object v3, p2

    :goto_3
    check-cast v0, Lbp2;

    new-instance v4, Lz60;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    iput v5, v4, Lz60;->a:I

    const/4 v5, 0x3

    iput v5, v4, Lz60;->l:I

    iput-object v2, v4, Lz60;->c:Ljava/util/List;

    iput-object v3, v4, Lz60;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lz60;->a()La70;

    move-result-object v2

    iget-wide v3, v0, Lbp2;->a:J

    invoke-static {v3, v4, v2}, Lx9g;->B(JLa70;)Luag;

    move-result-object v2

    invoke-virtual {v2}, Luag;->c()Lx9g;

    move-result-object v2

    iget-object v1, v1, Ljs2;->w:Ljm5;

    invoke-virtual {v1}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcak;

    invoke-virtual {v2, v1}, Labg;->z(Lcak;)V

    return-object v0
.end method

.method public static k(Ljs2;JLmp4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lhw2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhw2;

    iget v1, v0, Lhw2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhw2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhw2;

    invoke-direct {v0, p0, p3}, Lhw2;-><init>(Ljs2;Lmp4;)V

    :goto_0
    iget-object p3, v0, Lhw2;->d:Ljava/lang/Object;

    iget v1, v0, Lhw2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Ljs2;->o:Lgrd;

    iget-object p3, p3, Lgrd;->a:Lva9;

    invoke-virtual {p3}, Lnvf;->j()J

    move-result-wide v7

    iget-object p3, p0, Ljs2;->C:Ljwh;

    check-cast p3, Lf8c;

    invoke-virtual {p3}, Lf8c;->b()Lzs4;

    move-result-object p3

    new-instance v3, Ljw2;

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v3 .. v9}, Ljw2;-><init>(Ljs2;JJLkotlin/coroutines/Continuation;)V

    iput v2, v0, Lhw2;->X:I

    invoke-static {p3, v3, v0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lht4;->a:Lht4;

    if-ne p0, p1, :cond_3

    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Ljs2;->H:Lk60;

    const-string p1, "js2"

    const-string p2, "updateChatWriteTime fail!"

    invoke-static {p1, p2, p0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p0, Ltpi;->a:Ltpi;

    return-object p0
.end method

.method public static l(Ljs2;JLmp4;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lsv2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsv2;

    iget v1, v0, Lsv2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsv2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsv2;

    invoke-direct {v0, p0, p3}, Lsv2;-><init>(Ljs2;Lmp4;)V

    :goto_0
    iget-object p3, v0, Lsv2;->X:Ljava/lang/Object;

    iget v1, v0, Lsv2;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lsv2;->o:J

    iget-object p0, v0, Lsv2;->d:Ljs2;

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    iput-object p0, v0, Lsv2;->d:Ljs2;

    iput-wide p1, v0, Lsv2;->o:J

    iput v2, v0, Lsv2;->Z:I

    iget-object p3, p0, Ljs2;->l:Lwn8;

    invoke-virtual {p3, v0}, Lzo8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lht4;->a:Lht4;

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p3, Ltpi;->a:Ltpi;

    :goto_1
    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p0, p0, Ljs2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbp2;

    return-object p0
.end method


# virtual methods
.method public c(JLmp4;)Ljava/lang/Object;
    .locals 8

    move-object v1, p0

    check-cast v1, Ljs2;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Ljs2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Ljs2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt2;

    iget-object v2, v1, Ljs2;->c:Loeb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljt2;->b:Lit2;

    iget-wide v3, v0, Lit2;->l:J

    iget-wide v5, v0, Lit2;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Ljs2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Lit2;->l:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Ljs2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Ljs2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Loeb;->l(J)Z

    :cond_0
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Ljs2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbp2;

    if-eqz v4, :cond_1

    iget-object v0, v4, Lbp2;->b:Lit2;

    iget-wide v5, v0, Lit2;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v5, v1, Ljs2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v0, Lit2;->a:J

    invoke-virtual {v2, v5, v6}, Loeb;->l(J)Z

    :cond_1
    iget-object v0, v1, Ljs2;->C:Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v6

    new-instance v0, Lzv2;

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lzv2;-><init>(Ljs2;JLbp2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v0, p3}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public e(JLmp4;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast v0, Ljs2;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v0, Ljs2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljt2;

    if-nez v1, :cond_0

    iget-object v2, v0, Ljs2;->l:Lwn8;

    invoke-virtual {v2}, Lzo8;->isCompleted()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Ljs2;->m:Ljm5;

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq05;

    iget-object v0, v0, Lq05;->b:Ldgf;

    iget-object v1, v0, Ldgf;->f:Lxe8;

    iget-object v1, v1, Lxe8;->a:Ljava/lang/Object;

    check-cast v1, Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    new-instance v2, Lyff;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lyff;-><init>(Ldgf;JI)V

    invoke-static {v1, v2, p3}, Laib;->b0(Lxs4;Lpe7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public j(JZLmp4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lcw2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcw2;

    iget v1, v0, Lcw2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcw2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcw2;

    invoke-direct {v0, p0, p4}, Lcw2;-><init>(Lmw2;Lmp4;)V

    :goto_0
    iget-object p4, v0, Lcw2;->d:Ljava/lang/Object;

    iget v1, v0, Lcw2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    move-object p4, p0

    check-cast p4, Ljs2;

    iget-object p4, p4, Ljs2;->C:Ljwh;

    check-cast p4, Lf8c;

    invoke-virtual {p4}, Lf8c;->b()Lzs4;

    move-result-object p4

    new-instance v3, Lew2;

    const/4 v8, 0x0

    move-object v4, p0

    move-wide v5, p1

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lew2;-><init>(Lmw2;JZLkotlin/coroutines/Continuation;)V

    iput v2, v0, Lcw2;->X:I

    invoke-static {p4, v3, v0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method
