.class public final Ljhg;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public A0:I

.field public synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Lohg;

.field public final synthetic D0:Lpx8;

.field public X:Ljava/lang/Long;

.field public Y:Lohg;

.field public Z:Ltk9;

.field public o:Ljava/util/Iterator;

.field public z0:Ltk9;


# direct methods
.method public constructor <init>(Lohg;Lpx8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljhg;->C0:Lohg;

    iput-object p2, p0, Ljhg;->D0:Lpx8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltz0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljhg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljhg;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ljhg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ljhg;

    iget-object v1, p0, Ljhg;->C0:Lohg;

    iget-object v2, p0, Ljhg;->D0:Lpx8;

    invoke-direct {v0, v1, v2, p2}, Ljhg;-><init>(Lohg;Lpx8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljhg;->B0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ljhg;->C0:Lohg;

    iget-object v2, v1, Lohg;->z0:Lv9h;

    iget-object v3, v0, Ljhg;->B0:Ljava/lang/Object;

    check-cast v3, Ltz0;

    iget v4, v0, Ljhg;->A0:I

    sget-object v5, Ltpi;->a:Ltpi;

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lht4;->a:Lht4;

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v4, v0, Ljhg;->z0:Ltk9;

    iget-object v6, v0, Ljhg;->Z:Ltk9;

    iget-object v9, v0, Ljhg;->Y:Lohg;

    iget-object v10, v0, Ljhg;->X:Ljava/lang/Long;

    iget-object v11, v0, Ljhg;->o:Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v6

    move-object/from16 v6, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of v4, v3, Lqz0;

    const/4 v9, 0x0

    if-eqz v4, :cond_a

    iput-object v9, v1, Lohg;->B0:Ljava/lang/Long;

    move-object v4, v3

    check-cast v4, Lqz0;

    iget-object v4, v4, Lqz0;->a:Lbi4;

    iget-object v4, v4, Lbi4;->c:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v11, v4

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/Long;

    new-instance v4, Ltk9;

    invoke-direct {v4}, Ltk9;-><init>()V

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v4, v6}, Ltk9;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4, v10}, Ltk9;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v0, Ljhg;->D0:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lln4;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-object v3, v0, Ljhg;->B0:Ljava/lang/Object;

    iput-object v11, v0, Ljhg;->o:Ljava/util/Iterator;

    iput-object v10, v0, Ljhg;->X:Ljava/lang/Long;

    iput-object v1, v0, Ljhg;->Y:Lohg;

    iput-object v4, v0, Ljhg;->Z:Ltk9;

    iput-object v4, v0, Ljhg;->z0:Ltk9;

    iput v7, v0, Ljhg;->A0:I

    invoke-virtual {v6, v12, v13, v0}, Lln4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v6

    if-ne v6, v8, :cond_3

    goto/16 :goto_5

    :cond_3
    move-object v9, v4

    move-object v12, v11

    move-object v11, v10

    move-object v10, v1

    :goto_1
    check-cast v6, Lae4;

    if-eqz v6, :cond_5

    sget-object v13, Lohg;->F0:[Lbv8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lpz0;

    invoke-virtual {v6}, Lae4;->s()J

    move-result-wide v15

    sget-object v10, Lws0;->b:Lws0;

    invoke-virtual {v6, v10}, Lae4;->w(Lws0;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Lae4;->g()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    const-string v10, ""

    :cond_4
    move-object/from16 v18, v10

    invoke-virtual {v6}, Lae4;->r()Ljava/lang/CharSequence;

    move-result-object v19

    invoke-direct/range {v14 .. v19}, Lpz0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-interface {v4, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v11, v12

    :goto_2
    move-object v4, v3

    goto :goto_3

    :cond_6
    move-object v9, v4

    goto :goto_2

    :goto_3
    invoke-virtual {v9}, Ltk9;->b()Ltk9;

    move-result-object v6

    :cond_7
    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/util/Map;

    invoke-virtual {v2, v3, v6}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v4

    goto/16 :goto_0

    :cond_8
    iget v2, v1, Lohg;->C0:I

    check-cast v3, Lqz0;

    iget-object v4, v3, Lqz0;->a:Lbi4;

    iget-object v3, v3, Lqz0;->a:Lbi4;

    iget-object v4, v4, Lbi4;->c:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v2

    iput v4, v1, Lohg;->C0:I

    iget-object v2, v3, Lbi4;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v3, Lbi4;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x28

    if-ge v2, v3, :cond_e

    :cond_9
    const v2, 0x7fffffff

    iput v2, v1, Lohg;->C0:I

    goto :goto_6

    :cond_a
    instance-of v2, v3, Lrz0;

    if-eqz v2, :cond_c

    iput-object v9, v0, Ljhg;->B0:Ljava/lang/Object;

    iput v6, v0, Ljhg;->A0:I

    iget-object v2, v1, Lohg;->Z:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->b()Lzs4;

    move-result-object v2

    new-instance v3, Llhg;

    invoke-direct {v3, v1, v9}, Llhg;-><init>(Lohg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_b

    goto :goto_4

    :cond_b
    move-object v1, v5

    :goto_4
    if-ne v1, v8, :cond_e

    :goto_5
    return-object v8

    :cond_c
    instance-of v2, v3, Lsz0;

    if-eqz v2, :cond_f

    check-cast v3, Lsz0;

    iget-wide v2, v3, Lsz0;->a:J

    iget-object v4, v1, Lohg;->B0:Ljava/lang/Long;

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-nez v2, :cond_e

    iput-object v9, v1, Lohg;->B0:Ljava/lang/Long;

    iget v2, v1, Lohg;->C0:I

    invoke-virtual {v1, v2}, Lohg;->u(I)V

    :cond_e
    :goto_6
    return-object v5

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
