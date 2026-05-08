.class public final Loxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdg;
.implements Lya4;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Y:Ljava/util/concurrent/atomic/AtomicLong;

.field public final Z:Ljava/lang/String;

.field public final a:Lbs3;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final o:Lpx8;

.field public final z0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lbs3;Lpx8;Lpx8;Lpx8;Lpx8;Lndg;Lpe9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxh;->a:Lbs3;

    iput-object p2, p0, Loxh;->b:Lpx8;

    iput-object p3, p0, Loxh;->c:Lpx8;

    iput-object p4, p0, Loxh;->d:Lpx8;

    iput-object p5, p0, Loxh;->o:Lpx8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Loxh;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    const-string p1, "SessionController"

    iput-object p1, p0, Loxh;->Z:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Loxh;->z0:Ljava/util/Set;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Loxh;->e()Lumb;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Loxh;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p6, p0}, Lndg;->b(Lkdg;)V

    invoke-interface {p5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa4;

    invoke-virtual {p1}, Lpa4;->a()Lza4;

    move-result-object p1

    invoke-interface {p1, p0}, Lza4;->d(Lya4;)V

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2c;

    invoke-virtual {p1}, Ln2c;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p7, p1}, Lpe9;->z(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loxh;->c(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Loxh;->Z:Ljava/lang/String;

    const-string v1, "onConnectionTypeChange"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loxh;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa4;

    invoke-virtual {v1}, Lpa4;->a()Lza4;

    move-result-object v1

    invoke-interface {v1}, Lza4;->g()Z

    move-result v1

    iget-object v2, p0, Loxh;->X:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lumb;->v(Z)V

    return-void

    :cond_0
    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa4;

    invoke-virtual {v0}, Lpa4;->f()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lumb;->v(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Loxh;->o:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa4;

    invoke-virtual {v0}, Lpa4;->a()Lza4;

    move-result-object v0

    invoke-interface {v0}, Lza4;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa4;

    invoke-virtual {p1}, Lpa4;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Loxh;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lumb;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lumb;->v(Z)V

    return-void
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Loxh;->X:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Loxh;->Z:Ljava/lang/String;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "onLoggedIn"

    invoke-static {v1, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown session state="

    invoke-static {p1, v1}, Lidg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "onConnected"

    invoke-static {v1, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "onDisconnected"

    invoke-static {v1, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lumb;

    invoke-virtual {p0, p1}, Loxh;->h(Lumb;)V

    return-void

    :cond_3
    const-string p1, "onNoNet"

    invoke-static {v1, p1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lumb;

    invoke-virtual {p0, p1}, Loxh;->h(Lumb;)V

    return-void
.end method

.method public final e()Lumb;
    .locals 14

    iget-object v0, p0, Loxh;->a:Lbs3;

    iget-object v1, v0, Lbs3;->b:Ljava/lang/Object;

    check-cast v1, Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljmb;

    iget-object v1, v0, Lbs3;->z0:Ljava/lang/Object;

    check-cast v1, Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lqdg;

    iget-object v1, v0, Lbs3;->o:Ljava/lang/Object;

    check-cast v1, Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lfvf;

    iget-object v1, v0, Lbs3;->d:Ljava/lang/Object;

    check-cast v1, Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrpb;

    iget-object v1, v0, Lbs3;->c:Ljava/lang/Object;

    check-cast v1, Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lndg;

    iget-object v1, v0, Lbs3;->X:Ljava/lang/Object;

    check-cast v1, Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lr3c;

    iget-object v1, v0, Lbs3;->Y:Ljava/lang/Object;

    check-cast v1, Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lc4c;

    iget-object v0, v0, Lbs3;->Z:Ljava/lang/Object;

    check-cast v0, Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkjb;

    iget-object v0, p0, Loxh;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrd;

    iget-object v1, v1, Lgrd;->b:Lzhd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->send-queue-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v11, 0x1e

    int-to-long v11, v11

    invoke-virtual {v1, v2, v11, v12}, Lzhd;->m(Ljava/lang/Enum;J)J

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrd;

    iget-object v1, v1, Lgrd;->e:Lpk6;

    iget-object v2, v1, Lpk6;->S0:Lrj6;

    sget-object v11, Lpk6;->m2:[Lbv8;

    const/16 v12, 0x51

    aget-object v12, v11, v12

    invoke-virtual {v2, v1, v12}, Lrj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrd;

    iget-object v2, v2, Lgrd;->e:Lpk6;

    invoke-virtual {v2}, Lpk6;->Q()Z

    move-result v12

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrd;

    iget-object v0, v0, Lgrd;->e:Lpk6;

    iget-object v2, v0, Lpk6;->U0:Lmj6;

    const/16 v13, 0x53

    aget-object v11, v11, v13

    invoke-virtual {v2, v0, v11}, Lmj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v11, Lumb;

    new-instance v2, Lvmb;

    invoke-direct/range {v2 .. v10}, Lvmb;-><init>(Ljmb;Lqdg;Lfvf;Lrpb;Lndg;Lr3c;Lc4c;Lkjb;)V

    iput-boolean v1, v2, Lvmb;->i:Z

    iput-boolean v12, v2, Lvmb;->j:Z

    iput-boolean v0, v2, Lvmb;->k:Z

    invoke-direct {v11, v2}, Lumb;-><init>(Lvmb;)V

    return-object v11
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Loxh;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumb;

    iget-object v1, p0, Loxh;->z0:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Loxh;->b:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrd;

    iget-object v1, v1, Lgrd;->b:Lzhd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->disconnect-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x12c

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    if-lez v1, :cond_4

    iget-object v2, p0, Loxh;->c:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2c;

    invoke-virtual {v2}, Ln2c;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Loxh;->d:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi5;

    invoke-virtual {v2}, Lbi5;->d()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Loxh;->d:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi5;

    invoke-virtual {v2}, Lbi5;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Loxh;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sget v4, Lau5;->d:I

    iget-object v4, p0, Loxh;->d:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbi5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-object v6, Lgu5;->c:Lgu5;

    invoke-static {v4, v5, v6}, Li35;->q0(JLgu5;)J

    move-result-wide v4

    invoke-static {v2, v3, v6}, Li35;->q0(JLgu5;)J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Lau5;->o(JJ)J

    move-result-wide v4

    invoke-static {v1, v6}, Li35;->p0(ILgu5;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lau5;->d(JJ)I

    move-result v1

    const/4 v4, 0x0

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_4

    if-eqz v1, :cond_4

    iget-object v1, v0, Lumb;->z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lumb;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Loxh;->Z:Ljava/lang/String;

    const-string v2, "disconnectIfNeeded: timeout expired, disconnect"

    invoke-static {v1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lumb;->v(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 2

    new-instance v0, Lma1;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lma1;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Loxh;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loxh;->c(Z)V

    return-void
.end method

.method public final h(Lumb;)V
    .locals 4

    const-string v0, "updateSession"

    iget-object v1, p0, Loxh;->Z:Ljava/lang/String;

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loxh;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa4;

    invoke-virtual {v2}, Lpa4;->a()Lza4;

    move-result-object v2

    invoke-interface {v2}, Lza4;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "updateSession, seems there is NO net"

    invoke-static {v1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lumb;->v(Z)V

    return-void

    :cond_0
    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa4;

    invoke-virtual {v0}, Lpa4;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "updateSession, connection is NOT permitted"

    invoke-static {v1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lumb;->v(Z)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lumb;->v(Z)V

    return-void
.end method
