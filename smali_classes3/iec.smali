.class public final enum Liec;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Liec;

.field public static final synthetic b:[Liec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Liec;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Liec;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liec;->a:Liec;

    filled-new-array {v0, v1}, [Liec;

    move-result-object v0

    sput-object v0, Liec;->b:[Liec;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liec;
    .locals 1

    const-class v0, Liec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liec;

    return-object p0
.end method

.method public static values()[Liec;
    .locals 1

    sget-object v0, Liec;->b:[Liec;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liec;

    return-object v0
.end method
