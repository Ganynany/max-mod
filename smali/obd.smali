.class public final enum Lobd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lobd;

.field public static final enum b:Lobd;

.field public static final enum c:Lobd;

.field public static final enum d:Lobd;

.field public static final synthetic o:[Lobd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lobd;

    const-string v1, "CHATS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobd;->a:Lobd;

    new-instance v1, Lobd;

    const-string v2, "CHAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lobd;->b:Lobd;

    new-instance v2, Lobd;

    const-string v3, "SCHEDULED_CHAT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lobd;->c:Lobd;

    new-instance v3, Lobd;

    const-string v4, "OTHER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lobd;->d:Lobd;

    filled-new-array {v0, v1, v2, v3}, [Lobd;

    move-result-object v0

    sput-object v0, Lobd;->o:[Lobd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lobd;
    .locals 1

    const-class v0, Lobd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobd;

    return-object p0
.end method

.method public static values()[Lobd;
    .locals 1

    sget-object v0, Lobd;->o:[Lobd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobd;

    return-object v0
.end method
