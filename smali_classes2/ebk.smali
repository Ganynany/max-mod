.class public final Lebk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrwh;


# instance fields
.field public final a:Ljwh;

.field public final b:Ljava/lang/String;

.field public final c:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Ljwh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lebk;->a:Ljwh;

    iput-object p3, p0, Lebk;->b:Ljava/lang/String;

    iput-object p1, p0, Lebk;->c:Lpx8;

    return-void
.end method

.method public static final d(Lebk;DDLmp4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lcbk;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcbk;

    iget v1, v0, Lcbk;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcbk;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcbk;

    invoke-direct {v0, p0, p5}, Lcbk;-><init>(Lebk;Lmp4;)V

    :goto_0
    iget-object p5, v0, Lcbk;->d:Ljava/lang/Object;

    iget v1, v0, Lcbk;->X:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v1, "https://geocode-maps.yandex.ru/v1?lang=ru_RU&results=1&format=json&geocode="

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p3, 0x2c

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "&apikey="

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lebk;->b:Ljava/lang/String;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lne5;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lne5;-><init>(I)V

    const-string p3, "GET"

    invoke-virtual {p2, p3, v3}, Lne5;->e(Ljava/lang/String;Lag3;)V

    invoke-virtual {p2, p1}, Lne5;->h(Ljava/lang/String;)V

    invoke-virtual {p2}, Lne5;->a()Ly90;

    move-result-object p1

    iget-object p2, p0, Lebk;->a:Ljwh;

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->d()Lzs4;

    move-result-object p2

    new-instance p3, Ldbk;

    invoke-direct {p3, p0, p1, v3}, Ldbk;-><init>(Lebk;Ly90;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lcbk;->X:I

    invoke-static {p2, p3, v0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    sget-object p0, Lht4;->a:Lht4;

    if-ne p5, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p5, Lorg/json/JSONObject;

    if-nez p5, :cond_4

    const-class p0, Lebk;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in getAddress cuz of json == null"

    invoke-static {p0, p1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    const-string p0, "response"

    invoke-virtual {p5, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "GeoObjectCollection"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "featureMember"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "GeoObject"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "name"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v3
.end method


# virtual methods
.method public final a(DDDD)F
    .locals 0

    invoke-static/range {p1 .. p8}, Lr9l;->a(DDDD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public final b(DDDDLmp4;)Ljava/lang/Object;
    .locals 7

    iget-object p5, p0, Lebk;->a:Ljwh;

    check-cast p5, Lf8c;

    invoke-virtual {p5}, Lf8c;->b()Lzs4;

    move-result-object p5

    new-instance v0, Lbbk;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lbbk;-><init>(Lebk;DDLkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p9

    invoke-static {p5, v0, p1}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(DDDD)Z
    .locals 0

    invoke-static/range {p1 .. p8}, Lr9l;->a(DDDD)D

    move-result-wide p1

    const-wide/high16 p3, 0x4024000000000000L    # 10.0

    cmpg-double p1, p1, p3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
