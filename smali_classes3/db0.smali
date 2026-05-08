.class public final Ldb0;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public A0:I

.field public final synthetic B0:Lgb0;

.field public final synthetic C0:J

.field public final synthetic D0:J

.field public final synthetic E0:Landroid/net/Uri;

.field public final synthetic F0:Ltp5;

.field public X:Lx70;

.field public Y:Lt60;

.field public Z:Z

.field public o:Lhja;

.field public z0:Z


# direct methods
.method public constructor <init>(Lgb0;JJLandroid/net/Uri;Ltp5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldb0;->B0:Lgb0;

    iput-wide p2, p0, Ldb0;->C0:J

    iput-wide p4, p0, Ldb0;->D0:J

    iput-object p6, p0, Ldb0;->E0:Landroid/net/Uri;

    iput-object p7, p0, Ldb0;->F0:Ltp5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldb0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldb0;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ldb0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Ldb0;

    iget-object v6, p0, Ldb0;->E0:Landroid/net/Uri;

    iget-object v7, p0, Ldb0;->F0:Ltp5;

    iget-object v1, p0, Ldb0;->B0:Lgb0;

    iget-wide v2, p0, Ldb0;->C0:J

    iget-wide v4, p0, Ldb0;->D0:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ldb0;-><init>(Lgb0;JJLandroid/net/Uri;Ltp5;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p0

    sget-object v8, Lr70;->o:Lr70;

    sget-object v9, Lpc9;->d:Lpc9;

    sget-object v10, Lht4;->a:Lht4;

    iget v0, v7, Ldb0;->A0:I

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v1, 0x2

    const/4 v15, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v15, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v14, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v12, :cond_0

    iget-boolean v0, v7, Ldb0;->z0:Z

    iget-object v1, v7, Ldb0;->o:Lhja;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v12, v2

    move/from16 v17, v15

    move-object/from16 v2, p1

    goto/16 :goto_12

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, v7, Ldb0;->Z:Z

    iget-object v1, v7, Ldb0;->o:Lhja;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move v14, v0

    move-object v12, v2

    move/from16 v17, v15

    move-object/from16 v0, p1

    goto/16 :goto_f

    :cond_2
    iget-object v0, v7, Ldb0;->X:Lx70;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_3
    iget-object v0, v7, Ldb0;->Y:Lt60;

    iget-object v1, v7, Ldb0;->X:Lx70;

    iget-object v3, v7, Ldb0;->o:Lhja;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v12, v2

    move/from16 v17, v15

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, v7, Ldb0;->B0:Lgb0;

    iget-object v0, v0, Lgb0;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1b;

    iget-wide v3, v7, Ldb0;->C0:J

    iput v15, v7, Ldb0;->A0:I

    iget-object v0, v0, La1b;->a:Lehf;

    invoke-virtual {v0, v3, v4, v7}, Lehf;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    goto/16 :goto_11

    :cond_6
    :goto_0
    check-cast v0, Lhja;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8}, Lhja;->d(Lr70;)Lx70;

    move-result-object v3

    goto :goto_1

    :cond_7
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_8

    iget-object v4, v3, Lx70;->e:Lt60;

    goto :goto_2

    :cond_8
    move-object v4, v2

    :goto_2
    if-eqz v3, :cond_9

    if-nez v4, :cond_a

    :cond_9
    move-object v12, v2

    goto/16 :goto_17

    :cond_a
    iget-object v5, v3, Lx70;->p:Ln70;

    invoke-virtual {v5}, Ln70;->a()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v7, Ldb0;->B0:Lgb0;

    iget-object v5, v5, Lgb0;->e:Ljava/lang/String;

    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_c

    :cond_b
    move/from16 v17, v15

    goto :goto_3

    :cond_c
    invoke-virtual {v6, v9}, Lhcc;->b(Lpc9;)Z

    move-result v16

    if-eqz v16, :cond_b

    iget-wide v11, v0, Lhja;->b:J

    move/from16 v17, v15

    const-string v15, "Mark as loading audio message id="

    const-string v13, " because was cancelled"

    invoke-static {v11, v12, v15, v13}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v9, v5, v11, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v5, v7, Ldb0;->B0:Lgb0;

    iget-object v5, v5, Lgb0;->d:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfti;

    iget-wide v11, v7, Ldb0;->D0:J

    iget-wide v14, v7, Ldb0;->C0:J

    move-object v6, v5

    iget-object v5, v3, Lx70;->s:Ljava/lang/String;

    move-object/from16 v18, v6

    sget-object v6, Ln70;->o:Ln70;

    iput-object v0, v7, Ldb0;->o:Lhja;

    iput-object v3, v7, Ldb0;->X:Lx70;

    iput-object v4, v7, Ldb0;->Y:Lt60;

    iput v1, v7, Ldb0;->A0:I

    move-wide/from16 v19, v11

    move-object v12, v2

    move-wide/from16 v1, v19

    move-object v11, v0

    move-object/from16 v0, v18

    move-wide/from16 v19, v14

    move-object v15, v3

    move-object v14, v4

    move-wide/from16 v3, v19

    invoke-virtual/range {v0 .. v7}, Lfti;->a(JJLjava/lang/String;Ln70;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    goto/16 :goto_11

    :cond_d
    move-object v3, v11

    move-object v0, v14

    move-object v1, v15

    :goto_4
    move-object v4, v0

    move-object v15, v1

    move-object v11, v3

    goto :goto_5

    :cond_e
    move-object v11, v0

    move-object v12, v2

    move-object v14, v4

    move/from16 v17, v15

    move-object v15, v3

    :goto_5
    iget-object v1, v7, Ldb0;->B0:Lgb0;

    iget-object v0, v15, Lx70;->t:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/io/File;

    iget-object v2, v15, Lx70;->t:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_10

    move/from16 v0, v17

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_7
    new-instance v2, Lpdf;

    invoke-direct {v2, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, v0, Lpdf;

    if-eqz v3, :cond_11

    move-object v0, v2

    :cond_11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    const/4 v14, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    move/from16 v14, v17

    :goto_a
    iget-object v0, v1, Lgb0;->e:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v1, v9}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v15, Lx70;->t:Ljava/lang/String;

    iget-object v3, v15, Lx70;->p:Ln70;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\n            Load audio message.\n                needDownload = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ";\n                localPath = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";\n                attachStatus = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\n            "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Likh;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v0, v2, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    if-nez v14, :cond_19

    iget-object v0, v7, Ldb0;->B0:Lgb0;

    iget-object v0, v0, Lgb0;->e:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v1, v9}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-wide v2, v11, Lhja;->b:J

    const-string v4, "We already have a file for a audio message id="

    invoke-static {v2, v3, v4}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v0, v2, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_c
    iget-object v0, v7, Ldb0;->B0:Lgb0;

    iget-object v0, v0, Lgb0;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfti;

    iget-wide v1, v7, Ldb0;->D0:J

    iget-wide v3, v7, Ldb0;->C0:J

    iget-object v5, v15, Lx70;->s:Ljava/lang/String;

    sget-object v6, Ln70;->c:Ln70;

    iput-object v12, v7, Ldb0;->o:Lhja;

    iput-object v15, v7, Ldb0;->X:Lx70;

    iput-object v12, v7, Ldb0;->Y:Lt60;

    iput-boolean v14, v7, Ldb0;->Z:Z

    const/4 v13, 0x3

    iput v13, v7, Ldb0;->A0:I

    invoke-virtual/range {v0 .. v7}, Lfti;->a(JJLjava/lang/String;Ln70;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_18

    goto/16 :goto_11

    :cond_18
    move-object v0, v15

    :goto_d
    iget-object v0, v0, Lx70;->t:Ljava/lang/String;

    return-object v0

    :cond_19
    iget-object v0, v7, Ldb0;->B0:Lgb0;

    iget-object v0, v0, Lgb0;->e:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v1, v9}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-wide v2, v11, Lhja;->b:J

    const-string v5, "Start downloading audio file for audio message id="

    invoke-static {v2, v3, v5}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v0, v2, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_e
    iget-object v0, v7, Ldb0;->B0:Lgb0;

    iget-wide v1, v7, Ldb0;->C0:J

    iget-object v5, v7, Ldb0;->E0:Landroid/net/Uri;

    iget-object v6, v7, Ldb0;->F0:Ltp5;

    iput-object v11, v7, Ldb0;->o:Lhja;

    iput-object v12, v7, Ldb0;->X:Lx70;

    iput-object v12, v7, Ldb0;->Y:Lt60;

    iput-boolean v14, v7, Ldb0;->Z:Z

    const/4 v3, 0x4

    iput v3, v7, Ldb0;->A0:I

    move-object v3, v15

    invoke-static/range {v0 .. v7}, Lgb0;->a(Lgb0;JLx70;Lt60;Landroid/net/Uri;Ltp5;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1c

    goto :goto_11

    :cond_1c
    move-object v1, v11

    :goto_f
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v7, Ldb0;->B0:Lgb0;

    iget-object v2, v2, Lgb0;->e:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-virtual {v3, v9}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-wide v4, v1, Lhja;->b:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "Audio file for audio message id="

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " was downloaded = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v2, v4, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_10
    iget-object v2, v7, Ldb0;->B0:Lgb0;

    iget-object v2, v2, Lgb0;->a:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1b;

    iget-wide v3, v7, Ldb0;->C0:J

    iput-object v1, v7, Ldb0;->o:Lhja;

    iput-object v12, v7, Ldb0;->X:Lx70;

    iput-object v12, v7, Ldb0;->Y:Lt60;

    iput-boolean v14, v7, Ldb0;->Z:Z

    iput-boolean v0, v7, Ldb0;->z0:Z

    const/4 v5, 0x5

    iput v5, v7, Ldb0;->A0:I

    iget-object v2, v2, La1b;->a:Lehf;

    invoke-virtual {v2, v3, v4, v7}, Lehf;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_1f

    :goto_11
    return-object v10

    :cond_1f
    :goto_12
    check-cast v2, Lhja;

    if-eqz v2, :cond_27

    invoke-virtual {v2, v8}, Lhja;->d(Lr70;)Lx70;

    move-result-object v2

    if-nez v2, :cond_20

    goto :goto_18

    :cond_20
    iget-object v3, v7, Ldb0;->B0:Lgb0;

    iget-object v3, v3, Lgb0;->e:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_21

    goto :goto_15

    :cond_21
    invoke-virtual {v4, v9}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_24

    iget-wide v5, v1, Lhja;->b:J

    iget-object v1, v2, Lx70;->t:Ljava/lang/String;

    if-eqz v1, :cond_23

    invoke-static {v1}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_13

    :cond_22
    const/4 v11, 0x0

    goto :goto_14

    :cond_23
    :goto_13
    move/from16 v11, v17

    :goto_14
    xor-int/lit8 v1, v11, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Local path exist after download for message id="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", exist:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v9, v3, v1, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_15
    if-eqz v0, :cond_25

    iget-object v2, v2, Lx70;->t:Ljava/lang/String;

    goto :goto_16

    :cond_25
    move-object v2, v12

    :goto_16
    return-object v2

    :goto_17
    iget-object v0, v7, Ldb0;->B0:Lgb0;

    iget-object v0, v0, Lgb0;->e:Ljava/lang/String;

    iget-wide v1, v7, Ldb0;->C0:J

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_26

    goto :goto_18

    :cond_26
    sget-object v4, Lpc9;->X:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_27

    const-string v5, "Can\'t download audio because attach didn\'t exist, msgId:"

    invoke-static {v1, v2, v5}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_18
    return-object v12
.end method
