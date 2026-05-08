.class public final Lb82;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lh82;

.field public final synthetic Y:Liv1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh82;Liv1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb82;->X:Lh82;

    iput-object p2, p0, Lb82;->Y:Liv1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb82;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb82;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lb82;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lb82;

    iget-object v1, p0, Lb82;->X:Lh82;

    iget-object v2, p0, Lb82;->Y:Liv1;

    invoke-direct {v0, v1, v2, p2}, Lb82;-><init>(Lh82;Liv1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb82;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ltpi;->a:Ltpi;

    iget-object v2, v0, Lb82;->o:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lgt4;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v0, Lb82;->X:Lh82;

    sget-object v3, Lh82;->o1:[Lbv8;

    invoke-virtual {v2}, Lh82;->q()Ly92;

    move-result-object v2

    sget-object v3, Lr92;->b:Lr92;

    iput-object v3, v2, Ly92;->c:Lr92;

    iget-object v2, v0, Lb82;->X:Lh82;

    invoke-virtual {v2}, Lh82;->q()Ly92;

    move-result-object v2

    const/4 v9, 0x1

    iput v9, v2, Ly92;->e:I

    iget-object v2, v0, Lb82;->X:Lh82;

    invoke-virtual {v2}, Lh82;->p()Lk92;

    move-result-object v2

    invoke-virtual {v2, v9}, Lk92;->b(Z)V

    iget-object v2, v0, Lb82;->X:Lh82;

    invoke-virtual {v2}, Lh82;->p()Lk92;

    move-result-object v2

    new-instance v3, Lh1d;

    sget-object v5, Li1d;->d:Li1d;

    invoke-virtual {v2}, Lk92;->c()Ld4c;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld4c;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lau5;->g(J)J

    move-result-wide v6

    invoke-direct {v3, v5, v6, v7}, Lh1d;-><init>(Li1d;J)V

    iget-object v2, v2, Lk92;->c:Lbfb;

    invoke-virtual {v2, v5, v3}, Lbfb;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lb82;->Y:Liv1;

    invoke-interface {v2}, Liv1;->getConversationId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lb82;->Y:Liv1;

    invoke-interface {v3}, Liv1;->f()J

    move-result-wide v5

    iget-object v3, v0, Lb82;->Y:Liv1;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "showIncomingCall push="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "CallEngineTag"

    invoke-static {v7, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lb82;->X:Lh82;

    iget-object v3, v3, Lh82;->R0:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luf4;

    invoke-virtual {v3, v5, v6}, Luf4;->l(J)Z

    move-result v3

    const/4 v8, 0x2

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Lb82;->X:Lh82;

    iget-object v3, v3, Lh82;->K0:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljwh;

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->a()Lzs4;

    move-result-object v3

    new-instance v11, La82;

    iget-object v12, v0, Lb82;->X:Lh82;

    invoke-direct {v11, v12, v5, v6, v10}, La82;-><init>(Lh82;JLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v10, v11, v8}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_0
    iget-object v3, v0, Lb82;->X:Lh82;

    invoke-virtual {v3}, Lh82;->s()Lkr4;

    move-result-object v3

    invoke-virtual {v3}, Lkr4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v3, v9

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v12, v0, Lb82;->X:Lh82;

    invoke-virtual {v12}, Lh82;->s()Lkr4;

    move-result-object v12

    invoke-virtual {v12}, Lkr4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-interface {v12}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v12

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    iget-object v13, v0, Lb82;->X:Lh82;

    invoke-virtual {v13}, Lh82;->m()Lfx4;

    move-result-object v13

    iget-object v14, v0, Lb82;->X:Lh82;

    iget-object v15, v0, Lb82;->Y:Liv1;

    iget-object v11, v13, Lfx4;->c:Ljava/lang/String;

    iget-object v10, v13, Lfx4;->a:Lhyk;

    instance-of v8, v10, Lp22;

    if-eqz v8, :cond_4

    check-cast v10, Lp22;

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_5

    iget-wide v9, v10, Lp22;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    iget-object v9, v13, Lfx4;->c:Ljava/lang/String;

    if-eqz v9, :cond_c

    invoke-static {v9}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static {v11, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ignore repetitive push "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " current id "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lh82;->p()Lk92;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lk92;->d(I)V

    return-object v1

    :cond_7
    if-eqz v3, :cond_b

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v3, v5, v8

    if-nez v3, :cond_b

    invoke-virtual {v14}, Lh82;->s()Lkr4;

    move-result-object v3

    invoke-virtual {v3}, Lkr4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v3

    const/4 v8, 0x1

    if-ne v3, v8, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " same incoming call userId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " answered="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lh82;->p()Lk92;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lk92;->d(I)V

    if-nez v12, :cond_a

    iget-object v2, v13, Lfx4;->a:Lhyk;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lhyk;->a()Z

    move-result v11

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v14, v11}, Lh82;->g(Z)V

    :cond_a
    invoke-virtual {v14}, Lh82;->q()Ly92;

    move-result-object v2

    const/4 v3, 0x6

    iput v3, v2, Ly92;->e:I

    return-object v1

    :cond_b
    :goto_5
    invoke-static {v11, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ignore incoming conversation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " we have an active one="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15}, Liv1;->a()Z

    move-result v3

    invoke-interface {v15}, Liv1;->d()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v5, v3}, Lh82;->I(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v14}, Lh82;->p()Lk92;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lk92;->d(I)V

    iget-object v3, v14, Lh82;->c:Lo82;

    invoke-static {v3}, Lo82;->a(Lo82;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v3

    sget-object v4, Lds7;->b:Lds7;

    invoke-virtual {v3, v4, v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->hangup(Lds7;Ljava/lang/String;)V

    return-object v1

    :cond_c
    :goto_6
    const/4 v5, 0x0

    iget-object v3, v0, Lb82;->Y:Liv1;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " create conversation for answer "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lb82;->X:Lh82;

    invoke-virtual {v3}, Lh82;->p()Lk92;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lk92;->d(I)V

    iget-object v3, v0, Lb82;->X:Lh82;

    iget-object v3, v3, Lh82;->Z0:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llr1;

    iget-object v6, v0, Lb82;->Y:Liv1;

    iput-object v6, v3, Llr1;->c:Liv1;

    iget-object v3, v0, Lb82;->X:Lh82;

    iget-object v6, v0, Lb82;->Y:Liv1;

    invoke-virtual {v3, v6}, Lh82;->l(Liv1;)V

    new-instance v7, Li6f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lb82;->X:Lh82;

    iget-object v12, v3, Lh82;->b:Lkf1;

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    move-object v2, v5

    :goto_7
    iget-object v3, v0, Lb82;->Y:Liv1;

    invoke-interface {v3}, Liv1;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lb82;->Y:Liv1;

    invoke-interface {v5}, Liv1;->f()J

    move-result-wide v9

    iget-object v5, v0, Lb82;->Y:Liv1;

    invoke-interface {v5}, Liv1;->a()Z

    move-result v15

    if-eqz v2, :cond_e

    new-instance v11, Lxn;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v11, Lxn;->a:J

    iput-object v2, v11, Lxn;->b:Ljava/lang/String;

    iput-object v3, v11, Lxn;->c:Ljava/lang/String;

    iget-object v5, v0, Lb82;->X:Lh82;

    iget-object v6, v0, Lb82;->Y:Liv1;

    new-instance v3, Lz72;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lz72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v14, Lpc;

    const/16 v4, 0xb

    invoke-direct {v14, v6, v4, v5}, Lpc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-wide v4, v9

    move-object v9, v11

    invoke-virtual {v12}, Lkf1;->c()J

    move-result-wide v10

    new-instance v6, Ljf1;

    iget-object v8, v12, Lkf1;->a:Lo82;

    invoke-static {v8}, Lo82;->a(Lo82;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v8

    move-object v13, v8

    new-instance v8, Lgf1;

    move-object/from16 v16, v13

    move-object v13, v3

    move-object/from16 v3, v16

    invoke-direct/range {v8 .. v14}, Lgf1;-><init>(Lxn;JLkf1;Lz72;Lpc;)V

    invoke-virtual {v3, v8}, Lru/ok/android/externcalls/sdk/ConversationFactory;->answer(Lre7;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    sget-object v8, Llr4;->b:Ldth;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    new-instance v8, Lp22;

    invoke-direct {v8, v4, v5, v2, v15}, Lp22;-><init>(JLjava/util/UUID;Z)V

    const/4 v2, 0x1

    invoke-direct {v6, v3, v8, v2, v2}, Ljf1;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lhyk;ZZ)V

    iget-object v2, v0, Lb82;->X:Lh82;

    invoke-virtual {v2, v6}, Lh82;->k(Ljf1;)V

    iput-object v6, v7, Li6f;->a:Ljava/lang/Object;

    return-object v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
