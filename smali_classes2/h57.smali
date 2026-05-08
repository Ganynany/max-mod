.class public final Lh57;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lk57;

.field public X:Ljava/lang/Object;

.field public Y:Lk57;

.field public Z:I

.field public o:Lcfb;

.field public z0:I


# direct methods
.method public constructor <init>(Lk57;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh57;->B0:Lk57;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh57;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh57;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lh57;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lh57;

    iget-object v1, p0, Lh57;->B0:Lk57;

    invoke-direct {v0, v1, p2}, Lh57;-><init>(Lk57;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh57;->A0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget-object v2, v1, Lh57;->B0:Lk57;

    iget-object v3, v2, Lk57;->c:Ljwh;

    iget-object v0, v1, Lh57;->A0:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget v4, v1, Lh57;->z0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Ltpi;->a:Ltpi;

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lht4;->a:Lht4;

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lh57;->Y:Lk57;

    check-cast v0, Lw2i;

    iget-object v0, v1, Lh57;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, v1, Lh57;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v15, v8

    goto/16 :goto_e

    :pswitch_2
    iget-object v0, v1, Lh57;->Y:Lk57;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lh57;->o:Lcfb;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget v0, v1, Lh57;->Z:I

    iget-object v4, v1, Lh57;->Y:Lk57;

    iget-object v12, v1, Lh57;->X:Ljava/lang/Object;

    iget-object v13, v1, Lh57;->o:Lcfb;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v22, v4

    move v4, v0

    move-object v0, v13

    move-object v13, v12

    move-object/from16 v12, v22

    goto/16 :goto_7

    :pswitch_4
    iget-object v0, v1, Lh57;->X:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget-object v4, v1, Lh57;->o:Lcfb;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v4, v2, Lk57;->B0:Ljqg;

    iput-object v0, v1, Lh57;->A0:Ljava/lang/Object;

    iput v9, v1, Lh57;->z0:I

    sget-object v0, Lc57;->a:Lc57;

    invoke-virtual {v4, v0, v1}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_0

    goto/16 :goto_f

    :cond_0
    :goto_0
    iget-object v0, v2, Lk57;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    move-object v15, v8

    goto/16 :goto_10

    :cond_2
    iget-object v4, v2, Lk57;->E0:Lv9h;

    invoke-virtual {v4}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    sget-object v12, Lbpf;->a:Lcfb;

    new-instance v12, Lcfb;

    invoke-direct {v12}, Lcfb;-><init>()V

    new-instance v13, Lcfb;

    invoke-direct {v13}, Lcfb;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v4, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    invoke-virtual {v12, v15}, Lcfb;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    invoke-virtual {v13, v14}, Lcfb;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    :try_start_1
    iget-object v0, v2, Lk57;->d:Lbti;

    iget-object v4, v2, Lk57;->b:[J

    invoke-static {v4}, Lso4;->c0([J)Loeb;

    move-result-object v4

    iput-object v10, v1, Lh57;->A0:Ljava/lang/Object;

    iput-object v13, v1, Lh57;->o:Lcfb;

    iput-object v10, v1, Lh57;->X:Ljava/lang/Object;

    iput v7, v1, Lh57;->Z:I

    iput v6, v1, Lh57;->z0:I

    invoke-virtual {v0, v4, v13, v12, v1}, Lbti;->q(Loeb;Lcfb;Lcfb;Lmp4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v11, :cond_7

    goto/16 :goto_f

    :cond_7
    move-object v4, v13

    :goto_4
    move-object v12, v8

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v4, v13

    :goto_5
    new-instance v12, Lpdf;

    invoke-direct {v12, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v12}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v10, v1, Lh57;->A0:Ljava/lang/Object;

    iput-object v4, v1, Lh57;->o:Lcfb;

    iput-object v12, v1, Lh57;->X:Ljava/lang/Object;

    iput-object v2, v1, Lh57;->Y:Lk57;

    iput v7, v1, Lh57;->Z:I

    iput v5, v1, Lh57;->z0:I

    move-object v0, v3

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->c()Lqi9;

    move-result-object v0

    new-instance v13, Lj57;

    invoke-direct {v13, v2, v10}, Lj57;-><init>(Lk57;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v13, v1}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    goto/16 :goto_f

    :cond_8
    move-object v0, v4

    move v4, v7

    move-object v13, v12

    move-object v12, v2

    :goto_7
    iget-object v12, v12, Lk57;->B0:Ljqg;

    iput-object v10, v1, Lh57;->A0:Ljava/lang/Object;

    iput-object v0, v1, Lh57;->o:Lcfb;

    iput-object v13, v1, Lh57;->X:Ljava/lang/Object;

    iput-object v10, v1, Lh57;->Y:Lk57;

    iput v4, v1, Lh57;->Z:I

    const/4 v4, 0x4

    iput v4, v1, Lh57;->z0:I

    sget-object v4, Lb57;->a:Lb57;

    invoke-virtual {v12, v4, v1}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_9

    goto/16 :goto_f

    :cond_9
    :goto_8
    move-object v4, v0

    :cond_a
    iget v0, v4, Lcfb;->d:I

    if-lez v0, :cond_1

    if-ne v0, v9, :cond_b

    move-object v0, v4

    goto :goto_9

    :cond_b
    move-object v0, v10

    :goto_9
    if-eqz v0, :cond_10

    iget-object v9, v0, Lcfb;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lcfb;->a:[J

    array-length v12, v0

    sub-int/2addr v12, v6

    if-ltz v12, :cond_f

    move v6, v7

    :goto_a
    aget-wide v13, v0, v6

    move-object v15, v8

    not-long v7, v13

    const/16 v17, 0x7

    shl-long v7, v7, v17

    and-long/2addr v7, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v17

    cmp-long v7, v7, v17

    if-eqz v7, :cond_e

    sub-int v7, v6, v12

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move/from16 v17, v5

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v7, :cond_d

    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_c

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v5

    aget-object v0, v9, v0

    check-cast v0, Ljava/lang/String;

    goto :goto_d

    :cond_c
    shr-long/2addr v13, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_d
    if-ne v7, v8, :cond_f

    goto :goto_c

    :cond_e
    move/from16 v17, v5

    :goto_c
    if-eq v6, v12, :cond_f

    add-int/lit8 v6, v6, 0x1

    move-object v8, v15

    move/from16 v5, v17

    const/4 v7, 0x0

    goto :goto_a

    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "The ScatterSet is empty"

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v15, v8

    move-object v0, v10

    :goto_d
    iget v4, v4, Lcfb;->d:I

    iput-object v10, v1, Lh57;->A0:Ljava/lang/Object;

    iput-object v10, v1, Lh57;->o:Lcfb;

    iput-object v10, v1, Lh57;->X:Ljava/lang/Object;

    iput-object v10, v1, Lh57;->Y:Lk57;

    const/4 v5, 0x5

    iput v5, v1, Lh57;->z0:I

    move-object v5, v3

    check-cast v5, Lf8c;

    invoke-virtual {v5}, Lf8c;->a()Lzs4;

    move-result-object v5

    new-instance v6, Lf57;

    invoke-direct {v6, v2, v4, v0, v10}, Lf57;-><init>(Lk57;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v1}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_11

    goto :goto_f

    :cond_11
    :goto_e
    check-cast v0, Lw2i;

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->c()Lqi9;

    move-result-object v3

    new-instance v4, Lg57;

    invoke-direct {v4, v2, v0, v10}, Lg57;-><init>(Lk57;Lw2i;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v1, Lh57;->A0:Ljava/lang/Object;

    iput-object v10, v1, Lh57;->o:Lcfb;

    iput-object v10, v1, Lh57;->X:Ljava/lang/Object;

    iput-object v10, v1, Lh57;->Y:Lk57;

    const/4 v0, 0x6

    iput v0, v1, Lh57;->z0:I

    invoke-static {v3, v4, v1}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_12

    :goto_f
    return-object v11

    :cond_12
    :goto_10
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
