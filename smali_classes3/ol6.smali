.class public final Lol6;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public A0:J

.field public B0:J

.field public C0:I

.field public D0:I

.field public final synthetic E0:Lpl6;

.field public final synthetic F0:J

.field public final synthetic G0:J

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:J

.field public final synthetic J0:J

.field public final synthetic K0:J

.field public final synthetic L0:Ljava/lang/String;

.field public X:Lpl6;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public o:Lnm6;

.field public z0:J


# direct methods
.method public constructor <init>(Lpl6;JJLjava/lang/String;JJJLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lol6;->E0:Lpl6;

    iput-wide p2, p0, Lol6;->F0:J

    iput-wide p4, p0, Lol6;->G0:J

    iput-object p6, p0, Lol6;->H0:Ljava/lang/String;

    iput-wide p7, p0, Lol6;->I0:J

    iput-wide p9, p0, Lol6;->J0:J

    iput-wide p11, p0, Lol6;->K0:J

    iput-object p13, p0, Lol6;->L0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lol6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lol6;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lol6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lol6;

    iget-wide v12, v0, Lol6;->K0:J

    iget-object v14, v0, Lol6;->L0:Ljava/lang/String;

    iget-object v2, v0, Lol6;->E0:Lpl6;

    iget-wide v3, v0, Lol6;->F0:J

    iget-wide v5, v0, Lol6;->G0:J

    iget-object v7, v0, Lol6;->H0:Ljava/lang/String;

    iget-wide v8, v0, Lol6;->I0:J

    iget-wide v10, v0, Lol6;->J0:J

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Lol6;-><init>(Lpl6;JJLjava/lang/String;JJJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v5, p0

    iget v0, v5, Lol6;->D0:I

    sget-object v1, Lh8h;->a:Lh8h;

    iget-wide v6, v5, Lol6;->G0:J

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x4

    iget-object v9, v5, Lol6;->E0:Lpl6;

    sget-object v10, Lht4;->a:Lht4;

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v8, :cond_0

    iget-wide v0, v5, Lol6;->B0:J

    iget-wide v2, v5, Lol6;->z0:J

    iget-object v4, v5, Lol6;->Z:Ljava/lang/String;

    iget-object v6, v5, Lol6;->Y:Ljava/lang/String;

    iget-object v7, v5, Lol6;->X:Lpl6;

    iget-object v8, v5, Lol6;->o:Lnm6;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-wide/from16 v16, v0

    move-wide/from16 v30, v2

    move-object/from16 v32, v4

    move-object/from16 v18, v6

    move-object v14, v7

    move-object v7, v5

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v5, Lol6;->C0:I

    iget-wide v1, v5, Lol6;->A0:J

    iget-wide v6, v5, Lol6;->z0:J

    iget-object v3, v5, Lol6;->Z:Ljava/lang/String;

    iget-object v4, v5, Lol6;->Y:Ljava/lang/String;

    iget-object v9, v5, Lol6;->X:Lpl6;

    iget-object v11, v5, Lol6;->o:Lnm6;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move v13, v0

    move-object v12, v3

    move-object v14, v9

    move-object/from16 v0, p1

    :goto_0
    move-wide v8, v6

    goto/16 :goto_5

    :cond_2
    iget-object v0, v5, Lol6;->o:Lnm6;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object v8, v9

    :cond_3
    move-object v9, v0

    goto/16 :goto_4

    :cond_4
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    move-object/from16 v23, v1

    move-object/from16 v24, v9

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v7, v5

    move-object v8, v9

    goto/16 :goto_9

    :catch_1
    move-object/from16 v23, v1

    :catch_2
    move-object v7, v5

    move-object v8, v9

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v23, v1

    :goto_1
    move-object v7, v5

    move-object v8, v9

    goto/16 :goto_b

    :cond_5
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, v9, Lpl6;->a:Ljava/lang/String;

    const-string v11, "File attach click. Start process download"

    invoke-static {v0, v11}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lpl6;->l:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw50;

    new-instance v11, Leve;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v13, Ljava/lang/Long;

    const-wide/16 v14, 0x0

    invoke-direct {v13, v14, v15}, Ljava/lang/Long;-><init>(J)V

    iget-object v14, v5, Lol6;->H0:Ljava/lang/String;

    const/16 v22, 0x0

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    iget-wide v12, v5, Lol6;->F0:J

    move-object/from16 v21, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v11 .. v22}, Leve;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lnwi;)V

    invoke-virtual {v0, v11}, Lw50;->a(Ljve;)V

    :try_start_1
    sget v0, Lau5;->d:I

    sget-object v0, Lgu5;->d:Lgu5;

    const/16 v11, 0xa

    invoke-static {v11, v0}, Li35;->p0(ILgu5;)J

    move-result-wide v11

    new-instance v13, Lnl6;

    iget-object v14, v5, Lol6;->E0:Lpl6;

    iget-wide v2, v5, Lol6;->G0:J
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v23, v1

    :try_start_2
    iget-wide v0, v5, Lol6;->J0:J
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v24, v9

    :try_start_3
    iget-wide v8, v5, Lol6;->K0:J

    const/16 v21, 0x0

    move-wide/from16 v17, v0

    move-wide v15, v2

    move-wide/from16 v19, v8

    invoke-direct/range {v13 .. v21}, Lnl6;-><init>(Lpl6;JJJLkotlin/coroutines/Continuation;)V

    iput v4, v5, Lol6;->D0:I

    invoke-static {v11, v12, v13, v5}, Lxw8;->t0(JLff7;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    :goto_2
    move-object v7, v5

    goto/16 :goto_6

    :cond_6
    :goto_3
    check-cast v0, Lnm6;
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4

    iget-object v1, v0, Lnm6;->d:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v8, v24

    if-eqz v1, :cond_7

    iget-object v1, v8, Lpl6;->h:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyi;

    const-string v2, "app.privacy.unsafe.files.default"

    iget-object v1, v1, Lf4;->e:Ltx8;

    invoke-virtual {v1, v2, v4}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Li8h;

    iget-object v0, v0, Lnm6;->c:Ljava/lang/String;

    iget-wide v2, v5, Lol6;->I0:J

    invoke-direct {v1, v0, v2, v3}, Li8h;-><init>(Ljava/lang/String;J)V

    return-object v1

    :cond_7
    iget-object v1, v8, Lpl6;->j:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp3;

    iput-object v0, v5, Lol6;->o:Lnm6;

    const/4 v2, 0x2

    iput v2, v5, Lol6;->D0:I

    iget-wide v2, v5, Lol6;->J0:J

    invoke-virtual {v1, v2, v3, v5}, Lrp3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_3

    goto :goto_2

    :goto_4
    check-cast v1, Lbp2;

    if-eqz v1, :cond_a

    iget-wide v1, v1, Lbp2;->a:J

    iget-object v0, v8, Lpl6;->k:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1b;

    iput-object v9, v5, Lol6;->o:Lnm6;

    iput-object v8, v5, Lol6;->X:Lpl6;

    iget-object v11, v5, Lol6;->H0:Ljava/lang/String;

    iput-object v11, v5, Lol6;->Y:Ljava/lang/String;

    iget-object v12, v5, Lol6;->L0:Ljava/lang/String;

    iput-object v12, v5, Lol6;->Z:Ljava/lang/String;

    iput-wide v6, v5, Lol6;->z0:J

    iput-wide v1, v5, Lol6;->A0:J

    const/4 v13, 0x0

    iput v13, v5, Lol6;->C0:I

    const/4 v3, 0x3

    iput v3, v5, Lol6;->D0:I

    iget-object v0, v0, La1b;->a:Lehf;

    iget-wide v3, v5, Lol6;->K0:J

    invoke-virtual/range {v0 .. v5}, Lehf;->m(JJLmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    goto :goto_2

    :cond_8
    move-object v14, v8

    move-object v4, v11

    move-object v11, v9

    goto/16 :goto_0

    :goto_5
    check-cast v0, Lhja;

    if-eqz v0, :cond_a

    iget-wide v6, v0, Ltq0;->a:J

    iget-object v0, v14, Lpl6;->e:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfti;

    iput-object v11, v5, Lol6;->o:Lnm6;

    iput-object v14, v5, Lol6;->X:Lpl6;

    iput-object v4, v5, Lol6;->Y:Ljava/lang/String;

    iput-object v12, v5, Lol6;->Z:Ljava/lang/String;

    iput-wide v8, v5, Lol6;->z0:J

    iput-wide v1, v5, Lol6;->A0:J

    iput v13, v5, Lol6;->C0:I

    iput-wide v6, v5, Lol6;->B0:J

    const/4 v3, 0x4

    iput v3, v5, Lol6;->D0:I

    move-object v5, v4

    move-wide v3, v6

    sget-object v6, Ln70;->o:Ln70;

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lfti;->a(JJLjava/lang/String;Ln70;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    :goto_6
    return-object v10

    :cond_9
    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move-wide/from16 v30, v8

    move-object v8, v11

    move-object/from16 v32, v12

    :goto_7
    iget-object v0, v14, Lpl6;->i:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql6;

    iget-object v1, v8, Lnm6;->c:Ljava/lang/String;

    new-instance v15, Ldzh;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    sget-object v36, Ltp5;->o:Ltp5;

    move-object/from16 v27, v1

    invoke-direct/range {v15 .. v36}, Ldzh;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLtp5;)V

    invoke-virtual {v0, v15}, Lql6;->a(Ldzh;)Lei3;

    goto :goto_8

    :cond_a
    move-object v7, v5

    :goto_8
    sget-object v0, Lj8h;->a:Lj8h;

    return-object v0

    :catch_4
    move-exception v0

    move-object v7, v5

    move-object/from16 v8, v24

    goto :goto_9

    :catch_5
    move-object v7, v5

    move-object/from16 v8, v24

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v7, v5

    move-object/from16 v8, v24

    goto :goto_b

    :catch_7
    move-exception v0

    goto/16 :goto_1

    :goto_9
    iget-object v1, v8, Lpl6;->l:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw50;

    new-instance v9, Lfve;

    const/4 v15, 0x0

    iget-wide v10, v7, Lol6;->F0:J

    iget-wide v12, v7, Lol6;->I0:J

    iget-object v14, v7, Lol6;->H0:Ljava/lang/String;

    invoke-direct/range {v9 .. v15}, Lfve;-><init>(JJLjava/lang/String;Lnwi;)V

    invoke-virtual {v1, v9}, Lw50;->a(Ljve;)V

    iget-object v1, v8, Lpl6;->a:Ljava/lang/String;

    const-string v2, "File attach click. Cancelled"

    invoke-static {v1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :goto_a
    iget-object v0, v8, Lpl6;->l:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw50;

    new-instance v9, Lfve;

    const/4 v15, 0x0

    iget-wide v10, v7, Lol6;->F0:J

    iget-wide v12, v7, Lol6;->I0:J

    iget-object v14, v7, Lol6;->H0:Ljava/lang/String;

    invoke-direct/range {v9 .. v15}, Lfve;-><init>(JJLjava/lang/String;Lnwi;)V

    invoke-virtual {v0, v9}, Lw50;->a(Ljve;)V

    iget-object v0, v8, Lpl6;->a:Ljava/lang/String;

    const-string v1, "File attach click. Failed by timeout"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    :goto_b
    iget-object v1, v8, Lpl6;->l:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw50;

    new-instance v9, Lfve;

    const/4 v15, 0x0

    iget-wide v10, v7, Lol6;->F0:J

    iget-wide v12, v7, Lol6;->I0:J

    iget-object v14, v7, Lol6;->H0:Ljava/lang/String;

    invoke-direct/range {v9 .. v15}, Lfve;-><init>(JJLjava/lang/String;Lnwi;)V

    invoke-virtual {v1, v9}, Lw50;->a(Ljve;)V

    iget-object v1, v8, Lpl6;->a:Ljava/lang/String;

    const-string v2, "File attach click. Api request FileDownloadCmd failed with exception"

    invoke-static {v1, v2, v0}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v23
.end method
