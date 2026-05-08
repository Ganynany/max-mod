.class public final enum Ltvi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lw0d;


# static fields
.field public static final enum A0:Ltvi;

.field public static final enum B0:Ltvi;

.field public static final enum C0:Ltvi;

.field public static final enum D0:Ltvi;

.field public static final enum E0:Ltvi;

.field public static final enum F0:Ltvi;

.field public static final enum G0:Ltvi;

.field public static final enum H0:Ltvi;

.field public static final enum I0:Ltvi;

.field public static final enum J0:Ltvi;

.field public static final synthetic K0:[Ltvi;

.field public static final enum X:Ltvi;

.field public static final enum Y:Ltvi;

.field public static final enum Z:Ltvi;

.field public static final enum b:Ltvi;

.field public static final enum c:Ltvi;

.field public static final enum d:Ltvi;

.field public static final enum o:Ltvi;

.field public static final enum z0:Ltvi;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v1, Ltvi;

    const/4 v0, 0x0

    const/16 v2, 0x64

    const-string v3, "UNKNOWN_ATTACH"

    invoke-direct {v1, v3, v0, v2}, Ltvi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltvi;->b:Ltvi;

    new-instance v2, Ltvi;

    const/4 v0, 0x1

    const/16 v3, 0x65

    const-string v4, "ATTACH_OR_MSG_DELETED"

    invoke-direct {v2, v4, v0, v3}, Ltvi;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltvi;->c:Ltvi;

    new-instance v3, Ltvi;

    const/4 v0, 0x2

    const/16 v4, 0x66

    const-string v5, "USER_CANCELLED"

    invoke-direct {v3, v5, v0, v4}, Ltvi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltvi;->d:Ltvi;

    new-instance v4, Ltvi;

    const/4 v0, 0x3

    const/16 v5, 0xc8

    const-string v6, "ERROR_DURING_CONVERT"

    invoke-direct {v4, v6, v0, v5}, Ltvi;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ltvi;->o:Ltvi;

    new-instance v5, Ltvi;

    const/4 v0, 0x4

    const/16 v6, 0xc9

    const-string v7, "CONVERTED_FILE_DISAPPEARED"

    invoke-direct {v5, v7, v0, v6}, Ltvi;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ltvi;->X:Ltvi;

    new-instance v6, Ltvi;

    const/4 v0, 0x5

    const/16 v7, 0x12c

    const-string v8, "SOURCE_FILE_CHANGED"

    invoke-direct {v6, v8, v0, v7}, Ltvi;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ltvi;->Y:Ltvi;

    new-instance v7, Ltvi;

    const/4 v0, 0x6

    const/16 v8, 0x12d

    const-string v9, "URI_PARAMS_NULL"

    invoke-direct {v7, v9, v0, v8}, Ltvi;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ltvi;->Z:Ltvi;

    new-instance v8, Ltvi;

    const/4 v0, 0x7

    const/16 v9, 0x12e

    const-string v10, "URI_PARAMS_EMPTY"

    invoke-direct {v8, v10, v0, v9}, Ltvi;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ltvi;->z0:Ltvi;

    new-instance v9, Ltvi;

    const/16 v0, 0x8

    const/16 v10, 0x12f

    const-string v11, "UPLOAD_URL_RETRIEVE"

    invoke-direct {v9, v11, v0, v10}, Ltvi;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ltvi;->A0:Ltvi;

    new-instance v10, Ltvi;

    const/16 v0, 0x9

    const/16 v11, 0x130

    const-string v12, "CRITICAL_ERROR"

    invoke-direct {v10, v12, v0, v11}, Ltvi;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ltvi;->B0:Ltvi;

    new-instance v11, Ltvi;

    const/16 v0, 0xa

    const/16 v12, 0x131

    const-string v13, "URI_PARAMS_COPY_ERROR"

    invoke-direct {v11, v13, v0, v12}, Ltvi;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ltvi;->C0:Ltvi;

    new-instance v12, Ltvi;

    const/16 v0, 0xb

    const/16 v13, 0x132

    const-string v14, "CONVERT_TO_JPEG_ERROR"

    invoke-direct {v12, v14, v0, v13}, Ltvi;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ltvi;->D0:Ltvi;

    new-instance v13, Ltvi;

    const/16 v0, 0xc

    const/16 v14, 0x133

    const-string v15, "UPLOAD_INVALID_RESULT_STATE"

    invoke-direct {v13, v15, v0, v14}, Ltvi;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ltvi;->E0:Ltvi;

    new-instance v14, Ltvi;

    const/16 v0, 0xd

    const/16 v15, 0x134

    move-object/from16 v16, v1

    const-string v1, "UPLOAD_FILE_EMPTY"

    invoke-direct {v14, v1, v0, v15}, Ltvi;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ltvi;->F0:Ltvi;

    new-instance v15, Ltvi;

    const/16 v0, 0xe

    const/16 v1, 0x135

    move-object/from16 v17, v2

    const-string v2, "UPLOAD_TIMEOUT"

    invoke-direct {v15, v2, v0, v1}, Ltvi;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ltvi;->G0:Ltvi;

    new-instance v0, Ltvi;

    const/16 v1, 0xf

    const/16 v2, 0x136

    move-object/from16 v18, v3

    const-string v3, "UPLOAD_MAX_RETRY_COUNT"

    invoke-direct {v0, v3, v1, v2}, Ltvi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvi;->H0:Ltvi;

    new-instance v1, Ltvi;

    const/16 v2, 0x10

    const/16 v3, 0x137

    move-object/from16 v19, v0

    const-string v0, "UPLOAD_UNKNOWN_ERROR"

    invoke-direct {v1, v0, v2, v3}, Ltvi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltvi;->I0:Ltvi;

    new-instance v0, Ltvi;

    const/16 v2, 0x11

    const/16 v3, 0x138

    move-object/from16 v20, v1

    const-string v1, "DEGRADATION_BLOCKED"

    invoke-direct {v0, v1, v2, v3}, Ltvi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvi;->J0:Ltvi;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v0

    filled-new-array/range {v1 .. v18}, [Ltvi;

    move-result-object v0

    sput-object v0, Ltvi;->K0:[Ltvi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltvi;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltvi;
    .locals 1

    const-class v0, Ltvi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvi;

    return-object p0
.end method

.method public static values()[Ltvi;
    .locals 1

    sget-object v0, Ltvi;->K0:[Ltvi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvi;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ltvi;->a:I

    return v0
.end method
