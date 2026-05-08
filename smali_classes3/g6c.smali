.class public final enum Lg6c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lg6c;

.field public static final enum b:Lg6c;

.field public static final enum c:Lg6c;

.field public static final synthetic d:[Lg6c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg6c;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg6c;->a:Lg6c;

    new-instance v1, Lg6c;

    const-string v2, "SMALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg6c;->b:Lg6c;

    new-instance v2, Lg6c;

    const-string v3, "BIG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lg6c;->c:Lg6c;

    filled-new-array {v0, v1, v2}, [Lg6c;

    move-result-object v0

    sput-object v0, Lg6c;->d:[Lg6c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg6c;
    .locals 1

    const-class v0, Lg6c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg6c;

    return-object p0
.end method

.method public static values()[Lg6c;
    .locals 1

    sget-object v0, Lg6c;->d:[Lg6c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg6c;

    return-object v0
.end method
