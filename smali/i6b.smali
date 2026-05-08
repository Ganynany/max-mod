.class public final Li6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf9;


# instance fields
.field public final A0:Lec9;

.field public final B0:Lzx5;

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final a:Lat4;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final o:Lpx8;

.field public final z0:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lat4;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Li6b;->a:Lat4;

    iput-object p2, p0, Li6b;->b:Lpx8;

    iput-object p4, p0, Li6b;->c:Lpx8;

    iput-object p5, p0, Li6b;->d:Lpx8;

    iput-object p6, p0, Li6b;->o:Lpx8;

    iput-object p7, p0, Li6b;->X:Lpx8;

    iput-object p9, p0, Li6b;->Y:Lpx8;

    iput-object p10, p0, Li6b;->Z:Lpx8;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Li6b;->z0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p2, Lec9;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lec9;-><init>(Lpx8;I)V

    iput-object p2, p0, Li6b;->A0:Lec9;

    new-instance p1, Lzx5;

    invoke-direct {p1, p8, p10, p9}, Lzx5;-><init>(Lpx8;Lpx8;Lpx8;)V

    iput-object p1, p0, Li6b;->B0:Lzx5;

    new-instance p2, Lu5b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lu5b;-><init>(Li6b;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lzx5;->d:Ljava/lang/Object;

    check-cast p1, Lfob;

    iput-object p2, p1, Lfob;->d:Lu5b;

    return-void
.end method

.method public static e(Lrha;Loeb;Loeb;IZ)V
    .locals 11

    iget-wide v0, p0, Lrha;->d:J

    invoke-virtual {p1, v0, v1}, Loeb;->a(J)Z

    iget-object v0, p0, Lrha;->Z:Lo50;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt40;

    iget-object v3, v1, Lt40;->a:Lo60;

    if-nez v3, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    sget-object v4, Lv5b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_1
    if-eq v3, v2, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    check-cast v1, Lojd;

    iget-object v1, v1, Lojd;->Z:Lpl;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lpl;->b:Ljava/lang/Object;

    check-cast v1, Lweb;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lweb;->a:[Ljava/lang/Object;

    iget v1, v1, Lweb;->b:I

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v1, :cond_0

    aget-object v6, v3, v5

    check-cast v6, Lfnd;

    iget-object v6, v6, Lfnd;->c:Lweb;

    iget-object v7, v6, Lweb;->a:[Ljava/lang/Object;

    iget v6, v6, Lweb;->b:I

    move v8, v4

    :goto_3
    if-ge v8, v6, :cond_3

    aget-object v9, v7, v8

    check-cast v9, Lsid;

    iget-wide v9, v9, Lsid;->a:J

    invoke-virtual {p1, v9, v10}, Loeb;->a(J)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    check-cast v1, Lre4;

    iget-wide v3, v1, Lre4;->o:J

    invoke-virtual {p1, v3, v4}, Loeb;->a(J)Z

    goto :goto_0

    :cond_5
    check-cast v1, Lxb1;

    iget-object v1, v1, Lxb1;->z0:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Loeb;->a(J)Z

    goto :goto_4

    :cond_6
    check-cast v1, Lop4;

    iget-object v3, v1, Lop4;->o:Ljava/lang/Long;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Loeb;->a(J)Z

    :cond_7
    iget-object v1, v1, Lop4;->X:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Loeb;->a(J)Z

    goto :goto_5

    :cond_9
    iget-object p0, p0, Lrha;->z0:Lqla;

    if-eqz p0, :cond_c

    iget-object p0, p0, Lqla;->c:Lrha;

    if-nez p0, :cond_a

    goto :goto_6

    :cond_a
    if-lez p3, :cond_c

    if-eqz p4, :cond_b

    sub-int/2addr p3, v2

    invoke-static {p0, p2, p2, p3, v2}, Li6b;->e(Lrha;Loeb;Loeb;IZ)V

    return-void

    :cond_b
    sub-int/2addr p3, v2

    invoke-static {p0, p1, p2, p3, v2}, Li6b;->e(Lrha;Loeb;Loeb;IZ)V

    :cond_c
    :goto_6
    return-void
.end method

.method public static f(Lhja;Loeb;Loeb;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v0, Lhja;->o:J

    invoke-virtual {v1, v3, v4}, Loeb;->a(J)Z

    iget-object v3, v0, Lhja;->E0:Lz70;

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lz70;->b()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_9

    invoke-virtual {v3, v7}, Lz70;->a(I)Lx70;

    move-result-object v8

    if-nez v8, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v9, v8, Lx70;->a:Lr70;

    if-nez v9, :cond_1

    const/4 v9, -0x1

    goto :goto_1

    :cond_1
    sget-object v10, Lv5b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    :goto_1
    if-eq v9, v4, :cond_7

    const/4 v10, 0x2

    if-eq v9, v10, :cond_6

    const/4 v10, 0x3

    if-eq v9, v10, :cond_5

    const/4 v10, 0x4

    if-eq v9, v10, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v8, v8, Lx70;->o:Lgid;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lgid;->e()Lfid;

    move-result-object v8

    if-nez v8, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v8}, Lfid;->a()Lweb;

    move-result-object v8

    iget-object v9, v8, Lweb;->a:[Ljava/lang/Object;

    iget v8, v8, Lweb;->b:I

    move v10, v6

    :goto_2
    if-ge v10, v8, :cond_8

    aget-object v11, v9, v10

    check-cast v11, Leid;

    invoke-virtual {v11}, Leid;->f()Lweb;

    move-result-object v11

    iget-object v12, v11, Lweb;->a:[Ljava/lang/Object;

    iget v11, v11, Lweb;->b:I

    move v13, v6

    :goto_3
    if-ge v13, v11, :cond_4

    aget-object v14, v12, v13

    check-cast v14, Ldid;

    invoke-virtual {v14}, Ldid;->b()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Loeb;->a(J)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    iget-object v8, v8, Lx70;->k:Ly60;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ly60;->a()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Loeb;->a(J)Z

    goto :goto_6

    :cond_6
    iget-object v8, v8, Lx70;->i:Lw60;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lw60;->b()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Loeb;->a(J)Z

    goto :goto_4

    :cond_7
    iget-object v8, v8, Lx70;->c:La70;

    if-eqz v8, :cond_8

    iget-wide v9, v8, La70;->b:J

    invoke-virtual {v1, v9, v10}, Loeb;->a(J)Z

    iget-object v8, v8, La70;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Loeb;->a(J)Z

    goto :goto_5

    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object v0, v0, Lhja;->H0:Lhja;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    if-lez p3, :cond_c

    if-eqz p4, :cond_b

    add-int/lit8 v1, p3, -0x1

    invoke-static {v0, v2, v2, v1, v4}, Li6b;->f(Lhja;Loeb;Loeb;IZ)V

    return-void

    :cond_b
    add-int/lit8 v3, p3, -0x1

    invoke-static {v0, v1, v2, v3, v4}, Li6b;->f(Lhja;Loeb;Loeb;IZ)V

    :cond_c
    :goto_7
    return-void
.end method

.method public static i(Li6b;Ljava/util/List;JLmp4;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz5b;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Lz5b;-><init>(Ljava/util/List;Li6b;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p4}, Lvni;->D(Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Loeb;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Li6b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Loeb;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object/from16 v15, p0

    goto/16 :goto_4

    :cond_1
    new-instance v1, Loeb;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Loeb;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Loeb;->b:[J

    iget-object v3, v0, Loeb;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_5

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_4

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_2

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-wide v12, v2, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v15, p0

    iget-object v5, v15, Li6b;->A0:Lec9;

    invoke-virtual {v5, v14}, Lec9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1, v12, v13}, Loeb;->a(J)Z

    goto :goto_2

    :cond_2
    move-object/from16 v15, p0

    :cond_3
    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v15, p0

    if-ne v9, v10, :cond_7

    goto :goto_3

    :cond_5
    move-object/from16 v15, p0

    :goto_3
    if-eq v6, v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    move-object/from16 v15, p0

    :cond_7
    invoke-virtual {v0, v1}, Loeb;->m(Loeb;)V

    invoke-virtual {v15}, Li6b;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Loeb;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v0}, Lso4;->d0(Loeb;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_4
    sget-object v0, Lt06;->a:Lt06;

    return-object v0
.end method

.method public final b(Loeb;Lcp2;Loeb;)V
    .locals 5

    iget v0, p2, Lcp2;->j1:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p2, Lcp2;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3, v4}, Loeb;->a(J)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v3, v4}, Loeb;->a(J)Z

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lcp2;->U0:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Loeb;->a(J)Z

    iget-wide v3, v1, Llc;->c:J

    invoke-virtual {p3, v3, v4}, Loeb;->a(J)Z

    goto :goto_2

    :cond_3
    iget-object v0, p2, Lcp2;->z0:Lrha;

    const/4 v1, 0x5

    if-eqz v0, :cond_4

    invoke-static {v0, p1, p3, v1, v2}, Li6b;->e(Lrha;Loeb;Loeb;IZ)V

    :cond_4
    iget-object v0, p2, Lcp2;->O0:Lrha;

    if-eqz v0, :cond_5

    invoke-static {v0, p1, p3, v1, v2}, Li6b;->e(Lrha;Loeb;Loeb;IZ)V

    :cond_5
    iget-wide p1, p2, Lcp2;->c:J

    invoke-virtual {p3, p1, p2}, Loeb;->a(J)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Li6b;->z0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, Li6b;->B0:Lzx5;

    iget-object v0, v0, Lzx5;->c:Ljava/lang/Object;

    check-cast v0, Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfob;

    invoke-virtual {v0}, Lfob;->a()V

    return-void
.end method

.method public final d(Ljava/util/List;Loeb;)Loeb;
    .locals 2

    new-instance v0, Loeb;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Loeb;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcp2;

    invoke-virtual {p0, v0, v1, p2}, Li6b;->b(Loeb;Lcp2;Loeb;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final g(Ljava/util/List;Loeb;Loeb;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrha;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, p2, p3, v1, v2}, Li6b;->e(Lrha;Loeb;Loeb;IZ)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Li6b;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa4;

    iget-object v0, v0, Lpa4;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndg;

    iget v0, v0, Lndg;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final j(Lcp2;)V
    .locals 5

    sget-object v0, Lgbb;->e:Lhcc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForChat: chat="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Loeb;

    invoke-direct {v0, v1}, Loeb;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Li6b;->d(Ljava/util/List;Loeb;)Loeb;

    move-result-object p1

    iget-object v2, p0, Li6b;->B0:Lzx5;

    invoke-virtual {v2, v0}, Lzx5;->b(Loeb;)V

    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Li6b;->a(Loeb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_3
    new-instance v0, La6b;

    invoke-direct {v0, p0, p1, v1}, La6b;-><init>(Li6b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkve;->N(Lff7;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Lhv2;JLmp4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltpi;->a:Ltpi;

    sget-object v1, Lgbb;->e:Lhcc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lhv2;->d()Lcp2;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-wide v4, v4, Lcp2;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestForChatHistory: response="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MissedContactsController"

    invoke-virtual {v1, v3, v5, v4, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-instance v1, Loeb;

    invoke-direct {v1, v2}, Loeb;-><init>(Ljava/lang/Object;)V

    new-instance v3, Loeb;

    invoke-direct {v3, v2}, Loeb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lhv2;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v3}, Li6b;->g(Ljava/util/List;Loeb;Loeb;)V

    invoke-virtual {p1}, Lhv2;->d()Lcp2;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1, p1, v3}, Li6b;->b(Loeb;Lcp2;Loeb;)V

    :cond_3
    iget-object p1, p0, Li6b;->B0:Lzx5;

    invoke-virtual {p1, v3}, Lzx5;->b(Loeb;)V

    invoke-virtual {p0, v1}, Li6b;->a(Loeb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0, p1, p2, p3, p4}, Li6b;->i(Li6b;Ljava/util/List;JLmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final l(Lpv2;)V
    .locals 5

    sget-object v0, Lgbb;->e:Lhcc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForChatInfo: response="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Loeb;

    invoke-direct {v0, v1}, Loeb;-><init>(Ljava/lang/Object;)V

    iget-object v2, p1, Lpv2;->c:Ljava/util/List;

    invoke-virtual {p0, v2, v0}, Li6b;->d(Ljava/util/List;Loeb;)Loeb;

    move-result-object v2

    iget-object p1, p1, Lpv2;->d:Lcp2;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2, p1, v0}, Li6b;->b(Loeb;Lcp2;Loeb;)V

    :cond_2
    iget-object p1, p0, Li6b;->B0:Lzx5;

    invoke-virtual {p1, v0}, Lzx5;->b(Loeb;)V

    invoke-virtual {v2}, Loeb;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Li6b;->a(Loeb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v0, Lb6b;

    invoke-direct {v0, p0, p1, v1}, Lb6b;-><init>(Li6b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkve;->N(Lff7;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 10

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lgbb;->e:Lhcc;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    move-object v4, p1

    goto :goto_0

    :cond_2
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lgy3;->R0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lre7;I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "requestForChats: chats="

    invoke-static {v3, p1}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "MissedContactsController"

    invoke-virtual {v0, v2, v3, p1, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Loeb;

    invoke-direct {p1, v1}, Loeb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, p1}, Li6b;->d(Ljava/util/List;Loeb;)Loeb;

    move-result-object v0

    iget-object v2, p0, Li6b;->B0:Lzx5;

    invoke-virtual {v2, p1}, Lzx5;->b(Loeb;)V

    invoke-virtual {v0}, Loeb;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Li6b;->a(Loeb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lc6b;

    invoke-direct {v0, p0, p1, v1}, Lc6b;-><init>(Li6b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkve;->N(Lff7;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method public final n(Lbp2;ZLcrh;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ltpi;->a:Ltpi;

    sget-object v1, Lgbb;->e:Lhcc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestForChat: chat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MissedContactsController"

    invoke-virtual {v1, v3, v5, v4, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Loeb;

    invoke-direct {v1, v2}, Loeb;-><init>(Ljava/lang/Object;)V

    new-instance v3, Loeb;

    invoke-direct {v3, v2}, Loeb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbp2;->X()Z

    move-result v4

    iget-object v5, p1, Lbp2;->b:Lit2;

    iget-object v5, v5, Lit2;->e:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    if-eqz v4, :cond_2

    invoke-virtual {v3, v6, v7}, Loeb;->a(J)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v6, v7}, Loeb;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object v4, p1, Lbp2;->b:Lit2;

    iget-object v4, v4, Lit2;->T:Lhw;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lhw;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Lbw;

    invoke-virtual {v4}, Lbw;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Los2;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Loeb;->a(J)Z

    iget-wide v5, v5, Los2;->c:J

    invoke-virtual {v1, v5, v6}, Loeb;->a(J)Z

    goto :goto_2

    :cond_4
    iget-object v4, p1, Lbp2;->c:Lqha;

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-eqz v4, :cond_5

    iget-object v4, v4, Lqha;->a:Lhja;

    invoke-static {v4, v3, v1, v6, v5}, Li6b;->f(Lhja;Loeb;Loeb;IZ)V

    :cond_5
    iget-object v4, p1, Lbp2;->o:Lqha;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lqha;->a:Lhja;

    invoke-static {v4, v3, v1, v6, v5}, Li6b;->f(Lhja;Loeb;Loeb;IZ)V

    :cond_6
    iget-object v4, p1, Lbp2;->b:Lit2;

    iget-wide v4, v4, Lit2;->d:J

    invoke-virtual {v1, v4, v5}, Loeb;->a(J)Z

    iget-object v4, p0, Li6b;->B0:Lzx5;

    invoke-virtual {v4, v1}, Lzx5;->b(Loeb;)V

    invoke-virtual {v3}, Loeb;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v3}, Li6b;->a(Loeb;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    sget v1, Lau5;->d:I

    const/16 v1, 0xa

    sget-object v3, Lgu5;->d:Lgu5;

    invoke-static {v1, v3}, Li35;->p0(ILgu5;)J

    move-result-wide v7

    iget-object p1, p1, Lbp2;->b:Lit2;

    iget-wide v3, p1, Lit2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    if-eqz p2, :cond_9

    move-object v9, p1

    goto :goto_3

    :cond_9
    move-object v9, v2

    :goto_3
    new-instance v4, Lz5b;

    const/4 v10, 0x0

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lz5b;-><init>(Ljava/util/List;Li6b;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, p3}, Lvni;->D(Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_a

    return-object p1

    :cond_a
    :goto_4
    return-object v0
.end method

.method public final o(Lod9;JLmp4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Ld6b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ld6b;

    iget v1, v0, Ld6b;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld6b;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld6b;

    invoke-direct {v0, p0, p4}, Ld6b;-><init>(Li6b;Lmp4;)V

    :goto_0
    iget-object p4, v0, Ld6b;->o:Ljava/lang/Object;

    iget v1, v0, Ld6b;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ld6b;->d:Loeb;

    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    const-string p4, "MissedContactsController"

    const-string v1, "requestForLogin"

    invoke-static {p4, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lod9;->d()Ljava/util/ArrayList;

    move-result-object p4

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p4, v3}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lph4;

    iget-wide v3, v3, Lph4;->a:J

    invoke-static {v3, v4, v1}, Lhb2;->B(JLjava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lso4;->e0(Ljava/util/Collection;)Loeb;

    move-result-object p4

    new-instance v1, Loeb;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Loeb;-><init>(Ljava/lang/Object;)V

    iget-object v3, p1, Lod9;->d:Ljava/util/List;

    invoke-virtual {p0, v3, v1}, Li6b;->d(Ljava/util/List;Loeb;)Loeb;

    move-result-object v3

    iget-object v4, p1, Lod9;->A0:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0, v5, v3, v1}, Li6b;->g(Ljava/util/List;Loeb;Loeb;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p4}, Loeb;->m(Loeb;)V

    iget-object p1, p1, Lod9;->c:Lsud;

    iget-object p1, p1, Lsud;->a:Lph4;

    iget-wide v4, p1, Lph4;->a:J

    invoke-virtual {v3, v4, v5}, Loeb;->l(J)Z

    invoke-virtual {v1, p4}, Loeb;->m(Loeb;)V

    invoke-virtual {p0, v3}, Li6b;->a(Loeb;)Ljava/util/List;

    move-result-object p1

    iput-object v1, v0, Ld6b;->d:Loeb;

    iput v2, v0, Ld6b;->Y:I

    invoke-static {p0, p1, p2, p3, v0}, Li6b;->i(Li6b;Ljava/util/List;JLmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_5

    return-object p2

    :cond_5
    move-object p1, v1

    :goto_3
    iget-object p2, p0, Li6b;->B0:Lzx5;

    invoke-virtual {p2, p1}, Lzx5;->b(Loeb;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final p(Lwpb;)V
    .locals 6

    sget-object v0, Lgbb;->e:Lhcc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForNotifMessage: response="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Loeb;

    invoke-direct {v0, v1}, Loeb;-><init>(Ljava/lang/Object;)V

    new-instance v2, Loeb;

    invoke-direct {v2, v1}, Loeb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lwpb;->f()Lrha;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v3, v0, v2, v4, v5}, Li6b;->e(Lrha;Loeb;Loeb;IZ)V

    invoke-virtual {p1}, Lwpb;->d()Lcp2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, p1, v2}, Li6b;->b(Loeb;Lcp2;Loeb;)V

    :cond_2
    iget-object p1, p0, Li6b;->B0:Lzx5;

    invoke-virtual {p1, v2}, Lzx5;->b(Loeb;)V

    invoke-virtual {v0}, Loeb;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Li6b;->a(Loeb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v0, Le6b;

    invoke-direct {v0, p0, p1, v1}, Le6b;-><init>(Li6b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkve;->N(Lff7;)Ljava/lang/Object;

    return-void
.end method

.method public final q(Lzqb;)V
    .locals 5

    invoke-virtual {p1}, Lzqb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lvg9;->b(J)Loeb;

    move-result-object p1

    invoke-virtual {p0, p1}, Li6b;->a(Loeb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v1}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lgy3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "requestForTyping: id=#"

    invoke-static {v2, v3}, Lbp8;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Li6b;->B0:Lzx5;

    invoke-virtual {v0, p1}, Lzx5;->c(Ljava/util/Collection;)V

    return-void
.end method

.method public final r(JJLcrh;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltpi;->a:Ltpi;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "requestForUser: id=#"

    invoke-static {p1, p2, v3}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "MissedContactsController"

    invoke-virtual {v1, v2, v5, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lvg9;->b(J)Loeb;

    move-result-object p1

    invoke-virtual {p0, p1}, Li6b;->a(Loeb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, p3, p4, p5}, Li6b;->i(Li6b;Ljava/util/List;JLmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final s(Loeb;JLmp4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ltpi;->a:Ltpi;

    invoke-virtual {p0, p1}, Li6b;->a(Loeb;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lgbb;->e:Lhcc;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v7, Lpc9;->d:Lpc9;

    invoke-virtual {p1, v7}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lgy3;->R0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lre7;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "requestForUsers: ids=["

    const-string v4, "]"

    invoke-static {v3, v2, v4}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MissedContactsController"

    invoke-virtual {p1, v7, v4, v2, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {p0, v1, p2, p3, p4}, Li6b;->i(Li6b;Ljava/util/List;JLmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method
