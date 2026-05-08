.class public final enum Loue;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Loue;

.field public static final enum B0:Loue;

.field public static final synthetic C0:[Loue;

.field public static final synthetic D0:Lr46;

.field public static final enum X:Loue;

.field public static final enum Y:Loue;

.field public static final enum Z:Loue;

.field public static final enum b:Loue;

.field public static final enum c:Loue;

.field public static final enum d:Loue;

.field public static final enum o:Loue;

.field public static final enum z0:Loue;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Loue;

    const-string v1, "AUDIO_FREEZES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Loue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loue;->b:Loue;

    new-instance v1, Loue;

    const-string v2, "AUDIO_CALL_INTERRUPTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Loue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Loue;->c:Loue;

    new-instance v2, Loue;

    const-string v3, "VOICE_COMMUNICATION_PROBLEM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Loue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Loue;->d:Loue;

    new-instance v3, Loue;

    const-string v4, "AUDIO_QUALITY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Loue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Loue;->o:Loue;

    new-instance v4, Loue;

    const-string v5, "AUDIO_ECHO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Loue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Loue;->X:Loue;

    new-instance v5, Loue;

    const-string v6, "VIDEO_FREEZES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Loue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Loue;->Y:Loue;

    new-instance v6, Loue;

    const-string v7, "VIDEO_QUALITY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Loue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Loue;->Z:Loue;

    new-instance v7, Loue;

    const-string v8, "VIDEO_SYNC"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Loue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Loue;->z0:Loue;

    new-instance v8, Loue;

    const-string v9, "VIDEO_CALL_INTERRUPTION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Loue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Loue;->A0:Loue;

    new-instance v9, Loue;

    const-string v10, "USERS_FREEZES"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v10}, Loue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Loue;->B0:Loue;

    filled-new-array/range {v0 .. v9}, [Loue;

    move-result-object v0

    sput-object v0, Loue;->C0:[Loue;

    new-instance v1, Lr46;

    invoke-direct {v1, v0}, Lr46;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Loue;->D0:Lr46;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Loue;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loue;
    .locals 1

    const-class v0, Loue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loue;

    return-object p0
.end method

.method public static values()[Loue;
    .locals 1

    sget-object v0, Loue;->C0:[Loue;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loue;

    return-object v0
.end method
