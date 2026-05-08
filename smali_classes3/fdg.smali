.class public final enum Lfdg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfdg;

.field public static final enum b:Lfdg;

.field public static final enum c:Lfdg;

.field public static final enum d:Lfdg;

.field public static final synthetic o:[Lfdg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfdg;

    const-string v1, "UPDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfdg;->a:Lfdg;

    new-instance v1, Lfdg;

    const-string v2, "REMOVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfdg;->b:Lfdg;

    new-instance v2, Lfdg;

    const-string v3, "ACTIVATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfdg;->c:Lfdg;

    new-instance v3, Lfdg;

    const-string v4, "TIMEOUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfdg;->d:Lfdg;

    filled-new-array {v0, v1, v2, v3}, [Lfdg;

    move-result-object v0

    sput-object v0, Lfdg;->o:[Lfdg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfdg;
    .locals 1

    const-class v0, Lfdg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfdg;

    return-object p0
.end method

.method public static values()[Lfdg;
    .locals 1

    sget-object v0, Lfdg;->o:[Lfdg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfdg;

    return-object v0
.end method
