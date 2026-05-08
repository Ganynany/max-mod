.class public final enum Lo3g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lo3g;

.field public static final enum b:Lo3g;

.field public static final enum c:Lo3g;

.field public static final synthetic d:[Lo3g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo3g;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo3g;->a:Lo3g;

    new-instance v1, Lo3g;

    const-string v2, "FILE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo3g;->b:Lo3g;

    new-instance v2, Lo3g;

    const-string v3, "COLLAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo3g;->c:Lo3g;

    filled-new-array {v0, v1, v2}, [Lo3g;

    move-result-object v0

    sput-object v0, Lo3g;->d:[Lo3g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo3g;
    .locals 1

    const-class v0, Lo3g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo3g;

    return-object p0
.end method

.method public static values()[Lo3g;
    .locals 1

    sget-object v0, Lo3g;->d:[Lo3g;

    invoke-virtual {v0}, [Lo3g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo3g;

    return-object v0
.end method
