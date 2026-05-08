.class public abstract Lnvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Livg;

.field public c:Lkwg;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Ljte;

.field public f:Lkte;

.field public g:J

.field public h:Z

.field public i:Lo36;

.field public j:Z

.field public k:Ld6i;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lpe7;


# virtual methods
.method public abstract build()Llvg;
.end method

.method public final getConnectFailureListener()Livg;
    .locals 1

    iget-object v0, p0, Lnvg;->b:Livg;

    return-object v0
.end method

.method public final getEndpointParameters()Lo36;
    .locals 1

    iget-object v0, p0, Lnvg;->i:Lo36;

    return-object v0
.end method

.method public final getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lnvg;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getLog()Ljte;
    .locals 1

    iget-object v0, p0, Lnvg;->e:Ljte;

    return-object v0
.end method

.method public final getLogConfiguration()Lkte;
    .locals 1

    iget-object v0, p0, Lnvg;->f:Lkte;

    return-object v0
.end method

.method public final getPeerIdGenerator()Lpe7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpe7;"
        }
    .end annotation

    iget-object v0, p0, Lnvg;->p:Lpe7;

    return-object v0
.end method

.method public final getServerPingTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lnvg;->g:J

    return-wide v0
.end method

.method public final getSignalingStat()Lkwg;
    .locals 1

    iget-object v0, p0, Lnvg;->c:Lkwg;

    return-object v0
.end method

.method public final getTimeProvider()Ld6i;
    .locals 1

    iget-object v0, p0, Lnvg;->k:Ld6i;

    return-object v0
.end method

.method public final getTimeoutMS()J
    .locals 2

    iget-wide v0, p0, Lnvg;->a:J

    return-wide v0
.end method

.method public final isEndpointValidationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lnvg;->n:Z

    return v0
.end method

.method public final isFastRecoverEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lnvg;->h:Z

    return v0
.end method

.method public final isReplaceParametersInEndpointEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lnvg;->j:Z

    return v0
.end method

.method public final isSignalingLogThrottlingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lnvg;->l:Z

    return v0
.end method

.method public final isSummaryStatsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lnvg;->m:Z

    return v0
.end method

.method public final isUseOfIPEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lnvg;->o:Z

    return v0
.end method

.method public final setConnectFailureListener(Livg;)Lnvg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livg;",
            ")",
            "Lnvg;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lnvg;->b:Livg;

    return-object p0
.end method

.method public final setConnectFailureListener(Livg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnvg;->b:Livg;

    return-void
.end method

.method public final setEndpointParameters(Lo36;)Lnvg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo36;",
            ")",
            "Lnvg;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lnvg;->i:Lo36;

    return-object p0
.end method

.method public final setEndpointParameters(Lo36;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnvg;->i:Lo36;

    return-void
.end method

.method public final setEndpointValidationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lnvg;->n:Z

    return-void
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)Lnvg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lnvg;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lnvg;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnvg;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final setFastRecoverEnabled(Z)Lnvg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnvg;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lnvg;->h:Z

    return-object p0
.end method

.method public final setFastRecoverEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnvg;->h:Z

    return-void
.end method

.method public final setIsEndpointValidationEnabled(Z)Lnvg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnvg;"
        }
    .end annotation

    iput-boolean p1, p0, Lnvg;->n:Z

    return-object p0
.end method

.method public final setIsReplaceParametersInEndpointEnabled(Z)Lnvg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnvg;"
        }
    .end annotation

    iput-boolean p1, p0, Lnvg;->j:Z

    return-object p0
.end method

.method public final setIsSignalingLogThrottlingEnabled(Z)Lnvg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnvg;"
        }
    .end annotation

    iput-boolean p1, p0, Lnvg;->l:Z

    return-object p0
.end method

.method public final setIsSummaryStatsEnabled(Z)Lnvg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnvg;"
        }
    .end annotation

    iput-boolean p1, p0, Lnvg;->m:Z

    return-object p0
.end method

.method public final setLog(Ljte;)Lnvg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljte;",
            ")",
            "Lnvg;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lnvg;->e:Ljte;

    return-object p0
.end method

.method public final setLog(Ljte;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnvg;->e:Ljte;

    return-void
.end method

.method public final setLogConfiguration(Lkte;)Lnvg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkte;",
            ")",
            "Lnvg;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lnvg;->f:Lkte;

    return-object p0
.end method

.method public final setLogConfiguration(Lkte;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnvg;->f:Lkte;

    return-void
.end method

.method public final setPeerIdGenerator(Lpe7;)Lnvg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe7;",
            ")",
            "Lnvg;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lnvg;->p:Lpe7;

    return-object p0
.end method

.method public final setPeerIdGenerator(Lpe7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe7;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnvg;->p:Lpe7;

    return-void
.end method

.method public final setReplaceParametersInEndpointEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lnvg;->j:Z

    return-void
.end method

.method public final setServerPingTimeoutMs(J)Lnvg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lnvg;"
        }
    .end annotation

    .line 2
    iput-wide p1, p0, Lnvg;->g:J

    return-object p0
.end method

.method public final setServerPingTimeoutMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnvg;->g:J

    return-void
.end method

.method public final setSignalingLogThrottlingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lnvg;->l:Z

    return-void
.end method

.method public final setSignalingStat(Lkwg;)Lnvg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkwg;",
            ")",
            "Lnvg;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lnvg;->c:Lkwg;

    return-object p0
.end method

.method public final setSignalingStat(Lkwg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnvg;->c:Lkwg;

    return-void
.end method

.method public final setSummaryStatsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lnvg;->m:Z

    return-void
.end method

.method public final setTimeProvider(Ld6i;)Lnvg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6i;",
            ")",
            "Lnvg;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lnvg;->k:Ld6i;

    return-object p0
.end method

.method public final setTimeProvider(Ld6i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnvg;->k:Ld6i;

    return-void
.end method

.method public final setTimeoutMS(J)Lnvg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lnvg;"
        }
    .end annotation

    .line 2
    iput-wide p1, p0, Lnvg;->a:J

    return-object p0
.end method

.method public final setTimeoutMS(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnvg;->a:J

    return-void
.end method

.method public final setUseOfIPEnabled(Z)Lnvg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnvg;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lnvg;->o:Z

    return-object p0
.end method

.method public final setUseOfIPEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnvg;->o:Z

    return-void
.end method
