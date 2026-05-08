.class public final enum Lsh5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Lsh5;

.field public static final enum B0:Lsh5;

.field public static final enum C0:Lsh5;

.field public static final enum D0:Lsh5;

.field public static final enum E0:Lsh5;

.field public static final enum F0:Lsh5;

.field public static final enum G0:Lsh5;

.field public static final synthetic H0:[Lsh5;

.field public static final synthetic I0:Lr46;

.field public static final enum X:Lsh5;

.field public static final enum Y:Lsh5;

.field public static final enum Z:Lsh5;

.field public static final enum b:Lsh5;

.field public static final enum c:Lsh5;

.field public static final enum d:Lsh5;

.field public static final enum o:Lsh5;

.field public static final enum z0:Lsh5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lsh5;

    const/4 v1, 0x0

    const-string v2, "startup_report"

    const-string v3, "STARTUP_REPORT"

    invoke-direct {v0, v3, v1, v2}, Lsh5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsh5;->b:Lsh5;

    new-instance v1, Lsh5;

    const/4 v2, 0x1

    const-string v3, "login"

    const-string v4, "LOGIN"

    invoke-direct {v1, v4, v2, v3}, Lsh5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsh5;->c:Lsh5;

    new-instance v2, Lsh5;

    const/4 v3, 0x2

    const-string v4, "upload"

    const-string v5, "UPLOAD"

    invoke-direct {v2, v5, v3, v4}, Lsh5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lsh5;->d:Lsh5;

    new-instance v3, Lsh5;

    const/4 v4, 0x3

    const-string v5, "download"

    const-string v6, "DOWNLOAD"

    invoke-direct {v3, v6, v4, v5}, Lsh5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lsh5;->o:Lsh5;

    new-instance v4, Lsh5;

    const/4 v5, 0x4

    const-string v6, "ab_event"

    const-string v7, "AB_EVENT"

    invoke-direct {v4, v7, v5, v6}, Lsh5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lsh5;->X:Lsh5;

    new-instance v5, Lsh5;

    const/4 v6, 0x5

    const-string v7, "opcode"

    const-string v8, "OPCODE"

    invoke-direct {v5, v8, v6, v7}, Lsh5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lsh5;->Y:Lsh5;

    new-instance v6, Lsh5;

    const/4 v7, 0x6

    const-string v8, "msg_round_trip"

    const-string v9, "MSG_ROUND_TRIP"

    invoke-direct {v6, v9, v7, v8}, Lsh5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lsh5;->Z:Lsh5;

    new-instance v7, Lsh5;

    const/4 v8, 0x7

    const-string v9, "ch_history"

    const-string v10, "CHAT_HISTORY_WARM"

    invoke-direct {v7, v10, v8, v9}, Lsh5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lsh5;->z0:Lsh5;

    new-instance v8, Lsh5;

    const/16 v9, 0x8

    const-string v10, "open_chat_to_render"

    const-string v11, "CHAT"

    invoke-direct {v8, v11, v9, v10}, Lsh5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lsh5;->A0:Lsh5;

    new-instance v9, Lsh5;

    const/16 v10, 0x9

    const-string v11, "open_chats_to_render"

    const-string v12, "CHAT_LIST"

    invoke-direct {v9, v12, v10, v11}, Lsh5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lsh5;->B0:Lsh5;

    new-instance v10, Lsh5;

    const/16 v11, 0xa

    const-string v12, "web_app"

    const-string v13, "WEB_APP"

    invoke-direct {v10, v13, v11, v12}, Lsh5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lsh5;->C0:Lsh5;

    new-instance v11, Lsh5;

    const/16 v12, 0xb

    const-string v13, "upload_hang"

    const-string v14, "UPLOAD_HANG"

    invoke-direct {v11, v14, v12, v13}, Lsh5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lsh5;->D0:Lsh5;

    new-instance v12, Lsh5;

    const/16 v13, 0xc

    const-string v14, "upload_error"

    const-string v15, "UPLOAD_ERROR"

    invoke-direct {v12, v15, v13, v14}, Lsh5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lsh5;->E0:Lsh5;

    new-instance v13, Lsh5;

    const/16 v14, 0xd

    const-string v15, "memory"

    move-object/from16 v16, v0

    const-string v0, "MEMORY"

    invoke-direct {v13, v0, v14, v15}, Lsh5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lsh5;->F0:Lsh5;

    new-instance v14, Lsh5;

    const/16 v0, 0xe

    const-string v15, "battery"

    move-object/from16 v17, v1

    const-string v1, "BATTERY"

    invoke-direct {v14, v1, v0, v15}, Lsh5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lsh5;->G0:Lsh5;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    filled-new-array/range {v0 .. v14}, [Lsh5;

    move-result-object v0

    sput-object v0, Lsh5;->H0:[Lsh5;

    new-instance v1, Lr46;

    invoke-direct {v1, v0}, Lr46;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lsh5;->I0:Lr46;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsh5;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsh5;
    .locals 1

    const-class v0, Lsh5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsh5;

    return-object p0
.end method

.method public static values()[Lsh5;
    .locals 1

    sget-object v0, Lsh5;->H0:[Lsh5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh5;

    return-object v0
.end method
