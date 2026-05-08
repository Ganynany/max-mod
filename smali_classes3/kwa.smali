.class public final Lkwa;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ldya;

.field public final synthetic Y:Lone/me/messages/list/loader/MessageModel;

.field public o:I


# direct methods
.method public constructor <init>(Ldya;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkwa;->X:Ldya;

    iput-object p2, p0, Lkwa;->Y:Lone/me/messages/list/loader/MessageModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkwa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkwa;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lkwa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lkwa;

    iget-object v0, p0, Lkwa;->X:Ldya;

    iget-object v1, p0, Lkwa;->Y:Lone/me/messages/list/loader/MessageModel;

    invoke-direct {p1, v0, v1, p2}, Lkwa;-><init>(Ldya;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Ltpi;->a:Ltpi;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v0, Lkwa;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v3, v0, Lkwa;->X:Ldya;

    iget-object v3, v3, Ldya;->W1:Ljye;

    iget-object v3, v3, Ljye;->a:Lo9h;

    invoke-interface {v3}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp2;

    if-nez v3, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v5, v0, Lkwa;->X:Ldya;

    iget-object v5, v5, Ldya;->X:Lxl9;

    iget-object v6, v0, Lkwa;->Y:Lone/me/messages/list/loader/MessageModel;

    iput v4, v0, Lkwa;->o:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3}, Lone/me/messages/list/loader/MessageModel;->l(Lbp2;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_4

    iget-object v4, v5, Lxl9;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_3

    goto/16 :goto_9

    :cond_3
    sget-object v7, Lpc9;->o:Lpc9;

    invoke-virtual {v5, v7}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lbp2;->t()J

    move-result-wide v9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "message cannot be read "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", chat.selfReadMark="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v7, v4, v3, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_4
    iget-object v7, v5, Lxl9;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v9, Lgbb;->e:Lhcc;

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    sget-object v10, Lpc9;->d:Lpc9;

    invoke-virtual {v9, v10}, Lhcc;->b(Lpc9;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->o()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Marking as read message="

    invoke-static {v12, v11}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v7, v11, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-wide v9, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object v7, v3, Lbp2;->b:Lit2;

    iget v11, v7, Lit2;->m:I

    iget-wide v13, v7, Lit2;->a:J

    iget-object v7, v5, Lxl9;->c:Ljava/lang/Object;

    check-cast v7, Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lbye;

    move-wide v15, v9

    iget-wide v8, v6, Lone/me/messages/list/loader/MessageModel;->b:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v23, 0x0

    cmp-long v8, v8, v23

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_2
    move-wide/from16 v17, v7

    goto :goto_3

    :cond_8
    const-wide/16 v7, -0x1

    goto :goto_2

    :goto_3
    const/16 v21, 0x0

    const/16 v22, 0x40

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v12 .. v22}, Lbye;->d(Lbye;JJJZZZI)V

    move-wide v9, v13

    move-wide v7, v15

    sget-object v12, Laf5;->o:Laf5;

    iget-object v13, v3, Lbp2;->b:Lit2;

    iget-object v13, v13, Lit2;->n:Lat2;

    invoke-virtual {v13, v12}, Lat2;->d(Laf5;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v7, v8, v13}, Lxw8;->s(JLjava/util/List;)Lrvc;

    move-result-object v13

    iget-object v13, v13, Lrvc;->b:Ljava/lang/Object;

    check-cast v13, Lzs2;

    iget-object v14, v3, Lbp2;->c:Lqha;

    move-object/from16 v25, v5

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Lqha;->getTime()J

    move-result-wide v4

    iget-object v15, v3, Lbp2;->b:Lit2;

    iget-object v15, v15, Lit2;->n:Lat2;

    invoke-virtual {v15, v12}, Lat2;->d(Laf5;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v4, v5, v12}, Lxw8;->s(JLjava/util/List;)Lrvc;

    move-result-object v4

    iget-object v4, v4, Lrvc;->b:Ljava/lang/Object;

    check-cast v4, Lzs2;

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    invoke-static {v13, v4}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v14, :cond_a

    iget-wide v3, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v5, v14, Lqha;->a:Lhja;

    iget-wide v12, v5, Ltq0;->a:J

    cmp-long v3, v3, v12

    if-nez v3, :cond_a

    move-object/from16 v4, v25

    :goto_5
    move-wide/from16 v7, v23

    goto :goto_6

    :cond_a
    move-object/from16 v4, v25

    iget-object v3, v4, Lxl9;->f:Ljava/lang/Object;

    check-cast v3, Lxe8;

    iget-object v3, v3, Lxe8;->a:Ljava/lang/Object;

    check-cast v3, Lfja;

    iget-wide v12, v4, Lxl9;->a:J

    invoke-virtual {v3, v12, v13, v7, v8}, Lfja;->a(JJ)J

    move-result-wide v23

    goto :goto_5

    :goto_6
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    move-object v5, v14

    goto :goto_8

    :cond_b
    move-object/from16 v4, v25

    iget-object v5, v4, Lxl9;->f:Ljava/lang/Object;

    check-cast v5, Lxe8;

    iget-object v5, v5, Lxe8;->a:Ljava/lang/Object;

    check-cast v5, Lfja;

    move-object v12, v14

    iget-wide v14, v4, Lxl9;->a:J

    invoke-virtual {v3}, Lbp2;->t()J

    move-result-wide v16

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v3, v13, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "fja"

    const-string v13, "countMessagesFromTo chatId = %d, timeFrom = %d, timeTo = %d"

    invoke-static {v3, v13, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, Lfja;->a:Lq05;

    iget-object v0, v0, Lq05;->c:Lehf;

    invoke-virtual {v0}, Lehf;->d()Lasa;

    move-result-object v0

    sget-object v20, Lmna;->c:Lmna;

    check-cast v0, Lcta;

    iget-object v3, v0, Lcta;->a:Lmgf;

    move-object v5, v12

    new-instance v12, Lnsa;

    const/4 v13, 0x0

    move-object/from16 v21, v0

    move-wide/from16 v18, v7

    invoke-direct/range {v12 .. v21}, Lnsa;-><init>(IJJJLmna;Lcta;)V

    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-static {v3, v7, v0, v12}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-int v3, v7

    sub-int v3, v11, v3

    if-gez v3, :cond_c

    goto :goto_7

    :cond_c
    move v0, v3

    :goto_7
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_8
    iget-object v0, v4, Lxl9;->d:Ljava/lang/Object;

    check-cast v0, Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp3;

    iget-wide v7, v4, Lxl9;->a:J

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lrp3;->k()Ljs2;

    move-result-object v0

    invoke-virtual {v0, v3, v7, v8}, Ljs2;->n0(IJ)V

    if-eqz v5, :cond_d

    iget-wide v6, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v0, v5, Lqha;->a:Lhja;

    iget-wide v12, v0, Ltq0;->a:J

    cmp-long v0, v6, v12

    if-nez v0, :cond_d

    if-eqz v11, :cond_d

    iget-object v0, v4, Lxl9;->e:Ljava/lang/Object;

    check-cast v0, Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldec;

    invoke-virtual {v0, v9, v10}, Ldec;->a(J)V

    goto :goto_9

    :cond_d
    iget-object v0, v4, Lxl9;->e:Ljava/lang/Object;

    check-cast v0, Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldec;

    const/4 v3, 0x0

    invoke-virtual {v0, v9, v10, v3}, Ldec;->f(JLjava/lang/String;)V

    :cond_e
    :goto_9
    if-ne v1, v2, :cond_f

    return-object v2

    :cond_f
    :goto_a
    return-object v1
.end method
