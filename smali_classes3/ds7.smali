.class public final enum Lds7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lds7;

.field public static final enum X:Lds7;

.field public static final enum Y:Lds7;

.field public static final enum Z:Lds7;

.field public static final enum a:Lds7;

.field public static final enum b:Lds7;

.field public static final enum c:Lds7;

.field public static final enum d:Lds7;

.field public static final enum o:Lds7;

.field public static final enum z0:Lds7;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lds7;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lds7;->a:Lds7;

    new-instance v1, Lds7;

    const-string v2, "BUSY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lds7;->b:Lds7;

    new-instance v2, Lds7;

    const-string v3, "MISSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lds7;

    const-string v4, "REJECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lds7;->c:Lds7;

    new-instance v4, Lds7;

    const-string v5, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lds7;->d:Lds7;

    new-instance v5, Lds7;

    const-string v6, "HUNGUP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lds7;->o:Lds7;

    new-instance v6, Lds7;

    const-string v7, "CANCELED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lds7;->X:Lds7;

    new-instance v7, Lds7;

    const-string v8, "CALL_TIMEOUT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lds7;

    const-string v9, "REMOVED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lds7;

    const-string v10, "SERVICE_UNAVAILABLE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lds7;->Y:Lds7;

    new-instance v10, Lds7;

    const-string v11, "PARTICIPANT_LIMIT_EXCEEDED"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lds7;->Z:Lds7;

    new-instance v11, Lds7;

    const-string v12, "OBSOLETE_CLIENT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lds7;->z0:Lds7;

    filled-new-array/range {v0 .. v11}, [Lds7;

    move-result-object v0

    sput-object v0, Lds7;->A0:[Lds7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lds7;
    .locals 1

    const-class v0, Lds7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lds7;

    return-object p0
.end method

.method public static values()[Lds7;
    .locals 1

    sget-object v0, Lds7;->A0:[Lds7;

    invoke-virtual {v0}, [Lds7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lds7;

    return-object v0
.end method
