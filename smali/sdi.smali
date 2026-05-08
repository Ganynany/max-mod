.class public final Lsdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzfd;
.implements Lzf;


# instance fields
.field public A0:Lrc7;

.field public final B0:Ljava/util/LinkedHashMap;

.field public C0:Ls77;

.field public D0:Ls77;

.field public X:Lmd0;

.field public Y:Lrej;

.field public Z:Lrej;

.field public final a:Lnpc;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public z0:Lz2i;


# direct methods
.method public constructor <init>(Lnpc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdi;->a:Lnpc;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lsdi;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsdi;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsdi;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsdi;->o:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lsdi;->B0:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final N(Lyf;Ls77;)V
    .locals 0

    iput-object p2, p0, Lsdi;->D0:Ls77;

    invoke-virtual {p0, p2}, Lsdi;->a(Ls77;)V

    return-void
.end method

.method public final a(Ls77;)V
    .locals 6

    invoke-static {p1}, Lwjk;->e(Ls77;)Lda0;

    move-result-object p1

    iget-object v0, p0, Lsdi;->B0:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lda0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lsdi;->X:Lmd0;

    iget-object v2, p0, Lsdi;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lmd0;

    invoke-virtual {v5}, Lir;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lmd0;

    if-eqz v3, :cond_2

    new-instance v4, Lmd0;

    invoke-virtual {v3}, Lmd0;->S()Lk34;

    move-result-object v0

    invoke-virtual {v3}, Lir;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v2, p1}, Lmd0;-><init>(Lk34;Ljava/lang/String;Lda0;)V

    :cond_2
    if-eq v4, v1, :cond_3

    iput-object v4, p0, Lsdi;->X:Lmd0;

    iget-object p1, p0, Lsdi;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdi;

    invoke-virtual {v0, v4}, Ltdi;->a(Lmd0;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b(Ls77;)V
    .locals 6

    invoke-static {p1}, Lwjk;->g(Ls77;)Ly4j;

    move-result-object p1

    iget-object v0, p0, Lsdi;->Z:Lrej;

    iget-object v1, p0, Lsdi;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lrej;

    invoke-virtual {v4}, Lir;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lxdl;->c(Ly4j;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lrej;

    if-eqz v2, :cond_2

    new-instance v3, Lrej;

    invoke-virtual {v2}, Lrej;->U()Lk34;

    move-result-object v1

    invoke-virtual {v2}, Lir;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lqej;->T()Z

    move-result v2

    invoke-direct {v3, v1, v4, p1, v2}, Lrej;-><init>(Lk34;Ljava/lang/String;Ly4j;Z)V

    :cond_2
    if-eq v3, v0, :cond_3

    iput-object v3, p0, Lsdi;->Z:Lrej;

    iget-object p1, p0, Lsdi;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdi;

    invoke-virtual {v0, v3}, Ltdi;->b(Lqej;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final c0(Lyf;Ls77;)V
    .locals 0

    iput-object p2, p0, Lsdi;->C0:Ls77;

    invoke-virtual {p0, p2}, Lsdi;->b(Ls77;)V

    return-void
.end method

.method public final f0(Lpdi;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdi;->Y:Lrej;

    iget-object v2, v0, Lsdi;->z0:Lz2i;

    iget-object v3, v0, Lsdi;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Lsdi;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Lsdi;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x0

    iput-object v6, v0, Lsdi;->Y:Lrej;

    iput-object v6, v0, Lsdi;->z0:Lz2i;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v9, p1

    iget-object v9, v9, Lpdi;->a:Le98;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Le98;->l(I)Lc98;

    move-result-object v9

    move-object v11, v6

    :cond_0
    :goto_0
    invoke-virtual {v9}, Le2;->hasNext()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_4

    invoke-virtual {v9}, Le2;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lodi;

    invoke-virtual {v12}, Lodi;->e()I

    move-result v14

    if-eq v14, v13, :cond_3

    const/4 v13, 0x2

    if-eq v14, v13, :cond_2

    const/4 v13, 0x3

    if-eq v14, v13, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v12}, Lodi;->f()Z

    move-result v13

    if-eqz v13, :cond_0

    if-nez v11, :cond_0

    move-object v11, v12

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    iget-object v14, v0, Lsdi;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v9, :cond_d

    iget-object v9, v0, Lsdi;->B0:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lodi;

    invoke-virtual {v13}, Lodi;->f()Z

    move-result v16

    if-eqz v16, :cond_6

    iget v15, v13, Lodi;->a:I

    move v6, v10

    :goto_2
    if-ge v6, v15, :cond_7

    invoke-virtual {v13, v6}, Lodi;->g(I)Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-virtual {v13, v6}, Lodi;->c(I)Ls77;

    move-result-object v6

    iget-object v6, v6, Ls77;->n:Ljava/lang/String;

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v13, 0x1

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_9

    :cond_8
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lodi;

    invoke-virtual {v13}, Lodi;->b()Lmci;

    move-result-object v15

    iget-object v15, v15, Lmci;->b:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget v12, v13, Lodi;->a:I

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v12, :cond_b

    move/from16 v21, v2

    invoke-virtual {v13}, Lodi;->b()Lmci;

    move-result-object v2

    iget-object v2, v2, Lmci;->d:[Ls77;

    aget-object v2, v2, v21

    invoke-static {v2}, Lwjk;->e(Ls77;)Lda0;

    move-result-object v22

    move-object/from16 v23, v7

    invoke-virtual/range {v22 .. v22}, Lda0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual/range {v22 .. v22}, Lda0;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_a

    new-instance v1, Lca0;

    invoke-direct {v1}, Lca0;-><init>()V

    iget-object v7, v2, Ls77;->n:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lca0;->e(Ljava/lang/String;)V

    iget-object v7, v2, Ls77;->k:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lca0;->b(Ljava/lang/String;)V

    iget-object v7, v2, Ls77;->b:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lca0;->c(Ljava/lang/String;)V

    iget-object v2, v2, Ls77;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lca0;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lca0;->a()Lda0;

    move-result-object v1

    :cond_a
    add-int/lit8 v2, v21, 0x1

    move-object/from16 v7, v23

    goto :goto_5

    :cond_b
    move-object/from16 v23, v7

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v2, Lmd0;

    new-instance v7, Lk34;

    invoke-virtual {v13}, Lodi;->b()Lmci;

    move-result-object v12

    move-object/from16 v21, v6

    const/4 v6, 0x0

    const/16 v13, 0xf

    invoke-direct {v7, v12, v10, v6, v13}, Lk34;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-direct {v2, v7, v15, v1}, Lmd0;-><init>(Lk34;Ljava/lang/String;Lda0;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v6, v21

    :goto_6
    move-object/from16 v7, v23

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_c
    move-object/from16 v1, v19

    move-object/from16 v2, v20

    goto :goto_6

    :goto_7
    iget-object v1, v0, Lsdi;->D0:Ls77;

    iget-object v2, v0, Lsdi;->X:Lmd0;

    if-nez v2, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Lsdi;->a(Ls77;)V

    goto :goto_9

    :cond_d
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    iget-object v1, v0, Lsdi;->X:Lmd0;

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    iput-object v1, v0, Lsdi;->X:Lmd0;

    iput-object v1, v0, Lsdi;->D0:Ls77;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltdi;

    invoke-virtual {v3, v1}, Ltdi;->a(Lmd0;)V

    goto :goto_8

    :cond_e
    :goto_9
    iget-object v1, v0, Lsdi;->a:Lnpc;

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Lodi;->b()Lmci;

    move-result-object v2

    invoke-virtual {v1}, Lld5;->e()Lyc5;

    move-result-object v3

    iget-object v3, v3, Lgdi;->D:Lh98;

    invoke-virtual {v3, v2}, Lh98;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyci;

    if-eqz v2, :cond_10

    iget-object v3, v2, Lyci;->b:Le98;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_f

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_10

    iget-object v2, v2, Lyci;->b:Le98;

    if-eqz v2, :cond_10

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_b

    :cond_10
    const/4 v2, -0x1

    :goto_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v6, v11, Lodi;->a:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v6, :cond_15

    invoke-virtual {v11, v9}, Lodi;->h(I)Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v11}, Lodi;->b()Lmci;

    move-result-object v12

    iget-object v12, v12, Lmci;->d:[Ls77;

    aget-object v12, v12, v9

    invoke-static {v12}, Lwjk;->g(Ls77;)Ly4j;

    move-result-object v12

    iget-object v13, v1, Lnpc;->l:Li9k;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ly4j;->c()Lrc7;

    move-result-object v13

    sget-object v15, Lrc7;->c:Lrc7;

    invoke-virtual {v13, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v15

    if-ltz v15, :cond_13

    sget-object v15, Lrc7;->B0:Lrc7;

    invoke-virtual {v13, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v13

    if-gtz v13, :cond_13

    new-instance v13, Lk34;

    invoke-virtual {v11}, Lodi;->b()Lmci;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move/from16 v22, v6

    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v21, v8

    move-object/from16 v18, v14

    const/16 v8, 0xf

    const/4 v14, 0x0

    invoke-direct {v13, v15, v6, v14, v8}, Lk34;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v6, Lrej;

    invoke-static {v12}, Lxdl;->c(Ly4j;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v6, v13, v14, v12, v10}, Lrej;-><init>(Lk34;Ljava/lang/String;Ly4j;Z)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v9, v2, :cond_12

    iput-object v6, v0, Lsdi;->Y:Lrej;

    :cond_12
    invoke-virtual {v11, v9}, Lodi;->g(I)Z

    move-result v6

    if-eqz v6, :cond_14

    if-nez v7, :cond_14

    invoke-virtual {v12}, Ly4j;->a()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto :goto_e

    :cond_13
    :goto_d
    move/from16 v22, v6

    move-object/from16 v21, v8

    move-object/from16 v18, v14

    const/16 v8, 0xf

    :cond_14
    :goto_e
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v14, v18

    move-object/from16 v8, v21

    move/from16 v6, v22

    goto :goto_c

    :cond_15
    move-object/from16 v21, v8

    move-object/from16 v18, v14

    if-eqz v7, :cond_18

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lrej;

    invoke-virtual {v8}, Lqej;->S()Ly4j;

    move-result-object v8

    invoke-virtual {v8}, Ly4j;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_18

    new-instance v2, Lq18;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lq18;-><init>(I)V

    invoke-static {v2, v4}, Lly3;->w0(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_18
    iget-object v2, v0, Lsdi;->C0:Ls77;

    iget-object v3, v0, Lsdi;->Z:Lrej;

    if-nez v3, :cond_19

    if-eqz v2, :cond_19

    invoke-virtual {v0, v2}, Lsdi;->b(Ls77;)V

    :cond_19
    const/4 v2, 0x0

    goto :goto_11

    :cond_1a
    move-object/from16 v21, v8

    move-object/from16 v18, v14

    iget-object v2, v0, Lsdi;->Z:Lrej;

    if-eqz v2, :cond_19

    const/4 v2, 0x0

    iput-object v2, v0, Lsdi;->Z:Lrej;

    iput-object v2, v0, Lsdi;->C0:Ls77;

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltdi;

    invoke-virtual {v6, v2}, Ltdi;->b(Lqej;)V

    goto :goto_10

    :cond_1b
    :goto_11
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lodi;

    invoke-virtual {v6}, Lodi;->b()Lmci;

    move-result-object v7

    iget-object v7, v7, Lmci;->b:Ljava/lang/String;

    iget v8, v6, Lodi;->a:I

    if-lez v8, :cond_1c

    invoke-virtual {v6}, Lodi;->b()Lmci;

    move-result-object v8

    iget-object v8, v8, Lmci;->d:[Ls77;

    const/4 v14, 0x0

    aget-object v8, v8, v14

    invoke-static {v8}, Lwjk;->f(Ls77;)Lk1i;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    new-instance v9, Lz2i;

    invoke-direct {v9, v7, v8}, Lz2i;-><init>(Ljava/lang/String;Lk1i;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v14}, Lodi;->g(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    iput-object v9, v0, Lsdi;->z0:Lz2i;

    goto :goto_12

    :cond_1d
    const/4 v14, 0x0

    iget-object v3, v0, Lsdi;->Y:Lrej;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lir;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_1e
    move-object v3, v2

    :goto_13
    if-eqz v19, :cond_1f

    invoke-virtual/range {v19 .. v19}, Lir;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :cond_1f
    move-object v5, v2

    :goto_14
    invoke-static {v3, v5}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v0, Lsdi;->Y:Lrej;

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltdi;

    iget-object v7, v6, Ltdi;->b:Lz97;

    iget-object v6, v6, Ltdi;->a:Lvoc;

    invoke-virtual {v7, v6, v3}, Lz97;->j(Lvoc;Lqej;)V

    goto :goto_15

    :cond_20
    iget-object v3, v0, Lsdi;->z0:Lz2i;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lir;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_21
    move-object v3, v2

    :goto_16
    if-eqz v20, :cond_22

    invoke-virtual/range {v20 .. v20}, Lir;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_22
    move-object v5, v2

    :goto_17
    invoke-static {v3, v5}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    iget-object v3, v0, Lsdi;->z0:Lz2i;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lz2i;->S()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_23

    move v10, v6

    goto :goto_18

    :cond_23
    move v10, v14

    :goto_18
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltdi;

    iget-object v7, v6, Ltdi;->b:Lz97;

    iget-object v6, v6, Ltdi;->a:Lvoc;

    invoke-virtual {v7, v6, v3, v10}, Lz97;->d(Lvoc;Lz2i;Z)V

    goto :goto_19

    :cond_24
    iget-object v3, v0, Lsdi;->A0:Lrc7;

    if-eqz v3, :cond_2d

    iget-object v5, v0, Lsdi;->Y:Lrej;

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Lqej;->S()Ly4j;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Ly4j;->c()Lrc7;

    move-result-object v5

    goto :goto_1a

    :cond_25
    move-object v5, v2

    :goto_1a
    if-eq v3, v5, :cond_2d

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v3, v0, Lsdi;->A0:Lrc7;

    if-nez v3, :cond_26

    goto/16 :goto_1e

    :cond_26
    sget-object v5, Lxyi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v5, Lkn;

    const/16 v6, 0x17

    invoke-direct {v5, v3, v6}, Lkn;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lml4;

    const/4 v7, 0x7

    invoke-direct {v6, v5, v7}, Lml4;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v4, v5}, Lgy3;->f1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    invoke-virtual {v5}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqej;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lqej;

    invoke-virtual {v7}, Lir;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lir;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    goto :goto_1b

    :cond_28
    move-object v6, v2

    :goto_1b
    instance-of v4, v6, Lrej;

    if-eqz v4, :cond_29

    check-cast v6, Lrej;

    goto :goto_1c

    :cond_29
    move-object v6, v2

    :goto_1c
    if-eqz v6, :cond_2c

    invoke-virtual {v5}, Lqej;->S()Ly4j;

    move-result-object v2

    invoke-virtual {v2}, Ly4j;->c()Lrc7;

    move-result-object v2

    iput-object v2, v0, Lsdi;->A0:Lrc7;

    invoke-virtual {v1}, Lld5;->e()Lyc5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lwc5;

    invoke-direct {v4, v2}, Lwc5;-><init>(Lyc5;)V

    invoke-virtual {v6}, Lrej;->U()Lk34;

    move-result-object v2

    new-instance v5, Lyci;

    invoke-virtual {v2}, Lk34;->y()Lmci;

    move-result-object v6

    invoke-virtual {v2}, Lk34;->z()Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lyci;-><init>(Lmci;Ljava/util/List;)V

    invoke-virtual {v5}, Lyci;->a()I

    move-result v2

    iget-object v6, v4, Ledi;->D:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2a
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyci;

    invoke-virtual {v7}, Lyci;->a()I

    move-result v7

    if-ne v7, v2, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1d

    :cond_2b
    iget-object v2, v4, Ledi;->D:Ljava/util/HashMap;

    iget-object v6, v5, Lyci;->a:Lmci;

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lyc5;

    invoke-direct {v2, v4}, Lyc5;-><init>(Lwc5;)V

    invoke-virtual {v1, v2}, Lld5;->b(Lgdi;)V

    :cond_2c
    iput-object v3, v0, Lsdi;->A0:Lrc7;

    :cond_2d
    :goto_1e
    return-void
.end method
