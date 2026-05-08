.class public Lycg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6h;
.implements Lztc;
.implements Lv22;
.implements Ll1c;


# static fields
.field public static a:Lycg;


# direct methods
.method public static d(Lorg/json/JSONObject;)Lbdg;
    .locals 2

    const-string v0, "roomId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ladg;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v1, p0}, Ladg;-><init>(I)V

    return-object v1

    :cond_0
    sget-object p0, Lzcg;->a:Lzcg;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(J)J
    .locals 0

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public c(Ljava/lang/CharSequence;)Z
    .locals 0

    instance-of p1, p1, Laqd;

    return p1
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "OptionalModuleUtils"

    const-string v1, "Failed to check feature availability"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
