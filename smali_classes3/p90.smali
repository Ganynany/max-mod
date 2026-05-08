.class public final Lp90;
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

.field public final h:Ldth;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lp90;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp90;->a:Ljava/lang/String;

    iput-object p1, p0, Lp90;->b:Lpx8;

    iput-object p2, p0, Lp90;->c:Lpx8;

    iput-object p3, p0, Lp90;->d:Lpx8;

    iput-object p4, p0, Lp90;->e:Lpx8;

    iput-object p5, p0, Lp90;->f:Lpx8;

    iput-object p6, p0, Lp90;->g:Lpx8;

    new-instance p1, Lm;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lm;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lp90;->h:Ldth;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;JLhja;Ltp5;Ljava/lang/String;Ljava/lang/String;Lac0;Lmp4;)Ljava/lang/Comparable;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-wide/from16 v3, p2

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v1, p9

    sget-object v13, Lpc9;->X:Lpc9;

    sget-object v14, Lpc9;->d:Lpc9;

    instance-of v2, v1, Ln90;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ln90;

    iget v5, v2, Ln90;->A0:I

    const/high16 v6, -0x80000000

    and-int v8, v5, v6

    if-eqz v8, :cond_0

    sub-int/2addr v5, v6

    iput v5, v2, Ln90;->A0:I

    :goto_0
    move-object v15, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ln90;

    invoke-direct {v2, v0, v1}, Ln90;-><init>(Lp90;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v15, Ln90;->Z:Ljava/lang/Object;

    sget-object v2, Lht4;->a:Lht4;

    iget v5, v15, Ln90;->A0:I

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v2, v15, Ln90;->Y:Lac0;

    iget-object v3, v15, Ln90;->X:Ljava/lang/String;

    iget-object v4, v15, Ln90;->o:Ljava/lang/String;

    iget-object v5, v15, Ln90;->d:Landroid/net/Uri;

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v12, v2

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    if-eqz v7, :cond_14

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object v1, v0, Lp90;->a:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v14}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "Update url from opcode success. messageId:"

    const-string v6, ", url exist"

    invoke-static {v3, v4, v9, v6}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v14, v1, v6, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v1, v0, Lp90;->h:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lp90;->a:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v14}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "Download audio file disabled, use streaming"

    invoke-virtual {v2, v14, v1, v3, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v1, v0, Lp90;->b:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc0;

    invoke-virtual {v1, v10, v11, v12}, Lbc0;->c(Ljava/lang/String;Ljava/lang/String;Lac0;)V

    return-object v7

    :cond_8
    iget-object v1, v0, Lp90;->e:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb0;

    move-object/from16 v5, p4

    iget-wide v5, v5, Lhja;->Z:J

    iput-object v7, v15, Ln90;->d:Landroid/net/Uri;

    iput-object v10, v15, Ln90;->o:Ljava/lang/String;

    iput-object v11, v15, Ln90;->X:Ljava/lang/String;

    iput-object v12, v15, Ln90;->Y:Lac0;

    const/4 v9, 0x1

    iput v9, v15, Ln90;->A0:I

    iget-object v9, v1, Lgb0;->c:Lpx8;

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljwh;

    check-cast v9, Lf8c;

    invoke-virtual {v9}, Lf8c;->b()Lzs4;

    move-result-object v9

    move-object/from16 v16, v2

    move-object v2, v1

    new-instance v1, Ldb0;

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v8, p5

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    invoke-direct/range {v1 .. v9}, Ldb0;-><init>(Lgb0;JJLandroid/net/Uri;Ltp5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v1, v15}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_9

    return-object v10

    :cond_9
    move-object/from16 v5, p1

    move-object/from16 v4, p6

    move-object/from16 v3, p7

    :goto_4
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v2}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    move-object v8, v1

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v8, 0x0

    :goto_6
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_e

    iget-object v1, v0, Lp90;->g:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj6;

    check-cast v1, Lpk6;

    iget-object v2, v1, Lpk6;->v1:Lpj6;

    sget-object v6, Lpk6;->m2:[Lbv8;

    const/16 v7, 0x6c

    aget-object v6, v6, v7

    invoke-virtual {v2, v1, v6}, Lpj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lp90;->a:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v2, v13}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "Fail download audio file, try play with streaming"

    const/4 v7, 0x0

    invoke-virtual {v2, v13, v1, v6, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    iget-object v1, v0, Lp90;->b:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc0;

    invoke-virtual {v1, v4, v3, v12}, Lbc0;->c(Ljava/lang/String;Ljava/lang/String;Lac0;)V

    return-object v5

    :cond_e
    if-nez v8, :cond_11

    iget-object v1, v0, Lp90;->a:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_10

    :cond_f
    :goto_8
    const/4 v7, 0x0

    goto :goto_b

    :cond_10
    invoke-virtual {v2, v13}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "Fail download audio file, fallback on streaming disabled"

    const/4 v7, 0x0

    invoke-virtual {v2, v13, v1, v3, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_11
    const/4 v7, 0x0

    iget-object v1, v0, Lp90;->a:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v2, v14}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "Download audio file success, return exist local url"

    invoke-virtual {v2, v14, v1, v3, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    iget-object v1, v0, Lp90;->b:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc0;

    invoke-virtual {v1, v4, v8, v12}, Lbc0;->c(Ljava/lang/String;Ljava/lang/String;Lac0;)V

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    return-object v1

    :cond_14
    :goto_a
    iget-object v1, v0, Lp90;->a:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v2, v14}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "Update url from opcode failure. messageId:"

    const-string v6, ", url not exist"

    invoke-static {v3, v4, v5, v6}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v2, v14, v1, v3, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    return-object v7
.end method

.method public final b(JLmp4;Ltp5;Lpe7;Lre7;Ljava/lang/String;)Ljava/lang/Comparable;
    .locals 25

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    sget-object v4, Lpc9;->X:Lpc9;

    instance-of v5, v0, Lo90;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lo90;

    iget v6, v5, Lo90;->E0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lo90;->E0:I

    :goto_0
    move-object v10, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lo90;

    invoke-direct {v5, v1, v0}, Lo90;-><init>(Lp90;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lo90;->C0:Ljava/lang/Object;

    sget-object v5, Lht4;->a:Lht4;

    iget v6, v10, Lo90;->E0:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v9, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v11, :cond_1

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v10, Lo90;->o:J

    iget-wide v6, v10, Lo90;->d:J

    iget-object v8, v10, Lo90;->A0:Lhja;

    iget-object v9, v10, Lo90;->Z:Lre7;

    iget-object v13, v10, Lo90;->Y:Ltp5;

    iget-object v14, v10, Lo90;->X:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v21, v2

    move-object/from16 v17, v4

    move-object v3, v12

    move-object/from16 v16, v14

    move-object v14, v10

    move-wide/from16 v23, v6

    move-object v6, v5

    move-wide/from16 v4, v23

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-wide/from16 v21, v2

    move-object/from16 v17, v4

    move-object v3, v12

    move-object/from16 v16, v14

    move-object v14, v10

    move-wide/from16 v23, v6

    move-object v6, v5

    move-wide/from16 v4, v23

    goto/16 :goto_e

    :cond_3
    iget-wide v2, v10, Lo90;->d:J

    iget-object v6, v10, Lo90;->B0:Lt60;

    iget-object v8, v10, Lo90;->A0:Lhja;

    iget-object v9, v10, Lo90;->z0:Lpe7;

    iget-object v13, v10, Lo90;->Z:Lre7;

    iget-object v14, v10, Lo90;->Y:Ltp5;

    iget-object v15, v10, Lo90;->X:Ljava/lang/String;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v7, v8

    move-object v8, v13

    move-object v11, v14

    move-object v12, v15

    goto/16 :goto_7

    :cond_4
    iget-wide v2, v10, Lo90;->d:J

    iget-object v6, v10, Lo90;->z0:Lpe7;

    iget-object v9, v10, Lo90;->Z:Lre7;

    iget-object v13, v10, Lo90;->Y:Ltp5;

    iget-object v14, v10, Lo90;->X:Ljava/lang/String;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v15, v6

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, v1, Lp90;->a:Ljava/lang/String;

    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    sget-object v13, Lpc9;->d:Lpc9;

    invoke-virtual {v6, v13}, Lhcc;->b(Lpc9;)Z

    move-result v14

    if-eqz v14, :cond_7

    const-string v14, "Update url from opcode. messageId:"

    invoke-static {v2, v3, v14}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v13, v0, v14, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v0, v1, Lp90;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1b;

    move-object/from16 v6, p7

    iput-object v6, v10, Lo90;->X:Ljava/lang/String;

    move-object/from16 v13, p4

    iput-object v13, v10, Lo90;->Y:Ltp5;

    move-object/from16 v14, p6

    iput-object v14, v10, Lo90;->Z:Lre7;

    move-object/from16 v15, p5

    iput-object v15, v10, Lo90;->z0:Lpe7;

    iput-wide v2, v10, Lo90;->d:J

    iput v9, v10, Lo90;->E0:I

    iget-object v0, v0, La1b;->a:Lehf;

    invoke-virtual {v0, v2, v3, v10}, Lehf;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    :goto_3
    move-object v11, v5

    goto/16 :goto_17

    :cond_8
    move-object v9, v14

    move-object v14, v6

    :goto_4
    check-cast v0, Lhja;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lhja;->g()Lt60;

    move-result-object v6

    goto :goto_5

    :cond_9
    move-object v6, v12

    :goto_5
    if-nez v6, :cond_c

    iget-object v0, v1, Lp90;->a:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v5, v4}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "Can\'t update audio url by opcode because audio is null. messageId:"

    invoke-static {v2, v3, v6}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v0, v2, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    return-object v12

    :cond_c
    iget-object v11, v1, Lp90;->d:Lpx8;

    invoke-interface {v11}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrp3;

    iget-wide v7, v0, Lhja;->Z:J

    iput-object v14, v10, Lo90;->X:Ljava/lang/String;

    iput-object v13, v10, Lo90;->Y:Ltp5;

    iput-object v9, v10, Lo90;->Z:Lre7;

    iput-object v15, v10, Lo90;->z0:Lpe7;

    iput-object v0, v10, Lo90;->A0:Lhja;

    iput-object v6, v10, Lo90;->B0:Lt60;

    iput-wide v2, v10, Lo90;->d:J

    const/4 v12, 0x2

    iput v12, v10, Lo90;->E0:I

    invoke-virtual {v11, v7, v8, v10}, Lrp3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_d

    goto :goto_3

    :cond_d
    move-object v8, v7

    move-object v7, v0

    move-object v0, v8

    move-object v8, v9

    move-object v11, v13

    move-object v12, v14

    move-object v9, v15

    :goto_7
    check-cast v0, Lbp2;

    iget-object v0, v0, Lbp2;->b:Lit2;

    iget-wide v13, v0, Lit2;->a:J

    new-instance v0, Lu0c;

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    iget-wide v4, v6, Lt60;->a:J

    move-wide/from16 p1, v2

    iget-wide v2, v7, Lhja;->b:J

    iget-object v6, v6, Lt60;->e:Ljava/lang/String;

    sget-object v15, Laqc;->q3:Laqc;

    move-object/from16 p4, v9

    const/4 v9, 0x7

    invoke-direct {v0, v15, v9}, Lu0c;-><init>(Laqc;I)V

    const-string v9, "audioId"

    invoke-virtual {v0, v4, v5, v9}, Lq2;->h(JLjava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v9, v13, v4

    if-eqz v9, :cond_e

    const-string v9, "chatId"

    invoke-virtual {v0, v13, v14, v9}, Lq2;->h(JLjava/lang/String;)V

    :cond_e
    cmp-long v4, v2, v4

    if-lez v4, :cond_f

    const-string v4, "messageId"

    invoke-virtual {v0, v2, v3, v4}, Lq2;->h(JLjava/lang/String;)V

    :cond_f
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_10

    goto :goto_8

    :cond_10
    const-string v2, "token"

    invoke-virtual {v0, v2, v6}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_8
    invoke-interface/range {p4 .. p4}, Lpe7;->invoke()Ljava/lang/Object;

    :try_start_1
    iget-object v2, v1, Lp90;->f:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lh2c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v2, v1, Lp90;->a:Ljava/lang/String;

    iput-object v12, v10, Lo90;->X:Ljava/lang/String;

    iput-object v11, v10, Lo90;->Y:Ltp5;

    iput-object v8, v10, Lo90;->Z:Lre7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v3, 0x0

    :try_start_3
    iput-object v3, v10, Lo90;->z0:Lpe7;

    iput-object v7, v10, Lo90;->A0:Lhja;

    iput-object v3, v10, Lo90;->B0:Lt60;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-wide/from16 v4, p1

    :try_start_4
    iput-wide v4, v10, Lo90;->d:J

    iput-wide v13, v10, Lo90;->o:J

    const/4 v9, 0x3

    iput v9, v10, Lo90;->E0:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v15, v8

    const-wide/16 v8, 0x0

    move-wide/from16 v20, v13

    move-object v14, v10

    const/4 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v18, v15

    const/16 v15, 0x36

    move-wide/from16 v21, v20

    move-object/from16 v20, v18

    move-object/from16 v18, v11

    move-object v11, v2

    move-object v2, v7

    move-object v7, v0

    :try_start_5
    invoke-static/range {v6 .. v15}, Lftk;->c(Lh2c;Lq2;JILjava/lang/String;Lndg;Lkp2;Lmp4;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v6, v19

    if-ne v0, v6, :cond_12

    move-object v11, v6

    goto/16 :goto_17

    :cond_12
    move-object v8, v2

    move-object/from16 v13, v18

    move-object/from16 v9, v20

    :goto_9
    :try_start_6
    check-cast v0, Lcc0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v12, v0

    :goto_a
    move-object/from16 v7, v16

    move-wide/from16 v10, v21

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object/from16 v6, v19

    :goto_b
    move-object v8, v2

    move-object/from16 v13, v18

    move-object/from16 v9, v20

    goto :goto_e

    :catchall_3
    move-exception v0

    :goto_c
    move-object v2, v7

    move-object/from16 v20, v8

    move-object/from16 v18, v11

    move-object/from16 v16, v12

    move-wide/from16 v21, v13

    move-object/from16 v6, v19

    :goto_d
    move-object v14, v10

    goto :goto_b

    :catchall_4
    move-exception v0

    move-wide/from16 v4, p1

    goto :goto_c

    :catchall_5
    move-exception v0

    move-wide/from16 v4, p1

    move-object v2, v7

    move-object/from16 v20, v8

    move-object/from16 v18, v11

    move-object/from16 v16, v12

    move-wide/from16 v21, v13

    move-object/from16 v6, v19

    const/4 v3, 0x0

    goto :goto_d

    :catchall_6
    move-exception v0

    move-wide/from16 v4, p1

    move-object v2, v7

    move-object/from16 v20, v8

    move-object/from16 v18, v11

    move-object/from16 v16, v12

    move-wide/from16 v21, v13

    move-object/from16 v6, v19

    const/4 v3, 0x0

    goto :goto_d

    :goto_e
    new-instance v2, Lpdf;

    invoke-direct {v2, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v12, v2

    goto :goto_a

    :goto_f
    invoke-static {v12}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_14

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_13

    iget-object v2, v1, Lp90;->a:Ljava/lang/String;

    const-string v15, "Fail when try request audio url by AudioPlay"

    invoke-static {v2, v15, v0}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_13
    throw v0

    :cond_14
    :goto_10
    instance-of v0, v12, Lpdf;

    if-eqz v0, :cond_15

    move-object v12, v3

    :cond_15
    check-cast v12, Lcc0;

    if-nez v12, :cond_16

    iget-object v0, v1, Lp90;->a:Ljava/lang/String;

    const-string v2, "Can\'t update audio url by opcode because response is null"

    invoke-static {v0, v2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_16
    iget-object v0, v1, Lp90;->g:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    iget-object v2, v0, Lpk6;->t1:Lsj6;

    sget-object v15, Lpk6;->m2:[Lbv8;

    const/16 v16, 0x6a

    aget-object v15, v15, v16

    invoke-virtual {v2, v0, v15}, Lsj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v12, Lcc0;->c:Ljava/lang/String;

    iget-object v15, v12, Lcc0;->d:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_17

    goto :goto_11

    :cond_17
    if-eqz v0, :cond_18

    iget-object v0, v12, Lcc0;->c:Ljava/lang/String;

    sget-object v2, Lac0;->d:Lac0;

    new-instance v12, Lrvc;

    invoke-direct {v12, v0, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_18
    :goto_11
    if-eqz v15, :cond_1a

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    goto :goto_12

    :cond_19
    sget-object v0, Lac0;->o:Lac0;

    new-instance v12, Lrvc;

    invoke-direct {v12, v15, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_1a
    :goto_12
    iget-object v0, v12, Lcc0;->o:Ljava/lang/String;

    sget-object v2, Lac0;->c:Lac0;

    new-instance v12, Lrvc;

    invoke-direct {v12, v0, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_13
    iget-object v0, v12, Lrvc;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, v12, Lrvc;->b:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lac0;

    invoke-interface {v9, v12}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_20

    invoke-static {v2}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_19

    :cond_1b
    :try_start_7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object v9, v0

    goto :goto_14

    :catchall_7
    move-exception v0

    new-instance v9, Lpdf;

    invoke-direct {v9, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_14
    invoke-static {v9}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v15, v1, Lp90;->a:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_1c

    goto :goto_15

    :cond_1c
    move-object/from16 v1, v17

    invoke-virtual {v3, v1}, Lhcc;->b(Lpc9;)Z

    move-result v16

    if-eqz v16, :cond_1d

    move-object/from16 p1, v2

    const-string v2, "Can\'t update url from opcode because new url invalid"

    invoke-virtual {v3, v1, v15, v2, v0}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_1d
    :goto_15
    move-object/from16 p1, v2

    :goto_16
    instance-of v0, v9, Lpdf;

    if-eqz v0, :cond_1e

    const/4 v9, 0x0

    :cond_1e
    move-object v2, v9

    check-cast v2, Landroid/net/Uri;

    const/4 v3, 0x0

    iput-object v3, v14, Lo90;->X:Ljava/lang/String;

    iput-object v3, v14, Lo90;->Y:Ltp5;

    iput-object v3, v14, Lo90;->Z:Lre7;

    iput-object v3, v14, Lo90;->z0:Lpe7;

    iput-object v3, v14, Lo90;->A0:Lhja;

    iput-object v3, v14, Lo90;->B0:Lt60;

    iput-wide v4, v14, Lo90;->d:J

    iput-wide v10, v14, Lo90;->o:J

    const/4 v1, 0x4

    iput v1, v14, Lo90;->E0:I

    move-object/from16 v1, p0

    move-wide v3, v4

    move-object v11, v6

    move-object v5, v8

    move-object v9, v12

    move-object v6, v13

    move-object v10, v14

    move-object/from16 v8, p1

    invoke-virtual/range {v1 .. v10}, Lp90;->a(Landroid/net/Uri;JLhja;Ltp5;Ljava/lang/String;Ljava/lang/String;Lac0;Lmp4;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v11, :cond_1f

    :goto_17
    return-object v11

    :cond_1f
    :goto_18
    check-cast v0, Landroid/net/Uri;

    return-object v0

    :cond_20
    :goto_19
    iget-object v0, v1, Lp90;->a:Ljava/lang/String;

    const-string v2, "Can\'t update audio url by opcode because newUrl is null or empty"

    invoke-static {v0, v2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v18, 0x0

    return-object v18
.end method

.method public final c(JLmp4;Ltp5;Lpe7;Lre7;Ljava/lang/String;)Ljava/lang/Comparable;
    .locals 8

    iget-object v0, p0, Lp90;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc0;

    invoke-virtual {v0, p7}, Lbc0;->a(Ljava/lang/String;)Lzb0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lzb0;->b:Lac0;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lac0;->b:Lac0;

    :cond_1
    invoke-interface {p6, v1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lp90;->a:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v5, v0, Lzb0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_0
    const/4 v6, 0x1

    if-eqz v5, :cond_5

    invoke-static {v5}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v5, v6

    :goto_2
    xor-int/2addr v5, v6

    const-string v6, "Verify url from opcode. url exist in cache and not empty:"

    invoke-static {v6, v5}, Lbp8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v1, v5, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    iget-object v1, v0, Lzb0;->a:Ljava/lang/String;

    invoke-static {v1}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    goto :goto_4

    :cond_8
    iget-object p1, v0, Lzb0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :goto_4
    invoke-virtual/range {v0 .. v7}, Lp90;->b(JLmp4;Ltp5;Lpe7;Lre7;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
