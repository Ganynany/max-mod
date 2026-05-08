.class public final enum Lbe4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Lbe4;

.field public static final synthetic B0:[Lbe4;

.field public static final enum X:Lbe4;

.field public static final enum Y:Lbe4;

.field public static final enum Z:Lbe4;

.field public static final enum a:Lbe4;

.field public static final enum b:Lbe4;

.field public static final enum c:Lbe4;

.field public static final enum d:Lbe4;

.field public static final enum o:Lbe4;

.field public static final enum z0:Lbe4;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lbe4;

    const-string v1, "OPEN_PROFILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbe4;->a:Lbe4;

    new-instance v1, Lbe4;

    const-string v2, "SHARE_CONTACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbe4;->b:Lbe4;

    new-instance v2, Lbe4;

    const-string v3, "WRITE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbe4;->c:Lbe4;

    new-instance v3, Lbe4;

    const-string v4, "SELECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbe4;->d:Lbe4;

    new-instance v4, Lbe4;

    const-string v5, "BLOCK"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbe4;->o:Lbe4;

    new-instance v5, Lbe4;

    const-string v6, "UNBLOCK"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbe4;->X:Lbe4;

    new-instance v6, Lbe4;

    const-string v7, "DELETE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lbe4;->Y:Lbe4;

    new-instance v7, Lbe4;

    const-string v8, "AUDIO_CALL"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbe4;->Z:Lbe4;

    new-instance v8, Lbe4;

    const-string v9, "VIDEO_CALL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lbe4;->z0:Lbe4;

    new-instance v9, Lbe4;

    const-string v10, "SUSPEND"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbe4;->A0:Lbe4;

    filled-new-array/range {v0 .. v9}, [Lbe4;

    move-result-object v0

    sput-object v0, Lbe4;->B0:[Lbe4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbe4;
    .locals 1

    const-class v0, Lbe4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbe4;

    return-object p0
.end method

.method public static values()[Lbe4;
    .locals 1

    sget-object v0, Lbe4;->B0:[Lbe4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbe4;

    return-object v0
.end method
