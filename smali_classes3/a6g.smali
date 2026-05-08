.class public final La6g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, La6g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La6g;->a:Ljava/lang/String;

    iput-object p1, p0, La6g;->b:Lpx8;

    iput-object p2, p0, La6g;->c:Lpx8;

    iput-object p3, p0, La6g;->d:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Le61;Lz51;Lmp4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p6

    sget-object v4, Ltpi;->a:Ltpi;

    instance-of v5, v3, Lz5g;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lz5g;

    iget v6, v5, Lz5g;->B0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lz5g;->B0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lz5g;

    invoke-direct {v5, v0, v3}, Lz5g;-><init>(La6g;Lmp4;)V

    :goto_0
    iget-object v3, v5, Lz5g;->z0:Ljava/lang/Object;

    sget-object v6, Lht4;->a:Lht4;

    iget v7, v5, Lz5g;->B0:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v1, v5, Lz5g;->d:J

    iget-object v6, v5, Lz5g;->Z:Lhja;

    iget-object v7, v5, Lz5g;->Y:Lz51;

    iget-object v9, v5, Lz5g;->X:Le61;

    iget-object v5, v5, Lz5g;->o:Ljava/lang/String;

    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v5, Lz5g;->d:J

    iget-object v7, v5, Lz5g;->Y:Lz51;

    iget-object v11, v5, Lz5g;->X:Le61;

    iget-object v12, v5, Lz5g;->o:Ljava/lang/String;

    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v3, v0, La6g;->d:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1b;

    move-object/from16 v7, p3

    iput-object v7, v5, Lz5g;->o:Ljava/lang/String;

    move-object/from16 v11, p4

    iput-object v11, v5, Lz5g;->X:Le61;

    move-object/from16 v12, p5

    iput-object v12, v5, Lz5g;->Y:Lz51;

    iput-wide v1, v5, Lz5g;->d:J

    iput v10, v5, Lz5g;->B0:I

    iget-object v3, v3, La1b;->a:Lehf;

    invoke-virtual {v3, v1, v2, v5}, Lehf;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v25, v12

    move-object v12, v7

    move-object/from16 v7, v25

    :goto_1
    check-cast v3, Lhja;

    if-eqz v11, :cond_a

    if-nez v3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v10, v0, La6g;->d:Lpx8;

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La1b;

    new-instance v13, Lsze;

    const/4 v14, 0x6

    invoke-direct {v13, v12, v14, v11}, Lsze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v12, v5, Lz5g;->o:Ljava/lang/String;

    iput-object v11, v5, Lz5g;->X:Le61;

    iput-object v7, v5, Lz5g;->Y:Lz51;

    iput-object v3, v5, Lz5g;->Z:Lhja;

    iput-wide v1, v5, Lz5g;->d:J

    iput v9, v5, Lz5g;->B0:I

    iget-object v5, v10, La1b;->a:Lehf;

    new-instance v9, Lu0b;

    invoke-direct {v9, v13, v10}, Lu0b;-><init>(Lre7;La1b;)V

    invoke-virtual {v5, v1, v2, v9}, Lehf;->x(JLwd4;)V

    if-ne v4, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object v6, v3

    move-object v9, v11

    move-object v5, v12

    :goto_3
    iget-object v3, v0, La6g;->c:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljk9;

    new-instance v10, Lhti;

    iget-wide v11, v6, Lhja;->Z:J

    iget-wide v13, v6, Ltq0;->a:J

    const/4 v6, 0x0

    move/from16 p6, v6

    move-object/from16 p1, v10

    move-wide/from16 p2, v11

    move-wide/from16 p4, v13

    invoke-direct/range {p1 .. p6}, Lhti;-><init>(JJZ)V

    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, Ljk9;->c(Ljava/lang/Object;)V

    iget-object v3, v0, La6g;->a:Ljava/lang/String;

    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    sget-object v10, Lpc9;->d:Lpc9;

    invoke-virtual {v6, v10}, Lhcc;->b(Lpc9;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v7, Lz51;->o:Ljava/lang/String;

    const-string v12, "|payload:"

    const-string v13, "|msgId:"

    const-string v14, "Msg keyboard, sendCallback: callbackId:"

    invoke-static {v14, v5, v12, v11, v13}, Lhb2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "|btnP:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v3, v11, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object v3, v0, La6g;->b:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2c;

    iget-object v6, v7, Lz51;->o:Ljava/lang/String;

    iget-object v7, v7, Lz51;->b:Lh61;

    invoke-virtual {v3, v1, v2}, Lh2c;->j(J)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_7

    :cond_9
    new-instance v14, Luab;

    invoke-virtual {v3}, Lh2c;->r()Lgrd;

    move-result-object v8

    iget-object v8, v8, Lgrd;->a:Lva9;

    invoke-virtual {v8}, Lnvf;->k()J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    move-wide/from16 v21, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v24, v7

    move-object/from16 v23, v9

    invoke-direct/range {v14 .. v24}, Luab;-><init>(JLjava/lang/String;Ljava/lang/String;JJLe61;Lh61;)V

    invoke-static {v3, v14}, Lh2c;->q(Lh2c;Lqp;)J

    return-object v4

    :cond_a
    :goto_5
    iget-object v1, v0, La6g;->a:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    sget-object v5, Lpc9;->X:Lpc9;

    invoke-virtual {v2, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Msg keyboard, fail sendCallback btnP:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "|msgExist:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v1, v3, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    return-object v4
.end method
