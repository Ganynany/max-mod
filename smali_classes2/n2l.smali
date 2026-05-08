.class public abstract Ln2l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 14

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_4

    :cond_1
    const-string v4, "icon"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    :goto_1
    move-object v8, v1

    goto :goto_3

    :cond_2
    const-string v4, "title"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "url"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "appid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    move-object v9, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v9, v4

    :goto_2
    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    new-instance v8, Lneg;

    const-string v4, "startParam"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, Lneg;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v8, :cond_7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    :goto_5
    return-object v1

    :cond_9
    new-instance v2, Lfhg;

    const/4 v5, 0x0

    sget-object v6, Lehg;->b:Lehg;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lfhg;-><init>(ILjava/lang/String;Ljava/lang/String;Lehg;Ljava/util/ArrayList;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 22

    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_11

    move-object/from16 v5, p0

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v7, "id"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v7, "logo"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "title"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v8, "align"

    const/4 v12, 0x1

    invoke-virtual {v6, v8, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    sget-object v12, Lehg;->d:Lr46;

    invoke-virtual {v12}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    move-object v13, v12

    check-cast v13, Lj2;

    invoke-virtual {v13}, Lj2;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v13}, Lj2;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lehg;

    iget v14, v14, Lehg;->a:I

    if-ne v14, v8, :cond_2

    goto :goto_1

    :cond_3
    move-object v13, v1

    :goto_1
    check-cast v13, Lehg;

    if-nez v13, :cond_4

    sget-object v13, Lehg;->b:Lehg;

    :cond_4
    move-object v12, v13

    const-string v8, "items"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_5

    :goto_2
    move-object v8, v1

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v14, v3

    :goto_3
    if-ge v14, v8, :cond_e

    invoke-virtual {v6, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-nez v15, :cond_7

    goto :goto_7

    :cond_7
    const-string v3, "icon"

    invoke-virtual {v15, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_8

    :goto_4
    move-object v3, v1

    goto :goto_6

    :cond_8
    invoke-virtual {v15, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_9

    goto :goto_4

    :cond_9
    const-string v3, "url"

    invoke-virtual {v15, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v3, "appid"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_a

    move-object/from16 v17, v1

    goto :goto_5

    :cond_a
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v17, v3

    :goto_5
    if-eqz v20, :cond_b

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    if-nez v17, :cond_c

    goto :goto_4

    :cond_c
    new-instance v16, Lneg;

    const-string v3, "startParam"

    invoke-virtual {v15, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v16 .. v21}, Lneg;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v16

    :goto_6
    if-eqz v3, :cond_d

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_7
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :cond_e
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_2

    :cond_f
    new-instance v8, Lfhg;

    invoke-direct/range {v8 .. v13}, Lfhg;-><init>(ILjava/lang/String;Ljava/lang/String;Lehg;Ljava/util/ArrayList;)V

    :goto_8
    if-eqz v8, :cond_10

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_9
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_a
    return-object v1

    :cond_12
    return-object v0
.end method

.method public static final c(I)I
    .locals 0

    invoke-static {p0}, Lhb2;->G(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
