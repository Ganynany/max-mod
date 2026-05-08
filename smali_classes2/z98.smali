.class public final enum Lz98;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lz98;

.field public static final synthetic B0:Lr46;

.field public static final enum X:Lz98;

.field public static final enum Y:Lz98;

.field public static final enum Z:Lz98;

.field public static final enum b:Lz98;

.field public static final enum c:Lz98;

.field public static final enum d:Lz98;

.field public static final enum o:Lz98;

.field public static final enum z0:Lz98;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lz98;

    const/4 v1, 0x0

    const-string v2, "messageSent"

    const-string v3, "SEND_5_MESSAGES"

    invoke-direct {v0, v3, v1, v2}, Lz98;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lz98;->b:Lz98;

    new-instance v1, Lz98;

    const/4 v2, 0x1

    const-string v3, "folderCreated"

    const-string v4, "CREATE_FOLDER"

    invoke-direct {v1, v4, v2, v3}, Lz98;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lz98;->c:Lz98;

    new-instance v2, Lz98;

    const/4 v3, 0x2

    const-string v4, "voiceMessageSent"

    const-string v5, "SEND_AUDIO_MESSAGE"

    invoke-direct {v2, v5, v3, v4}, Lz98;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lz98;->d:Lz98;

    new-instance v3, Lz98;

    const/4 v4, 0x3

    const-string v5, "reactionSet"

    const-string v6, "ADD_2_REACTIONS"

    invoke-direct {v3, v6, v4, v5}, Lz98;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lz98;->o:Lz98;

    new-instance v4, Lz98;

    const/4 v5, 0x4

    const-string v6, "stickerSent"

    const-string v7, "SEND_3_STICKERS"

    invoke-direct {v4, v7, v5, v6}, Lz98;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lz98;->X:Lz98;

    new-instance v5, Lz98;

    const/4 v6, 0x5

    const-string v7, "groupChatCreated"

    const-string v8, "CREATE_2_GROUP_CHATS"

    invoke-direct {v5, v8, v6, v7}, Lz98;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lz98;->Y:Lz98;

    new-instance v6, Lz98;

    const/4 v7, 0x6

    const-string v8, "pinMade"

    const-string v9, "MADE_2_PIN"

    invoke-direct {v6, v9, v7, v8}, Lz98;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lz98;->Z:Lz98;

    new-instance v7, Lz98;

    const/4 v8, 0x7

    const-string v9, "callMade"

    const-string v10, "PARTICIPATED_IN_CALL"

    invoke-direct {v7, v10, v8, v9}, Lz98;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lz98;->z0:Lz98;

    filled-new-array/range {v0 .. v7}, [Lz98;

    move-result-object v0

    sput-object v0, Lz98;->A0:[Lz98;

    new-instance v1, Lr46;

    invoke-direct {v1, v0}, Lr46;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lz98;->B0:Lr46;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lz98;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz98;
    .locals 1

    const-class v0, Lz98;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz98;

    return-object p0
.end method

.method public static values()[Lz98;
    .locals 1

    sget-object v0, Lz98;->A0:[Lz98;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz98;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz98;->a:Ljava/lang/String;

    return-object v0
.end method
