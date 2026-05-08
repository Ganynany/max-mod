.class public final Lpa4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa4;->a:Lpx8;

    iput-object p2, p0, Lpa4;->b:Lpx8;

    iput-object p3, p0, Lpa4;->c:Lpx8;

    iput-object p4, p0, Lpa4;->d:Lpx8;

    return-void
.end method


# virtual methods
.method public final a()Lza4;
    .locals 1

    iget-object v0, p0, Lpa4;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza4;

    return-object v0
.end method

.method public final b()Lbi5;
    .locals 1

    iget-object v0, p0, Lpa4;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi5;

    return-object v0
.end method

.method public final c()Z
    .locals 6

    invoke-virtual {p0}, Lpa4;->a()Lza4;

    move-result-object v0

    invoke-interface {v0}, Lza4;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpa4;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpa4;->b()Lbi5;

    move-result-object v0

    invoke-virtual {v0}, Lbi5;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpa4;->b()Lbi5;

    move-result-object v0

    invoke-virtual {v0}, Lbi5;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lpa4;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lpa4;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lpa4;->b()Lbi5;

    move-result-object v3

    invoke-virtual {v3}, Lbi5;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lpa4;->b()Lbi5;

    move-result-object v4

    invoke-virtual {v4}, Lbi5;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, Lpa4;->d()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "pa4"

    const-string v3, "isBackgroundDataDisabledAndOnMobileNetwork: %b, isOnline=%b, appIsVisible=%b, hasForegroundServicesAlive=%b, isOnMobileNetwork=%b"

    invoke-static {v2, v3, v1}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Lpa4;->a()Lza4;

    move-result-object v0

    invoke-interface {v0}, Lza4;->b()Lbc4;

    move-result-object v0

    sget-object v1, Lbc4;->c:Lbc4;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lpa4;->a()Lza4;

    move-result-object v0

    invoke-interface {v0}, Lza4;->b()Lbc4;

    move-result-object v0

    sget-object v1, Lbc4;->b:Lbc4;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lpa4;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndg;

    iget v0, v0, Lndg;->q:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 14

    invoke-virtual {p0}, Lpa4;->b()Lbi5;

    move-result-object v0

    invoke-virtual {v0}, Lbi5;->d()Z

    move-result v0

    invoke-virtual {p0}, Lpa4;->b()Lbi5;

    move-result-object v1

    invoke-virtual {v1}, Lbi5;->c()Z

    move-result v1

    invoke-virtual {p0}, Lpa4;->b()Lbi5;

    move-result-object v2

    iget-object v2, v2, Lbi5;->f:Lip7;

    invoke-virtual {v2}, Lip7;->a()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p0}, Lpa4;->a()Lza4;

    move-result-object v4

    invoke-interface {v4}, Lza4;->b()Lbc4;

    move-result-object v4

    iget-object v5, p0, Lpa4;->a:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgrd;

    iget-object v5, v5, Lgrd;->a:Lva9;

    iget-object v6, v5, Lnvf;->y:Ly1c;

    sget-object v7, Lnvf;->m0:[Lbv8;

    const/16 v8, 0x14

    aget-object v7, v7, v8

    invoke-virtual {v6, v5, v7}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lpa4;->a:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgrd;

    iget-object v6, v6, Lgrd;->a:Lva9;

    invoke-virtual {v6}, Lnvf;->w()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    if-nez v5, :cond_3

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpa4;->a()Lza4;

    move-result-object v2

    invoke-interface {v2}, Lza4;->g()Z

    move-result v2

    iget-object v9, p0, Lpa4;->a:Lpx8;

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgrd;

    iget-object v9, v9, Lgrd;->b:Lzhd;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->keep-connection:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v11, v7

    invoke-virtual {v9, v10, v11, v12}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v9

    long-to-int v9, v9

    if-eqz v9, :cond_4

    const/4 v10, 0x0

    if-eq v9, v8, :cond_2

    :cond_1
    move v2, v10

    goto :goto_1

    :cond_2
    sget-object v9, Lbc4;->c:Lbc4;

    if-ne v4, v9, :cond_1

    if-eqz v2, :cond_1

    :cond_3
    :goto_0
    move v2, v8

    :cond_4
    :goto_1
    sget-object v9, Lgbb;->e:Lhcc;

    if-nez v9, :cond_5

    goto/16 :goto_4

    :cond_5
    sget-object v10, Lpc9;->d:Lpc9;

    invoke-virtual {v9, v10}, Lhcc;->b(Lpc9;)Z

    move-result v11

    if-eqz v11, :cond_d

    const-string v11, "\nappVisible: "

    const-string v12, "\nhasForegroundServicesAlive: "

    const-string v13, "shouldConnect: "

    invoke-static {v13, v2, v11, v0, v12}, Lbp8;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "\nnoServices: "

    const-string v12, "\nforceConnection: "

    invoke-static {v11, v12, v0, v1, v3}, Lhb2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, "\nbackgroundWakeEnabled: "

    const-string v3, "\nconnectionType: "

    invoke-static {v1, v3, v0, v5, v6}, Lhb2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lac4;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v8, :cond_9

    if-eq v1, v7, :cond_8

    const/4 v3, 0x3

    if-eq v1, v3, :cond_7

    const/4 v3, 0x4

    if-eq v1, v3, :cond_6

    const-string v1, "UNKNOWN"

    goto :goto_2

    :cond_6
    const-string v1, "4G"

    goto :goto_2

    :cond_7
    const-string v1, "3G"

    goto :goto_2

    :cond_8
    const-string v1, "2G"

    goto :goto_2

    :cond_9
    const-string v1, "WIFI"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nkeepAlive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpa4;->a:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrd;

    iget-object v1, v1, Lgrd;->b:Lzhd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->keep-connection:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v4, v7

    invoke-virtual {v1, v3, v4, v5}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v1, v3

    if-eqz v1, :cond_c

    if-eq v1, v8, :cond_b

    if-eq v1, v7, :cond_a

    const-string v1, "unknown"

    goto :goto_3

    :cond_a
    const-string v1, "never"

    goto :goto_3

    :cond_b
    const-string v1, "wifi"

    goto :goto_3

    :cond_c
    const-string v1, "always"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "pa4"

    invoke-virtual {v9, v10, v3, v0, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    return v2
.end method
