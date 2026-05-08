.class public final Lqwc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljte;


# direct methods
.method public synthetic constructor <init>(Ljte;)V
    .locals 0

    iput-object p1, p0, Lqwc;->a:Ljte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ltt1;Lorg/json/JSONObject;)Lvt1;
    .locals 8

    const-string v0, "participantState"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lvt1;

    invoke-direct {v0, p0}, Lvt1;-><init>(Ltt1;)V

    iget-object p0, v0, Lvt1;->a:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Lut1;

    const-string v1, "0"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v1, v2, v3}, Lut1;-><init>(Ljava/lang/String;J)V

    const-string v1, "hand"

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string v1, "state"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "stateUpdateTs"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_4
    sget-object v3, Lu06;->a:Lu06;

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v7, Lut1;

    invoke-direct {v7, v4, v5, v6}, Lut1;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_7
    return-object v0
.end method


# virtual methods
.method public b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltt1;->a(Ljava/lang/String;)Ltt1;

    move-result-object v4

    invoke-static {v4, v3}, Lqwc;->a(Ltt1;Lorg/json/JSONObject;)Lvt1;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t parse one state with index="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " from participantList="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ParticipantStateParser"

    iget-object v6, p0, Lqwc;->a:Ljte;

    invoke-interface {v6, v5, v4, v3}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lgy3;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Lvna;)Ljdj;
    .locals 10

    invoke-virtual {p1}, Lvna;->H0()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v2, v0, :cond_6

    if-eqz v2, :cond_4

    const/4 v6, 0x1

    if-eq v2, v6, :cond_3

    const/4 v7, 0x2

    if-eq v2, v7, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lvna;->B()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Lvna;->R0()Ld2;

    move-result-object v7

    invoke-interface {v7}, Lfzi;->e()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    if-eqz v8, :cond_5

    invoke-interface {v7}, Lfzi;->e()I

    move-result v8

    invoke-static {v8}, Lhb2;->c(I)V

    if-ne v8, v6, :cond_2

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    if-nez v6, :cond_5

    invoke-interface {v7}, Lu98;->k()La98;

    move-result-object v5

    invoke-interface {v5}, La98;->d()I

    move-result v5

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lvna;->M0()I

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lvna;->M0()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t parse VideoQualityUpdate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoQualityUpdateNotificationParser"

    iget-object v1, p0, Lqwc;->a:Ljte;

    invoke-interface {v1, v0, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_6
    new-instance p1, Ljdj;

    new-instance v0, Lidj;

    invoke-direct {v0, v3, v4, v5}, Lidj;-><init>(III)V

    invoke-direct {p1, v0}, Ljdj;-><init>(Lidj;)V

    return-object p1
.end method

.method public d(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3

    :try_start_0
    const-string v0, "participants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqwc;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t parse state from participantList "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ParticipantStateParser"

    iget-object v2, p0, Lqwc;->a:Ljte;

    invoke-interface {v2, v1, p1, v0}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lt06;->a:Lt06;

    return-object p1
.end method

.method public e(Lorg/json/JSONObject;)Lvt1;
    .locals 5

    :try_start_0
    invoke-static {p1}, Lo3l;->u(Lorg/json/JSONObject;)Ltt1;

    move-result-object v0

    iget-wide v1, v0, Ltt1;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {p1}, Lo3l;->v(Lorg/json/JSONObject;)Ltt1;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0, p1}, Lqwc;->a(Ltt1;Lorg/json/JSONObject;)Lvt1;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t parse state from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ParticipantStateParser"

    iget-object v2, p0, Lqwc;->a:Ljte;

    invoke-interface {v2, v1, p1, v0}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
