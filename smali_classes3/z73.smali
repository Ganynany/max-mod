.class public final Lz73;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz73;->a:Lpx8;

    iput-object p2, p0, Lz73;->b:Lpx8;

    iput-object p3, p0, Lz73;->c:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(JJJZLmp4;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p8

    instance-of v4, v3, Ly73;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ly73;

    iget v5, v4, Ly73;->A0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ly73;->A0:I

    goto :goto_0

    :cond_0
    new-instance v4, Ly73;

    invoke-direct {v4, v0, v3}, Ly73;-><init>(Lz73;Lmp4;)V

    :goto_0
    iget-object v3, v4, Ly73;->Z:Ljava/lang/Object;

    iget v5, v4, Ly73;->A0:I

    const/4 v6, 0x2

    sget-object v7, Ltpi;->a:Ltpi;

    const/4 v8, 0x1

    sget-object v9, Lht4;->a:Lht4;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v4, Ly73;->Y:Z

    iget-wide v10, v4, Ly73;->X:J

    iget-wide v12, v4, Ly73;->o:J

    iget-wide v14, v4, Ly73;->d:J

    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    move-wide/from16 v27, v14

    move-wide v15, v12

    move-wide/from16 v13, v27

    move/from16 v26, v1

    move-wide v1, v10

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v3, v0, Lz73;->b:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1b;

    move-wide/from16 v10, p1

    iput-wide v10, v4, Ly73;->d:J

    move-wide/from16 v12, p3

    iput-wide v12, v4, Ly73;->o:J

    iput-wide v1, v4, Ly73;->X:J

    move/from16 v5, p7

    iput-boolean v5, v4, Ly73;->Y:Z

    iput v8, v4, Ly73;->A0:I

    iget-object v3, v3, La1b;->a:Lehf;

    invoke-virtual {v3, v1, v2, v4}, Lehf;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto/16 :goto_3

    :cond_4
    move/from16 v26, v5

    move-wide v15, v12

    move-wide v13, v10

    :goto_1
    check-cast v3, Lhja;

    if-nez v3, :cond_5

    const-class v1, Lz73;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in execute cuz of messagesRepository.selectMessage(messageId) is null"

    invoke-static {v1, v2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_5
    iget-object v5, v0, Lz73;->a:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh2c;

    iget-wide v10, v3, Lhja;->b:J

    invoke-virtual {v5, v13, v14}, Lh2c;->i(J)Z

    move-result v3

    if-nez v3, :cond_6

    move-wide v10, v15

    move/from16 v3, v26

    goto :goto_2

    :cond_6
    move-wide v11, v10

    new-instance v10, Lpf3;

    invoke-virtual {v5}, Lh2c;->r()Lgrd;

    move-result-object v3

    iget-object v3, v3, Lgrd;->a:Lva9;

    invoke-virtual {v3}, Lnvf;->k()J

    move-result-wide v17

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    move-wide/from16 v11, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v10 .. v26}, Lpf3;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lk70;Ljava/lang/Long;Z)V

    move-object v8, v10

    move-wide v10, v15

    move/from16 v3, v26

    invoke-static {v5, v8}, Lh2c;->q(Lh2c;Lqp;)J

    :goto_2
    iget-object v5, v0, Lz73;->c:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrp3;

    iput-wide v13, v4, Ly73;->d:J

    iput-wide v10, v4, Ly73;->o:J

    iput-wide v1, v4, Ly73;->X:J

    iput-boolean v3, v4, Ly73;->Y:Z

    iput v6, v4, Ly73;->A0:I

    invoke-virtual {v5}, Lrp3;->k()Ljs2;

    move-result-object v3

    sget-object v4, Lqs2;->d:Lqs2;

    invoke-virtual {v3, v13, v14, v4}, Ljs2;->o(JLqs2;)V

    new-instance v4, Lp60;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v2, v5}, Lp60;-><init>(JI)V

    const/4 v1, 0x0

    invoke-virtual {v3, v13, v14, v1, v4}, Ljs2;->s(JZLyd4;)Lbp2;

    if-ne v7, v9, :cond_7

    :goto_3
    return-object v9

    :cond_7
    return-object v7
.end method
