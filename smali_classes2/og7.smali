.class public final enum Log7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Log7;

.field public static final enum b:Log7;

.field public static final enum c:Log7;

.field public static final synthetic d:[Log7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Log7;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Log7;->a:Log7;

    new-instance v1, Log7;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Log7;->b:Log7;

    new-instance v2, Log7;

    const-string v3, "YUV"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Log7;->c:Log7;

    filled-new-array {v0, v1, v2}, [Log7;

    move-result-object v0

    sput-object v0, Log7;->d:[Log7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Log7;
    .locals 1

    const-class v0, Log7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Log7;

    return-object p0
.end method

.method public static values()[Log7;
    .locals 1

    sget-object v0, Log7;->d:[Log7;

    invoke-virtual {v0}, [Log7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Log7;

    return-object v0
.end method
