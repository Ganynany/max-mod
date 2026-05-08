.class public final Lxld;
.super Lnpf;
.source "SourceFile"


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lpx8;

.field public final C0:Lpx8;

.field public final D0:Lpx8;

.field public final E0:Ljava/lang/Object;

.field public final F0:I

.field public final G0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final H0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final I0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lbif;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Lnpf;-><init>(Lbif;I)V

    iput-object p2, p0, Lxld;->A0:Lpx8;

    iput-object p3, p0, Lxld;->B0:Lpx8;

    iput-object p4, p0, Lxld;->C0:Lpx8;

    iput-object p5, p0, Lxld;->D0:Lpx8;

    new-instance p1, Lj50;

    const/16 p2, 0x13

    invoke-direct {p1, p6, p2}, Lj50;-><init>(Lpx8;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lxld;->E0:Ljava/lang/Object;

    const/16 p1, 0x28

    iput p1, p0, Lxld;->F0:I

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lxld;->G0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lxld;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lxld;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashSet;)V
    .locals 3

    iget-object v0, p0, Lxld;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Ltld;

    invoke-direct {v1, v0}, Ltld;-><init>(Ljava/util/Set;)V

    new-instance v0, La7;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, La7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lxld;->F0:I

    return v0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Luqd;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v4, p3

    check-cast v4, Lbab;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lxld;->r(JLjava/util/List;Lbab;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ljava/util/List;Lvqd;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Laab;

    invoke-direct {p1, v0, v1, p2}, Laab;-><init>(JLjava/util/List;)V

    iget-object p2, p0, Lxld;->A0:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leyh;

    invoke-virtual {p2, p1, p3}, Leyh;->e(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic l(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ld83;

    const/4 p1, 0x0

    return p1
.end method

.method public final n(Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-super {p0, p1}, Lnpf;->n(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lxld;->q()V

    return-void
.end method

.method public final p(Ljava/lang/Long;)J
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lxld;->B0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrp3;

    invoke-virtual {p1, v0, v1}, Lrp3;->m(J)Ljye;

    move-result-object p1

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp2;

    iget-object v0, p0, Lxld;->E0:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbp2;->T()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget p1, Lau5;->d:I

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnd;

    iget-wide v0, p1, Lqnd;->c:J

    sget-object p1, Lgu5;->c:Lgu5;

    invoke-static {v0, v1, p1}, Li35;->q0(JLgu5;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lbp2;->b:Lit2;

    invoke-virtual {p1}, Lit2;->c()I

    move-result p1

    const/16 v1, 0x63

    if-le p1, v1, :cond_1

    sget p1, Lau5;->d:I

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnd;

    iget-wide v0, p1, Lqnd;->b:J

    sget-object p1, Lgu5;->c:Lgu5;

    invoke-static {v0, v1, p1}, Li35;->q0(JLgu5;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget p1, Lau5;->d:I

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnd;

    iget-wide v0, p1, Lqnd;->a:J

    sget-object p1, Lgu5;->c:Lgu5;

    invoke-static {v0, v1, p1}, Li35;->q0(JLgu5;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lxld;->G0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llpf;

    invoke-virtual {v2}, Llpf;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final r(JLjava/util/List;Lbab;Lmp4;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    sget-object v5, Ltpi;->a:Ltpi;

    sget-object v6, Lpc9;->X:Lpc9;

    instance-of v7, v4, Luld;

    if-eqz v7, :cond_0

    move-object v7, v4

    check-cast v7, Luld;

    iget v8, v7, Luld;->G0:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Luld;->G0:I

    goto :goto_0

    :cond_0
    new-instance v7, Luld;

    invoke-direct {v7, v0, v4}, Luld;-><init>(Lxld;Lmp4;)V

    :goto_0
    iget-object v4, v7, Luld;->E0:Ljava/lang/Object;

    sget-object v8, Lht4;->a:Lht4;

    iget v9, v7, Luld;->G0:I

    const/4 v10, 0x2

    const-string v12, " messageId#"

    const-string v13, " is null"

    const-string v14, "chat#"

    const/4 v15, 0x1

    if-eqz v9, :cond_3

    if-eq v9, v15, :cond_2

    if-ne v9, v10, :cond_1

    iget-wide v1, v7, Luld;->o:J

    iget v3, v7, Luld;->D0:I

    iget v9, v7, Luld;->C0:I

    iget v10, v7, Luld;->B0:I

    move-object/from16 v16, v12

    iget-wide v11, v7, Luld;->d:J

    iget-object v15, v7, Luld;->A0:Lojd;

    move-wide/from16 p1, v1

    iget-object v1, v7, Luld;->z0:[Ljava/lang/Object;

    iget-object v2, v7, Luld;->Z:Lbp2;

    move-object/from16 p3, v1

    iget-object v1, v7, Luld;->X:Ljava/util/List;

    invoke-static {v4}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v23, v7

    move-object v7, v8

    move-object/from16 v24, v14

    move v8, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v13

    move-wide v13, v11

    move v11, v9

    move v12, v10

    move-object v9, v1

    move-object v10, v4

    move-object/from16 v4, p3

    move-object/from16 v34, v5

    move-object v5, v2

    move-wide/from16 v1, p1

    move-object/from16 p1, v34

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object/from16 v16, v12

    iget-wide v1, v7, Luld;->d:J

    iget-object v3, v7, Luld;->Y:Lbab;

    iget-object v9, v7, Luld;->X:Ljava/util/List;

    invoke-static {v4}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object/from16 v16, v12

    invoke-static {v4}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    iget-object v9, v3, Lbab;->c:Lweb;

    iget v9, v9, Lweb;->b:I

    if-eq v4, v9, :cond_6

    iget-object v4, v0, Ldrd;->Y:Ljava/lang/String;

    sget-object v7, Lgbb;->e:Lhcc;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v6}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    iget-object v3, v3, Lbab;->c:Lweb;

    iget v3, v3, Lweb;->b:I

    const-string v9, " itemsSize("

    invoke-static {v8, v1, v2, v14, v9}, Lidg;->v(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ") != response.pollsSize("

    const-string v10, ")"

    invoke-static {v8, v9, v3, v10}, Lzf2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v4, v3, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v0, Ldrd;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Lxld;->n(Ljava/lang/Long;)V

    return-object v5

    :cond_6
    iget-object v4, v0, Lxld;->B0:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrp3;

    move-object/from16 v9, p3

    iput-object v9, v7, Luld;->X:Ljava/util/List;

    iput-object v3, v7, Luld;->Y:Lbab;

    iput-wide v1, v7, Luld;->d:J

    const/4 v10, 0x1

    iput v10, v7, Luld;->G0:I

    invoke-virtual {v4, v1, v2, v7}, Lrp3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_7

    move-object v7, v8

    goto/16 :goto_6

    :cond_7
    :goto_2
    check-cast v4, Lbp2;

    if-nez v4, :cond_9

    iget-object v3, v0, Ldrd;->Y:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v6}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v2, v14, v13}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v3, v5, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-object v4, v0, Ldrd;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Lxld;->n(Ljava/lang/Long;)V

    new-instance v3, Lru/ok/tamtam/exception/ChatNotFoundException;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_9
    iget-object v3, v3, Lbab;->c:Lweb;

    iget-object v10, v3, Lweb;->a:[Ljava/lang/Object;

    iget v3, v3, Lweb;->b:I

    const/4 v11, 0x0

    move-object v12, v5

    move-wide/from16 v34, v1

    move-object v2, v4

    move-wide/from16 v4, v34

    move-object v1, v10

    move v10, v11

    :goto_3
    if-ge v11, v3, :cond_14

    aget-object v15, v1, v11

    check-cast v15, Lojd;

    invoke-static {v11, v9}, Lgy3;->N0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p1, v12

    move-object/from16 v12, v18

    check-cast v12, Ld83;

    if-nez v12, :cond_a

    move/from16 p3, v3

    move-object/from16 v25, v8

    move/from16 p2, v11

    move-object/from16 v24, v14

    :goto_4
    move-object/from16 v3, v16

    const/4 v11, 0x0

    goto :goto_5

    :cond_a
    move/from16 p2, v11

    iget-wide v11, v12, Ld83;->a:J

    if-nez v15, :cond_d

    iget-object v15, v0, Ldrd;->Y:Ljava/lang/String;

    move-object/from16 v24, v14

    sget-object v14, Lgbb;->e:Lhcc;

    if-nez v14, :cond_c

    :cond_b
    move/from16 p3, v3

    move-object/from16 v25, v8

    goto :goto_4

    :cond_c
    invoke-virtual {v14, v6}, Lhcc;->b(Lpc9;)Z

    move-result v18

    if-eqz v18, :cond_b

    move-object/from16 v25, v8

    const-string v8, "PollAttach for chat#"

    move/from16 p3, v3

    move-object/from16 v3, v16

    invoke-static {v4, v5, v8, v3}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v11, v12, v13, v8}, Lbp8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v14, v6, v15, v8, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move/from16 v11, p2

    move-object/from16 v16, v6

    move-object/from16 v18, v13

    move-wide v13, v4

    move-object v4, v3

    const/16 v17, 0x1

    move/from16 v3, p3

    goto/16 :goto_b

    :cond_d
    move/from16 p3, v3

    move-object/from16 v25, v8

    move-object/from16 v24, v14

    move-object/from16 v3, v16

    const/4 v8, 0x0

    iget-object v14, v0, Lxld;->C0:Lpx8;

    invoke-interface {v14}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La1b;

    move-object/from16 v16, v13

    move-object/from16 p4, v14

    iget-wide v13, v2, Lbp2;->a:J

    iput-object v9, v7, Luld;->X:Ljava/util/List;

    iput-object v8, v7, Luld;->Y:Lbab;

    iput-object v2, v7, Luld;->Z:Lbp2;

    iput-object v1, v7, Luld;->z0:[Ljava/lang/Object;

    iput-object v15, v7, Luld;->A0:Lojd;

    iput-wide v4, v7, Luld;->d:J

    iput v10, v7, Luld;->B0:I

    move/from16 v8, p2

    iput v8, v7, Luld;->C0:I

    move-object/from16 p2, v1

    move/from16 v1, p3

    iput v1, v7, Luld;->D0:I

    iput-wide v11, v7, Luld;->o:J

    const/4 v1, 0x2

    iput v1, v7, Luld;->G0:I

    move-object/from16 v1, p4

    iget-object v1, v1, La1b;->a:Lehf;

    move-object/from16 v18, v1

    move-object/from16 v23, v7

    move-wide/from16 v21, v11

    move-wide/from16 v19, v13

    invoke-virtual/range {v18 .. v23}, Lehf;->m(JJLmp4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, v25

    if-ne v1, v7, :cond_e

    :goto_6
    return-object v7

    :cond_e
    move-wide v13, v4

    move v11, v8

    move v12, v10

    move-object/from16 v4, p2

    move/from16 v8, p3

    move-object v10, v1

    move-object v5, v2

    move-wide/from16 v1, v21

    :goto_7
    check-cast v10, Lhja;

    if-nez v10, :cond_11

    iget-object v10, v0, Ldrd;->Y:Ljava/lang/String;

    sget-object v15, Lgbb;->e:Lhcc;

    if-nez v15, :cond_10

    :cond_f
    move-object/from16 p2, v4

    move-object/from16 v25, v7

    move-object/from16 v4, v16

    goto :goto_8

    :cond_10
    invoke-virtual {v15, v6}, Lhcc;->b(Lpc9;)Z

    move-result v18

    if-eqz v18, :cond_f

    move-object/from16 p2, v4

    move-object/from16 v25, v7

    move-object/from16 v4, v24

    invoke-static {v13, v14, v4, v3}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v4, v16

    invoke-static {v1, v2, v4, v7}, Lbp8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v15, v6, v10, v1, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    move-object/from16 v18, v4

    move-object/from16 v16, v6

    move/from16 p3, v8

    move-object v4, v3

    goto/16 :goto_a

    :cond_11
    move-object/from16 p2, v4

    move-object/from16 v25, v7

    move-object/from16 v4, v16

    sget-object v7, Lgid;->g:Lieb;

    move-object/from16 v16, v6

    iget-wide v6, v15, Lojd;->d:J

    move-object/from16 v18, v4

    iget-object v4, v15, Lojd;->o:Ljava/lang/String;

    move-object/from16 v29, v4

    iget-object v4, v15, Lojd;->X:Lweb;

    invoke-static {v4}, Lcm0;->C(Lweb;)Lweb;

    move-result-object v30

    iget v4, v15, Lojd;->Y:I

    move/from16 v31, v4

    iget-object v4, v15, Lojd;->Z:Lpl;

    invoke-static {v4}, Lcm0;->D(Lpl;)Lfid;

    move-result-object v32

    iget v4, v15, Lojd;->z0:I

    new-instance v26, Lgid;

    move/from16 v33, v4

    move-wide/from16 v27, v6

    invoke-direct/range {v26 .. v33}, Lgid;-><init>(JLjava/lang/String;Lweb;ILfid;I)V

    move-object/from16 v4, v26

    new-instance v6, Lu60;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Lu60;->x:Lgid;

    sget-object v4, Lr70;->F0:Lr70;

    iput-object v4, v6, Lu60;->a:Lr70;

    invoke-virtual {v6}, Lu60;->a()Lx70;

    move-result-object v4

    new-instance v6, Ly70;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v4}, Ly70;->a(Lx70;)V

    invoke-virtual {v6}, Ly70;->c()Lz70;

    move-result-object v4

    iget-object v6, v0, Ldrd;->Y:Ljava/lang/String;

    sget-object v7, Lgbb;->e:Lhcc;

    if-nez v7, :cond_13

    :cond_12
    move/from16 p3, v8

    const/4 v8, 0x0

    goto :goto_9

    :cond_13
    sget-object v15, Lpc9;->d:Lpc9;

    invoke-virtual {v7, v15}, Lhcc;->b(Lpc9;)Z

    move-result v19

    if-eqz v19, :cond_12

    move/from16 p3, v8

    const-string v8, "update poll in chat#"

    invoke-static {v13, v14, v8, v3}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v7, v15, v6, v1, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v1, v0, Lxld;->C0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1b;

    iget-object v2, v1, La1b;->a:Lehf;

    iget-wide v6, v10, Ltq0;->a:J

    new-instance v15, Ljo;

    const/16 v8, 0x11

    invoke-direct {v15, v10, v4, v1, v8}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v7, v15}, Lehf;->x(JLwd4;)V

    iget-object v1, v0, Lxld;->D0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljk9;

    new-instance v26, Lhti;

    iget-wide v6, v5, Lbp2;->a:J

    move-object v4, v3

    iget-wide v2, v10, Ltq0;->a:J

    const/16 v31, 0x0

    move-wide/from16 v29, v2

    move-wide/from16 v27, v6

    invoke-direct/range {v26 .. v31}, Lhti;-><init>(JJZ)V

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Ljk9;->c(Ljava/lang/Object;)V

    :goto_a
    move-object/from16 v1, p2

    move-object v2, v5

    move v10, v12

    move-object/from16 v7, v23

    move/from16 v3, p3

    const/16 v17, 0x1

    :goto_b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v12, p1

    move-object/from16 v6, v16

    move-object/from16 v8, v25

    move-object/from16 v16, v4

    move-wide v4, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v24

    goto/16 :goto_3

    :cond_14
    move-object/from16 p1, v12

    return-object p1
.end method

.method public final s(JLjava/lang/String;Ljava/util/List;)V
    .locals 9

    sget-object v0, Lpc9;->X:Lpc9;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p3, p0, Ldrd;->Y:Ljava/lang/String;

    sget-object p4, Lgbb;->e:Lhcc;

    if-nez p4, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p4, v0}, Lhcc;->b(Lpc9;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "Early return in execute for chat#"

    const-string v3, " cuz of messages.isEmpty()"

    invoke-static {p1, p2, v1, v3}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v0, p3, p1, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhja;

    invoke-virtual {v3}, Lhja;->p()Lgid;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_4
    iget-wide v5, v3, Lhja;->b:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_3

    iget-object v7, p0, Lxld;->G0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    new-instance v5, Ld83;

    iget-wide v6, v3, Lhja;->b:J

    iget-wide v3, v4, Lgid;->a:J

    invoke-direct {v5, v6, v7, v3, v4}, Ld83;-><init>(JJ)V

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_8

    iget-object p3, p0, Ldrd;->Y:Ljava/lang/String;

    sget-object p4, Lgbb;->e:Lhcc;

    if-nez p4, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p4, v0}, Lhcc;->b(Lpc9;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "cancel PollUpdates prefetch for chat#"

    const-string v3, " cuz list of ChatPollUpdate is empty"

    invoke-static {p1, p2, v1, v3}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v0, p3, p1, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    iget-object p4, p0, Lxld;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Laad;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Laad;-><init>(I)V

    new-instance v3, Lgl;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Lgl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld83;

    iget-wide v3, v3, Ld83;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {p4, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld83;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1, p3, v0}, Lnpf;->o(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;)Llpf;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    iget-object v2, p0, Lxld;->G0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v0, Ld83;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    :goto_5
    return-void
.end method

.method public final t(Lbp2;Ljava/lang/String;Lmp4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltpi;->a:Ltpi;

    instance-of v1, p3, Lvld;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lvld;

    iget v2, v1, Lvld;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvld;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvld;

    invoke-direct {v1, p0, p3}, Lvld;-><init>(Lxld;Lmp4;)V

    :goto_0
    iget-object p3, v1, Lvld;->X:Ljava/lang/Object;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v1, Lvld;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p2, v1, Lvld;->o:Ljava/lang/String;

    iget-object p1, v1, Lvld;->d:Lbp2;

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p3, p0, Lxld;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p1, Lbp2;->b:Lit2;

    iget-wide v5, v3, Lit2;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    invoke-static {p3}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, v3

    :goto_1
    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lxld;->C0:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1b;

    iget-wide v5, p1, Lbp2;->a:J

    iput-object p1, v1, Lvld;->d:Lbp2;

    iput-object p2, v1, Lvld;->o:Ljava/lang/String;

    iput v4, v1, Lvld;->Z:I

    iget-object v3, v3, La1b;->a:Lehf;

    invoke-virtual {v3, v5, v6, v1, p3}, Lehf;->r(JLmp4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p3, Ljava/util/List;

    iget-object p1, p1, Lbp2;->b:Lit2;

    iget-wide v1, p1, Lit2;->a:J

    invoke-virtual {p0, v1, v2, p2, p3}, Lxld;->s(JLjava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_6
    :goto_3
    iget-object p2, p0, Ldrd;->Y:Ljava/lang/String;

    sget-object p3, Lgbb;->e:Lhcc;

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, Lpc9;->X:Lpc9;

    invoke-virtual {p3, v1}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p1, p1, Lbp2;->b:Lit2;

    iget-wide v4, p1, Lit2;->a:J

    const-string p1, "can\'t restartPrefetching for chat#"

    const-string v2, " cuz messagesServerIds is isNullOrEmpty"

    invoke-static {v4, v5, p1, v2}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p2, p1, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-object v0
.end method

.method public final u(Lbp2;Ljava/util/Set;Ljava/lang/String;Lmp4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltpi;->a:Ltpi;

    instance-of v1, p4, Lwld;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lwld;

    iget v2, v1, Lwld;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwld;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwld;

    invoke-direct {v1, p0, p4}, Lwld;-><init>(Lxld;Lmp4;)V

    :goto_0
    iget-object p4, v1, Lwld;->X:Ljava/lang/Object;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v1, Lwld;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p3, v1, Lwld;->o:Ljava/lang/String;

    iget-object p1, v1, Lwld;->d:Lbp2;

    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_5

    iget-object p4, p1, Lbp2;->b:Lit2;

    invoke-virtual {p4}, Lit2;->g()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    iget-object p4, p0, Lxld;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p4, p0, Lxld;->C0:Lpx8;

    invoke-interface {p4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, La1b;

    iget-wide v5, p1, Lbp2;->a:J

    invoke-static {p2}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p1, v1, Lwld;->d:Lbp2;

    iput-object p3, v1, Lwld;->o:Ljava/lang/String;

    iput v4, v1, Lwld;->Z:I

    iget-object p4, p4, La1b;->a:Lehf;

    invoke-virtual {p4, v5, v6, v1, p2}, Lehf;->r(JLmp4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    check-cast p4, Ljava/util/List;

    iget-object p1, p1, Lbp2;->b:Lit2;

    iget-wide p1, p1, Lit2;->a:J

    invoke-virtual {p0, p1, p2, p3, p4}, Lxld;->s(JLjava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_5
    :goto_2
    iget-object p2, p0, Ldrd;->Y:Ljava/lang/String;

    sget-object p3, Lgbb;->e:Lhcc;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    sget-object p4, Lpc9;->X:Lpc9;

    invoke-virtual {p3, p4}, Lhcc;->b(Lpc9;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p1, Lbp2;->b:Lit2;

    iget-wide v1, p1, Lit2;->a:J

    const-string p1, "Early return in execute for chat#"

    const-string v3, " cuz of messageServerIds.isEmpty() || !chat.syncedWithServer()"

    invoke-static {v1, v2, p1, v3}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p3, p4, p2, p1, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v0
.end method
