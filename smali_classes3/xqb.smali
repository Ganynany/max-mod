.class public final Lxqb;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:J

.field public final synthetic B0:J

.field public final synthetic C0:Lrqb;

.field public X:Lhja;

.field public Y:Lq70;

.field public Z:I

.field public o:Ljava/lang/Long;

.field public final synthetic z0:Lyqb;


# direct methods
.method public constructor <init>(Lyqb;JJLrqb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxqb;->z0:Lyqb;

    iput-wide p2, p0, Lxqb;->A0:J

    iput-wide p4, p0, Lxqb;->B0:J

    iput-object p6, p0, Lxqb;->C0:Lrqb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxqb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxqb;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lxqb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lxqb;

    iget-wide v4, p0, Lxqb;->B0:J

    iget-object v6, p0, Lxqb;->C0:Lrqb;

    iget-object v1, p0, Lxqb;->z0:Lyqb;

    iget-wide v2, p0, Lxqb;->A0:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lxqb;-><init>(Lyqb;JJLrqb;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    sget-object v6, Lpc9;->X:Lpc9;

    sget-object v7, Ltpi;->a:Ltpi;

    sget-object v8, Lht4;->a:Lht4;

    iget v0, v5, Lxqb;->Z:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    iget-object v0, v5, Lxqb;->Y:Lq70;

    iget-object v1, v5, Lxqb;->X:Lhja;

    iget-object v2, v5, Lxqb;->o:Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v0, v5, Lxqb;->o:Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, v5, Lxqb;->z0:Lyqb;

    iget-object v0, v0, Lyqb;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp3;

    iget-wide v3, v5, Lxqb;->A0:J

    iput v2, v5, Lxqb;->Z:I

    invoke-virtual {v0, v3, v4, v5}, Lrp3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_0
    check-cast v0, Lbp2;

    if-eqz v0, :cond_7

    iget-wide v2, v0, Lbp2;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object v13, v0

    goto :goto_1

    :cond_7
    move-object v13, v12

    :goto_1
    if-nez v13, :cond_9

    iget-object v0, v5, Lxqb;->z0:Lyqb;

    iget-object v0, v0, Lyqb;->e:Ljava/lang/String;

    iget-wide v1, v5, Lxqb;->A0:J

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_8

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v3, v6}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v4, "Can\'t find chat with serverId "

    invoke-static {v1, v2, v4}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v0, v1, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_9
    iget-object v0, v5, Lxqb;->z0:Lyqb;

    iget-object v0, v0, Lyqb;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1b;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v14, v2

    iget-wide v3, v5, Lxqb;->B0:J

    iput-object v13, v5, Lxqb;->o:Ljava/lang/Long;

    iput v1, v5, Lxqb;->Z:I

    iget-object v0, v0, La1b;->a:Lehf;

    move-wide v1, v14

    invoke-virtual/range {v0 .. v5}, Lehf;->m(JJLmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    goto/16 :goto_b

    :cond_a
    move-object v2, v13

    :goto_2
    move-object v1, v0

    check-cast v1, Lhja;

    if-nez v1, :cond_c

    iget-object v0, v5, Lxqb;->z0:Lyqb;

    iget-object v0, v0, Lyqb;->e:Ljava/lang/String;

    iget-wide v1, v5, Lxqb;->B0:J

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_b

    goto/16 :goto_c

    :cond_b
    invoke-virtual {v3, v6}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v4, "Can\'t find messageDb with serverId "

    invoke-static {v1, v2, v4}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v0, v1, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_c
    iget-object v0, v1, Lhja;->E0:Lz70;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lz70;->a:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v3, v5, Lxqb;->C0:Lrqb;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lx70;

    iget-object v13, v13, Lx70;->e:Lt60;

    if-eqz v13, :cond_d

    iget-wide v13, v13, Lt60;->a:J

    iget-wide v9, v3, Lrqb;->o:J

    cmp-long v9, v13, v9

    if-nez v9, :cond_d

    goto :goto_4

    :cond_d
    const/4 v9, 0x5

    const/4 v10, 0x4

    goto :goto_3

    :cond_e
    move-object v4, v12

    :goto_4
    check-cast v4, Lx70;

    goto :goto_5

    :cond_f
    move-object v4, v12

    :goto_5
    if-nez v4, :cond_11

    iget-object v0, v5, Lxqb;->z0:Lyqb;

    iget-object v0, v0, Lyqb;->e:Ljava/lang/String;

    iget-object v2, v5, Lxqb;->C0:Lrqb;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_10

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v3, v6}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-wide v8, v1, Ltq0;->a:J

    iget-wide v1, v2, Lrqb;->o:J

    const-string v4, "No attach in message "

    const-string v10, " with id "

    invoke-static {v8, v9, v4, v10}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v0, v1, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_11
    iget-object v0, v5, Lxqb;->C0:Lrqb;

    iget-object v0, v0, Lrqb;->Y:Lzei;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lq70;->values()[Lq70;

    move-result-object v3

    array-length v9, v3

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_13

    aget-object v13, v3, v10

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    move-object v0, v13

    goto :goto_7

    :cond_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_13
    sget-object v0, Lq70;->a:Lq70;

    :goto_7
    iget-object v3, v5, Lxqb;->z0:Lyqb;

    iget-object v3, v3, Lyqb;->a:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1b;

    iget-wide v9, v1, Ltq0;->a:J

    iget-object v4, v4, Lx70;->s:Ljava/lang/String;

    iget-object v13, v5, Lxqb;->C0:Lrqb;

    new-instance v14, Lad8;

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15, v0}, Lad8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v5, Lxqb;->o:Ljava/lang/Long;

    iput-object v1, v5, Lxqb;->X:Lhja;

    iput-object v0, v5, Lxqb;->Y:Lq70;

    iput v11, v5, Lxqb;->Z:I

    invoke-virtual {v3, v9, v10, v4, v14}, La1b;->f(JLjava/lang/String;Lre7;)V

    if-ne v7, v8, :cond_14

    goto :goto_b

    :cond_14
    :goto_8
    sget-object v3, Lq70;->c:Lq70;

    if-ne v0, v3, :cond_16

    iget-object v0, v5, Lxqb;->z0:Lyqb;

    iget-object v0, v0, Lyqb;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqb;

    new-instance v3, Luqb;

    iget-wide v9, v1, Ltq0;->a:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v3, v9, v10, v1, v2}, Luqb;-><init>(JJ)V

    iput-object v12, v5, Lxqb;->o:Ljava/lang/Long;

    iput-object v12, v5, Lxqb;->X:Lhja;

    iput-object v12, v5, Lxqb;->Y:Lq70;

    const/4 v1, 0x4

    iput v1, v5, Lxqb;->Z:I

    iget-object v0, v0, Lwqb;->a:Ljqg;

    invoke-virtual {v0, v3, v5}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_15

    goto :goto_9

    :cond_15
    move-object v0, v7

    :goto_9
    if-ne v0, v8, :cond_1a

    goto :goto_b

    :cond_16
    sget-object v3, Lq70;->o:Lq70;

    if-ne v0, v3, :cond_18

    iget-object v0, v5, Lxqb;->z0:Lyqb;

    iget-object v0, v0, Lyqb;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqb;

    new-instance v3, Ltqb;

    iget-wide v9, v1, Ltq0;->a:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v3, v9, v10, v1, v2}, Ltqb;-><init>(JJ)V

    iput-object v12, v5, Lxqb;->o:Ljava/lang/Long;

    iput-object v12, v5, Lxqb;->X:Lhja;

    iput-object v12, v5, Lxqb;->Y:Lq70;

    const/4 v15, 0x5

    iput v15, v5, Lxqb;->Z:I

    iget-object v0, v0, Lwqb;->a:Ljqg;

    invoke-virtual {v0, v3, v5}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_17

    goto :goto_a

    :cond_17
    move-object v0, v7

    :goto_a
    if-ne v0, v8, :cond_1a

    :goto_b
    return-object v8

    :cond_18
    iget-object v2, v5, Lxqb;->z0:Lyqb;

    iget-object v2, v2, Lyqb;->e:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v3, v6}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-wide v8, v1, Ltq0;->a:J

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onNotifTranscription for messageId "

    const-string v4, " status = "

    invoke-static {v1, v8, v9, v4, v0}, Lqvi;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v2, v0, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_c
    return-object v7
.end method
