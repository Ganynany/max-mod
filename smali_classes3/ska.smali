.class public final enum Lska;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lska;

.field public static final enum b:Lska;

.field public static final enum c:Lska;

.field public static final synthetic d:[Lska;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lska;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lska;->a:Lska;

    new-instance v1, Lska;

    const-string v2, "HAS_MESSAGES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lska;->b:Lska;

    new-instance v2, Lska;

    const-string v3, "HAS_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lska;->c:Lska;

    filled-new-array {v0, v1, v2}, [Lska;

    move-result-object v0

    sput-object v0, Lska;->d:[Lska;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lska;
    .locals 1

    const-class v0, Lska;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lska;

    return-object p0
.end method

.method public static values()[Lska;
    .locals 1

    sget-object v0, Lska;->d:[Lska;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lska;

    return-object v0
.end method
