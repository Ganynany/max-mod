.class public final enum Lftd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lftd;

.field public static final enum b:Lftd;

.field public static final enum c:Lftd;

.field public static final synthetic d:[Lftd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lftd;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lftd;->a:Lftd;

    new-instance v1, Lftd;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lftd;->b:Lftd;

    new-instance v2, Lftd;

    const-string v3, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lftd;->c:Lftd;

    filled-new-array {v0, v1, v2}, [Lftd;

    move-result-object v0

    sput-object v0, Lftd;->d:[Lftd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lftd;
    .locals 1

    const-class v0, Lftd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lftd;

    return-object p0
.end method

.method public static values()[Lftd;
    .locals 1

    sget-object v0, Lftd;->d:[Lftd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lftd;

    return-object v0
.end method
