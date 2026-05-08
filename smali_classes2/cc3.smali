.class public final Lcc3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:J

.field public final synthetic B0:Ljava/lang/Long;

.field public final synthetic C0:Ljava/util/ArrayList;

.field public final synthetic D0:Ljava/util/ArrayList;

.field public final synthetic E0:Lf87;

.field public final synthetic F0:Lnab;

.field public final synthetic G0:Ljava/lang/Long;

.field public X:Ljava/io/Serializable;

.field public Y:Ljava/util/LinkedList;

.field public Z:I

.field public o:Li6f;

.field public final synthetic z0:Ldd3;


# direct methods
.method public constructor <init>(Ldd3;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Lf87;Lnab;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcc3;->z0:Ldd3;

    iput-wide p2, p0, Lcc3;->A0:J

    iput-object p4, p0, Lcc3;->B0:Ljava/lang/Long;

    iput-object p5, p0, Lcc3;->C0:Ljava/util/ArrayList;

    iput-object p6, p0, Lcc3;->D0:Ljava/util/ArrayList;

    iput-object p7, p0, Lcc3;->E0:Lf87;

    iput-object p8, p0, Lcc3;->F0:Lnab;

    iput-object p9, p0, Lcc3;->G0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcc3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcc3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lcc3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lcc3;

    iget-object v8, p0, Lcc3;->F0:Lnab;

    iget-object v9, p0, Lcc3;->G0:Ljava/lang/Long;

    iget-object v1, p0, Lcc3;->z0:Ldd3;

    iget-wide v2, p0, Lcc3;->A0:J

    iget-object v4, p0, Lcc3;->B0:Ljava/lang/Long;

    iget-object v5, p0, Lcc3;->C0:Ljava/util/ArrayList;

    iget-object v6, p0, Lcc3;->D0:Ljava/util/ArrayList;

    iget-object v7, p0, Lcc3;->E0:Lf87;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcc3;-><init>(Ldd3;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Lf87;Lnab;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget v0, v5, Lcc3;->Z:I

    iget-object v1, v5, Lcc3;->C0:Ljava/util/ArrayList;

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-wide v6, v5, Lcc3;->A0:J

    const/4 v4, 0x1

    iget-object v8, v5, Lcc3;->z0:Ldd3;

    const/4 v9, 0x0

    sget-object v10, Lht4;->a:Lht4;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v5, Lcc3;->X:Ljava/io/Serializable;

    check-cast v0, Ljava/util/Queue;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Lcc3;->Y:Ljava/util/LinkedList;

    iget-object v3, v5, Lcc3;->X:Ljava/io/Serializable;

    check-cast v3, Ljava/util/Queue;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_2
    iget-object v0, v5, Lcc3;->X:Ljava/io/Serializable;

    check-cast v0, Li6f;

    iget-object v11, v5, Lcc3;->o:Li6f;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v12, v11

    move-object/from16 v11, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance v0, Li6f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v11, v8, Ldd3;->N0:Lpx8;

    invoke-interface {v11}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnta;

    iput-object v0, v5, Lcc3;->o:Li6f;

    iput-object v0, v5, Lcc3;->X:Ljava/io/Serializable;

    iput v4, v5, Lcc3;->Z:I

    iget-object v12, v5, Lcc3;->B0:Ljava/lang/Long;

    invoke-virtual {v11, v6, v7, v12, v5}, Lnta;->a(JLjava/lang/Long;Lcrh;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v12, v0

    :goto_0
    iput-object v11, v0, Li6f;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    iget-object v13, v5, Lcc3;->F0:Lnab;

    if-eqz v15, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_6

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-nez v14, :cond_5

    sget-object v14, Ldd3;->x1:[Lbv8;

    new-instance v14, Lsag;

    invoke-direct {v14, v6, v7}, Lzag;-><init>(J)V

    iput-object v13, v14, Lzag;->g:Lnab;

    iput-wide v2, v14, Lsag;->i:J

    iget-object v2, v12, Li6f;->a:Ljava/lang/Object;

    check-cast v2, Lrla;

    iput-object v2, v14, Lzag;->b:Lrla;

    iput-object v9, v12, Li6f;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    sget-object v14, Ldd3;->x1:[Lbv8;

    new-instance v14, Lsag;

    invoke-direct {v14, v6, v7}, Lzag;-><init>(J)V

    iput-object v13, v14, Lzag;->g:Lnab;

    iput-wide v2, v14, Lsag;->i:J

    :goto_2
    new-instance v2, Ltag;

    invoke-direct {v2, v14}, Ltag;-><init>(Lsag;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    const/4 v2, 0x3

    const/4 v3, 0x2

    goto :goto_1

    :cond_6
    invoke-static {}, Lhy3;->t0()V

    throw v9

    :cond_7
    iget-object v2, v5, Lcc3;->D0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v14, v3, 0x1

    if-ltz v3, :cond_9

    check-cast v11, Lo3d;

    if-nez v3, :cond_8

    iget-object v3, v12, Li6f;->a:Ljava/lang/Object;

    if-eqz v3, :cond_8

    sget-object v15, Ldd3;->x1:[Lbv8;

    new-instance v15, Lsag;

    invoke-direct {v15, v6, v7}, Lzag;-><init>(J)V

    iput-object v13, v15, Lzag;->g:Lnab;

    iget-wide v4, v11, Lo3d;->a:J

    long-to-int v4, v4

    iput v4, v15, Lsag;->j:I

    iget-object v4, v11, Lo3d;->b:Ljava/lang/String;

    iput-object v4, v15, Lsag;->k:Ljava/lang/String;

    iget-object v4, v11, Lo3d;->c:Ljava/lang/String;

    iput-object v4, v15, Lsag;->l:Ljava/lang/String;

    check-cast v3, Lrla;

    iput-object v3, v15, Lzag;->b:Lrla;

    iput-object v9, v12, Li6f;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    sget-object v3, Ldd3;->x1:[Lbv8;

    new-instance v15, Lsag;

    invoke-direct {v15, v6, v7}, Lzag;-><init>(J)V

    iput-object v13, v15, Lzag;->g:Lnab;

    iget-wide v3, v11, Lo3d;->a:J

    long-to-int v3, v3

    iput v3, v15, Lsag;->j:I

    iget-object v3, v11, Lo3d;->b:Ljava/lang/String;

    iput-object v3, v15, Lsag;->k:Ljava/lang/String;

    iget-object v3, v11, Lo3d;->c:Ljava/lang/String;

    iput-object v3, v15, Lsag;->l:Ljava/lang/String;

    :goto_4
    new-instance v3, Ltag;

    invoke-direct {v3, v15}, Ltag;-><init>(Lsag;)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    move-object/from16 v5, p0

    move v3, v14

    goto :goto_3

    :cond_9
    invoke-static {}, Lhy3;->t0()V

    throw v9

    :cond_a
    iget-object v2, v8, Ldd3;->L0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl7;

    move-object/from16 v5, p0

    iput-object v9, v5, Lcc3;->o:Li6f;

    iput-object v0, v5, Lcc3;->X:Ljava/io/Serializable;

    iput-object v0, v5, Lcc3;->Y:Ljava/util/LinkedList;

    const/4 v3, 0x2

    iput v3, v5, Lcc3;->Z:I

    iget-object v3, v5, Lcc3;->E0:Lf87;

    invoke-virtual {v2, v3, v13, v5}, Lfl7;->b(Lf87;Lnab;Lmp4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_b

    goto :goto_6

    :cond_b
    move-object v3, v0

    :goto_5
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Luag;

    const/4 v2, 0x1

    invoke-direct {v0, v6, v7, v3, v2}, Luag;-><init>(JLjava/lang/Object;I)V

    iget-object v3, v5, Lcc3;->G0:Ljava/lang/Long;

    if-eqz v3, :cond_c

    new-instance v4, Lbf5;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v4, v6, v7, v2}, Lbf5;-><init>(JZ)V

    iput-object v4, v0, Lzag;->f:Lbf5;

    :cond_c
    new-instance v2, Lcbg;

    invoke-direct {v2, v0}, Lcbg;-><init>(Luag;)V

    iget-object v0, v8, Ldd3;->M0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcak;

    invoke-virtual {v0, v2}, Lcak;->a(Lk9g;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, v8, Ldd3;->K0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Li51;

    iput-object v9, v5, Lcc3;->o:Li6f;

    iput-object v9, v5, Lcc3;->X:Ljava/io/Serializable;

    iput-object v9, v5, Lcc3;->Y:Ljava/util/LinkedList;

    const/4 v0, 0x3

    iput v0, v5, Lcc3;->Z:I

    iget-wide v0, v5, Lcc3;->A0:J

    iget-object v4, v5, Lcc3;->E0:Lf87;

    invoke-static/range {v0 .. v5}, Lgdl;->i(JILi51;Lf87;Lcrh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    :goto_6
    return-object v10

    :cond_d
    :goto_7
    check-cast v0, Lza3;

    iget-object v1, v8, Ldd3;->p1:Ld66;

    invoke-static {v1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0
.end method
