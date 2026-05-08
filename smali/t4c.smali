.class public final enum Lt4c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lt4c;

.field public static final enum b:Lt4c;

.field public static final enum c:Lt4c;

.field public static final enum d:Lt4c;

.field public static final synthetic o:[Lt4c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt4c;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt4c;->a:Lt4c;

    new-instance v1, Lt4c;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt4c;->b:Lt4c;

    new-instance v2, Lt4c;

    const-string v3, "TERTIARY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt4c;->c:Lt4c;

    new-instance v3, Lt4c;

    const-string v4, "LINK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt4c;->d:Lt4c;

    filled-new-array {v0, v1, v2, v3}, [Lt4c;

    move-result-object v0

    sput-object v0, Lt4c;->o:[Lt4c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt4c;
    .locals 1

    const-class v0, Lt4c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt4c;

    return-object p0
.end method

.method public static values()[Lt4c;
    .locals 1

    sget-object v0, Lt4c;->o:[Lt4c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt4c;

    return-object v0
.end method
