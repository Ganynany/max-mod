.class public final enum Letd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Letd;

.field public static final enum b:Letd;

.field public static final enum c:Letd;

.field public static final synthetic d:[Letd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Letd;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Letd;->a:Letd;

    new-instance v1, Letd;

    const-string v2, "VERY_LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Letd;->b:Letd;

    new-instance v2, Letd;

    const-string v3, "HIGHEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Letd;->c:Letd;

    filled-new-array {v0, v1, v2}, [Letd;

    move-result-object v0

    sput-object v0, Letd;->d:[Letd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Letd;
    .locals 1

    const-class v0, Letd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Letd;

    return-object p0
.end method

.method public static values()[Letd;
    .locals 1

    sget-object v0, Letd;->d:[Letd;

    invoke-virtual {v0}, [Letd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Letd;

    return-object v0
.end method
