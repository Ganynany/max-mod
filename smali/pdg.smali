.class public final Lpdg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Landroid/os/ConditionVariable;


# virtual methods
.method public final a(Lsuh;Ljava/util/List;Lodg;)V
    .locals 9

    sget-object v0, Ldbi;->a:Ldbi;

    invoke-static {}, Ldbi;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ldbi;->b()Let5;

    move-result-object v1

    invoke-virtual {v1}, Let5;->d()Ljava/util/List;

    move-result-object v5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "buildUuid"

    iget-object v3, p1, Lsuh;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "deviceId"

    iget-object p1, p1, Lsuh;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sessions"

    invoke-static {p2}, Lso4;->Z(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "drops"

    invoke-static {v5}, Lual;->c(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {}, Ldbi;->c()Ljava/util/Map;

    move-result-object p1

    sget-object p2, Lkve;->a:Layg;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lss4;

    if-eqz p2, :cond_2

    check-cast p1, Lss4;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    new-instance p1, Ly6a;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ly6a;-><init>(I)V

    invoke-virtual {p1}, Ly6a;->f()Lss4;

    :cond_3
    const-string p1, "https://sdk-api.apptracer.ru"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "api/crash/trackSession"

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "crashToken"

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lyn6;

    const-string p2, "application/json; charset=utf-8"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lvnb;->f(Ljava/lang/String;Ljava/lang/String;)Lr18;

    move-result-object p2

    invoke-direct {v3, p1, p2}, Lyn6;-><init>(Ljava/lang/String;Lg28;)V

    new-instance v6, Landroid/os/ConditionVariable;

    invoke-direct {v6}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v6, p0, Lpdg;->a:Landroid/os/ConditionVariable;

    new-instance v2, Lfd2;

    const/16 v8, 0xd

    move-object v4, p0

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lfd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lbci;->b(Ljava/lang/Runnable;)V

    return-void
.end method
