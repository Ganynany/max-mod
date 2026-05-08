.class public final Lvib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public final g:Ljava/lang/String;

.field public final h:Lmfb;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile j:J

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljwh;Ltkj;Lvah;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lvib;->a:Lpx8;

    iput-object p5, p0, Lvib;->b:Lpx8;

    move-object/from16 p4, p8

    iput-object p4, p0, Lvib;->c:Lpx8;

    iput-object p6, p0, Lvib;->d:Lpx8;

    move-object/from16 p4, p7

    iput-object p4, p0, Lvib;->e:Lpx8;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    invoke-static {p1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lvib;->f:Lkotlinx/coroutines/internal/ContextScope;

    const-class p4, Lvib;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lvib;->g:Ljava/lang/String;

    sget-object p4, Lnfb;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p4, Lmfb;

    invoke-direct {p4}, Lmfb;-><init>()V

    iput-object p4, p0, Lvib;->h:Lmfb;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lvib;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p4, p0, Lvib;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p4, p0, Lvib;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Luah;->a:Luah;

    invoke-direct {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lvib;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Lrib;

    const/4 v1, 0x0

    invoke-direct {p4, p0, v1}, Lrib;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Ltkj;->d(Ldu;)V

    iget-object p2, p3, Lvah;->b:Ljye;

    new-instance v1, Lmn4;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v2, 0x2

    const-class v4, Lvib;

    const-string v5, "onNewCondition"

    const-string v6, "onNewCondition(Lone/me/sdk/statistics/conditions/StatsExternalConditions$ConditionType;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lmn4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lrw6;

    invoke-direct {p3, p2, v1, v0}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {p3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public static final a(Lvib;Lmp4;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Luib;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luib;

    iget v1, v0, Luib;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luib;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Luib;

    invoke-direct {v0, p0, p1}, Luib;-><init>(Lvib;Lmp4;)V

    :goto_0
    iget-object p1, v0, Luib;->o:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Luib;->Y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Luib;->d:Lmfb;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lvib;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lvib;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lvib;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lvib;->j:J

    iget-object p1, p0, Lvib;->h:Lmfb;

    iput-object p1, v0, Luib;->d:Lmfb;

    iput v3, v0, Luib;->Y:I

    invoke-virtual {p1, v0}, Lmfb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lvib;->a:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    check-cast p1, Lva9;

    invoke-virtual {p1}, Lva9;->Q()J

    move-result-wide v1

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iget-object p0, p0, Lvib;->a:Lpx8;

    invoke-interface {p0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru3;

    check-cast p0, Lva9;

    iget-object p1, p0, Lva9;->F0:Ly1c;

    sget-object v3, Lva9;->c1:[Lbv8;

    const/16 v5, 0x13

    aget-object v3, v3, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, p0, v3, v1}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v4}, Ljfb;->l(Ljava/lang/Object;)V

    sget-object p0, Ltpi;->a:Ltpi;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v4}, Ljfb;->l(Ljava/lang/Object;)V

    throw p0
.end method

.method public static e(Ltk9;Luah;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luah;->b:Luah;

    if-eq p1, v0, :cond_1

    sget-object v1, Luah;->c:Luah;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    sget-object p1, Lded;->b:Lded;

    invoke-virtual {p1}, Lded;->a()I

    move-result p1

    goto :goto_1

    :cond_2
    sget-object p1, Lded;->c:Lded;

    invoke-virtual {p1}, Lded;->a()I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "pip"

    invoke-virtual {p0, v0, p1}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(Lvib;Lqrf;)V
    .locals 1

    sget-object v0, Lbwc;->g:Lbwc;

    invoke-virtual {p0, p1, v0}, Lvib;->f(Lqrf;Lbwc;)V

    return-void
.end method


# virtual methods
.method public final b(ILlc9;Lbwc;)Ltk9;
    .locals 3

    new-instance v0, Ltk9;

    invoke-direct {v0}, Ltk9;-><init>()V

    iget-object v1, p0, Lvib;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const-string v2, "action_id"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "screen_to"

    invoke-virtual {v0, v1, p1}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p1, p2, Llc9;->e:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-wide v1, p2, Llc9;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "prev_time"

    invoke-virtual {v0, v1, p2}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "screen_from"

    invoke-virtual {v0, p2, p1}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lvib;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luah;

    sget-object p2, Lbwc;->g:Lbwc;

    invoke-static {p3, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0, p1}, Lvib;->e(Ltk9;Luah;)V

    goto :goto_2

    :cond_2
    iget-object p2, p3, Lbwc;->a:Lded;

    iget-object v1, p3, Lbwc;->c:Ln3h;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lded;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "pip"

    invoke-virtual {v0, p2, p1}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v0, p1}, Lvib;->e(Ltk9;Luah;)V

    :goto_1
    iget p1, p3, Lbwc;->b:I

    if-eqz p1, :cond_4

    invoke-static {p1}, Lxoa;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "reason"

    invoke-virtual {v0, p2, p1}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p3, Lbwc;->d:Ljava/lang/Long;

    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    const-string p2, "source_id"

    invoke-virtual {v0, p2, p1}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v1, Ln3h;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "source_type"

    invoke-virtual {v0, p2, p1}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p1, p3, Lbwc;->e:Ljava/lang/Long;

    if-eqz p1, :cond_6

    const-string p2, "expGroup"

    invoke-virtual {v0, p2, p1}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    iget-object p1, p3, Lbwc;->f:Lhw;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lozk;->c(Lhw;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    const-string p2, "reason_meta"

    invoke-static {p1}, Lozk;->f(Lhw;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    invoke-virtual {v0}, Ltk9;->b()Ltk9;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lvib;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Llc9;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v2, "screen_to"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final d()Z
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lvib;->j:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lvib;->b:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le9g;

    check-cast v2, Lzhd;

    iget-object v3, v2, Lzhd;->O:Lawf;

    sget-object v4, Lzhd;->c0:[Lbv8;

    const/16 v5, 0x1e

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lawf;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lqrf;Lbwc;)V
    .locals 12

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lvib;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Llc9;

    const/4 v2, 0x3

    if-nez v8, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/4 v0, 0x0

    if-eqz v8, :cond_1

    iget-object v3, v8, Llc9;->e:Ljava/util/Map;

    if-eqz v3, :cond_1

    const-string v5, "screen_to"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    goto :goto_1

    :cond_1
    move-object v10, v0

    :goto_1
    invoke-static {v10, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lvib;->d()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lvib;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luah;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Luah;->b:Luah;

    if-eq v3, v5, :cond_3

    sget-object v5, Luah;->c:Luah;

    if-ne v3, v5, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iget-object v11, p0, Lvib;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Ltib;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, Ltib;-><init>(ILvib;Lqrf;Lbwc;Llc9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v0, v0, v3, v2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    if-nez v10, :cond_4

    goto/16 :goto_b

    :cond_4
    iget p1, v6, Lqrf;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Lpc9;->X:Lpc9;

    invoke-virtual {v10, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p1, v5, Lvib;->g:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_5

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v1, p2}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "Sending perf stat is invalid on same screens"

    invoke-virtual {v1, p2, p1, v2, v0}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0x96

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Invoked \'failMetricOnLeave\', but traceId is null or empty!"

    if-eqz v1, :cond_c

    iget-object v1, v5, Lvib;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzw2;

    iget-object v3, v1, Lkw3;->g:Ljava/lang/String;

    if-eqz v3, :cond_7

    new-instance v4, Lbbi;

    invoke-direct {v4, v3}, Lbbi;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v4, v0

    :goto_3
    if-eqz v4, :cond_8

    iget-object v3, v4, Lbbi;->a:Ljava/lang/String;

    move-object v8, v3

    goto :goto_4

    :cond_8
    move-object v8, v0

    :goto_4
    if-nez v8, :cond_a

    iget-object p1, v1, Lg1d;->b:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v1, p2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1, p2, p1, v2, v0}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    sget-object v6, Lzw2;->i:Lzw2;

    if-eqz p1, :cond_b

    sget-object p1, Lyw2;->b:Lyw2;

    :goto_5
    move-object v7, p1

    goto :goto_6

    :cond_b
    sget-object p1, Lyw2;->c:Lyw2;

    goto :goto_5

    :goto_6
    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lg1d;->m(Lg1d;Lw0d;Ljava/lang/String;Lbfb;Ljava/lang/String;I)V

    return-void

    :cond_c
    const/16 v1, 0x15e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v5, Lvib;->e:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr73;

    iget-object v3, v1, Lkw3;->g:Ljava/lang/String;

    if-eqz v3, :cond_d

    new-instance v4, Lbbi;

    invoke-direct {v4, v3}, Lbbi;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move-object v4, v0

    :goto_7
    if-eqz v4, :cond_e

    iget-object v3, v4, Lbbi;->a:Ljava/lang/String;

    move-object v8, v3

    goto :goto_8

    :cond_e
    move-object v8, v0

    :goto_8
    if-nez v8, :cond_10

    iget-object p1, v1, Lg1d;->b:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v1, p2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1, p2, p1, v2, v0}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_10
    sget-object v6, Lr73;->i:Lr73;

    if-eqz p1, :cond_11

    sget-object p1, Lp73;->b:Lp73;

    :goto_9
    move-object v7, p1

    goto :goto_a

    :cond_11
    sget-object p1, Lp73;->c:Lp73;

    goto :goto_9

    :goto_a
    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lg1d;->m(Lg1d;Lw0d;Ljava/lang/String;Lbfb;Ljava/lang/String;I)V

    :cond_12
    :goto_b
    return-void
.end method

.method public final h(ILlc9;ILbwc;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p2, Llc9;->e:Ljava/util/Map;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "screen_to"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq p1, v2, :cond_3

    :cond_2
    :goto_0
    move v1, v0

    goto/16 :goto_4

    :cond_3
    const-string v2, "pip"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p4, Lbwc;->a:Lded;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lded;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    invoke-static {v3, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const-string v2, "reason"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget v3, p4, Lbwc;->b:I

    if-eqz v3, :cond_6

    invoke-static {v3}, Lxoa;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    invoke-static {v3, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const-string v2, "source_type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p4, Lbwc;->c:Ln3h;

    if-eqz v3, :cond_8

    iget v3, v3, Ln3h;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v4

    :goto_3
    invoke-static {v3, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    const-string v2, "source_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p4, Lbwc;->d:Ljava/lang/Long;

    invoke-static {v3, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    const-string v2, "expGroup"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p4, Lbwc;->e:Ljava/lang/Long;

    invoke-static {v3, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    const-string v2, "reason_meta"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p4, Lbwc;->f:Lhw;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lozk;->f(Lhw;)Ljava/util/Map;

    move-result-object v4

    :cond_c
    invoke-static {v1, v4}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0, p1, p2, p4}, Lvib;->b(ILlc9;Lbwc;)Ltk9;

    move-result-object p2

    new-instance v1, Ljc9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "NAV"

    iput-object v2, v1, Ljc9;->c:Ljava/lang/String;

    invoke-static {p3}, Lbp8;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ljc9;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljc9;->a(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljc9;->b()Llc9;

    move-result-object p2

    new-instance v1, Lqib;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lqib;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lvib;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_e

    new-instance p1, Lqib;

    const/4 v2, 0x2

    invoke-direct {p1, p4, v2}, Lqib;-><init>(Ljava/lang/Object;I)V

    iget-object p4, p0, Lvib;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_e
    iget-object p1, p0, Lvib;->c:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lic9;

    iget-object p4, p2, Llc9;->a:Ljava/lang/String;

    iget-object v2, p2, Llc9;->b:Ljava/lang/String;

    iget-object p2, p2, Llc9;->e:Ljava/util/Map;

    if-eq p3, v1, :cond_f

    const/4 v3, 0x2

    if-ne p3, v3, :cond_10

    :cond_f
    move v0, v1

    :cond_10
    invoke-virtual {p1, p4, v2, p2, v0}, Lic9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
