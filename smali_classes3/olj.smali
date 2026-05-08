.class public final Lolj;
.super Lnvg;
.source "SourceFile"


# virtual methods
.method public final build()Llvg;
    .locals 21

    invoke-virtual/range {p0 .. p0}, Lnvg;->getSignalingStat()Lkwg;

    move-result-object v0

    const-string v1, "Signaling statistics is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lnvg;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "executor is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lnvg;->getLog()Ljte;

    move-result-object v0

    const-string v1, "log is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lnvg;->getTimeProvider()Ld6i;

    move-result-object v0

    const-string v1, "time provider is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lnvg;->getLogConfiguration()Lkte;

    move-result-object v0

    const-string v1, "log configuration is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lnvg;->getEndpointParameters()Lo36;

    move-result-object v0

    const-string v1, "endpoing parameters are required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lplj;

    invoke-virtual/range {p0 .. p0}, Lnvg;->getTimeoutMS()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lnvg;->getConnectFailureListener()Livg;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lnvg;->getSignalingStat()Lkwg;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lnvg;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lnvg;->getLog()Ljte;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lnvg;->getLogConfiguration()Lkte;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lnvg;->getServerPingTimeoutMs()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lnvg;->isFastRecoverEnabled()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lnvg;->getEndpointParameters()Lo36;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lnvg;->isReplaceParametersInEndpointEnabled()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lnvg;->getTimeProvider()Ld6i;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lnvg;->isSummaryStatsEnabled()Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lnvg;->isSignalingLogThrottlingEnabled()Z

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lnvg;->isEndpointValidationEnabled()Z

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lnvg;->isUseOfIPEnabled()Z

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lnvg;->getPeerIdGenerator()Lpe7;

    move-result-object v20

    invoke-direct/range {v2 .. v20}, Lplj;-><init>(JLivg;Lkwg;Ljava/util/concurrent/ExecutorService;Ljte;Lkte;JZLo36;ZLd6i;ZZZZLpe7;)V

    invoke-virtual {v2}, Lpwg;->init()V

    return-object v2
.end method
