.class public abstract Lys8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laf8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.serialization.json.JsonUnquotedLiteral"

    sget-object v1, Ldkh;->a:Ldkh;

    invoke-static {v1, v0}, Lae7;->a(Lcv8;Ljava/lang/String;)Laf8;

    move-result-object v0

    sput-object v0, Lys8;->a:Laf8;

    return-void
.end method

.method public static final a(Ljava/lang/Number;)Lzt8;
    .locals 2

    new-instance v0, Ljt8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljt8;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static final b(Lxs8;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Element "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lxs8;)Lqt8;
    .locals 2

    instance-of v0, p0, Lqt8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lqt8;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonObject"

    invoke-static {p0, v0}, Lys8;->b(Lxs8;Ljava/lang/String;)V

    throw v1
.end method

.method public static final d(Lxs8;)Lzt8;
    .locals 2

    instance-of v0, p0, Lzt8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lzt8;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonPrimitive"

    invoke-static {p0, v0}, Lys8;->b(Lxs8;Ljava/lang/String;)V

    throw v1
.end method
