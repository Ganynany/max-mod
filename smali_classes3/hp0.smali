.class public final Lhp0;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:Lip0;

.field public o:Ljava/util/Map;


# direct methods
.method public constructor <init>(JLip0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lhp0;->Y:J

    iput-object p3, p0, Lhp0;->Z:Lip0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhp0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhp0;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lhp0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lhp0;

    iget-wide v0, p0, Lhp0;->Y:J

    iget-object v2, p0, Lhp0;->Z:Lip0;

    invoke-direct {p1, v0, v1, v2, p2}, Lhp0;-><init>(JLip0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    iget-object v2, v1, Lhp0;->Z:Lip0;

    iget-object v3, v2, Lip0;->d:Lpx8;

    iget-object v4, v2, Lip0;->c:Lpx8;

    iget-object v5, v2, Lip0;->e:Lpx8;

    iget-object v6, v2, Lip0;->a:Ljava/lang/String;

    iget v0, v1, Lhp0;->X:I

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x4

    sget-object v13, Ltpi;->a:Ltpi;

    sget-object v15, Lht4;->a:Lht4;

    if-eqz v0, :cond_5

    if-eq v0, v11, :cond_4

    if-eq v0, v10, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v13

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v16, v13

    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_2
    iget-object v0, v1, Lhp0;->o:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v32, v3

    move-object/from16 v16, v13

    goto/16 :goto_b

    :cond_3
    iget-object v0, v1, Lhp0;->o:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v5, v0

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v16, v13

    const/4 v4, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_4
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v16, v13

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v16, v13

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :cond_5
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance v0, Lep0;

    move-object/from16 v16, v13

    iget-wide v12, v1, Lhp0;->Y:J

    invoke-direct {v0, v12, v13}, Lep0;-><init>(J)V

    :try_start_1
    iget-object v12, v2, Lip0;->b:Lpx8;

    invoke-interface {v12}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh2c;

    iget-object v13, v2, Lip0;->h:Lpx8;

    invoke-interface {v13}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg76;

    iput v11, v1, Lhp0;->X:I

    invoke-static {v12, v0, v6, v13, v1}, La0l;->e(Lh2c;Lq2;Ljava/lang/String;Lg76;Lmp4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v15, :cond_6

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    :goto_0
    new-instance v12, Lpdf;

    invoke-direct {v12, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v12

    :cond_6
    :goto_1
    invoke-static {v0}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-eqz v12, :cond_7

    const-string v13, "Banners weren\'t get because of error: "

    invoke-static {v6, v13, v12}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    instance-of v12, v0, Lpdf;

    if-eqz v12, :cond_8

    const/4 v0, 0x0

    :cond_8
    check-cast v0, Lfp0;

    if-nez v0, :cond_9

    goto/16 :goto_11

    :cond_9
    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru3;

    iget-wide v8, v0, Lfp0;->o:J

    check-cast v12, Lva9;

    iget-object v13, v12, Lva9;->R0:Ly1c;

    sget-object v17, Lva9;->c1:[Lbv8;

    const/16 v18, 0x1f

    aget-object v14, v17, v18

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v13, v12, v14, v8}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru3;

    iget-wide v8, v0, Lfp0;->c:J

    check-cast v5, Lva9;

    iget-object v12, v5, Lva9;->P0:Ly1c;

    const/16 v13, 0x1d

    aget-object v13, v17, v13

    new-instance v14, Lau5;

    invoke-direct {v14, v8, v9}, Lau5;-><init>(J)V

    invoke-virtual {v12, v5, v13, v14}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    iget-object v0, v0, Lfp0;->d:Ljava/util/List;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyc8;

    new-instance v19, Lwd8;

    iget-object v9, v8, Lyc8;->a:Ljava/lang/String;

    iget-object v12, v8, Lyc8;->b:Ljava/lang/String;

    iget v13, v8, Lyc8;->c:I

    iget-object v14, v8, Lyc8;->d:Ljava/lang/String;

    iget-byte v10, v8, Lyc8;->e:B

    iget-byte v11, v8, Lyc8;->f:B

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    iget-wide v3, v8, Lyc8;->g:J

    invoke-static {v3, v4}, Lau5;->g(J)J

    move-result-wide v26

    iget-wide v3, v8, Lyc8;->h:J

    iget-object v7, v8, Lyc8;->i:Ljava/lang/String;

    iget-byte v8, v8, Lyc8;->j:B

    if-nez v8, :cond_a

    new-instance v8, Ltd8;

    move-wide/from16 v28, v3

    const/4 v3, 0x0

    invoke-direct {v8, v3}, Lvd8;-><init>(B)V

    :goto_3
    move-object/from16 v30, v7

    move-object/from16 v31, v8

    :goto_4
    move-object/from16 v20, v9

    move/from16 v24, v10

    move/from16 v25, v11

    move-object/from16 v21, v12

    move/from16 v22, v13

    move-object/from16 v23, v14

    goto :goto_5

    :cond_a
    move-wide/from16 v28, v3

    const/4 v3, 0x1

    if-ne v8, v3, :cond_b

    new-instance v8, Lrd8;

    invoke-direct {v8, v3}, Lvd8;-><init>(B)V

    goto :goto_3

    :cond_b
    const/4 v3, 0x2

    if-ne v8, v3, :cond_c

    new-instance v8, Lsd8;

    invoke-direct {v8, v3}, Lvd8;-><init>(B)V

    goto :goto_3

    :cond_c
    new-instance v3, Lud8;

    invoke-direct {v3, v8}, Lvd8;-><init>(B)V

    move-object/from16 v31, v3

    move-object/from16 v30, v7

    goto :goto_4

    :goto_5
    invoke-direct/range {v19 .. v31}, Lwd8;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJJLjava/lang/String;Lvd8;)V

    move-object/from16 v3, v19

    iget-object v4, v3, Lwd8;->a:Ljava/lang/String;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    const/4 v10, 0x2

    const/4 v11, 0x1

    goto :goto_2

    :cond_d
    move-object/from16 v32, v3

    move-object/from16 v33, v4

    invoke-interface/range {v33 .. v33}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd8;

    iput-object v5, v1, Lhp0;->o:Ljava/util/Map;

    const/4 v3, 0x2

    iput v3, v1, Lhp0;->X:I

    iget-object v0, v0, Ldd8;->a:Lmgf;

    new-instance v3, Ljm4;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Ljm4;-><init>(I)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static {v3, v0, v1, v7, v4}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_e

    goto/16 :goto_10

    :cond_e
    :goto_6
    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Lweb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Lweb;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwd8;

    iget-object v9, v8, Lwd8;->a:Ljava/lang/String;

    invoke-interface {v5, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Lwd8;

    if-nez v19, :cond_f

    iget-object v8, v8, Lwd8;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    iget-wide v9, v8, Lwd8;->k:J

    iget-wide v11, v8, Lwd8;->l:J

    iget-wide v13, v8, Lwd8;->m:J

    iget v8, v8, Lwd8;->n:I

    const/16 v27, 0x3ff

    move/from16 v26, v8

    move-wide/from16 v20, v9

    move-wide/from16 v22, v11

    move-wide/from16 v24, v13

    invoke-static/range {v19 .. v27}, Lwd8;->a(Lwd8;JJJII)Lwd8;

    move-result-object v8

    invoke-virtual {v7, v8}, Lweb;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lweb;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    invoke-interface/range {v33 .. v33}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd8;

    new-instance v8, Ljava/util/ArrayList;

    iget v9, v7, Lweb;->b:I

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v9, v7, Lweb;->a:[Ljava/lang/Object;

    iget v7, v7, Lweb;->b:I

    :goto_9
    if-ge v4, v7, :cond_12

    aget-object v10, v9, v4

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_12
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v5, v1, Lhp0;->o:Ljava/util/Map;

    const/4 v7, 0x3

    iput v7, v1, Lhp0;->X:I

    iget-object v7, v0, Ldd8;->a:Lmgf;

    new-instance v8, Lcd8;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v3, v4, v9}, Lcd8;-><init>(Ldd8;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v7, v1}, Lcm0;->M(Lre7;Lmgf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_13

    goto :goto_a

    :cond_13
    move-object/from16 v0, v16

    :goto_a
    if-ne v0, v15, :cond_14

    goto/16 :goto_10

    :cond_14
    move-object v0, v5

    :goto_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwd8;

    iget-wide v4, v4, Lwd8;->h:J

    invoke-static {v4, v5, v3}, Lhb2;->B(JLjava/util/ArrayList;)V

    goto :goto_c

    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface/range {v32 .. v32}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkm;

    invoke-virtual {v5, v7, v8}, Lkm;->j(J)Lffb;

    move-result-object v5

    invoke-interface {v5}, Lffb;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkk;

    if-eqz v5, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    invoke-static {v0}, Lso4;->e0(Ljava/util/Collection;)Loeb;

    move-result-object v0

    invoke-virtual {v0}, Loeb;->i()Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v0, "animojisToFetch are empty"

    invoke-static {v6, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_18
    invoke-interface/range {v32 .. v32}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm;

    const/4 v9, 0x0

    iput-object v9, v1, Lhp0;->o:Ljava/util/Map;

    const/4 v4, 0x4

    iput v4, v1, Lhp0;->X:I

    invoke-virtual {v3, v0, v1}, Lkm;->e(Loeb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_19

    goto :goto_10

    :cond_19
    :goto_e
    iget-object v0, v2, Lip0;->f:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvob;

    new-instance v2, Luob;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lhp0;->o:Ljava/util/Map;

    const/4 v13, 0x5

    iput v13, v1, Lhp0;->X:I

    iget-object v0, v0, Lvob;->a:Ljqg;

    invoke-virtual {v0, v2, v1}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1a

    goto :goto_f

    :cond_1a
    move-object/from16 v0, v16

    :goto_f
    if-ne v0, v15, :cond_1b

    :goto_10
    return-object v15

    :cond_1b
    :goto_11
    return-object v16

    :goto_12
    throw v0
.end method
