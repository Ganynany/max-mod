.class public final enum Ltja;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Ltja;

.field public static final enum B0:Ltja;

.field public static final enum C0:Ltja;

.field public static final enum D0:Ltja;

.field public static final synthetic E0:[Ltja;

.field public static final enum X:Ltja;

.field public static final enum Y:Ltja;

.field public static final enum Z:Ltja;

.field public static final enum a:Ltja;

.field public static final enum b:Ltja;

.field public static final enum c:Ltja;

.field public static final enum d:Ltja;

.field public static final enum o:Ltja;

.field public static final enum z0:Ltja;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ltja;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltja;->a:Ltja;

    new-instance v1, Ltja;

    const-string v2, "USER_MENTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltja;->b:Ltja;

    new-instance v2, Ltja;

    const-string v3, "GROUP_MENTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltja;->c:Ltja;

    new-instance v3, Ltja;

    const-string v4, "MONOSPACED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltja;->d:Ltja;

    new-instance v4, Ltja;

    const-string v5, "STRONG"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltja;->o:Ltja;

    new-instance v5, Ltja;

    const-string v6, "EMPHASIZED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltja;->X:Ltja;

    new-instance v6, Ltja;

    const-string v7, "LINK"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ltja;->Y:Ltja;

    new-instance v7, Ltja;

    const-string v8, "STRIKETHROUGH"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltja;->Z:Ltja;

    new-instance v8, Ltja;

    const-string v9, "UNDERLINE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ltja;->z0:Ltja;

    new-instance v9, Ltja;

    const-string v10, "HEADING"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ltja;->A0:Ltja;

    new-instance v10, Ltja;

    const-string v11, "CODE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ltja;->B0:Ltja;

    new-instance v11, Ltja;

    const-string v12, "ANIMOJI"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ltja;->C0:Ltja;

    new-instance v12, Ltja;

    const-string v13, "QUOTE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ltja;->D0:Ltja;

    filled-new-array/range {v0 .. v12}, [Ltja;

    move-result-object v0

    sput-object v0, Ltja;->E0:[Ltja;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltja;
    .locals 1

    const-class v0, Ltja;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltja;

    return-object p0
.end method

.method public static values()[Ltja;
    .locals 1

    sget-object v0, Ltja;->E0:[Ltja;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltja;

    return-object v0
.end method
