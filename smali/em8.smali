.class public final Lem8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem8;->a:Lpx8;

    iput-object p2, p0, Lem8;->b:Lpx8;

    iput-object p3, p0, Lem8;->c:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lem8;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvib;

    invoke-virtual {v0}, Lvib;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ltk9;

    invoke-direct {v1}, Ltk9;-><init>()V

    iget-object v2, p0, Lem8;->a:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru3;

    check-cast v3, Lva9;

    invoke-virtual {v3}, Lva9;->Q()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "session_id"

    invoke-virtual {v1, v4, v3}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "screen"

    invoke-virtual {v1, v3, v0}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "entryPoint"

    invoke-virtual {v1, v0, p2}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "linkType"

    invoke-virtual {v1, p2, p3}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "status"

    const-string p3, "success"

    invoke-virtual {v1, p2, p3}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ltk9;->b()Ltk9;

    move-result-object p2

    new-instance p3, Ljc9;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string v0, "INVITE_MAX_BANNER"

    iput-object v0, p3, Ljc9;->c:Ljava/lang/String;

    iput-object p1, p3, Ljc9;->d:Ljava/lang/String;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    check-cast p1, Lnvf;

    invoke-virtual {p1}, Lnvf;->s()J

    move-result-wide v0

    iput-wide v0, p3, Ljc9;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p3, Ljc9;->a:J

    invoke-virtual {p3, p2}, Ljc9;->a(Ljava/util/Map;)V

    invoke-virtual {p3}, Ljc9;->b()Llc9;

    move-result-object p1

    iget-object p2, p0, Lem8;->c:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lic9;

    invoke-virtual {p2, p1}, Lic9;->f(Llc9;)V

    return-void

    :cond_0
    const-class p1, Lem8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in sendAnalytics cuz of navigationStats.currentScreenCode() is null"

    invoke-static {p1, p2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
