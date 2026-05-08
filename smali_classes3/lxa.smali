.class public final Llxa;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ldya;

.field public o:Lbp2;

.field public final synthetic z0:J


# direct methods
.method public constructor <init>(Ldya;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llxa;->Z:Ldya;

    iput-wide p2, p0, Llxa;->z0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llxa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llxa;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Llxa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Llxa;

    iget-object v1, p0, Llxa;->Z:Ldya;

    iget-wide v2, p0, Llxa;->z0:J

    invoke-direct {v0, v1, v2, v3, p2}, Llxa;-><init>(Ldya;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llxa;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p0

    sget-object v0, Lpc9;->X:Lpc9;

    sget-object v11, Ltpi;->a:Ltpi;

    iget-object v1, v10, Llxa;->Y:Ljava/lang/Object;

    check-cast v1, Lgt4;

    sget-object v12, Lht4;->a:Lht4;

    iget v1, v10, Llxa;->X:I

    const/4 v13, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v13, :cond_0

    iget-object v1, v10, Llxa;->o:Lbp2;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v1, v10, Llxa;->Z:Ldya;

    iget-object v1, v1, Ldya;->W1:Ljye;

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lbp2;

    const/4 v1, 0x0

    if-nez v14, :cond_3

    iget-object v2, v10, Llxa;->Z:Ldya;

    iget-object v2, v2, Ldya;->L0:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v3, v0}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "poll revote: chat is null"

    invoke-virtual {v3, v0, v2, v4, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11

    :cond_3
    iget-object v2, v14, Lbp2;->b:Lit2;

    iget-wide v2, v2, Lit2;->a:J

    iget-object v4, v10, Llxa;->Z:Ldya;

    iget-object v4, v4, Ldya;->Y1:Ljye;

    iget-object v4, v4, Ljye;->a:Lo9h;

    invoke-interface {v4}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laua;

    iget-wide v5, v10, Llxa;->z0:J

    invoke-interface {v4, v5, v6}, Ldua;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v4, Lone/me/messages/list/loader/MessageModel;->A0:Lh50;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lh50;->b:Li60;

    goto :goto_0

    :cond_4
    move-object v4, v1

    :goto_0
    instance-of v5, v4, Lckd;

    if-eqz v5, :cond_5

    check-cast v4, Lckd;

    goto :goto_1

    :cond_5
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_7

    iget-wide v4, v4, Lckd;->b:J

    :try_start_1
    iget-object v0, v10, Llxa;->Z:Ldya;

    iget-object v0, v0, Ldya;->z1:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnd;

    sget-object v7, Lli8;->a:Lieb;

    move-wide v8, v2

    move-wide v3, v4

    iget-wide v5, v10, Llxa;->z0:J

    iput-object v1, v10, Llxa;->Y:Ljava/lang/Object;

    iput-object v14, v10, Llxa;->o:Lbp2;

    iput v13, v10, Llxa;->X:I

    sget v1, Lau5;->d:I

    sget-object v1, Lgu5;->d:Lgu5;

    const/4 v2, 0x5

    invoke-static {v2, v1}, Li35;->p0(ILgu5;)J

    move-result-wide v1

    move-wide v15, v8

    move-wide v8, v1

    move-wide v1, v15

    invoke-virtual/range {v0 .. v10}, Ldnd;->a(JJJLieb;JLmp4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v12, :cond_6

    return-object v12

    :cond_6
    move-object v1, v14

    :goto_2
    iget-object v0, v10, Llxa;->Z:Ldya;

    sget-object v2, Ldya;->t2:[Lbv8;

    invoke-virtual {v0}, Ldya;->I()Ljk9;

    move-result-object v0

    new-instance v2, Lhti;

    iget-wide v3, v1, Lbp2;->a:J

    iget-wide v5, v10, Llxa;->z0:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lhti;-><init>(JJZ)V

    invoke-virtual {v0, v2}, Ljk9;->c(Ljava/lang/Object;)V

    return-object v11

    :goto_3
    move-object v1, v14

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    :try_start_2
    iget-object v2, v10, Llxa;->Z:Ldya;

    sget-object v3, Ldya;->t2:[Lbv8;

    invoke-virtual {v2, v0, v13}, Ldya;->O(Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v10, Llxa;->Z:Ldya;

    invoke-virtual {v0}, Ldya;->I()Ljk9;

    move-result-object v0

    new-instance v2, Lhti;

    iget-wide v3, v1, Lbp2;->a:J

    iget-wide v5, v10, Llxa;->z0:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lhti;-><init>(JJZ)V

    invoke-virtual {v0, v2}, Ljk9;->c(Ljava/lang/Object;)V

    return-object v11

    :catchall_2
    move-exception v0

    iget-object v2, v10, Llxa;->Z:Ldya;

    sget-object v3, Ldya;->t2:[Lbv8;

    invoke-virtual {v2}, Ldya;->I()Ljk9;

    move-result-object v2

    new-instance v3, Lhti;

    iget-wide v4, v1, Lbp2;->a:J

    iget-wide v6, v10, Llxa;->z0:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lhti;-><init>(JJZ)V

    invoke-virtual {v2, v3}, Ljk9;->c(Ljava/lang/Object;)V

    throw v0

    :cond_7
    iget-object v2, v10, Llxa;->Z:Ldya;

    iget-wide v3, v10, Llxa;->z0:J

    iget-object v2, v2, Ldya;->L0:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v5, v0}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "poll revote: pollId for message("

    const-string v7, ") is null"

    invoke-static {v3, v4, v6, v7}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v2, v3, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    return-object v11
.end method
