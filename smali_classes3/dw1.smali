.class public final Ldw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg02;


# instance fields
.field public final a:Lxwc;

.field public final b:Leq1;


# direct methods
.method public constructor <init>(Lxwc;Leq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw1;->a:Lxwc;

    iput-object p2, p0, Ldw1;->b:Leq1;

    iget-object p1, p2, Leq1;->g:Ljava/lang/Object;

    check-cast p1, Lddg;

    iget-object p1, p1, Lddg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lwy9;)V
    .locals 3

    iget-object v0, p1, Lwy9;->c:Ljava/lang/Object;

    check-cast v0, Ladg;

    iget-object p1, p1, Lwy9;->b:Ljava/lang/Object;

    check-cast p1, Lfwg;

    iget-object v1, p0, Ldw1;->b:Leq1;

    if-nez p1, :cond_0

    iget-object p1, v1, Leq1;->i:Ljava/lang/Object;

    check-cast p1, Lt3f;

    new-instance v1, Lbw1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lbw1;-><init>(Ltt1;Lbdg;)V

    invoke-virtual {p1, v1}, Lt3f;->onRecordStopped(Lbw1;)V

    return-void

    :cond_0
    iget-object v1, v1, Leq1;->i:Ljava/lang/Object;

    check-cast v1, Lt3f;

    new-instance v2, Law1;

    invoke-static {p1}, Lvxk;->b(Lfwg;)Lyv1;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Law1;-><init>(Lbdg;Lyv1;)V

    invoke-virtual {v1, v2}, Lt3f;->onRecordStarted(Law1;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    new-instance v0, Lps9;

    const-string v1, "recordInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lxwc;->a(Lorg/json/JSONObject;)Lfwg;

    move-result-object v1

    invoke-static {p1}, Lycg;->d(Lorg/json/JSONObject;)Lbdg;

    move-result-object p1

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2, p1}, Lps9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Ldw1;->a:Lxwc;

    iget-object v0, v0, Lxwc;->a:Ljte;

    const-string v1, "RecordInfoParser"

    const-string v2, "Can\'t parse record start info"

    invoke-interface {v0, v1, v2, p1}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ldw1;->b:Leq1;

    iget-object p1, p1, Leq1;->i:Ljava/lang/Object;

    check-cast p1, Lt3f;

    iget-object v1, v0, Lps9;->b:Ljava/lang/Object;

    check-cast v1, Lfwg;

    invoke-static {v1}, Lvxk;->b(Lfwg;)Lyv1;

    move-result-object v1

    iget-object v0, v0, Lps9;->c:Ljava/lang/Object;

    check-cast v0, Lbdg;

    new-instance v2, Law1;

    invoke-direct {v2, v0, v1}, Law1;-><init>(Lbdg;Lyv1;)V

    invoke-virtual {p1, v2}, Lt3f;->onRecordStarted(Law1;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "participant"

    invoke-static {p1, v1}, Lggl;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ltt1;->a(Ljava/lang/String;)Ltt1;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "recordMovieId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    :cond_1
    invoke-static {p1}, Lycg;->d(Lorg/json/JSONObject;)Lbdg;

    move-result-object p1

    new-instance v2, Lqia;

    const/16 v3, 0x1c

    invoke-direct {v2, p1, v3, v1}, Lqia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_2

    :goto_1
    iget-object v1, p0, Ldw1;->a:Lxwc;

    iget-object v1, v1, Lxwc;->a:Ljte;

    const-string v2, "RecordInfoParser"

    const-string v3, "Can\'t parse record stop info"

    invoke-interface {v1, v2, v3, p1}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Ldw1;->b:Leq1;

    iget-object p1, p1, Leq1;->i:Ljava/lang/Object;

    check-cast p1, Lt3f;

    new-instance v1, Lbw1;

    iget-object v2, v0, Lqia;->b:Ljava/lang/Object;

    check-cast v2, Lbdg;

    iget-object v0, v0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Ltt1;

    invoke-direct {v1, v0, v2}, Lbw1;-><init>(Ltt1;Lbdg;)V

    invoke-virtual {p1, v1}, Lt3f;->onRecordStopped(Lbw1;)V

    return-void
.end method
