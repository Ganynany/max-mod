.class public final Lukj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm12;


# instance fields
.field public final A0:Lpx8;

.field public B0:Z

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final o:Lpx8;

.field public final z0:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lukj;->a:Lpx8;

    iput-object p1, p0, Lukj;->b:Lpx8;

    iput-object p2, p0, Lukj;->c:Lpx8;

    iput-object p3, p0, Lukj;->d:Lpx8;

    iput-object p4, p0, Lukj;->o:Lpx8;

    iput-object p5, p0, Lukj;->X:Lpx8;

    iput-object p6, p0, Lukj;->Y:Lpx8;

    iput-object p7, p0, Lukj;->Z:Lpx8;

    iput-object p8, p0, Lukj;->z0:Lpx8;

    iput-object p9, p0, Lukj;->A0:Lpx8;

    invoke-interface {p9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls72;

    check-cast p1, Lh82;

    invoke-virtual {p1, p0}, Lh82;->e(Lm12;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v0, "ukj"

    const-string v1, "onAppGoesBackground"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lukj;->B0:Z

    iget-object v2, p0, Lukj;->b:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2c;

    invoke-virtual {v2}, Ln2c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lukj;->A0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls72;

    check-cast v2, Lh82;

    invoke-virtual {v2}, Lh82;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "ignore onAppGoesBackground due to active call"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lukj;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscd;

    iget-object v2, v0, Lscd;->h:Ljava/lang/String;

    const-string v3, "stopInteractivePings"

    invoke-static {v2, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lscd;->g:Lwz5;

    sget-object v3, Lscd;->i:[Lbv8;

    aget-object v3, v3, v1

    invoke-virtual {v2, v0, v3}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn8;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2, v3}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, v0, Lscd;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2c;

    invoke-virtual {v0, v1}, Lh2c;->A(Z)J

    iget-object v0, p0, Lukj;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrd;

    invoke-virtual {v0}, Lwrd;->u()Ljj6;

    move-result-object v2

    check-cast v2, Lpk6;

    iget-object v4, v2, Lpk6;->H1:Lqj6;

    sget-object v5, Lpk6;->m2:[Lbv8;

    const/16 v6, 0x77

    aget-object v5, v5, v6

    invoke-virtual {v4, v2, v5}, Lqj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Ldrd;->Y:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v4, Lpc9;->o:Lpc9;

    invoke-virtual {v2, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "onAppGoesBackground: keep cache in background"

    invoke-virtual {v2, v4, v0, v5, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lwrd;->B0:Lbif;

    new-instance v4, Lsrd;

    invoke-direct {v4, v0, v3}, Lsrd;-><init>(Lwrd;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v4, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_5
    :goto_0
    iget-object v0, p0, Lukj;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljtc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtc;

    invoke-static {v2}, Lhtc;->d(Lhtc;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2}, Lhtc;->a(Lhtc;)Lll5;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Lcx8;

    invoke-virtual {v2}, Lcx8;->f()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v2}, Lpl5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_8
    sget-object v0, Ljtc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lukj;->Y:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxh;

    check-cast v0, Lnxh;

    invoke-virtual {v0, v1}, Lnxh;->e(Z)V

    iget-object v0, p0, Lukj;->Z:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldm6;

    invoke-virtual {v0}, Ldm6;->b()V

    return-void
.end method

.method public final b(Z)V
    .locals 11

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ukj"

    const-string v2, "onAppGoesForeground forceContactSync = %b"

    invoke-static {v1, v2, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lukj;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxh;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Loxh;->c(Z)V

    iget-object v0, p0, Lukj;->z0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza4;

    invoke-interface {v0}, Lza4;->invalidate()V

    iget-boolean v0, p0, Lukj;->B0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lukj;->A0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls72;

    check-cast v0, Lh82;

    invoke-virtual {v0}, Lh82;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ignore onAppGoesForeground due to incoming call."

    invoke-static {v1, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lukj;->B0:Z

    iget-object v1, p0, Lukj;->Y:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxh;

    check-cast v1, Lnxh;

    invoke-virtual {v1, v0}, Lnxh;->e(Z)V

    iget-object v1, p0, Lukj;->c:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lscd;

    invoke-virtual {v1}, Lscd;->a()V

    iget-object v1, p0, Lukj;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwrd;

    sget-object v3, Lpc9;->o:Lpc9;

    invoke-virtual {v1}, Lwrd;->u()Ljj6;

    move-result-object v4

    check-cast v4, Lpk6;

    iget-object v5, v4, Lpk6;->H1:Lqj6;

    sget-object v6, Lpk6;->m2:[Lbv8;

    const/16 v7, 0x77

    aget-object v6, v6, v7

    invoke-virtual {v5, v4, v6}, Lqj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v1, Ldrd;->Y:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "onAppGoesForeground: keep cache in background"

    invoke-virtual {v1, v3, v0, v2, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v4, v1, Lwrd;->K0:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lndg;

    iget v4, v4, Lndg;->q:I

    iget-object v6, v1, Ldrd;->Y:Ljava/lang/String;

    sget-object v7, Lgbb;->e:Lhcc;

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v3}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v1, Lwrd;->O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onAppGoesForeground sessionState="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "; allowOnlineStatus="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v6, v8, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    if-le v4, v0, :cond_5

    iget-object v1, v1, Lwrd;->O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    :goto_1
    iget-object v0, p0, Lukj;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2c;

    invoke-virtual {v0}, Ln2c;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-object p1, p0, Lukj;->o:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll30;

    invoke-virtual {p1}, Ll30;->b()V

    :cond_6
    return-void
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Lukj;->B0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lukj;->a()V

    const-string v0, "ukj"

    const-string v1, "Call was ended. Stop ping activity state."

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCallAccepted()V
    .locals 2

    iget-boolean v0, p0, Lukj;->B0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lukj;->b(Z)V

    const-string v0, "ukj"

    const-string v1, "Call was accepted. Start ping activity state."

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
