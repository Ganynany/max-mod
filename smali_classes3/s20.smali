.class public final Ls20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La00;
.implements La8f;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:J

.field public final c:Laf5;

.field public final d:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLaf5;Leyh;Ljt;Lmv2;Li6b;Lk20;Lgvf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls20;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Ls20;->b:J

    .line 13
    iput-object p3, p0, Ls20;->c:Laf5;

    .line 14
    iput-object p4, p0, Ls20;->d:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Ls20;->o:Ljava/lang/Object;

    .line 16
    iput-object p6, p0, Ls20;->X:Ljava/lang/Object;

    .line 17
    iput-object p7, p0, Ls20;->Y:Ljava/lang/Object;

    .line 18
    iput-object p8, p0, Ls20;->Z:Ljava/lang/Object;

    .line 19
    iput-object p9, p0, Ls20;->z0:Ljava/lang/Object;

    .line 20
    const-string p3, "AsyncMessagesRemoteDataSource#"

    .line 21
    invoke-static {p1, p2, p3}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    iput-object p1, p0, Ls20;->A0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Ljwh;JLaf5;Ljava/util/Set;Ld21;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls20;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Ls20;->d:Ljava/lang/Object;

    .line 3
    iput-wide p6, p0, Ls20;->b:J

    .line 4
    iput-object p8, p0, Ls20;->c:Laf5;

    .line 5
    iput-object p10, p0, Ls20;->o:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Ls20;->X:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Ls20;->Y:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Ls20;->Z:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Ls20;->z0:Ljava/lang/Object;

    .line 10
    invoke-static {p9}, Lk0l;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ls20;->A0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lmp4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lyz2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyz2;

    iget v1, v0, Lyz2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyz2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyz2;

    invoke-direct {v0, p0, p2}, Lyz2;-><init>(Ls20;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lyz2;->o:Ljava/lang/Object;

    iget v1, v0, Lyz2;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lyz2;->d:Ljava/util/List;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Ls20;->X:Ljava/lang/Object;

    check-cast p2, Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrp3;

    iput-object p1, v0, Lyz2;->d:Ljava/util/List;

    iput v3, v0, Lyz2;->Y:I

    iget-wide v5, p0, Ls20;->b:J

    invoke-virtual {p2, v5, v6, v0}, Lrp3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lbp2;

    iget-object v1, p0, Ls20;->d:Ljava/lang/Object;

    check-cast v1, Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lmp4;->b:Lxs4;

    :cond_5
    invoke-static {v1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Lxz2;

    invoke-direct {v7, v5, v6, p0, p2}, Lxz2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ls20;Lbp2;)V

    const/4 v5, 0x3

    invoke-static {v1, v6, v7, v5}, Lkve;->h(Lgt4;Lzs4;Lff7;I)Lle5;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object v6, v0, Lyz2;->d:Ljava/util/List;

    iput v2, v0, Lyz2;->Y:I

    invoke-static {v3, v0}, Li35;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_7

    :goto_3
    return-object v4

    :cond_7
    :goto_4
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lgy3;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m(JIJLmp4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v11, p3

    move-wide/from16 v12, p4

    move-object/from16 v3, p6

    iget v4, v0, Ls20;->a:I

    packed-switch v4, :pswitch_data_0

    instance-of v4, v3, Lwz2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lwz2;

    iget v5, v4, Lwz2;->A0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lwz2;->A0:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lwz2;

    invoke-direct {v4, v0, v3}, Lwz2;-><init>(Ls20;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Lwz2;->Z:Ljava/lang/Object;

    iget v4, v10, Lwz2;->A0:I

    const/4 v14, 0x2

    const/4 v5, 0x1

    sget-object v15, Lht4;->a:Lht4;

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v14, :cond_1

    iget-object v1, v10, Lwz2;->Y:Ljava/util/List;

    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v15, v1

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v10, Lwz2;->o:J

    iget v4, v10, Lwz2;->X:I

    iget-wide v5, v10, Lwz2;->d:J

    iget-object v7, v10, Lwz2;->Y:Ljava/util/List;

    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    move-wide v12, v1

    move v11, v4

    move-wide v1, v5

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-lez v11, :cond_6

    iget-object v4, v0, Ls20;->Y:Ljava/lang/Object;

    check-cast v4, Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La1b;

    iget-object v6, v0, Ls20;->A0:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v11}, Ljava/lang/Integer;-><init>(I)V

    iput-object v3, v10, Lwz2;->Y:Ljava/util/List;

    iput-wide v1, v10, Lwz2;->d:J

    iput v11, v10, Lwz2;->X:I

    iput-wide v12, v10, Lwz2;->o:J

    iput v5, v10, Lwz2;->A0:I

    iget-object v4, v4, La1b;->a:Lehf;

    move-object v1, v3

    iget-wide v2, v0, Ls20;->b:J

    const/4 v8, 0x0

    iget-object v9, v0, Ls20;->c:Laf5;

    move-object/from16 v16, v1

    move-object v1, v4

    move-wide/from16 v4, p1

    invoke-virtual/range {v1 .. v10}, Lehf;->q(JJLjava/util/Set;Ljava/lang/Integer;ZLaf5;Lmp4;)Ljava/lang/Object;

    move-result-object v3

    move-wide v1, v4

    if-ne v3, v15, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v7, v16

    :goto_2
    check-cast v3, Ljava/util/List;

    iput-object v7, v10, Lwz2;->Y:Ljava/util/List;

    iput-wide v1, v10, Lwz2;->d:J

    iput v11, v10, Lwz2;->X:I

    iput-wide v12, v10, Lwz2;->o:J

    iput v14, v10, Lwz2;->A0:I

    invoke-virtual {v0, v3, v10}, Ls20;->a(Ljava/util/List;Lmp4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_5

    goto :goto_4

    :cond_5
    move-object v15, v7

    :goto_3
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v15, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_6
    move-object/from16 v16, v3

    move-object/from16 v15, v16

    :cond_7
    :goto_4
    return-object v15

    :pswitch_0
    instance-of v4, v3, Lr20;

    if-eqz v4, :cond_8

    move-object v4, v3

    check-cast v4, Lr20;

    iget v5, v4, Lr20;->z0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_8

    sub-int/2addr v5, v6

    iput v5, v4, Lr20;->z0:I

    :goto_5
    move-object v9, v4

    goto :goto_6

    :cond_8
    new-instance v4, Lr20;

    invoke-direct {v4, v0, v3}, Lr20;-><init>(Ls20;Lmp4;)V

    goto :goto_5

    :goto_6
    iget-object v3, v9, Lr20;->Y:Ljava/lang/Object;

    iget v4, v9, Lr20;->z0:I

    const/4 v10, 0x2

    const/4 v5, 0x1

    sget-object v14, Lht4;->a:Lht4;

    if-eqz v4, :cond_b

    if-eq v4, v5, :cond_a

    if-ne v4, v10, :cond_9

    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-wide v1, v9, Lr20;->o:J

    iget v4, v9, Lr20;->X:I

    iget-wide v5, v9, Lr20;->d:J

    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    move v8, v4

    move-wide v6, v5

    goto :goto_7

    :cond_b
    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    iput-wide v1, v9, Lr20;->d:J

    iput v11, v9, Lr20;->X:I

    iput-wide v12, v9, Lr20;->o:J

    iput v5, v9, Lr20;->z0:I

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move v4, v11

    move-wide v7, v12

    invoke-virtual/range {v0 .. v9}, Ls20;->y(JIIJJLmp4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_c

    goto :goto_9

    :cond_c
    move-wide/from16 v6, p1

    move/from16 v8, p3

    move-wide/from16 v1, p4

    :goto_7
    iget-object v3, v0, Ls20;->Z:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lk20;

    iput-wide v6, v9, Lr20;->d:J

    iput v8, v9, Lr20;->X:I

    iput-wide v1, v9, Lr20;->o:J

    iput v10, v9, Lr20;->z0:I

    move-object v11, v9

    move-wide v9, v1

    invoke-virtual/range {v5 .. v11}, Lk20;->m(JIJLmp4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    move-object v14, v3

    check-cast v14, Ljava/util/List;

    iget-object v1, v0, Ls20;->A0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMessages: result count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(JIJLmp4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v11, p3

    move-wide/from16 v12, p4

    move-object/from16 v3, p6

    iget v4, v0, Ls20;->a:I

    packed-switch v4, :pswitch_data_0

    instance-of v4, v3, Lvz2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lvz2;

    iget v5, v4, Lvz2;->A0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lvz2;->A0:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lvz2;

    invoke-direct {v4, v0, v3}, Lvz2;-><init>(Ls20;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Lvz2;->Z:Ljava/lang/Object;

    iget v4, v10, Lvz2;->A0:I

    const/4 v14, 0x2

    const/4 v5, 0x1

    sget-object v15, Lht4;->a:Lht4;

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v14, :cond_1

    iget-object v1, v10, Lvz2;->Y:Ljava/util/List;

    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v15, v1

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v10, Lvz2;->o:J

    iget v4, v10, Lvz2;->X:I

    iget-wide v5, v10, Lvz2;->d:J

    iget-object v7, v10, Lvz2;->Y:Ljava/util/List;

    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    move-wide v12, v1

    move v11, v4

    move-wide v1, v5

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-lez v11, :cond_6

    iget-object v4, v0, Ls20;->Y:Ljava/lang/Object;

    check-cast v4, Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La1b;

    iget-object v6, v0, Ls20;->A0:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v11}, Ljava/lang/Integer;-><init>(I)V

    iput-object v3, v10, Lvz2;->Y:Ljava/util/List;

    iput-wide v1, v10, Lvz2;->d:J

    iput v11, v10, Lvz2;->X:I

    iput-wide v12, v10, Lvz2;->o:J

    iput v5, v10, Lvz2;->A0:I

    iget-object v4, v4, La1b;->a:Lehf;

    move-object v1, v3

    iget-wide v2, v0, Ls20;->b:J

    const/4 v8, 0x1

    iget-object v9, v0, Ls20;->c:Laf5;

    move-object/from16 v16, v1

    move-object v1, v4

    move-wide/from16 v4, p1

    invoke-virtual/range {v1 .. v10}, Lehf;->q(JJLjava/util/Set;Ljava/lang/Integer;ZLaf5;Lmp4;)Ljava/lang/Object;

    move-result-object v3

    move-wide v1, v4

    if-ne v3, v15, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v7, v16

    :goto_2
    check-cast v3, Ljava/util/List;

    iput-object v7, v10, Lvz2;->Y:Ljava/util/List;

    iput-wide v1, v10, Lvz2;->d:J

    iput v11, v10, Lvz2;->X:I

    iput-wide v12, v10, Lvz2;->o:J

    iput v14, v10, Lvz2;->A0:I

    invoke-virtual {v0, v3, v10}, Ls20;->a(Ljava/util/List;Lmp4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_5

    goto :goto_4

    :cond_5
    move-object v15, v7

    :goto_3
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v15, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_6
    move-object/from16 v16, v3

    move-object/from16 v15, v16

    :cond_7
    :goto_4
    return-object v15

    :pswitch_0
    instance-of v4, v3, Lq20;

    if-eqz v4, :cond_8

    move-object v4, v3

    check-cast v4, Lq20;

    iget v5, v4, Lq20;->z0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_8

    sub-int/2addr v5, v6

    iput v5, v4, Lq20;->z0:I

    :goto_5
    move-object v6, v4

    goto :goto_6

    :cond_8
    new-instance v4, Lq20;

    invoke-direct {v4, v0, v3}, Lq20;-><init>(Ls20;Lmp4;)V

    goto :goto_5

    :goto_6
    iget-object v3, v6, Lq20;->Y:Ljava/lang/Object;

    iget v4, v6, Lq20;->z0:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    sget-object v14, Lht4;->a:Lht4;

    if-eqz v4, :cond_b

    if-eq v4, v5, :cond_a

    if-ne v4, v7, :cond_9

    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-wide v1, v6, Lq20;->o:J

    iget v4, v6, Lq20;->X:I

    iget-wide v8, v6, Lq20;->d:J

    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v11, v6

    goto :goto_7

    :cond_b
    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    iput-wide v1, v6, Lq20;->d:J

    iput v11, v6, Lq20;->X:I

    iput-wide v12, v6, Lq20;->o:J

    iput v5, v6, Lq20;->z0:I

    move v3, v11

    move-wide v4, v12

    invoke-static/range {v0 .. v6}, La8f;->z(La8f;JIJLmp4;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v6

    if-ne v8, v14, :cond_c

    goto :goto_9

    :cond_c
    move-wide/from16 v8, p1

    move/from16 v4, p3

    move-wide/from16 v1, p4

    :goto_7
    iget-object v3, v0, Ls20;->Z:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lk20;

    iput-wide v8, v11, Lq20;->d:J

    iput v4, v11, Lq20;->X:I

    iput-wide v1, v11, Lq20;->o:J

    iput v7, v11, Lq20;->z0:I

    move-wide v6, v8

    move-wide v9, v1

    move v8, v4

    invoke-virtual/range {v5 .. v11}, Lk20;->s(JIJLmp4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    move-object v14, v3

    check-cast v14, Ljava/util/List;

    iget-object v1, v0, Ls20;->A0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMessages: result count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/util/Collection;Lmp4;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ls20;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Luz2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luz2;

    iget v1, v0, Luz2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luz2;->X:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Luz2;

    invoke-direct {v0, p0, p2}, Luz2;-><init>(Ls20;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Luz2;->d:Ljava/lang/Object;

    iget v0, v6, Luz2;->X:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    sget-object v8, Lht4;->a:Lht4;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v7, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Ls20;->Y:Ljava/lang/Object;

    check-cast p2, Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La1b;

    iget-object v0, p0, Ls20;->A0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/Set;

    iput v1, v6, Luz2;->X:I

    iget-object v1, p2, La1b;->a:Lehf;

    iget-wide v2, p0, Ls20;->b:J

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lehf;->s(JLjava/util/Collection;Ljava/util/Set;Lmp4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p2, Ljava/util/List;

    iput v7, v6, Luz2;->X:I

    invoke-virtual {p0, p2, v6}, Ls20;->a(Ljava/util/List;Lmp4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_5

    :goto_3
    move-object p2, v8

    :cond_5
    :goto_4
    return-object p2

    :pswitch_0
    move-object v4, p1

    instance-of p1, p2, Lp20;

    if-eqz p1, :cond_6

    move-object p1, p2

    check-cast p1, Lp20;

    iget v0, p1, Lp20;->X:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_6

    sub-int/2addr v0, v1

    iput v0, p1, Lp20;->X:I

    goto :goto_5

    :cond_6
    new-instance p1, Lp20;

    invoke-direct {p1, p0, p2}, Lp20;-><init>(Ls20;Lmp4;)V

    :goto_5
    iget-object p2, p1, Lp20;->d:Ljava/lang/Object;

    iget v0, p1, Lp20;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Ls20;->Z:Ljava/lang/Object;

    check-cast p2, Lk20;

    iput v1, p1, Lp20;->X:I

    invoke-virtual {p2, v4, p1}, Lk20;->w(Ljava/util/Collection;Lmp4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lht4;->a:Lht4;

    if-ne p2, p1, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    move-object p1, p2

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Ls20;->A0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getHistoryItems: result count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y(JIIJJLmp4;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v0, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    iget-object v10, v1, Ls20;->A0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    instance-of v11, v9, Lm20;

    if-eqz v11, :cond_0

    move-object v11, v9

    check-cast v11, Lm20;

    iget v12, v11, Lm20;->K0:I

    const/high16 v13, -0x80000000

    and-int v14, v12, v13

    if-eqz v14, :cond_0

    sub-int/2addr v12, v13

    iput v12, v11, Lm20;->K0:I

    goto :goto_0

    :cond_0
    new-instance v11, Lm20;

    invoke-direct {v11, v1, v9}, Lm20;-><init>(Ls20;Lmp4;)V

    :goto_0
    iget-object v9, v11, Lm20;->I0:Ljava/lang/Object;

    iget v12, v11, Lm20;->K0:I

    const/4 v14, 0x2

    const/4 v15, 0x1

    sget-object v13, Lht4;->a:Lht4;

    if-eqz v12, :cond_4

    if-eq v12, v15, :cond_3

    if-eq v12, v14, :cond_2

    const/4 v2, 0x3

    if-ne v12, v2, :cond_1

    iget-object v0, v11, Lm20;->H0:Lhv2;

    invoke-static {v9}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v11, Lm20;->Z:J

    iget-wide v4, v11, Lm20;->Y:J

    iget-wide v6, v11, Lm20;->X:J

    iget-wide v14, v11, Lm20;->o:J

    iget v8, v11, Lm20;->A0:I

    iget v12, v11, Lm20;->z0:I

    move-wide/from16 p1, v2

    iget-wide v2, v11, Lm20;->d:J

    move-wide/from16 p3, v2

    iget-object v2, v11, Lm20;->H0:Lhv2;

    iget-object v3, v11, Lm20;->G0:Lh6f;

    move-object/from16 p5, v2

    iget-object v2, v11, Lm20;->F0:Lh6f;

    move-object/from16 p6, v2

    iget-object v2, v11, Lm20;->E0:Lg6f;

    move-object/from16 p7, v2

    iget-object v2, v11, Lm20;->D0:Lg6f;

    move-object/from16 p8, v2

    iget-object v2, v11, Lm20;->C0:Lh6f;

    move-object/from16 p9, v2

    iget-object v2, v11, Lm20;->B0:Lbp2;

    :try_start_0
    invoke-static {v9}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v25, p1

    move-object/from16 v17, p6

    move-object/from16 v10, p8

    move-object v9, v2

    move-wide/from16 v23, v4

    move-wide/from16 v19, v6

    move v0, v12

    move-object v2, v13

    move-object/from16 v7, p5

    move-object/from16 v12, p7

    move-object/from16 v13, p9

    move-object v6, v3

    move-wide/from16 v3, p3

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-wide/from16 v25, p1

    move-object/from16 v17, p6

    move-object v9, v2

    move-wide/from16 v23, v4

    move-wide/from16 v19, v6

    move-object/from16 v18, v10

    move v1, v12

    move-object v2, v13

    move-object/from16 v7, p5

    move-object/from16 v12, p7

    move-object/from16 v10, p8

    move-object/from16 v13, p9

    move-object v6, v3

    move-wide/from16 v3, p3

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-wide/from16 v25, p1

    move-wide/from16 p1, p3

    move-object/from16 v17, p6

    move-object v9, v2

    move-wide/from16 v23, v4

    move-wide/from16 v19, v6

    move-object v1, v10

    move v5, v12

    move-object v2, v13

    move-object/from16 v7, p5

    move-object/from16 v12, p7

    move-object/from16 v10, p8

    move-object/from16 v13, p9

    move-object v6, v3

    goto/16 :goto_f

    :cond_3
    iget-wide v2, v11, Lm20;->Z:J

    iget-wide v4, v11, Lm20;->Y:J

    iget-wide v6, v11, Lm20;->X:J

    iget-wide v14, v11, Lm20;->o:J

    iget v0, v11, Lm20;->A0:I

    iget v8, v11, Lm20;->z0:I

    move-wide/from16 p1, v2

    iget-wide v2, v11, Lm20;->d:J

    iget-object v12, v11, Lm20;->G0:Lh6f;

    move/from16 p3, v0

    iget-object v0, v11, Lm20;->F0:Lh6f;

    move-object/from16 p4, v0

    iget-object v0, v11, Lm20;->E0:Lg6f;

    move-object/from16 p5, v0

    iget-object v0, v11, Lm20;->D0:Lg6f;

    move-object/from16 p6, v0

    iget-object v0, v11, Lm20;->C0:Lh6f;

    move-object/from16 p7, v0

    iget-object v0, v11, Lm20;->B0:Lbp2;

    invoke-static {v9}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move-object v9, v0

    move-object/from16 v0, v16

    move-wide/from16 v37, p1

    move-wide/from16 v39, v4

    move-wide/from16 v19, v6

    move-object/from16 v18, v10

    move-object v6, v12

    move-object/from16 v16, v13

    move/from16 v5, p3

    move-object/from16 v12, p5

    move-object/from16 v10, p6

    move-object/from16 v13, p7

    move-wide v3, v2

    move-object/from16 v2, p4

    goto/16 :goto_2

    :cond_4
    invoke-static {v9}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v9, v1, Ls20;->o:Ljava/lang/Object;

    check-cast v9, Ljt;

    new-instance v12, Ljava/lang/Long;

    move-object/from16 v16, v13

    iget-wide v13, v1, Ls20;->b:J

    invoke-direct {v12, v13, v14}, Ljava/lang/Long;-><init>(J)V

    iget-object v9, v9, Ljt;->a:Lpx8;

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrp3;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lrp3;->l(J)Ljye;

    move-result-object v9

    iget-object v9, v9, Ljye;->a:Lo9h;

    invoke-interface {v9}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbp2;

    if-eqz v9, :cond_5

    iget-object v12, v9, Lbp2;->b:Lit2;

    iget-wide v13, v12, Lit2;->a:J

    move-wide/from16 v17, v13

    const-wide/16 v13, 0x0

    cmp-long v17, v17, v13

    if-nez v17, :cond_6

    iget-object v15, v1, Ls20;->z0:Ljava/lang/Object;

    check-cast v15, Lgvf;

    move-wide/from16 v18, v13

    invoke-virtual {v15}, Lgvf;->a()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lit2;->e(J)Z

    move-result v13

    if-nez v13, :cond_7

    :cond_5
    move-object v1, v10

    goto/16 :goto_13

    :cond_6
    move-wide/from16 v18, v13

    :cond_7
    new-instance v13, Lh6f;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v13, Lh6f;->a:J

    new-instance v14, Lg6f;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v4, v14, Lg6f;->a:I

    new-instance v15, Lg6f;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v0, v15, Lg6f;->a:I

    new-instance v4, Lh6f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v4, Lh6f;->a:J

    new-instance v5, Lh6f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v5, Lh6f;->a:J

    iget-wide v6, v13, Lh6f;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Li35;->d0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    iget v7, v15, Lg6f;->a:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    iget v7, v14, Lg6f;->a:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    iget-wide v2, v4, Lh6f;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-wide v2, v5, Lh6f;->a:J

    move-object/from16 v20, v9

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v6, v8, v0, v7, v9}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getMessages: %s, backwardCount: %s, forwardCount: %d, backwardLimit: %s, forwardLimit: %s"

    invoke-static {v10, v2, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v4, Lh6f;->a:J

    cmp-long v0, v2, v18

    move-wide/from16 v2, v18

    if-gez v0, :cond_8

    iput-wide v2, v4, Lh6f;->a:J

    :cond_8
    iget-wide v6, v5, Lh6f;->a:J

    cmp-long v0, v6, v2

    if-gez v0, :cond_9

    iput-wide v2, v5, Lh6f;->a:J

    :cond_9
    iget-wide v2, v13, Lh6f;->a:J

    iget-wide v6, v4, Lh6f;->a:J

    iget-object v0, v1, Ls20;->c:Laf5;

    invoke-virtual {v0}, Laf5;->a()Z

    move-result v8

    if-eqz v8, :cond_b

    const-wide/16 v8, 0x1

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v13, Lh6f;->a:J

    invoke-virtual/range {v20 .. v20}, Lbp2;->T()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual/range {v20 .. v20}, Lbp2;->U()Z

    move-result v10

    if-eqz v10, :cond_c

    :cond_a
    iget v10, v15, Lg6f;->a:I

    if-lez v10, :cond_c

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v13, Lh6f;->a:J

    iput-wide v2, v4, Lh6f;->a:J

    goto :goto_1

    :cond_b
    move-object/from16 v18, v10

    move-object/from16 v19, v11

    :cond_c
    :goto_1
    iget-wide v8, v12, Lit2;->a:J

    iget-wide v10, v13, Lh6f;->a:J

    iget v12, v14, Lg6f;->a:I

    move-wide/from16 v22, v8

    iget-wide v8, v5, Lh6f;->a:J

    move-object/from16 v36, v0

    iget v0, v15, Lg6f;->a:I

    move-wide/from16 v27, v8

    iget-wide v8, v4, Lh6f;->a:J

    new-instance v21, Lzu2;

    const/16 v32, 0x1

    const/16 v33, 0x1

    move/from16 v29, v0

    iget-object v0, v1, Ls20;->c:Laf5;

    const-string v35, ""

    move-object/from16 v34, v0

    move-wide/from16 v30, v8

    move-wide/from16 v24, v10

    move/from16 v26, v12

    invoke-direct/range {v21 .. v35}, Lzu2;-><init>(JJIJIJZZLaf5;Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual/range {v36 .. v36}, Laf5;->a()Z

    move-result v8

    if-eqz v8, :cond_d

    iput-wide v2, v13, Lh6f;->a:J

    iput-wide v6, v4, Lh6f;->a:J

    :cond_d
    new-instance v8, Ln20;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v0, v9}, Ln20;-><init>(Ls20;Lzu2;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lfmf;

    invoke-direct {v0, v8}, Lfmf;-><init>(Lff7;)V

    new-instance v8, Lo20;

    invoke-direct {v8, v1, v9}, Lo20;-><init>(Ls20;Lkotlin/coroutines/Continuation;)V

    const-wide v9, 0x7fffffffffffffffL

    invoke-static {v0, v9, v10, v8}, Laib;->Z(Lfmf;JLff7;)Luu6;

    move-result-object v0

    move-object/from16 v11, v19

    move-object/from16 v9, v20

    iput-object v9, v11, Lm20;->B0:Lbp2;

    iput-object v13, v11, Lm20;->C0:Lh6f;

    iput-object v14, v11, Lm20;->D0:Lg6f;

    iput-object v15, v11, Lm20;->E0:Lg6f;

    iput-object v4, v11, Lm20;->F0:Lh6f;

    iput-object v5, v11, Lm20;->G0:Lh6f;

    move-object v8, v4

    move-object v10, v5

    move-wide/from16 v4, p1

    iput-wide v4, v11, Lm20;->d:J

    move/from16 v12, p3

    iput v12, v11, Lm20;->z0:I

    move/from16 v4, p4

    iput v4, v11, Lm20;->A0:I

    move-wide/from16 v4, p5

    iput-wide v4, v11, Lm20;->o:J

    move-wide/from16 v4, p7

    iput-wide v4, v11, Lm20;->X:J

    iput-wide v2, v11, Lm20;->Y:J

    iput-wide v6, v11, Lm20;->Z:J

    move-wide/from16 v19, v2

    const/4 v2, 0x1

    iput v2, v11, Lm20;->K0:I

    invoke-static {v0, v11}, Laib;->C(Leu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v16

    if-ne v0, v2, :cond_e

    goto/16 :goto_11

    :cond_e
    move-object/from16 v16, v2

    move-wide/from16 v37, v6

    move-object v2, v8

    move-object v6, v10

    move v8, v12

    move-object v10, v14

    move-object v12, v15

    move-wide/from16 v39, v19

    move-wide/from16 v14, p5

    move-wide/from16 v19, v4

    move-wide/from16 v3, p1

    move/from16 v5, p4

    :goto_2
    move-object v7, v0

    check-cast v7, Lhv2;

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v21, v14

    const-string v14, "response received "

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, v18

    invoke-static {v14, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v1, Ls20;->Y:Ljava/lang/Object;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    check-cast v0, Li6b;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    sget v15, Lau5;->d:I

    sget-object v15, Lgu5;->d:Lgu5;
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    move-object/from16 v18, v14

    const/4 v1, 0x2

    :try_start_4
    invoke-static {v1, v15}, Li35;->p0(ILgu5;)J

    move-result-wide v14

    iput-object v9, v11, Lm20;->B0:Lbp2;

    iput-object v13, v11, Lm20;->C0:Lh6f;

    iput-object v10, v11, Lm20;->D0:Lg6f;

    iput-object v12, v11, Lm20;->E0:Lg6f;

    iput-object v2, v11, Lm20;->F0:Lh6f;

    iput-object v6, v11, Lm20;->G0:Lh6f;

    iput-object v7, v11, Lm20;->H0:Lhv2;

    iput-wide v3, v11, Lm20;->d:J

    iput v8, v11, Lm20;->z0:I

    iput v5, v11, Lm20;->A0:I
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-object/from16 v17, v2

    move-wide/from16 v1, v21

    :try_start_5
    iput-wide v1, v11, Lm20;->o:J
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-wide/from16 v21, v1

    move-wide/from16 v1, v19

    :try_start_6
    iput-wide v1, v11, Lm20;->X:J
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-wide/from16 v19, v1

    move-wide/from16 v1, v39

    :try_start_7
    iput-wide v1, v11, Lm20;->Y:J
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-wide/from16 v23, v1

    move-wide/from16 v1, v37

    :try_start_8
    iput-wide v1, v11, Lm20;->Z:J
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-wide/from16 v25, v1

    const/4 v1, 0x2

    :try_start_9
    iput v1, v11, Lm20;->K0:I

    invoke-virtual {v0, v7, v14, v15, v11}, Li6b;->k(Lhv2;JLmp4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v2, v16

    if-ne v0, v2, :cond_f

    goto/16 :goto_11

    :cond_f
    move v0, v8

    move-wide/from16 v14, v21

    move v8, v5

    :goto_3
    move-object/from16 p6, v6

    move-object/from16 p3, v9

    move-object/from16 p5, v10

    move-object/from16 p7, v12

    move-object/from16 p4, v13

    move-wide/from16 v5, v19

    move-wide/from16 v9, v23

    move-wide/from16 v12, v25

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    :goto_4
    move-object/from16 v2, v16

    :goto_5
    move v1, v8

    move-wide/from16 v14, v21

    move v8, v5

    goto/16 :goto_c

    :catch_2
    move-exception v0

    :goto_6
    move-object/from16 v2, v16

    :goto_7
    move/from16 p1, v8

    move v8, v5

    move/from16 v5, p1

    move-wide/from16 p1, v3

    move-object/from16 v1, v18

    :goto_8
    move-wide/from16 v14, v21

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    move-wide/from16 v25, v1

    goto :goto_4

    :catch_3
    move-exception v0

    move-wide/from16 v25, v1

    goto :goto_6

    :catchall_3
    move-exception v0

    move-wide/from16 v23, v1

    move-object/from16 v2, v16

    move-wide/from16 v25, v37

    goto :goto_5

    :catch_4
    move-exception v0

    move-wide/from16 v23, v1

    move-object/from16 v2, v16

    move-wide/from16 v25, v37

    goto :goto_7

    :catchall_4
    move-exception v0

    move-wide/from16 v19, v1

    :goto_9
    move-object/from16 v2, v16

    move-wide/from16 v25, v37

    move-wide/from16 v23, v39

    goto :goto_5

    :catch_5
    move-exception v0

    move-wide/from16 v19, v1

    :goto_a
    move-object/from16 v2, v16

    move-wide/from16 v25, v37

    move-wide/from16 v23, v39

    goto :goto_7

    :catchall_5
    move-exception v0

    move-wide/from16 v21, v1

    goto :goto_9

    :catch_6
    move-exception v0

    move-wide/from16 v21, v1

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_9

    :catch_7
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v18, v14

    goto :goto_9

    :catch_8
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v18, v14

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v18, v14

    goto :goto_9

    :catch_9
    move-exception v0

    move-object/from16 v18, v14

    move-object/from16 v1, v18

    :goto_b
    move-object/from16 v17, v2

    move-object/from16 v2, v16

    move-wide/from16 v25, v37

    move-wide/from16 v23, v39

    goto :goto_e

    :goto_c
    const-string v5, "fail to request missed contacts"

    move/from16 p1, v1

    move-object/from16 v1, v18

    invoke-static {v1, v5, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v0, p1

    goto/16 :goto_3

    :goto_d
    throw v0

    :catch_a
    move-exception v0

    move-object v1, v14

    goto :goto_b

    :goto_e
    move/from16 p1, v8

    move v8, v5

    move/from16 v5, p1

    move-wide/from16 p1, v3

    goto :goto_8

    :goto_f
    const-string v3, "fail to request missed contacts, timeout"

    invoke-static {v1, v3, v0}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide/from16 v3, p1

    move v0, v5

    goto/16 :goto_3

    :goto_10
    new-instance v1, Ll20;

    move-object/from16 p2, p0

    move-object/from16 p1, v1

    move-object/from16 p9, v7

    move-object/from16 p8, v17

    invoke-direct/range {p1 .. p9}, Ll20;-><init>(Ls20;Lbp2;Lh6f;Lg6f;Lh6f;Lg6f;Lh6f;Lhv2;)V

    move-object/from16 v16, v2

    const/4 v2, 0x0

    iput-object v2, v11, Lm20;->B0:Lbp2;

    iput-object v2, v11, Lm20;->C0:Lh6f;

    iput-object v2, v11, Lm20;->D0:Lg6f;

    iput-object v2, v11, Lm20;->E0:Lg6f;

    iput-object v2, v11, Lm20;->F0:Lh6f;

    iput-object v2, v11, Lm20;->G0:Lh6f;

    iput-object v7, v11, Lm20;->H0:Lhv2;

    iput-wide v3, v11, Lm20;->d:J

    iput v0, v11, Lm20;->z0:I

    iput v8, v11, Lm20;->A0:I

    iput-wide v14, v11, Lm20;->o:J

    iput-wide v5, v11, Lm20;->X:J

    iput-wide v9, v11, Lm20;->Y:J

    iput-wide v12, v11, Lm20;->Z:J

    const/4 v2, 0x3

    iput v2, v11, Lm20;->K0:I

    sget-object v0, Ln06;->a:Ln06;

    invoke-static {v0, v1, v11}, Laib;->b0(Lxs4;Lpe7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v16

    if-ne v0, v2, :cond_10

    :goto_11
    return-object v2

    :cond_10
    move-object v0, v7

    :goto_12
    iget-object v0, v0, Lhv2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1

    :goto_13
    const-string v0, "getMessages: chat is null or chat.getServerId() == 0, return"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
