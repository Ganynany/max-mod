.class public final enum Lrbb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrbb;

.field public static final enum b:Lrbb;

.field public static final enum c:Lrbb;

.field public static final enum d:Lrbb;

.field public static final synthetic o:[Lrbb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrbb;

    const-string v1, "UNCHANGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrbb;->a:Lrbb;

    new-instance v1, Lrbb;

    const-string v2, "NEED_UPDATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrbb;->b:Lrbb;

    new-instance v2, Lrbb;

    const-string v3, "ENABLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrbb;->c:Lrbb;

    new-instance v3, Lrbb;

    const-string v4, "DISABLED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrbb;->d:Lrbb;

    filled-new-array {v0, v1, v2, v3}, [Lrbb;

    move-result-object v0

    sput-object v0, Lrbb;->o:[Lrbb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrbb;
    .locals 1

    const-class v0, Lrbb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrbb;

    return-object p0
.end method

.method public static values()[Lrbb;
    .locals 1

    sget-object v0, Lrbb;->o:[Lrbb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrbb;

    return-object v0
.end method
