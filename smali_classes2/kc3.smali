.class public final Lkc3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Ljava/lang/Long;

.field public final synthetic B0:Ldd3;

.field public final synthetic C0:Lf87;

.field public final synthetic D0:Ljava/lang/Long;

.field public final synthetic E0:Lnab;

.field public final synthetic F0:Ljava/lang/Long;

.field public X:Ljava/lang/Object;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lle5;

.field public final synthetic z0:Lond;


# direct methods
.method public constructor <init>(Lond;Ljava/lang/Long;Ldd3;Lf87;Ljava/lang/Long;Lnab;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkc3;->z0:Lond;

    iput-object p2, p0, Lkc3;->A0:Ljava/lang/Long;

    iput-object p3, p0, Lkc3;->B0:Ldd3;

    iput-object p4, p0, Lkc3;->C0:Lf87;

    iput-object p5, p0, Lkc3;->D0:Ljava/lang/Long;

    iput-object p6, p0, Lkc3;->E0:Lnab;

    iput-object p7, p0, Lkc3;->F0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkc3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkc3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lkc3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lkc3;

    iget-object v6, p0, Lkc3;->E0:Lnab;

    iget-object v7, p0, Lkc3;->F0:Ljava/lang/Long;

    iget-object v1, p0, Lkc3;->z0:Lond;

    iget-object v2, p0, Lkc3;->A0:Ljava/lang/Long;

    iget-object v3, p0, Lkc3;->B0:Ldd3;

    iget-object v4, p0, Lkc3;->C0:Lf87;

    iget-object v5, p0, Lkc3;->D0:Ljava/lang/Long;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lkc3;-><init>(Lond;Ljava/lang/Long;Ldd3;Lf87;Ljava/lang/Long;Lnab;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkc3;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p0

    iget-object v6, v5, Lkc3;->B0:Ldd3;

    iget-object v0, v6, Ldd3;->M0:Lpx8;

    iget-object v1, v5, Lkc3;->Z:Ljava/lang/Object;

    check-cast v1, Lgt4;

    iget v2, v5, Lkc3;->Y:I

    sget-object v7, Ltpi;->a:Ltpi;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x1

    iget-object v9, v5, Lkc3;->A0:Ljava/lang/Long;

    const/4 v10, 0x0

    sget-object v11, Lht4;->a:Lht4;

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v5, Lkc3;->X:Ljava/lang/Object;

    check-cast v0, Lebg;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v5, Lkc3;->X:Ljava/lang/Object;

    check-cast v1, Lebg;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v4, v1

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_2
    iget-object v1, v5, Lkc3;->X:Ljava/lang/Object;

    check-cast v1, Ldbg;

    iget-object v2, v5, Lkc3;->o:Lle5;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v5, Lkc3;->z0:Lond;

    iget-object v12, v2, Lond;->b:Ljava/util/ArrayList;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_4

    check-cast v15, Ljava/lang/String;

    new-instance v4, Lcid;

    invoke-direct {v4, v15, v14}, Lcid;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    invoke-static {}, Lhy3;->t0()V

    throw v10

    :cond_5
    invoke-static {v13}, Lxw8;->m0(Ljava/util/Collection;)Lweb;

    move-result-object v21

    new-instance v4, Ljc3;

    iget-object v12, v5, Lkc3;->D0:Ljava/lang/Long;

    invoke-direct {v4, v6, v9, v12, v10}, Ljc3;-><init>(Ldd3;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v10, v4, v3}, Lkve;->h(Lgt4;Lzs4;Lff7;I)Lle5;

    move-result-object v4

    new-instance v12, Lic3;

    iget-object v13, v5, Lkc3;->C0:Lf87;

    iget-object v14, v5, Lkc3;->E0:Lnab;

    invoke-direct {v12, v6, v13, v14, v10}, Lic3;-><init>(Ldd3;Lf87;Lnab;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v10, v12, v3}, Lkve;->h(Lgt4;Lzs4;Lff7;I)Lle5;

    move-result-object v1

    new-instance v17, Ldbg;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v12, v2, Lond;->a:Ljava/lang/String;

    iget v2, v2, Lond;->c:I

    move/from16 v22, v2

    move-object/from16 v20, v12

    invoke-direct/range {v17 .. v22}, Ldbg;-><init>(JLjava/lang/String;Lweb;I)V

    move-object/from16 v2, v17

    iput-object v10, v5, Lkc3;->Z:Ljava/lang/Object;

    iput-object v1, v5, Lkc3;->o:Lle5;

    iput-object v2, v5, Lkc3;->X:Ljava/lang/Object;

    iput v8, v5, Lkc3;->Y:I

    invoke-virtual {v4, v5}, Lzo8;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_6

    goto/16 :goto_3

    :cond_6
    move-object/from16 v23, v2

    move-object v2, v1

    move-object/from16 v1, v23

    :goto_1
    check-cast v4, Lrla;

    iput-object v4, v1, Lzag;->b:Lrla;

    iget-object v4, v5, Lkc3;->F0:Ljava/lang/Long;

    if-eqz v4, :cond_7

    new-instance v12, Lbf5;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-direct {v12, v13, v14, v8}, Lbf5;-><init>(JZ)V

    iput-object v12, v1, Lzag;->f:Lbf5;

    :cond_7
    new-instance v4, Lebg;

    invoke-direct {v4, v1}, Lebg;-><init>(Ldbg;)V

    iput-object v10, v5, Lkc3;->Z:Ljava/lang/Object;

    iput-object v10, v5, Lkc3;->o:Lle5;

    iput-object v4, v5, Lkc3;->X:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v5, Lkc3;->Y:I

    invoke-interface {v2, v5}, Lke5;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcak;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Lcak;->a(Lk9g;)V

    return-object v7

    :cond_9
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    new-instance v1, Luag;

    const/4 v4, 0x1

    invoke-direct {v1, v12, v13, v2, v4}, Luag;-><init>(JLjava/lang/Object;I)V

    new-instance v2, Lcbg;

    invoke-direct {v2, v1}, Lcbg;-><init>(Luag;)V

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcak;

    invoke-virtual {v0, v2}, Lcak;->a(Lk9g;)V

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v6, Ldd3;->K0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li51;

    iput-object v10, v5, Lkc3;->Z:Ljava/lang/Object;

    iput-object v10, v5, Lkc3;->o:Lle5;

    iput-object v10, v5, Lkc3;->X:Ljava/lang/Object;

    iput v3, v5, Lkc3;->Y:I

    move-object v3, v2

    const/4 v2, 0x1

    iget-object v4, v5, Lkc3;->C0:Lf87;

    invoke-static/range {v0 .. v5}, Lgdl;->i(JILi51;Lf87;Lcrh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    :goto_3
    return-object v11

    :cond_a
    :goto_4
    check-cast v0, Lza3;

    iget-object v1, v6, Ldd3;->p1:Ld66;

    invoke-static {v1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v7
.end method
