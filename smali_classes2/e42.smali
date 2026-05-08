.class public final enum Le42;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Le42;

.field public static final enum b:Le42;

.field public static final enum c:Le42;

.field public static final enum d:Le42;

.field public static final synthetic o:[Le42;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le42;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le42;->a:Le42;

    new-instance v1, Le42;

    const-string v2, "CALLING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le42;->b:Le42;

    new-instance v2, Le42;

    const-string v3, "NO_CONNECTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Le42;->c:Le42;

    new-instance v3, Le42;

    const-string v4, "NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le42;->d:Le42;

    filled-new-array {v0, v1, v2, v3}, [Le42;

    move-result-object v0

    sput-object v0, Le42;->o:[Le42;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le42;
    .locals 1

    const-class v0, Le42;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le42;

    return-object p0
.end method

.method public static values()[Le42;
    .locals 1

    sget-object v0, Le42;->o:[Le42;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le42;

    return-object v0
.end method
