.class public final enum Lmeg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Lmeg;

.field public static final enum B0:Lmeg;

.field public static final enum C0:Lmeg;

.field public static final enum D0:Lmeg;

.field public static final enum E0:Lmeg;

.field public static final enum F0:Lmeg;

.field public static final enum G0:Lmeg;

.field public static final synthetic H0:[Lmeg;

.field public static final enum X:Lmeg;

.field public static final enum Y:Lmeg;

.field public static final enum Z:Lmeg;

.field public static final enum b:Lmeg;

.field public static final enum c:Lmeg;

.field public static final enum d:Lmeg;

.field public static final enum o:Lmeg;

.field public static final enum z0:Lmeg;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lmeg;

    const-string v1, "FOLDERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmeg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmeg;->b:Lmeg;

    new-instance v1, Lmeg;

    const-string v2, "APPEARANCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lmeg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmeg;->c:Lmeg;

    new-instance v2, Lmeg;

    const-string v3, "LANGUAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lmeg;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmeg;->d:Lmeg;

    new-instance v3, Lmeg;

    const-string v4, "NOTIFICATIONS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lmeg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmeg;->o:Lmeg;

    new-instance v4, Lmeg;

    const-string v5, "PRIVACY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lmeg;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lmeg;->X:Lmeg;

    new-instance v5, Lmeg;

    const-string v6, "DEVICES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lmeg;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmeg;->Y:Lmeg;

    new-instance v6, Lmeg;

    const-string v7, "MESSAGES"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lmeg;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lmeg;->Z:Lmeg;

    new-instance v7, Lmeg;

    const-string v8, "SAVED_MESSAGES"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lmeg;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmeg;->z0:Lmeg;

    new-instance v8, Lmeg;

    const-string v9, "BATTERY"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lmeg;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lmeg;->A0:Lmeg;

    new-instance v9, Lmeg;

    const-string v10, "STORAGE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lmeg;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lmeg;->B0:Lmeg;

    new-instance v10, Lmeg;

    const-string v11, "SUPPORT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lmeg;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lmeg;->C0:Lmeg;

    new-instance v11, Lmeg;

    const-string v12, "ABOUT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lmeg;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lmeg;->D0:Lmeg;

    new-instance v12, Lmeg;

    const-string v13, "INVITE_FRIENDS"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Lmeg;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lmeg;->E0:Lmeg;

    new-instance v13, Lmeg;

    const-string v14, "MAX_BUSINESS"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Lmeg;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lmeg;->F0:Lmeg;

    new-instance v14, Lmeg;

    const-string v15, "CONTACT_LIST"

    move-object/from16 v16, v0

    const/16 v0, 0xe

    invoke-direct {v14, v15, v0}, Lmeg;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lmeg;->G0:Lmeg;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v14}, [Lmeg;

    move-result-object v0

    sput-object v0, Lmeg;->H0:[Lmeg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lmeg;->a:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmeg;
    .locals 1

    const-class v0, Lmeg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmeg;

    return-object p0
.end method

.method public static values()[Lmeg;
    .locals 1

    sget-object v0, Lmeg;->H0:[Lmeg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmeg;

    return-object v0
.end method
