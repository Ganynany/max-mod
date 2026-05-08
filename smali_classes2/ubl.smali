.class public final enum Lubl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loqk;


# static fields
.field public static final enum A0:Lubl;

.field public static final enum B0:Lubl;

.field public static final enum C0:Lubl;

.field public static final enum D0:Lubl;

.field public static final enum E0:Lubl;

.field public static final enum F0:Lubl;

.field public static final synthetic G0:[Lubl;

.field public static final enum X:Lubl;

.field public static final enum Y:Lubl;

.field public static final enum Z:Lubl;

.field public static final enum b:Lubl;

.field public static final enum c:Lubl;

.field public static final enum d:Lubl;

.field public static final enum o:Lubl;

.field public static final enum z0:Lubl;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lubl;

    const-string v1, "FORMAT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lubl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubl;->b:Lubl;

    new-instance v1, Lubl;

    const-string v2, "FORMAT_CODE_128"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lubl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lubl;->c:Lubl;

    new-instance v2, Lubl;

    const-string v3, "FORMAT_CODE_39"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lubl;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lubl;->d:Lubl;

    new-instance v3, Lubl;

    const-string v4, "FORMAT_CODE_93"

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lubl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lubl;->o:Lubl;

    new-instance v4, Lubl;

    const-string v5, "FORMAT_CODABAR"

    const/16 v7, 0x8

    invoke-direct {v4, v5, v6, v7}, Lubl;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lubl;->X:Lubl;

    new-instance v5, Lubl;

    const/4 v6, 0x5

    const/16 v8, 0x10

    const-string v9, "FORMAT_DATA_MATRIX"

    invoke-direct {v5, v9, v6, v8}, Lubl;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lubl;->Y:Lubl;

    new-instance v6, Lubl;

    const/4 v8, 0x6

    const/16 v9, 0x20

    const-string v10, "FORMAT_EAN_13"

    invoke-direct {v6, v10, v8, v9}, Lubl;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lubl;->Z:Lubl;

    new-instance v8, Lubl;

    const/4 v9, 0x7

    const/16 v10, 0x40

    const-string v11, "FORMAT_EAN_8"

    invoke-direct {v8, v11, v9, v10}, Lubl;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lubl;->z0:Lubl;

    move-object v9, v8

    new-instance v8, Lubl;

    const-string v10, "FORMAT_ITF"

    const/16 v11, 0x80

    invoke-direct {v8, v10, v7, v11}, Lubl;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lubl;->A0:Lubl;

    move-object v7, v9

    new-instance v9, Lubl;

    const/16 v10, 0x9

    const/16 v11, 0x100

    const-string v12, "FORMAT_QR_CODE"

    invoke-direct {v9, v12, v10, v11}, Lubl;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lubl;->B0:Lubl;

    new-instance v10, Lubl;

    const/16 v11, 0xa

    const/16 v12, 0x200

    const-string v13, "FORMAT_UPC_A"

    invoke-direct {v10, v13, v11, v12}, Lubl;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lubl;->C0:Lubl;

    new-instance v11, Lubl;

    const/16 v12, 0xb

    const/16 v13, 0x400

    const-string v14, "FORMAT_UPC_E"

    invoke-direct {v11, v14, v12, v13}, Lubl;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lubl;->D0:Lubl;

    new-instance v12, Lubl;

    const/16 v13, 0xc

    const/16 v14, 0x800

    const-string v15, "FORMAT_PDF417"

    invoke-direct {v12, v15, v13, v14}, Lubl;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lubl;->E0:Lubl;

    new-instance v13, Lubl;

    const/16 v14, 0xd

    const/16 v15, 0x1000

    move-object/from16 v16, v0

    const-string v0, "FORMAT_AZTEC"

    invoke-direct {v13, v0, v14, v15}, Lubl;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lubl;->F0:Lubl;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v13}, [Lubl;

    move-result-object v0

    sput-object v0, Lubl;->G0:[Lubl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lubl;->a:I

    return-void
.end method

.method public static values()[Lubl;
    .locals 1

    sget-object v0, Lubl;->G0:[Lubl;

    invoke-virtual {v0}, [Lubl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lubl;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lubl;->a:I

    return v0
.end method
