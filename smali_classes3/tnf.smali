.class public final Ltnf;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:J

.field public final synthetic B0:Z

.field public final synthetic X:Lunf;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public o:I

.field public final synthetic z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lunf;JJLjava/lang/String;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltnf;->X:Lunf;

    iput-wide p2, p0, Ltnf;->Y:J

    iput-wide p4, p0, Ltnf;->Z:J

    iput-object p6, p0, Ltnf;->z0:Ljava/lang/String;

    iput-wide p7, p0, Ltnf;->A0:J

    iput-boolean p9, p0, Ltnf;->B0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltnf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltnf;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ltnf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Ltnf;

    iget-wide v7, p0, Ltnf;->A0:J

    iget-boolean v9, p0, Ltnf;->B0:Z

    iget-object v1, p0, Ltnf;->X:Lunf;

    iget-wide v2, p0, Ltnf;->Y:J

    iget-wide v4, p0, Ltnf;->Z:J

    iget-object v6, p0, Ltnf;->z0:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Ltnf;-><init>(Lunf;JJLjava/lang/String;JZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lpc9;->d:Lpc9;

    sget-object v2, Ltpi;->a:Ltpi;

    sget-object v3, Lht4;->a:Lht4;

    iget v4, v0, Ltnf;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v4, v0, Ltnf;->X:Lunf;

    iget-object v4, v4, Lunf;->a:Ljava/lang/String;

    iget-wide v6, v0, Ltnf;->Z:J

    iget-object v8, v0, Ltnf;->z0:Ljava/lang/String;

    iget-wide v9, v0, Ltnf;->A0:J

    sget-object v11, Lgbb;->e:Lhcc;

    const/4 v12, 0x0

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v11, v1}, Lhcc;->b(Lpc9;)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v13, "Save new position:"

    const-string v14, " for video:"

    invoke-static {v13, v6, v7, v14, v8}, Lbp8;->s(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " in msg:"

    invoke-static {v9, v10, v7, v6}, Lhb2;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v1, v4, v6, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-wide v6, v0, Ltnf;->Y:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-wide v10, v0, Ltnf;->Z:J

    cmp-long v4, v10, v6

    if-ltz v4, :cond_6

    iget-object v4, v0, Ltnf;->X:Lunf;

    iget-object v4, v4, Lunf;->a:Ljava/lang/String;

    sget-object v13, Lgbb;->e:Lhcc;

    if-nez v13, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v13, v1}, Lhcc;->b(Lpc9;)Z

    move-result v14

    if-eqz v14, :cond_7

    const-string v14, "Can\'t save this startTime:"

    const-string v15, " because it\'s more or equals with duration:"

    invoke-static {v10, v11, v14, v15}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ". Reset initPos."

    invoke-static {v6, v7, v11, v10}, Lbp8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v1, v4, v6, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    move-wide v8, v10

    :cond_7
    :goto_1
    iget-object v1, v0, Ltnf;->X:Lunf;

    iget-object v1, v1, Lunf;->c:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2j;

    iget-object v4, v0, Ltnf;->z0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lw2j;->a(Ljava/lang/String;)Lu2j;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v4, v0, Ltnf;->X:Lunf;

    iget-object v4, v4, Lunf;->a:Ljava/lang/String;

    const-string v6, "Save new position. VideoContent in cache exist"

    invoke-static {v4, v6}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Ltnf;->X:Lunf;

    iget-object v4, v4, Lunf;->c:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2j;

    iget-object v6, v0, Ltnf;->z0:Ljava/lang/String;

    invoke-interface {v1, v8, v9}, Lu2j;->f(J)Lu2j;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lw2j;->b:Landroid/util/LruCache;

    new-instance v7, Lv2j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v7, v1, v10, v11}, Lv2j;-><init>(Lu2j;J)V

    invoke-virtual {v4, v6, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, v0, Ltnf;->X:Lunf;

    iget-object v1, v1, Lunf;->b:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1b;

    iget-wide v6, v0, Ltnf;->A0:J

    iget-object v4, v0, Ltnf;->z0:Ljava/lang/String;

    iget-wide v10, v0, Ltnf;->Y:J

    iget-boolean v12, v0, Ltnf;->B0:Z

    new-instance v14, Lsnf;

    move-wide v15, v8

    move-wide/from16 v17, v10

    move/from16 v19, v12

    invoke-direct/range {v14 .. v19}, Lsnf;-><init>(JJZ)V

    iput v5, v0, Ltnf;->o:I

    invoke-virtual {v1, v6, v7, v4, v14}, La1b;->f(JLjava/lang/String;Lre7;)V

    if-ne v2, v3, :cond_9

    return-object v3

    :cond_9
    :goto_2
    return-object v2
.end method
