.class public final Ltb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf02;


# instance fields
.field public final a:Lhx;

.field public final b:Leq1;


# direct methods
.method public constructor <init>(Lhx;Leq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb1;->a:Lhx;

    iput-object p2, p0, Ltb1;->b:Leq1;

    iget-object p1, p2, Leq1;->h:Ljava/lang/Object;

    check-cast p1, Lwcg;

    iget-object p1, p1, Lwcg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lm4k;)V
    .locals 3

    iget-object v0, p1, Lm4k;->c:Ljava/lang/Object;

    check-cast v0, Ladg;

    iget-object p1, p1, Lm4k;->b:Ljava/lang/Object;

    check-cast p1, Lob1;

    iget-object v1, p0, Ltb1;->b:Leq1;

    if-nez p1, :cond_0

    iget-object p1, v1, Leq1;->m:Ljava/lang/Object;

    check-cast p1, Ldx;

    new-instance v1, Lqb1;

    invoke-direct {v1, v0}, Lqb1;-><init>(Lbdg;)V

    invoke-virtual {p1, v1}, Ldx;->onAsrRecordStopped(Lqb1;)V

    return-void

    :cond_0
    iget-object v1, v1, Leq1;->m:Ljava/lang/Object;

    check-cast v1, Ldx;

    new-instance v2, Lpb1;

    invoke-direct {v2, v0, p1}, Lpb1;-><init>(Lbdg;Lob1;)V

    invoke-virtual {v1, v2}, Ldx;->onAsrRecordStarted(Lpb1;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "asrInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lhx;->a(Lorg/json/JSONObject;)Lob1;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lycg;->d(Lorg/json/JSONObject;)Lbdg;

    move-result-object p1

    new-instance v2, Lfx;

    invoke-direct {v2, p1, v1}, Lfx;-><init>(Lbdg;Lob1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Ltb1;->a:Lhx;

    iget-object v1, v1, Lhx;->a:Ljte;

    const-string v2, "AsrParser"

    const-string v3, "Can\'t parse record start info"

    invoke-interface {v1, v2, v3, p1}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p1, v0, Lfx;->a:Lbdg;

    iget-object v0, v0, Lfx;->b:Lob1;

    iget-object v1, p0, Ltb1;->b:Leq1;

    iget-object v1, v1, Leq1;->m:Ljava/lang/Object;

    check-cast v1, Ldx;

    new-instance v2, Lpb1;

    invoke-direct {v2, p1, v0}, Lpb1;-><init>(Lbdg;Lob1;)V

    invoke-virtual {v1, v2}, Ldx;->onAsrRecordStarted(Lpb1;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    new-instance v0, Lgx;

    invoke-static {p1}, Lycg;->d(Lorg/json/JSONObject;)Lbdg;

    move-result-object p1

    invoke-direct {v0, p1}, Lgx;-><init>(Lbdg;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Ltb1;->a:Lhx;

    iget-object v0, v0, Lhx;->a:Ljte;

    const-string v1, "AsrParser"

    const-string v2, "Can\'t parse record stop info"

    invoke-interface {v0, v1, v2, p1}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lgx;->a:Lbdg;

    iget-object v0, p0, Ltb1;->b:Leq1;

    iget-object v0, v0, Leq1;->m:Ljava/lang/Object;

    check-cast v0, Ldx;

    new-instance v1, Lqb1;

    invoke-direct {v1, p1}, Lqb1;-><init>(Lbdg;)V

    invoke-virtual {v0, v1}, Ldx;->onAsrRecordStopped(Lqb1;)V

    return-void
.end method
