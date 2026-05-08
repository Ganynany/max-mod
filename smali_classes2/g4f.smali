.class public final enum Lg4f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lg4f;

.field public static final enum X:Lg4f;

.field public static final enum Y:Lg4f;

.field public static final enum Z:Lg4f;

.field public static final enum a:Lg4f;

.field public static final enum b:Lg4f;

.field public static final enum c:Lg4f;

.field public static final enum d:Lg4f;

.field public static final enum o:Lg4f;

.field public static final enum z0:Lg4f;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lg4f;

    const-string v1, "CONFIGURING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg4f;->a:Lg4f;

    new-instance v1, Lg4f;

    const-string v2, "PENDING_RECORDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg4f;->b:Lg4f;

    new-instance v2, Lg4f;

    const-string v3, "PENDING_PAUSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lg4f;->c:Lg4f;

    new-instance v3, Lg4f;

    const-string v4, "IDLING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg4f;->d:Lg4f;

    new-instance v4, Lg4f;

    const-string v5, "RECORDING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lg4f;->o:Lg4f;

    new-instance v5, Lg4f;

    const-string v6, "PAUSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg4f;->X:Lg4f;

    new-instance v6, Lg4f;

    const-string v7, "STOPPING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lg4f;->Y:Lg4f;

    new-instance v7, Lg4f;

    const-string v8, "RESETTING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lg4f;->Z:Lg4f;

    new-instance v8, Lg4f;

    const-string v9, "ERROR"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lg4f;->z0:Lg4f;

    filled-new-array/range {v0 .. v8}, [Lg4f;

    move-result-object v0

    sput-object v0, Lg4f;->A0:[Lg4f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg4f;
    .locals 1

    const-class v0, Lg4f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg4f;

    return-object p0
.end method

.method public static values()[Lg4f;
    .locals 1

    sget-object v0, Lg4f;->A0:[Lg4f;

    invoke-virtual {v0}, [Lg4f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg4f;

    return-object v0
.end method
