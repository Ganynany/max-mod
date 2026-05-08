.class public final Lic9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltkj;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Lpx8;

.field public final h:Lpx8;

.field public final i:Lmfb;

.field public final j:Ls31;

.field public final k:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Ltkj;Ljwh;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 10

    move-object v0, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic9;->a:Ltkj;

    iput-object p4, p0, Lic9;->b:Lpx8;

    iput-object p3, p0, Lic9;->c:Lpx8;

    move-object/from16 v1, p6

    iput-object v1, p0, Lic9;->d:Lpx8;

    move-object/from16 v1, p7

    iput-object v1, p0, Lic9;->e:Lpx8;

    move-object/from16 v1, p8

    iput-object v1, p0, Lic9;->f:Lpx8;

    iput-object v0, p0, Lic9;->g:Lpx8;

    move-object/from16 v1, p9

    iput-object v1, p0, Lic9;->h:Lpx8;

    sget-object v1, Lnfb;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v1, Lmfb;

    invoke-direct {v1}, Lmfb;-><init>()V

    iput-object v1, p0, Lic9;->i:Lmfb;

    sget v1, Lau5;->d:I

    const/16 v1, 0x3e8

    sget-object v2, Lgu5;->c:Lgu5;

    invoke-static {v1, v2}, Li35;->p0(ILgu5;)J

    move-result-wide v6

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->b()Lzs4;

    move-result-object v4

    invoke-virtual {p2}, Lf8c;->a()Lzs4;

    move-result-object v5

    new-instance v3, Ls31;

    new-instance v8, Lfc9;

    const/4 v1, 0x0

    invoke-direct {v8, p3, v1}, Lfc9;-><init>(Lpx8;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lec9;

    const/4 p3, 0x0

    invoke-direct {v9, p5, p3}, Lec9;-><init>(Lpx8;I)V

    invoke-direct/range {v3 .. v9}, Ls31;-><init>(Lzs4;Lzs4;JLfc9;Lec9;)V

    iput-object v3, p0, Lic9;->j:Ls31;

    invoke-virtual {p2}, Lf8c;->b()Lzs4;

    move-result-object p2

    invoke-static {}, Lwa0;->a()Lvoh;

    move-result-object p3

    invoke-virtual {p2, p3}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object p2

    new-instance p3, Ldt4;

    const-string v0, "LogController"

    invoke-direct {p3, v0}, Ldt4;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lxs4;->plus(Lxs4;)Lxs4;

    move-result-object p2

    invoke-static {p2}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lic9;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Le67;

    const/4 p3, 0x3

    invoke-direct {p2, p4, p3, p0}, Le67;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Ltkj;->d(Ldu;)V

    return-void
.end method

.method public static final a(Lic9;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lmp4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lgc9;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lgc9;

    iget v1, v0, Lgc9;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgc9;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgc9;

    invoke-direct {v0, p0, p4}, Lgc9;-><init>(Lic9;Lmp4;)V

    :goto_0
    iget-object p4, v0, Lgc9;->X:Ljava/lang/Object;

    iget v1, v0, Lgc9;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lgc9;->o:Ljava/lang/Exception;

    iget-object p1, v0, Lgc9;->d:Ljava/util/List;

    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lic9;->c()Lru3;

    move-result-object p4

    check-cast p4, Lnvf;

    iget-object v1, p4, Lnvf;->t:Ly1c;

    sget-object v3, Lnvf;->m0:[Lbv8;

    const/16 v4, 0xe

    aget-object v5, v3, v4

    invoke-virtual {v1, p4, v5}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p4, v1}, Lnvf;->J(I)V

    iget-object v1, p4, Lnvf;->t:Ly1c;

    aget-object v3, v3, v4

    invoke-virtual {v1, p4, v3}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v1, 0x3

    if-le p4, v1, :cond_5

    new-instance p4, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not send logs "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " after 3 retries.\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p4, v1, p3}, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lic9;->g:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg76;

    check-cast v1, Ll9c;

    invoke-virtual {v1, p4}, Ll9c;->a(Ljava/lang/Throwable;)V

    iget-object p4, p0, Lic9;->c:Lpx8;

    invoke-interface {p4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltah;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld9h;

    iget-wide v3, v3, Ld9h;->a:J

    invoke-static {v3, v4, v1}, Lhb2;->B(JLjava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    iput-object p1, v0, Lgc9;->d:Ljava/util/List;

    iput-object p3, v0, Lgc9;->o:Ljava/lang/Exception;

    iput v2, v0, Lgc9;->Z:I

    check-cast p4, Lmhf;

    invoke-virtual {p4, v1, v0}, Lmhf;->a(Ljava/util/ArrayList;Lmp4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p4, Lht4;->a:Lht4;

    if-ne p2, p4, :cond_4

    return-object p4

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lic9;->c()Lru3;

    move-result-object p0

    const/4 p2, 0x0

    check-cast p0, Lnvf;

    invoke-virtual {p0, p2}, Lnvf;->J(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Max unexpected log error count exceeded, deleting logs. Entries: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LogController"

    invoke-static {p1, p0, p3}, Lgbb;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    sget-object p0, Ltpi;->a:Ltpi;

    return-object p0
.end method

.method public static final b(Lic9;Ld9h;)Lbp;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbp;

    iget-object p0, p1, Ld9h;->c:Llc9;

    iget-wide v1, p0, Llc9;->f:J

    iget-wide v3, p0, Llc9;->c:J

    iget-wide v5, p0, Llc9;->d:J

    iget-object v7, p0, Llc9;->a:Ljava/lang/String;

    iget-object v8, p0, Llc9;->b:Ljava/lang/String;

    iget-object v9, p0, Llc9;->e:Ljava/util/Map;

    invoke-direct/range {v0 .. v9}, Lbp;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static synthetic h(Lic9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lu06;->a:Lu06;

    :cond_0
    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lic9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public final c()Lru3;
    .locals 1

    iget-object v0, p0, Lic9;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    return-object v0
.end method

.method public final d()Loxh;
    .locals 1

    iget-object v0, p0, Lic9;->h:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxh;

    return-object v0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lic9;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->analytics-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lvvf;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public f(Llc9;)V
    .locals 3

    iget-object v0, p1, Llc9;->a:Ljava/lang/String;

    iget-object v1, p1, Llc9;->b:Ljava/lang/String;

    iget-object p1, p1, Llc9;->e:Ljava/util/Map;

    const/16 v2, 0x8

    invoke-static {p0, v0, v1, p1, v2}, Lic9;->h(Lic9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v11, Lpc9;->d:Lpc9;

    invoke-virtual {v0}, Lic9;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v12, 0x0

    const-string v13, "LogController"

    const-string v14, ", params="

    const-string v15, ", event="

    if-eqz p4, :cond_3

    new-instance v1, Lbp;

    invoke-virtual {v0}, Lic9;->c()Lru3;

    move-result-object v4

    check-cast v4, Lnvf;

    invoke-virtual {v4}, Lnvf;->s()J

    move-result-wide v4

    invoke-virtual {v0}, Lic9;->c()Lru3;

    move-result-object v6

    check-cast v6, Lva9;

    invoke-virtual {v6}, Lva9;->Q()J

    move-result-wide v6

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v1 .. v10}, Lbp;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v11}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Send critical event: type="

    invoke-static {v3, v8, v15, v9, v14}, Lhb2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11, v13, v3, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v2, v0, Lic9;->e:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2c;

    new-instance v3, Lyu4;

    invoke-virtual {v2}, Lh2c;->r()Lgrd;

    move-result-object v4

    iget-object v4, v4, Lgrd;->a:Lva9;

    invoke-virtual {v4}, Lnvf;->k()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v1}, Lyu4;-><init>(JLbp;)V

    invoke-static {v2, v3}, Lh2c;->q(Lh2c;Lqp;)J

    return-void

    :cond_3
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    new-instance v16, Ld9h;

    invoke-virtual {v0}, Lic9;->c()Lru3;

    move-result-object v1

    check-cast v1, Lnvf;

    invoke-virtual {v1}, Lnvf;->s()J

    move-result-wide v4

    invoke-virtual {v0}, Lic9;->c()Lru3;

    move-result-object v1

    check-cast v1, Lva9;

    invoke-virtual {v1}, Lva9;->Q()J

    move-result-wide v6

    new-instance v1, Llc9;

    move-wide/from16 v17, v6

    move-wide v6, v2

    move-wide v2, v4

    move-wide/from16 v4, v17

    invoke-direct/range {v1 .. v10}, Llc9;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-wide v2, v6

    const-wide/16 v4, 0x0

    move-wide/from16 v17, v4

    move-wide v5, v2

    move-wide/from16 v3, v17

    move-object v7, v1

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v7}, Ld9h;-><init>(JJLlc9;)V

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v11}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Store regular event: type="

    invoke-static {v3, v8, v15, v9, v14}, Lhb2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v11, v13, v3, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v1, v0, Lic9;->j:Ls31;

    iget-object v3, v1, Ls31;->h:Ljqg;

    iget-object v4, v1, Ls31;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lq4;->i()Lo9h;

    move-result-object v4

    check-cast v4, Lnlh;

    invoke-virtual {v4}, Lnlh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v2}, Ljqg;->h(Ljava/lang/Object;)Z

    return-void

    :cond_7
    :goto_2
    iget-object v1, v1, Ls31;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/lang/String;Z)Z
    .locals 6

    sget-object v0, Lgbb;->e:Lhcc;

    const/4 v1, 0x0

    const-string v2, "LogController"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Try sending logs, reason="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", force="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, v2, p1, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lic9;->i:Lmfb;

    invoke-virtual {p1}, Lmfb;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lic9;->d()Loxh;

    move-result-object p1

    iget-object p1, p1, Loxh;->z0:Ljava/util/Set;

    const-string v0, "LOG_DISCONNECTION_BLOCKER"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lic9;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lhc9;

    invoke-direct {v0, p0, p2, v1}, Lhc9;-><init>(Lic9;ZLkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to add already present blocker "

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "Log is in progress, skipping."

    invoke-static {v2, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
