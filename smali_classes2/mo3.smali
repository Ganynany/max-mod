.class public final Lmo3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lbv8;


# instance fields
.field public final a:Lgt4;

.field public final b:Ljwh;

.field public final c:Lv9h;

.field public final d:Ljava/lang/String;

.field public final e:Lpl3;

.field public final f:Ld00;

.field public final g:Lv9h;

.field public final h:Ljye;

.field public final i:Lwz5;

.field public final j:Lmfb;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmo3;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmo3;->n:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Ljwh;Lv9h;Ljava/lang/String;Lpl3;Ld00;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lmo3;->a:Lgt4;

    move-object/from16 v3, p2

    iput-object v3, v0, Lmo3;->b:Ljwh;

    iput-object v2, v0, Lmo3;->c:Lv9h;

    move-object/from16 v3, p4

    iput-object v3, v0, Lmo3;->d:Ljava/lang/String;

    move-object/from16 v3, p5

    iput-object v3, v0, Lmo3;->e:Lpl3;

    move-object/from16 v3, p6

    iput-object v3, v0, Lmo3;->f:Ld00;

    new-instance v3, Lfo3;

    invoke-direct {v3}, Lfo3;-><init>()V

    invoke-static {v3}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v3

    iput-object v3, v0, Lmo3;->g:Lv9h;

    new-instance v4, Ljye;

    invoke-direct {v4, v3}, Ljye;-><init>(Lffb;)V

    iput-object v4, v0, Lmo3;->h:Ljye;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v3

    iput-object v3, v0, Lmo3;->i:Lwz5;

    sget-object v3, Lnfb;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v3, Lmfb;

    invoke-direct {v3}, Lmfb;-><init>()V

    iput-object v3, v0, Lmo3;->j:Lmfb;

    sget-object v8, Ldp2;->B0:Ldp2;

    sget-object v9, Ldp2;->L0:Ldp2;

    sget-object v18, Ldp2;->E0:Ldp2;

    sget-object v5, Ldp2;->D0:Ldp2;

    sget-object v6, Ldp2;->z0:Ldp2;

    sget-object v7, Ldp2;->A0:Ldp2;

    move-object/from16 v4, v18

    filled-new-array/range {v4 .. v9}, [Ldp2;

    move-result-object v3

    invoke-static {v3}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lmo3;->k:Ljava/util/List;

    sget-object v16, Ldp2;->a:Ldp2;

    sget-object v17, Ldp2;->b:Ldp2;

    sget-object v10, Ldp2;->Y:Ldp2;

    sget-object v11, Ldp2;->Z:Ldp2;

    sget-object v12, Ldp2;->c:Ldp2;

    sget-object v13, Ldp2;->d:Ldp2;

    sget-object v14, Ldp2;->X:Ldp2;

    sget-object v15, Ldp2;->o:Ldp2;

    filled-new-array/range {v10 .. v18}, [Ldp2;

    move-result-object v3

    invoke-static {v3}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lmo3;->l:Ljava/util/List;

    new-instance v3, Lrvc;

    invoke-direct {v3, v10, v11}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lrvc;

    invoke-direct {v4, v12, v13}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lrvc;

    invoke-direct {v5, v15, v14}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v5}, [Lrvc;

    move-result-object v3

    invoke-static {v3}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lmo3;->m:Ljava/util/List;

    new-instance v3, Lle;

    const/16 v4, 0x18

    invoke-direct {v3, v2, v0, v4}, Lle;-><init>(Leu6;Ljava/lang/Object;I)V

    new-instance v2, Lpa1;

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4}, Lpa1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Laib;->y(Leu6;)Leu6;

    move-result-object v2

    new-instance v3, Leo3;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Leo3;-><init>(Lmo3;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lrw6;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {v4, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lfo3;

    invoke-direct {v0}, Lfo3;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p0, Lmo3;->g:Lv9h;

    invoke-virtual {v2, v1, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljye;
    .locals 1

    iget-object v0, p0, Lmo3;->h:Ljye;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lmo3;->h:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo3;

    iget-object v0, v0, Lfo3;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d(Ljava/util/Set;Lmp4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lgo3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lgo3;

    iget v3, v2, Lgo3;->G0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgo3;->G0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgo3;

    invoke-direct {v2, v0, v1}, Lgo3;-><init>(Lmo3;Lmp4;)V

    :goto_0
    iget-object v1, v2, Lgo3;->E0:Ljava/lang/Object;

    iget v3, v2, Lgo3;->G0:I

    const/4 v4, 0x1

    const/16 v5, 0x10

    const/16 v6, 0xa

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Lgo3;->D0:I

    iget v7, v2, Lgo3;->C0:I

    iget-object v8, v2, Lgo3;->B0:Ljava/lang/Object;

    iget-object v9, v2, Lgo3;->A0:Ljava/util/Map;

    iget-object v10, v2, Lgo3;->z0:Lmo3;

    iget-object v11, v2, Lgo3;->Z:Lmo3;

    iget-object v12, v2, Lgo3;->Y:Ljava/util/Iterator;

    iget-object v13, v2, Lgo3;->X:Ljava/util/Map;

    iget-object v14, v2, Lgo3;->o:Ljava/util/Set;

    iget-object v15, v2, Lgo3;->d:Ljava/util/List;

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v1, v0, Lmo3;->c:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg3;

    iget-object v1, v1, Lyg3;->a:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lk63;

    iget-wide v8, v8, Lk63;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v8, p1

    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lfo3;

    invoke-direct {v1}, Lfo3;-><init>()V

    return-object v1

    :cond_5
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk63;

    iget-wide v8, v8, Lk63;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-static {v1, v6}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lul9;->b0(I)I

    move-result v8

    if-ge v8, v5, :cond_7

    move v8, v5

    :cond_7
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move-object v14, v1

    move-object v15, v3

    move-object v12, v8

    move v3, v9

    move-object v9, v7

    move v7, v3

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    iput-object v15, v2, Lgo3;->d:Ljava/util/List;

    iput-object v14, v2, Lgo3;->o:Ljava/util/Set;

    iput-object v9, v2, Lgo3;->X:Ljava/util/Map;

    iput-object v12, v2, Lgo3;->Y:Ljava/util/Iterator;

    iput-object v0, v2, Lgo3;->Z:Lmo3;

    iput-object v0, v2, Lgo3;->z0:Lmo3;

    iput-object v9, v2, Lgo3;->A0:Ljava/util/Map;

    iput-object v8, v2, Lgo3;->B0:Ljava/lang/Object;

    iput v7, v2, Lgo3;->C0:I

    iput v3, v2, Lgo3;->D0:I

    iput v4, v2, Lgo3;->G0:I

    iget-object v10, v0, Lmo3;->e:Lpl3;

    iget-object v11, v0, Lmo3;->d:Ljava/lang/String;

    invoke-virtual {v10, v1, v11, v2}, Lpl3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v10, Lht4;->a:Lht4;

    if-ne v1, v10, :cond_8

    return-object v10

    :cond_8
    move-object v10, v0

    move-object v11, v10

    move-object v13, v9

    :goto_4
    check-cast v1, Ljava/util/List;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v6, Ldp2;->E0:Ldp2;

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldp2;

    move-object/from16 p1, v1

    iget-object v1, v11, Lmo3;->k:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v6, v5

    :goto_6
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    const/16 v6, 0xa

    goto :goto_5

    :cond_a
    if-eqz v15, :cond_c

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    move-object/from16 p1, v2

    goto :goto_9

    :cond_c
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk63;

    move-object v11, v1

    move-object/from16 p1, v2

    iget-wide v1, v5, Lk63;->L0:J

    const-wide/16 v16, 0x800

    and-long v16, v1, v16

    const-wide/16 v18, 0x0

    cmp-long v5, v16, v18

    if-eqz v5, :cond_f

    const-wide/16 v16, 0x1000

    and-long v1, v1, v16

    cmp-long v1, v1, v18

    if-eqz v1, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ldp2;

    if-ne v5, v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    move-object v4, v1

    goto :goto_9

    :cond_f
    move-object/from16 v2, p1

    move-object v1, v11

    goto :goto_7

    :goto_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ldp2;

    iget-object v6, v10, Lmo3;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    invoke-static {v1}, Lgy3;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v9, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    move-object v9, v13

    const/4 v4, 0x1

    const/16 v5, 0x10

    const/16 v6, 0xa

    goto/16 :goto_3

    :cond_12
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldp2;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_14

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    check-cast v7, Ljava/util/Set;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lmo3;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrvc;

    iget-object v6, v5, Lrvc;->a:Ljava/lang/Object;

    check-cast v6, Ldp2;

    iget-object v5, v5, Lrvc;->b:Ljava/lang/Object;

    check-cast v5, Ldp2;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_d

    :cond_17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    invoke-interface {v8, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    :cond_19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    move-object v6, v5

    goto :goto_e

    :cond_1c
    :goto_d
    const/4 v6, 0x0

    :cond_1d
    :goto_e
    if-eqz v6, :cond_16

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    check-cast v4, Ljava/util/Set;

    invoke-static {v4}, Lgy3;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    if-eqz v5, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-static {v5}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :goto_10
    invoke-interface {v4, v5}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    goto :goto_f

    :cond_20
    check-cast v4, Ljava/util/Set;

    invoke-static {v3, v4}, Lgy3;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lgy3;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lul9;->b0(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_21

    const/16 v4, 0x10

    :cond_21
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ldp2;

    invoke-static {v5}, Lc0l;->a(Ldp2;)Lwo4;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_22
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lul9;->b0(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_23

    goto :goto_12

    :cond_23
    move v5, v4

    :goto_12
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldp2;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwo4;

    iget v5, v5, Lwo4;->a:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_24

    invoke-static {v5}, Lgy3;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    goto :goto_14

    :cond_24
    move-object v5, v14

    :goto_14
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_25
    new-instance v1, Lfo3;

    invoke-direct {v1, v14, v2, v4}, Lfo3;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)V

    return-object v1

    :cond_26
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Empty collection can\'t be reduced."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Lmo3;->g:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo3;

    iget-object v1, v0, Lfo3;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    iget-object v1, v0, Lfo3;->a:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lmo3;->f:Ld00;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ld00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmo3;->a()V

    :cond_1
    return-void
.end method

.method public final f(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-class p1, Lmo3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "early return because of chatId == -1L"

    invoke-static {p1, p2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmo3;->b:Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v1, Lho3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lho3;-><init>(Lmo3;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lmo3;->a:Lgt4;

    sget-object p2, Ljt4;->b:Ljt4;

    invoke-static {p1, v0, p2, v1}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    sget-object p2, Lmo3;->n:[Lbv8;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lmo3;->i:Lwz5;

    invoke-virtual {v0, p0, p2, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lmp4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lio3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio3;

    iget v1, v0, Lio3;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio3;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio3;

    invoke-direct {v0, p0, p1}, Lio3;-><init>(Lmo3;Lmp4;)V

    :goto_0
    iget-object p1, v0, Lio3;->X:Ljava/lang/Object;

    iget v1, v0, Lio3;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lio3;->d:Ljfb;

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v1, v0, Lio3;->o:I

    iget-object v3, v0, Lio3;->d:Ljfb;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lmo3;->j:Lmfb;

    iput-object p1, v0, Lio3;->d:Ljfb;

    const/4 v1, 0x0

    iput v1, v0, Lio3;->o:I

    iput v3, v0, Lio3;->Z:I

    invoke-virtual {p1, v0}, Lmfb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object v3, p0, Lmo3;->c:Lv9h;

    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyg3;

    new-instance v6, Lkp2;

    const/16 v7, 0x8

    invoke-direct {v6, v3, v7}, Lkp2;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lio3;->d:Ljfb;

    iput v1, v0, Lio3;->o:I

    iput v2, v0, Lio3;->Z:I

    invoke-virtual {p0, v6, v0}, Lmo3;->h(Lkp2;Lmp4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v0, p1

    :goto_3
    invoke-interface {v0, v4}, Ljfb;->l(Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_4
    invoke-interface {v0, v4}, Ljfb;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final h(Lkp2;Lmp4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ljo3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljo3;

    iget v1, v0, Ljo3;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljo3;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljo3;

    invoke-direct {v0, p0, p2}, Ljo3;-><init>(Lmo3;Lmp4;)V

    :goto_0
    iget-object p2, v0, Ljo3;->o:Ljava/lang/Object;

    iget v1, v0, Ljo3;->Y:I

    sget-object v2, Ltpi;->a:Ltpi;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Ljo3;->d:Lv9h;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lmo3;->g:Lv9h;

    invoke-virtual {p2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo3;

    iget-object v1, v1, Lfo3;->a:Ljava/util/Set;

    invoke-static {v1}, Lgy3;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v8}, Lkp2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v2

    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lfo3;

    invoke-direct {p1}, Lfo3;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_6
    iput-object p2, v0, Ljo3;->d:Lv9h;

    iput v3, v0, Ljo3;->Y:I

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lfo3;

    invoke-direct {p1}, Lfo3;-><init>()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v4, v0}, Lmo3;->d(Ljava/util/Set;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_3
    invoke-interface {p1, p2}, Lffb;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method
