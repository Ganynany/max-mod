.class public final Lu9c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic r:[Lbv8;


# instance fields
.field public final a:Ls9c;

.field public volatile b:Lwg;

.field public final c:Lg64;

.field public final d:Ltjh;

.field public final e:Lwz5;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ldth;

.field public final h:Lr76;

.field public final i:Lr76;

.field public final j:Lr76;

.field public final k:Lr76;

.field public final l:Lr76;

.field public final m:Lr76;

.field public final n:Ldth;

.field public final o:Ldth;

.field public final p:Ldth;

.field public final q:Ldth;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Leae;

    const-class v1, Lu9c;

    const-string v2, "ioExecutor"

    const-string v3, "getIoExecutor()Ljava/util/concurrent/ExecutorService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "computationExecutor"

    const-string v5, "getComputationExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "singleExecutor"

    const-string v6, "getSingleExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leae;

    const-string v6, "singleLowPriorityExecutor"

    const-string v7, "getSingleLowPriorityExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v5, v1, v6, v7, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leae;

    const-string v7, "network"

    const-string v8, "getNetwork()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v6, v1, v7, v8, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Leae;

    const-string v8, "singleTransmitExecutor"

    const-string v9, "getSingleTransmitExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v7, v1, v8, v9, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lu9c;->r:[Lbv8;

    new-instance v8, Ls9c;

    sget v0, Lau5;->d:I

    sget-object v0, Lgu5;->d:Lgu5;

    const v1, 0x7fffffff

    invoke-static {v1, v0}, Li35;->p0(ILgu5;)J

    move-result-wide v10

    invoke-static {v1, v0}, Li35;->p0(ILgu5;)J

    move-result-wide v12

    new-instance v0, Ljm4;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljm4;-><init>(I)V

    new-instance v2, Ljm4;

    invoke-direct {v2, v1}, Ljm4;-><init>(I)V

    sget-object v1, Le86;->t:Lvnb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, Ltnb;->X:Ltnb;

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Ls9c;-><init>(ZJJZZLre7;Lre7;Le86;)V

    return-void
.end method

.method public constructor <init>(Ls9c;Lg64;Lwz5;Lr76;Lr76;Lr76;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    sget-object v3, Lwg;->a:Lwg;

    sget-object v4, Ltjh;->a:Ltjh;

    new-instance v5, Lr76;

    const/4 v15, 0x1

    const/16 v16, 0x48

    const-string v6, "single"

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lr76;-><init>(Ljava/lang/String;IIJZZIZZI)V

    new-instance v6, Lr76;

    const/16 v16, 0x1

    const/16 v17, 0x8

    const-string v7, "single-low"

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lr76;-><init>(Ljava/lang/String;IIJZZIZZI)V

    new-instance v7, Lr76;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v8, "trnsmt"

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xa

    invoke-direct/range {v7 .. v17}, Lr76;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v0, Lu9c;->a:Ls9c;

    iput-object v3, v0, Lu9c;->b:Lwg;

    move-object/from16 v3, p2

    iput-object v3, v0, Lu9c;->c:Lg64;

    iput-object v4, v0, Lu9c;->d:Ltjh;

    move-object/from16 v3, p3

    iput-object v3, v0, Lu9c;->e:Lwz5;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lu9c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lq9c;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lq9c;-><init>(Lu9c;I)V

    new-instance v4, Ldth;

    invoke-direct {v4, v3}, Ldth;-><init>(Lpe7;)V

    iput-object v4, v0, Lu9c;->g:Ldth;

    iput-object v1, v0, Lu9c;->h:Lr76;

    iput-object v2, v0, Lu9c;->i:Lr76;

    iput-object v5, v0, Lu9c;->j:Lr76;

    iput-object v6, v0, Lu9c;->k:Lr76;

    move-object/from16 v3, p5

    iput-object v3, v0, Lu9c;->l:Lr76;

    iput-object v7, v0, Lu9c;->m:Lr76;

    new-instance v3, Lo9c;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lo9c;-><init>(Lu9c;Lr76;I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v3}, Ldth;-><init>(Lpe7;)V

    iput-object v1, v0, Lu9c;->n:Ldth;

    new-instance v1, Lo9c;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lo9c;-><init>(Lu9c;Lr76;I)V

    new-instance v2, Ldth;

    invoke-direct {v2, v1}, Ldth;-><init>(Lpe7;)V

    iput-object v2, v0, Lu9c;->o:Ldth;

    new-instance v1, Lo9c;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v5, v2}, Lo9c;-><init>(Lu9c;Lr76;I)V

    new-instance v2, Ldth;

    invoke-direct {v2, v1}, Ldth;-><init>(Lpe7;)V

    iput-object v2, v0, Lu9c;->p:Ldth;

    new-instance v1, Lo9c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v5, v2}, Lo9c;-><init>(Lu9c;Lr76;I)V

    new-instance v2, Ldth;

    invoke-direct {v2, v1}, Ldth;-><init>(Lpe7;)V

    iput-object v2, v0, Lu9c;->q:Ldth;

    return-void
.end method

.method public static f(Lu9c;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;
    .locals 12

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const/4 p2, 0x5

    move v8, p2

    goto :goto_0

    :cond_1
    move/from16 v8, p6

    :goto_0
    and-int/lit8 p2, p7, 0x40

    if-eqz p2, :cond_2

    const-wide/32 v0, 0xea60

    :goto_1
    move-wide v4, v0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x1388

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lu9c;->b()Ln9c;

    move-result-object p2

    new-instance v0, Lr76;

    const/4 v7, 0x0

    const/16 v11, 0x20

    const/4 v6, 0x1

    move-object v1, p1

    move v3, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v0 .. v11}, Lr76;-><init>(Ljava/lang/String;IIJZZIZZI)V

    invoke-virtual {p2, v0}, Ln9c;->a(Lr76;)Lqq6;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lu9c;->j(Lqq6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lu9c;Ljava/lang/String;III)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 8

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move v3, p2

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    const/16 v7, 0x40

    const/4 v4, 0x0

    const/4 v6, 0x5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Lu9c;->f(Lu9c;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lu9c;->i(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lu9c;->r:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lu9c;->i:Lr76;

    invoke-virtual {p0, v0}, Lu9c;->e(Lr76;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ln9c;
    .locals 1

    iget-object v0, p0, Lu9c;->g:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9c;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lu9c;->r:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lu9c;->h:Lr76;

    invoke-virtual {p0, v0}, Lu9c;->e(Lr76;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lu9c;->r:[Lbv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lu9c;->j:Lr76;

    invoke-virtual {p0, v0}, Lu9c;->e(Lr76;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lr76;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lqk;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p1}, Lqk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Ltl;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Ltl;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lu9c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    return-object p1
.end method

.method public final h()Ljava/util/concurrent/ExecutorService;
    .locals 13

    invoke-virtual {p0}, Lu9c;->b()Ln9c;

    move-result-object v0

    new-instance v1, Lr76;

    const/4 v11, 0x1

    const/16 v12, 0x20

    const-string v2, "tam-srvc"

    const/4 v3, 0x3

    const/4 v4, 0x3

    const-wide/32 v5, 0xea60

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v12}, Lr76;-><init>(Ljava/lang/String;IIJZZIZZI)V

    invoke-virtual {v0, v1}, Ln9c;->a(Lr76;)Lqq6;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lu9c;->j(Lqq6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    instance-of v0, p1, Lh86;

    iget-object v1, p0, Lu9c;->q:Ldth;

    if-eqz v0, :cond_0

    new-instance p2, Lpf5;

    invoke-direct {p2, p1, v1}, Lpf5;-><init>(Ljava/util/concurrent/ExecutorService;Ldth;)V

    return-object p2

    :cond_0
    new-instance v0, Lpf5;

    invoke-direct {v0, p1, v1}, Lpf5;-><init>(Ljava/util/concurrent/ExecutorService;Ldth;)V

    invoke-virtual {p0, v0, p2}, Lu9c;->k(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lqq6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 9

    iget-object v0, p0, Lu9c;->a:Ls9c;

    iget-boolean v1, v0, Ls9c;->a:Z

    if-eqz v1, :cond_0

    new-instance v2, Lh86;

    new-instance v4, Lt9c;

    const/4 v1, 0x0

    invoke-direct {v4, p0, v1}, Lt9c;-><init>(Lu9c;I)V

    iget-boolean v5, v0, Ls9c;->d:Z

    iget-boolean v6, v0, Ls9c;->e:Z

    iget-object v7, v0, Ls9c;->h:Le86;

    new-instance v8, Lr9c;

    const/4 v0, 0x0

    invoke-direct {v8, p2, v0}, Lr9c;-><init>(Ljava/lang/String;I)V

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lh86;-><init>(Ljava/util/concurrent/ExecutorService;Lt9c;ZZLe86;Lre7;)V

    return-object v2

    :cond_0
    move-object v3, p1

    return-object v3
.end method

.method public final k(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 9

    iget-object v0, p0, Lu9c;->a:Ls9c;

    iget-boolean v1, v0, Ls9c;->a:Z

    if-eqz v1, :cond_1

    instance-of v1, p1, Lhpf;

    if-nez v1, :cond_0

    new-instance v2, Lhpf;

    new-instance v4, Lt9c;

    const/4 v1, 0x1

    invoke-direct {v4, p0, v1}, Lt9c;-><init>(Lu9c;I)V

    iget-boolean v5, v0, Ls9c;->d:Z

    iget-boolean v6, v0, Ls9c;->e:Z

    iget-object v7, v0, Ls9c;->h:Le86;

    new-instance v8, Lr9c;

    const/4 v0, 0x1

    invoke-direct {v8, p2, v0}, Lr9c;-><init>(Ljava/lang/String;I)V

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lhpf;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lt9c;ZZLe86;Lr9c;)V

    return-object v2

    :cond_0
    move-object v3, p1

    return-object v3

    :cond_1
    move-object v3, p1

    return-object v3
.end method
