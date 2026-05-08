.class public final Lqhf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhgc;

.field public final b:Lg76;

.field public final c:Ldth;


# direct methods
.method public constructor <init>(Lhgc;Lg76;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhf;->a:Lhgc;

    iput-object p2, p0, Lqhf;->b:Lg76;

    new-instance p1, Lw9c;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lw9c;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lqhf;->c:Ldth;

    return-void
.end method


# virtual methods
.method public final a()Lg0i;
    .locals 1

    iget-object v0, p0, Lqhf;->c:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0i;

    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 10

    new-instance v0, Lnw;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lnw;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lc7;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v3, 0x1

    const-class v5, Lqhf;

    const-string v6, "taskDbFromEntity"

    const-string v7, "taskDbFromEntity(Lone/me/sdk/tasks/db/TaskEntity;)Lone/me/sdk/tasks/db/TaskDb;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lc7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lxfi;

    invoke-direct {p1, v0, v2}, Lxfi;-><init>(Lt6g;Lre7;)V

    invoke-static {p1}, Le7g;->c0(Lt6g;)Lmq6;

    move-result-object p1

    invoke-static {p1}, Le7g;->k0(Lt6g;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljzh;)Lizh;
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, Ljzh;->b:Ld3d;

    iget-object v2, v0, Ljzh;->g:[B

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    move-object/from16 v10, p0

    goto/16 :goto_3

    :pswitch_0
    sget v1, Ldag;->h:I

    invoke-static {v2}, Laag;->a([B)Ldag;

    move-result-object v1

    :goto_0
    move-object v9, v1

    goto/16 :goto_2

    :pswitch_1
    sget-object v1, Lt9g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ln9g;->b([B)Lt9g;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    sget-object v1, Lsbg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;-><init>()V
    :try_end_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1, v2}, Lema;->mergeFrom(Lema;[B)Lema;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v4, Lsbg;

    iget-wide v5, v1, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->taskId:J

    iget-object v2, v1, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->chatIds:[J

    invoke-static {v2}, Llw;->t0([J)Ljava/util/List;

    move-result-object v9

    iget-wide v7, v1, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->lastFailTime:J

    invoke-direct/range {v4 .. v9}, Lsbg;-><init>(JJLjava/util/List;)V

    :goto_1
    move-object v9, v4

    goto/16 :goto_2

    :catch_1
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_3
    invoke-static {v2}, Ls73;->a([B)Lt73;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    invoke-static {v2}, Lp14;->a([B)Lq14;

    move-result-object v1

    goto :goto_0

    :pswitch_5
    new-instance v1, Lru/ok/tamtam/nano/Tasks$CritLog;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$CritLog;-><init>()V
    :try_end_2
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v1, v2}, Lema;->mergeFrom(Lema;[B)Lema;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$CritLog;
    :try_end_3
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance v2, Lyu4;

    iget-wide v4, v1, Lru/ok/tamtam/nano/Tasks$CritLog;->requestId:J

    new-instance v6, Lbp;

    iget-wide v7, v1, Lru/ok/tamtam/nano/Tasks$CritLog;->time:J

    iget-wide v9, v1, Lru/ok/tamtam/nano/Tasks$CritLog;->userId:J

    iget-wide v11, v1, Lru/ok/tamtam/nano/Tasks$CritLog;->sessionId:J

    iget-object v13, v1, Lru/ok/tamtam/nano/Tasks$CritLog;->type:Ljava/lang/String;

    iget-object v14, v1, Lru/ok/tamtam/nano/Tasks$CritLog;->event:Ljava/lang/String;

    iget-object v1, v1, Lru/ok/tamtam/nano/Tasks$CritLog;->params:[B

    invoke-static {v1}, Lhsg;->N([B)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/Map;

    invoke-direct/range {v6 .. v15}, Lbp;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v2, v4, v5, v6}, Lyu4;-><init>(JLbp;)V

    move-object v9, v2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_6
    invoke-static {v2}, Lal2;->a([B)Ldl2;

    move-result-object v1

    goto :goto_0

    :pswitch_7
    invoke-static {v2}, Lysi;->a([B)Lzsi;

    move-result-object v1

    goto :goto_0

    :pswitch_8
    invoke-static {v2}, Li9b;->a([B)Lk9b;

    move-result-object v1

    goto :goto_0

    :pswitch_9
    invoke-static {v2}, Liab;->a([B)Lkab;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v2}, Lfq5;->a([B)Lgq5;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v2}, Lkq5;->a([B)Llq5;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v2}, Ldv2;->a([B)Lev2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_d
    sget v1, Ljy;->i:I

    invoke-static {v2}, Liy;->a([B)Ljy;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_e
    sget v1, Lny;->g:I

    invoke-static {v2}, Lmy;->a([B)Lny;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_f
    sget v1, Lfy;->h:I

    invoke-static {v2}, Ley;->a([B)Lfy;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_10
    sget v1, Lwx;->g:I

    invoke-static {v2}, Lvx;->a([B)Lwx;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v2}, Lwb9;->a([B)Lxb9;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v2}, Lum2;->a([B)Lvm2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v2}, Llag;->a([B)Lnag;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v2}, Lxqh;->a([B)Lyqh;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v2}, Ltab;->a([B)Luab;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v2}, Lor2;->a([B)Lpr2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v2}, Lq9b;->a([B)Lr9b;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v2}, Ls8f;->a([B)Lu8f;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v2}, Lkm6;->a([B)Llm6;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v2}, La83;->a([B)Lb83;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v2}, Lrd3;->a([B)Lsd3;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v2}, Lk53;->a([B)Ll53;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v2}, Lzab;->a([B)Labb;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v2}, Lks2;->a([B)Lls2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v2}, Low2;->a([B)Lpw2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v2}, Lof3;->a([B)Lpf3;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_21
    new-instance v1, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;-><init>()V
    :try_end_4
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {v1, v2}, Lema;->mergeFrom(Lema;[B)Lema;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;
    :try_end_5
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    new-instance v4, Lmbg;

    iget-wide v5, v1, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->taskId:J

    iget-wide v7, v1, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->chatId:J

    iget v9, v1, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->count:I

    sget-object v2, Laf5;->d:Lqnb;

    iget v1, v1, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->itemTypeId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lqnb;->c(Lqnb;Ljava/lang/Number;)Laf5;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lmbg;-><init>(JJILaf5;)V

    iget-object v1, v4, Lmbg;->f:Ljava/lang/String;

    const-string v2, "parseFrom"

    invoke-static {v1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_3
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_22
    invoke-static {v2}, Ljx2;->a([B)Lmx2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v2}, Lkcj;->a([B)Llcj;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v2}, Llr2;->a([B)Lmr2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v2}, Lt9b;->a([B)Lu9b;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v2}, Lch3;->a([B)Ldh3;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v2}, Lot2;->a([B)Lpt2;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v2}, Ln64;->x([B)Ln64;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v2}, Lrl4;->a([B)Lsl4;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v2}, Lvud;->a([B)Lxud;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v2}, Lsab;->B([B)Lsab;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {v2}, Lm9b;->a([B)Ln9b;

    move-result-object v1
    :try_end_6
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :pswitch_2d
    move-object v9, v3

    :goto_2
    if-nez v9, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, v0, Ljzh;->b:Ld3d;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "task parse error! "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object/from16 v10, p0

    iget-object v2, v10, Lqhf;->b:Lg76;

    check-cast v2, Ll9c;

    invoke-virtual {v2, v1}, Ll9c;->a(Ljava/lang/Throwable;)V

    iget-wide v0, v0, Ljzh;->a:J

    invoke-virtual {v10}, Lqhf;->a()Lg0i;

    move-result-object v2

    iget-object v2, v2, Lg0i;->a:Lmgf;

    new-instance v4, Llv6;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v1, v5}, Llv6;-><init>(JI)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v4}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    return-object v3

    :cond_0
    move-object/from16 v10, p0

    new-instance v1, Lizh;

    iget-wide v2, v0, Ljzh;->a:J

    iget-object v4, v0, Ljzh;->c:La0i;

    iget v5, v0, Ljzh;->d:I

    iget-wide v6, v0, Ljzh;->e:J

    iget v8, v0, Ljzh;->f:I

    invoke-direct/range {v1 .. v9}, Lizh;-><init>(JLa0i;IJILc3d;)V

    return-object v1

    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
