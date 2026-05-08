.class public final Losf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsf;


# static fields
.field public static final synthetic I0:[Lbv8;


# instance fields
.field public final A0:Lv9h;

.field public final B0:Lv9h;

.field public C0:Lm6h;

.field public final D0:Ldth;

.field public final E0:Lwz5;

.field public F0:Lm6h;

.field public final G0:Lv9h;

.field public final H0:Lv9h;

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final a:Lm42;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final o:Lpx8;

.field public final z0:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "loadUserRecordInfoJob"

    const-string v2, "getLoadUserRecordInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Losf;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Losf;->I0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lm42;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Losf;->a:Lm42;

    iput-object p1, p0, Losf;->b:Lpx8;

    iput-object p2, p0, Losf;->c:Lpx8;

    iput-object p3, p0, Losf;->d:Lpx8;

    iput-object p4, p0, Losf;->o:Lpx8;

    iput-object p6, p0, Losf;->X:Lpx8;

    iput-object p7, p0, Losf;->Y:Lpx8;

    iput-object p8, p0, Losf;->Z:Lpx8;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Losf;->z0:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, Lpsf;->e:Lpsf;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Losf;->A0:Lv9h;

    iput-object p1, p0, Losf;->B0:Lv9h;

    new-instance p1, Ll2f;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Ll2f;-><init>(I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Losf;->D0:Ldth;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Losf;->E0:Lwz5;

    const/4 p1, 0x0

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Losf;->G0:Lv9h;

    iput-object p1, p0, Losf;->H0:Lv9h;

    return-void
.end method


# virtual methods
.method public final a()Lru/ok/android/externcalls/sdk/record/RecordManager;
    .locals 1

    iget-object v0, p0, Losf;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr4;

    invoke-virtual {v0}, Lkr4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    invoke-interface {p0}, Lfsf;->o()Lpsf;

    move-result-object v0

    iget-object v0, v0, Lpsf;->b:Lesf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lesf;->c:Lau1;

    iget-object v1, p0, Losf;->b:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr4;

    invoke-virtual {v1}, Lkr4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lvwc;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lau1;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0, v1}, Lau1;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 5

    const-string v0, "ScreenRecordControllerTag"

    const-string v1, "prepare recoding state"

    invoke-static {v0, v1}, Lgbb;->a0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Losf;->onRecordStarted()V

    iget-object v0, p0, Losf;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh4;

    invoke-virtual {v0}, Lmh4;->a()Leu6;

    move-result-object v0

    new-instance v1, Lei3;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lei3;-><init>(Leu6;I)V

    new-instance v0, Lpa1;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lpa1;-><init>(Ljava/lang/Object;I)V

    sget v1, Lau5;->d:I

    const/16 v1, 0x12c

    sget-object v2, Lgu5;->c:Lgu5;

    invoke-static {v1, v2}, Li35;->p0(ILgu5;)J

    move-result-wide v1

    new-instance v3, Lja1;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lja1;-><init>(I)V

    invoke-static {v0, v1, v2, v3}, Lhb9;->a(Leu6;JLff7;)La4;

    move-result-object v0

    new-instance v1, Llsf;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Laib;->F(Leu6;Lff7;)Lfz;

    move-result-object v0

    new-instance v1, Lmae;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, p0}, Lmae;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lmsf;

    invoke-direct {v0, p0, v3}, Lmsf;-><init>(Losf;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lrw6;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object v0, p0, Losf;->Y:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    invoke-static {v2, v0}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v0

    iget-object v1, p0, Losf;->c:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr72;

    invoke-static {v0, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    move-result-object v0

    iput-object v0, p0, Losf;->F0:Lm6h;

    return-void
.end method

.method public final f(Lqsf;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "release record state with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenRecordControllerTag"

    invoke-static {v1, v0}, Lgbb;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Losf;->A0:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpsf;

    sget-object v2, Lpsf;->e:Lpsf;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v4, v3}, Lpsf;->a(Lpsf;Lqsf;Lesf;Ljava/lang/String;I)Lpsf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Losf;->C0:Lm6h;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v4, p0, Losf;->C0:Lm6h;

    sget-object p1, Losf;->I0:[Lbv8;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget-object v2, p0, Losf;->E0:Lwz5;

    invoke-virtual {v2, p0, v1}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn8;

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object p1, p1, v0

    invoke-virtual {v2, p0, p1, v4}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    iget-object p1, p0, Losf;->F0:Lm6h;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v4, p0, Losf;->F0:Lm6h;

    return-void
.end method

.method public final g(Lqsf;)V
    .locals 17

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Losf;->A0:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpsf;

    invoke-virtual {v0}, Losf;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/record/RecordManager;->getRecordDescription()Lru/ok/android/externcalls/sdk/record/RecordDescription;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getType()Lv3f;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v6, :cond_1

    if-eq v6, v7, :cond_3

    if-eq v6, v8, :cond_2

    :cond_1
    move v6, v7

    goto :goto_0

    :cond_2
    move v6, v8

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    :goto_0
    if-ne v6, v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getInitiator()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v7

    invoke-static {v7}, Lvwc;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lau1;

    move-result-object v13

    iget-wide v9, v13, Lau1;->a:J

    iget-object v7, v0, Losf;->c:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr72;

    iget-object v11, v0, Losf;->Y:Lpx8;

    invoke-interface {v11}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljwh;

    check-cast v11, Lf8c;

    invoke-virtual {v11}, Lf8c;->b()Lzs4;

    move-result-object v11

    new-instance v12, Lgsf;

    invoke-direct {v12, v9, v10, v0, v5}, Lgsf;-><init>(JLosf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v11, v5, v12, v8}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v7

    sget-object v8, Losf;->I0:[Lbv8;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    iget-object v9, v0, Losf;->E0:Lwz5;

    invoke-virtual {v9, v0, v8, v7}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    new-instance v9, Lesf;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getMovieId()J

    move-result-wide v10

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getMovieId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getStart()J

    move-result-wide v14

    move/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Lesf;-><init>(JLjava/lang/String;Lau1;JI)V

    goto :goto_2

    :cond_5
    :goto_1
    move-object v9, v5

    :goto_2
    const/16 v4, 0xc

    move-object/from16 v6, p1

    invoke-static {v3, v6, v9, v5, v4}, Lpsf;->a(Lpsf;Lqsf;Lesf;Ljava/lang/String;I)Lpsf;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onRecordDataChanged()V
    .locals 2

    const-string v0, "ScreenRecordControllerTag"

    const-string v1, "onRecordDataChanged"

    invoke-static {v0, v1}, Lgbb;->a0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lqsf;->c:Lqsf;

    invoke-virtual {p0, v0}, Losf;->g(Lqsf;)V

    return-void
.end method

.method public final onRecordError(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRecordError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScreenRecordControllerTag"

    invoke-static {v0, p1}, Lgbb;->a0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lqsf;->b:Lqsf;

    invoke-virtual {p0, p1}, Losf;->f(Lqsf;)V

    sget-object p1, Lqsf;->c:Lqsf;

    invoke-virtual {p0, p1}, Losf;->f(Lqsf;)V

    return-void
.end method

.method public final onRecordStarted()V
    .locals 5

    invoke-virtual {p0}, Losf;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v0

    const-string v1, "ScreenRecordControllerTag"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/record/RecordManager;->getRecordDescription()Lru/ok/android/externcalls/sdk/record/RecordDescription;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRecordStarted: data = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgbb;->a0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getStart()J

    move-result-wide v0

    iget-object v2, p0, Losf;->C0:Lm6h;

    if-nez v2, :cond_1

    iget-object v2, p0, Losf;->c:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr72;

    new-instance v3, Lnsf;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, p0, v4}, Lnsf;-><init>(JLosf;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v0

    iput-object v0, p0, Losf;->C0:Lm6h;

    :cond_1
    sget-object v0, Lqsf;->a:Lqsf;

    invoke-virtual {p0, v0}, Losf;->g(Lqsf;)V

    invoke-virtual {p0}, Losf;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Losf;->Z:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzef;

    const/4 v1, 0x7

    iput v1, v0, Lzef;->e:I

    invoke-virtual {v0}, Lzef;->a()Lgw1;

    move-result-object v0

    iget-object v1, v0, Lgw1;->j:Lf3h;

    iget-object v1, v1, Lf3h;->g:Lb3h;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lgw1;->b(Le3h;ZI)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v0, "Early return in onRecordStarted cuz of recordDescription is null"

    invoke-static {v1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onRecordStopped(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRecordStopped: stoppedBy = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenRecordControllerTag"

    invoke-static {v1, v0}, Lgbb;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Losf;->B0:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsf;

    iget-object v0, v0, Lpsf;->b:Lesf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lesf;->c:Lau1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Losf;->b:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr4;

    invoke-virtual {v3}, Lkr4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lvwc;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lau1;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Lau1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lvwc;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lau1;

    move-result-object v1

    :cond_3
    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Losf;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lba1;

    check-cast p1, Lya1;

    iget-object p1, p1, Lya1;->J0:Ljqg;

    sget-object v0, Lgd;->a:Lgd;

    invoke-virtual {p1, v0}, Ljqg;->h(Ljava/lang/Object;)Z

    :cond_4
    sget-object p1, Lqsf;->c:Lqsf;

    invoke-virtual {p0, p1}, Losf;->f(Lqsf;)V

    if-nez v3, :cond_5

    iget-object p1, p0, Losf;->Z:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzef;

    const/16 v0, 0x8

    iput v0, p1, Lzef;->e:I

    invoke-virtual {p1}, Lzef;->a()Lgw1;

    move-result-object p1

    iget-object v0, p1, Lgw1;->j:Lf3h;

    iget-object v0, v0, Lf3h;->h:Lb3h;

    invoke-virtual {p1, v0, v2, v2}, Lgw1;->b(Le3h;ZI)V

    :cond_5
    return-void
.end method
