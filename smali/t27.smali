.class public final Lt27;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Lpx8;

.field public final h:Lpx8;

.field public final i:Ldth;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lt27;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt27;->a:Ljava/lang/String;

    iput-object p1, p0, Lt27;->b:Lpx8;

    iput-object p2, p0, Lt27;->c:Lpx8;

    iput-object p3, p0, Lt27;->d:Lpx8;

    iput-object p5, p0, Lt27;->e:Lpx8;

    iput-object p6, p0, Lt27;->f:Lpx8;

    iput-object p7, p0, Lt27;->g:Lpx8;

    iput-object p8, p0, Lt27;->h:Lpx8;

    new-instance p1, Lyt;

    const/4 p2, 0x4

    invoke-direct {p1, p4, p2}, Lyt;-><init>(Lpx8;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lt27;->i:Ldth;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmp4;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v6, Lpc9;->d:Lpc9;

    sget-object v2, Lpc9;->X:Lpc9;

    sget-object v7, Ltpi;->a:Ltpi;

    instance-of v4, v1, Ls27;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Ls27;

    iget v5, v4, Ls27;->D0:I

    const/high16 v8, -0x80000000

    and-int v9, v5, v8

    if-eqz v9, :cond_0

    sub-int/2addr v5, v8

    iput v5, v4, Ls27;->D0:I

    goto :goto_0

    :cond_0
    new-instance v4, Ls27;

    invoke-direct {v4, v3, v1}, Ls27;-><init>(Lt27;Lmp4;)V

    :goto_0
    iget-object v1, v4, Ls27;->B0:Ljava/lang/Object;

    sget-object v8, Lht4;->a:Lht4;

    iget v5, v4, Ls27;->D0:I

    const-string v9, "ms"

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v13, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v10, :cond_1

    iget v0, v4, Ls27;->A0:I

    iget-wide v10, v4, Ls27;->z0:J

    iget-object v2, v4, Ls27;->Y:Ljava/util/Iterator;

    iget-object v5, v4, Ls27;->X:Lg6f;

    iget-object v15, v4, Ls27;->o:Ljava/lang/Long;

    iget-object v12, v4, Ls27;->d:Lh6f;

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v13, v6

    move-object/from16 v20, v7

    move-object v1, v9

    const/16 v9, 0xa

    move-object v6, v4

    move-object/from16 v29, v12

    move-object v12, v2

    move-object v2, v14

    move-object v14, v5

    move-wide v4, v10

    move-object/from16 v10, v29

    move-object v11, v8

    const/4 v8, 0x3

    goto/16 :goto_11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v4, Ls27;->A0:I

    iget-wide v10, v4, Ls27;->z0:J

    iget-object v2, v4, Ls27;->Z:Ljava/util/List;

    iget-object v5, v4, Ls27;->Y:Ljava/util/Iterator;

    iget-object v12, v4, Ls27;->X:Lg6f;

    iget-object v15, v4, Ls27;->o:Ljava/lang/Long;

    iget-object v13, v4, Ls27;->d:Lh6f;

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    move-wide v6, v10

    move-object v14, v12

    move-object v12, v13

    move v11, v0

    const/4 v0, 0x2

    goto/16 :goto_c

    :cond_3
    iget-object v0, v4, Ls27;->d:Lh6f;

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v1, v3, Lt27;->c:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnw4;

    invoke-virtual {v1, v0}, Lnw4;->j(Ljava/lang/String;)Lo9h;

    move-result-object v1

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz6;

    if-nez v1, :cond_7

    iget-object v1, v3, Lt27;->a:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_6

    :cond_5
    :goto_1
    move-object/from16 v20, v7

    goto/16 :goto_12

    :cond_6
    invoke-virtual {v4, v2}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "folder not found: "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0, v14}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_7
    new-instance v0, Lh6f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v0, Lh6f;->a:J

    iget-object v5, v3, Lt27;->d:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwu2;

    invoke-virtual {v1}, Lkz6;->a()Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v1, Lmi3;->d:Lmi3;

    goto :goto_2

    :cond_8
    new-instance v17, Lni3;

    iget-object v10, v1, Lkz6;->a:Ljava/lang/String;

    iget-object v11, v1, Lkz6;->o:Ljava/util/Set;

    iget-object v12, v1, Lkz6;->d:Ljava/util/Set;

    iget-object v13, v1, Lkz6;->G0:Ljava/util/Set;

    iget-object v15, v1, Lkz6;->H0:Ljava/util/Set;

    iget-object v1, v1, Lkz6;->Y:Ljava/util/Map;

    move-object/from16 v23, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    invoke-direct/range {v17 .. v23}, Lni3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object/from16 v1, v17

    :goto_2
    iput-object v0, v4, Ls27;->d:Lh6f;

    const/4 v10, 0x1

    iput v10, v4, Ls27;->D0:I

    iget-object v11, v5, Lwu2;->d:Lpx8;

    invoke-interface {v11}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljs2;

    invoke-virtual {v11, v14}, Ljs2;->I(Ldc2;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v12, Lnw;

    invoke-direct {v12, v11, v10}, Lnw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v12, v1}, Lwu2;->a(Lt6g;Loi3;)Lt6g;

    move-result-object v1

    invoke-static {v1}, Le7g;->k0(Lt6g;)Ljava/util/List;

    move-result-object v1

    if-ne v1, v8, :cond_9

    :goto_3
    move-object v11, v8

    goto/16 :goto_10

    :cond_9
    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lbp2;

    iget-object v12, v11, Lbp2;->b:Lit2;

    iget v12, v12, Lit2;->m:I

    if-lez v12, :cond_a

    iget-object v11, v11, Lbp2;->c:Lqha;

    if-eqz v11, :cond_a

    iget-object v11, v11, Lqha;->a:Lhja;

    if-eqz v11, :cond_a

    iget-wide v11, v11, Lhja;->b:J

    const-wide/16 v17, 0x0

    cmp-long v11, v11, v17

    if-lez v11, :cond_a

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v3, Lt27;->a:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_c

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "all chats are read"

    invoke-virtual {v1, v2, v0, v4, v14}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbp2;

    iget-object v12, v12, Lbp2;->b:Lit2;

    iget v12, v12, Lit2;->m:I

    add-int/2addr v11, v12

    goto :goto_6

    :cond_e
    iget-object v10, v3, Lt27;->h:Lpx8;

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lic9;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v12, Lrvc;

    const-string v13, "countChats"

    invoke-direct {v12, v13, v1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v11, Lrvc;

    const-string v13, "countMessages"

    invoke-direct {v11, v13, v1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v11}, [Lrvc;

    move-result-object v1

    invoke-static {v1}, Ld2c;->f([Lrvc;)Lhw;

    move-result-object v1

    const-string v11, "folder_context_menu_readall"

    const/16 v12, 0x8

    const-string v13, "CONTEXT_MENU"

    invoke-static {v10, v13, v11, v1, v12}, Lic9;->h(Lic9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v1, v3, Lt27;->a:Ljava/lang/String;

    sget-object v10, Lgbb;->e:Lhcc;

    if-nez v10, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v10, v6}, Lhcc;->b(Lpc9;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v0, Lh6f;->a:J

    sub-long/2addr v12, v14

    const-string v14, "Loaded "

    const-string v15, " unread chats in "

    invoke-static {v11, v12, v13, v14, v15}, Lzf2;->s(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v6, v1, v11, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    iget-object v1, v3, Lt27;->e:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru3;

    check-cast v1, Lnvf;

    invoke-virtual {v1}, Lnvf;->s()J

    move-result-wide v10

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_11

    const/4 v14, 0x0

    goto :goto_9

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbp2;

    iget-object v12, v12, Lbp2;->c:Lqha;

    invoke-virtual {v12}, Lqha;->getTime()J

    move-result-wide v12

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    :cond_12
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbp2;

    iget-object v12, v12, Lbp2;->c:Lqha;

    invoke-virtual {v12}, Lqha;->getTime()J

    move-result-wide v12

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14, v15}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_12

    move-object v14, v15

    goto :goto_8

    :cond_13
    :goto_9
    if-nez v14, :cond_15

    iget-object v0, v3, Lt27;->a:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_14

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Max mark is null"

    const/4 v12, 0x0

    invoke-virtual {v1, v2, v0, v4, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_15
    const/16 v1, 0x64

    invoke-static {v5, v1, v1}, Lgy3;->n1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Lg6f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v12, v2

    move-object v13, v4

    move-object v15, v14

    move-object v14, v5

    move-wide v4, v10

    move-object v10, v0

    move v11, v1

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v10, Lh6f;->a:J

    iget-object v1, v3, Lt27;->i:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzs4;

    if-nez v1, :cond_16

    iget-object v1, v13, Lmp4;->b:Lxs4;

    :cond_16
    invoke-static {v1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 p1, v1

    const/16 v1, 0xa

    invoke-static {v0, v1}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v0

    new-instance v0, Lr27;

    move-object/from16 v19, v2

    const/4 v2, 0x0

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move-object/from16 v6, v19

    move-object v7, v3

    move-object/from16 v19, v9

    move-object/from16 v3, p0

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v5}, Lr27;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lt27;J)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v9, v2, v0, v1}, Lkve;->h(Lgt4;Lzs4;Lff7;I)Lle5;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v6

    move-object v0, v7

    move-object/from16 v9, v19

    move-object/from16 v7, v20

    move-object/from16 v6, v21

    goto :goto_b

    :cond_17
    move-object/from16 v3, p0

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    move-object v7, v0

    move-object v6, v2

    iput-object v10, v13, Ls27;->d:Lh6f;

    iput-object v15, v13, Ls27;->o:Ljava/lang/Long;

    iput-object v14, v13, Ls27;->X:Lg6f;

    iput-object v12, v13, Ls27;->Y:Ljava/util/Iterator;

    iput-object v7, v13, Ls27;->Z:Ljava/util/List;

    iput-wide v4, v13, Ls27;->z0:J

    iput v11, v13, Ls27;->A0:I

    const/4 v0, 0x2

    iput v0, v13, Ls27;->D0:I

    invoke-static {v6, v13}, Li35;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_18

    goto/16 :goto_3

    :cond_18
    move-object v2, v7

    move-wide v6, v4

    move-object v5, v12

    move-object v4, v13

    move-object v12, v10

    :goto_c
    iget-object v1, v3, Lt27;->a:Ljava/lang/String;

    sget-object v9, Lgbb;->e:Lhcc;

    if-nez v9, :cond_19

    move/from16 v22, v11

    move-object/from16 v1, v19

    move-object/from16 v10, v21

    move-object/from16 v21, v8

    goto :goto_d

    :cond_19
    move-object/from16 v10, v21

    invoke-virtual {v9, v10}, Lhcc;->b(Lpc9;)Z

    move-result v13

    if-eqz v13, :cond_1a

    iget v13, v14, Lg6f;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    move-object/from16 v18, v1

    iget-wide v0, v12, Lh6f;->a:J

    sub-long v0, v21, v0

    move-object/from16 v21, v8

    const-string v8, "batch["

    move/from16 v22, v11

    const-string v11, "]: updated local unread state in "

    invoke-static {v13, v0, v1, v8, v11}, Lzf2;->s(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v18

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v8, v0, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_1a
    move-object/from16 v21, v8

    move/from16 v22, v11

    move-object/from16 v1, v19

    :goto_d
    iget-object v0, v3, Lt27;->g:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldec;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbp2;

    iget-object v11, v11, Lbp2;->b:Lit2;

    move-object/from16 p1, v9

    move-object v13, v10

    iget-wide v9, v11, Lit2;->a:J

    invoke-static {v9, v10, v8}, Lhb2;->B(JLjava/util/ArrayList;)V

    move-object/from16 v9, p1

    move-object v10, v13

    goto :goto_e

    :cond_1b
    move-object v13, v10

    invoke-virtual {v0, v8}, Ldec;->b(Ljava/util/ArrayList;)V

    sget-object v0, Lt9g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, Lt27;->f:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lcak;

    iget-object v0, v3, Lt27;->e:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    check-cast v0, Lnvf;

    invoke-virtual {v0}, Lnvf;->k()J

    move-result-wide v24

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    new-instance v0, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbp2;

    iget-wide v10, v8, Lbp2;->a:J

    invoke-static {v10, v11, v0}, Lhb2;->B(JLjava/util/ArrayList;)V

    goto :goto_f

    :cond_1c
    invoke-static {v0}, Lso4;->e0(Ljava/util/Collection;)Loeb;

    move-result-object v28

    invoke-static/range {v23 .. v28}, Ln9g;->a(Lcak;JJLoeb;)V

    iput-object v12, v4, Ls27;->d:Lh6f;

    iput-object v15, v4, Ls27;->o:Ljava/lang/Long;

    iput-object v14, v4, Ls27;->X:Lg6f;

    iput-object v5, v4, Ls27;->Y:Ljava/util/Iterator;

    const/4 v2, 0x0

    iput-object v2, v4, Ls27;->Z:Ljava/util/List;

    iput-wide v6, v4, Ls27;->z0:J

    move/from16 v0, v22

    iput v0, v4, Ls27;->A0:I

    const/4 v8, 0x3

    iput v8, v4, Ls27;->D0:I

    invoke-static {v4}, Lmb8;->K(Lmp4;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v11, v21

    if-ne v10, v11, :cond_1d

    :goto_10
    return-object v11

    :cond_1d
    move-object v10, v12

    move-object v12, v5

    move-wide/from16 v29, v6

    move-object v6, v4

    move-wide/from16 v4, v29

    :goto_11
    iget v7, v14, Lg6f;->a:I

    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v14, Lg6f;->a:I

    move-object v7, v13

    move-object v13, v6

    move-object v6, v7

    move-object v9, v1

    move-object v8, v11

    move-object/from16 v7, v20

    move v11, v0

    goto/16 :goto_a

    :goto_12
    return-object v20
.end method
