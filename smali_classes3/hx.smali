.class public final Lhx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljte;


# direct methods
.method public synthetic constructor <init>(Ljte;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhx;->a:Ljte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljte;Lycg;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lhx;->a:Ljte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lob1;
    .locals 4

    const-string v0, "initiatorId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ltt1;->a(Ljava/lang/String;)Ltt1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "movieId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    new-instance p0, Lob1;

    invoke-direct {p0, v0, v1}, Lob1;-><init>(Ltt1;Ljava/lang/Long;)V

    return-object p0
.end method
