.class public final Lw72;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Lh82;

.field public X:Le6f;

.field public Y:J

.field public Z:I

.field public o:Le6f;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh82;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw72;->A0:Lh82;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw72;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw72;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lw72;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lw72;

    iget-object v1, p0, Lw72;->A0:Lh82;

    invoke-direct {v0, v1, p2}, Lw72;-><init>(Lh82;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw72;->z0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lw72;->z0:Ljava/lang/Object;

    check-cast v1, Lgt4;

    iget v2, v0, Lw72;->Z:I

    const/4 v3, 0x1

    iget-object v4, v0, Lw72;->A0:Lh82;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v5, v0, Lw72;->Y:J

    iget-object v2, v0, Lw72;->X:Le6f;

    iget-object v7, v0, Lw72;->o:Le6f;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance v2, Le6f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Le6f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lh82;->o1:[Lbv8;

    iget-object v6, v4, Lh82;->N0:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljj6;

    check-cast v6, Lpk6;

    iget-object v7, v6, Lpk6;->m1:Lqj6;

    sget-object v8, Lpk6;->m2:[Lbv8;

    const/16 v9, 0x63

    aget-object v8, v8, v9

    invoke-virtual {v7, v6, v8}, Lqj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-wide/from16 v24, v6

    move-object v7, v2

    move-object v2, v5

    move-wide/from16 v5, v24

    :cond_2
    :goto_0
    invoke-static {v1}, Lvni;->N(Lgt4;)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-boolean v8, v7, Le6f;->a:Z

    if-eqz v8, :cond_3

    iget-boolean v8, v2, Le6f;->a:Z

    if-nez v8, :cond_11

    :cond_3
    sget-object v8, Lh82;->o1:[Lbv8;

    invoke-virtual {v4}, Lh82;->t()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-interface {v8}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v4}, Lh82;->t()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    invoke-interface {v10}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v10

    goto :goto_2

    :cond_5
    move-object v10, v11

    :goto_2
    invoke-virtual {v9}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v12

    invoke-static {v10, v12}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v4}, Lh82;->t()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-interface {v12, v9}, Lru/ok/android/externcalls/sdk/Conversation;->getAudioLevel(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lmc0;

    move-result-object v9

    if-eqz v9, :cond_4

    iget v9, v9, Lmc0;->b:F

    if-eqz v10, :cond_6

    const/4 v12, 0x5

    int-to-float v12, v12

    mul-float/2addr v9, v12

    :cond_6
    long-to-float v12, v5

    cmpg-float v9, v9, v12

    if-gez v9, :cond_7

    goto :goto_1

    :cond_7
    const/4 v9, 0x2

    if-eqz v10, :cond_8

    move v10, v9

    goto :goto_3

    :cond_8
    move v10, v3

    :goto_3
    const/4 v12, 0x0

    if-ne v10, v9, :cond_c

    iget-boolean v13, v7, Le6f;->a:Z

    if-nez v13, :cond_c

    invoke-virtual {v4}, Lh82;->q()Ly92;

    move-result-object v14

    invoke-virtual {v4}, Lh82;->t()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-interface {v10}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v10

    goto :goto_4

    :cond_9
    move-object/from16 v16, v11

    :goto_4
    invoke-virtual {v4}, Lh82;->t()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-interface {v10}, Lru/ok/android/externcalls/sdk/Conversation;->isGroupCall()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_a
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lwv0;->d(I)Ljava/lang/String;

    move-result-object v17

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :cond_b
    move/from16 v21, v12

    const/16 v22, 0x0

    const/16 v23, 0x178

    const-string v15, "FIRST_NON_ZERO_AUDIO"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v23}, Ly92;->l(Ly92;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iput-boolean v3, v7, Le6f;->a:Z

    goto/16 :goto_1

    :cond_c
    if-ne v10, v3, :cond_4

    iget-boolean v9, v2, Le6f;->a:Z

    if-nez v9, :cond_4

    invoke-virtual {v4}, Lh82;->q()Ly92;

    move-result-object v13

    invoke-virtual {v4}, Lh82;->t()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-interface {v9}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v9

    move-object v15, v9

    goto :goto_5

    :cond_d
    move-object v15, v11

    :goto_5
    invoke-virtual {v4}, Lh82;->t()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-interface {v9}, Lru/ok/android/externcalls/sdk/Conversation;->isGroupCall()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_e
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwv0;->d(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :cond_f
    move/from16 v20, v12

    const/16 v21, 0x0

    const/16 v22, 0x178

    const-string v14, "FIRST_NON_ZERO_AUDIO"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v22}, Ly92;->l(Ly92;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iput-boolean v3, v2, Le6f;->a:Z

    goto/16 :goto_1

    :cond_10
    iput-object v1, v0, Lw72;->z0:Ljava/lang/Object;

    iput-object v7, v0, Lw72;->o:Le6f;

    iput-object v2, v0, Lw72;->X:Le6f;

    iput-wide v5, v0, Lw72;->Y:J

    iput v3, v0, Lw72;->Z:I

    const-wide/16 v8, 0x64

    invoke-static {v8, v9, v0}, Lxw8;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lht4;->a:Lht4;

    if-ne v8, v9, :cond_2

    return-object v9

    :cond_11
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1
.end method
