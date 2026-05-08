.class public final enum Laqh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Laqh;

.field public static final enum B0:Laqh;

.field public static final enum C0:Laqh;

.field public static final enum D0:Laqh;

.field public static final enum E0:Laqh;

.field public static final enum F0:Laqh;

.field public static final enum G0:Laqh;

.field public static final enum H0:Laqh;

.field public static final synthetic I0:[Laqh;

.field public static final enum X:Laqh;

.field public static final enum Y:Laqh;

.field public static final enum Z:Laqh;

.field public static final enum c:Laqh;

.field public static final enum d:Laqh;

.field public static final enum o:Laqh;

.field public static final enum z0:Laqh;


# instance fields
.field public final a:I

.field public final b:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Laqh;

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x280

    const/16 v3, 0x1e0

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    const-string v2, "VGA"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Laqh;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v0, Laqh;->c:Laqh;

    new-instance v1, Laqh;

    new-instance v2, Landroid/util/Size;

    const/16 v3, 0x400

    const/16 v4, 0x300

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    const-string v3, "X_VGA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v2}, Laqh;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v1, Laqh;->d:Laqh;

    new-instance v2, Laqh;

    new-instance v3, Landroid/util/Size;

    const/16 v4, 0x500

    const/16 v5, 0x2d0

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    const-string v4, "S720P_16_9"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v5, v3}, Laqh;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v2, Laqh;->o:Laqh;

    new-instance v3, Laqh;

    const-string v4, "PREVIEW"

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v5, v6}, Laqh;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v3, Laqh;->X:Laqh;

    new-instance v4, Laqh;

    new-instance v5, Landroid/util/Size;

    const/16 v7, 0x5a0

    const/16 v8, 0x438

    invoke-direct {v5, v7, v8}, Landroid/util/Size;-><init>(II)V

    const-string v9, "S1080P_4_3"

    const/4 v10, 0x4

    invoke-direct {v4, v9, v10, v10, v5}, Laqh;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v4, Laqh;->Y:Laqh;

    new-instance v5, Laqh;

    new-instance v9, Landroid/util/Size;

    const/16 v10, 0x780

    invoke-direct {v9, v10, v8}, Landroid/util/Size;-><init>(II)V

    const-string v8, "S1080P_16_9"

    const/4 v11, 0x5

    invoke-direct {v5, v8, v11, v11, v9}, Laqh;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v5, Laqh;->Z:Laqh;

    new-instance v8, Laqh;

    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v10, v7}, Landroid/util/Size;-><init>(II)V

    const-string v10, "S1440P_4_3"

    const/4 v11, 0x6

    invoke-direct {v8, v10, v11, v11, v9}, Laqh;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v8, Laqh;->z0:Laqh;

    new-instance v9, Laqh;

    new-instance v10, Landroid/util/Size;

    const/16 v11, 0xa00

    invoke-direct {v10, v11, v7}, Landroid/util/Size;-><init>(II)V

    const-string v7, "S1440P_16_9"

    const/4 v11, 0x7

    invoke-direct {v9, v7, v11, v11, v10}, Laqh;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v9, Laqh;->A0:Laqh;

    move-object v7, v8

    new-instance v8, Laqh;

    new-instance v10, Landroid/util/Size;

    const/16 v11, 0xf00

    const/16 v12, 0x870

    invoke-direct {v10, v11, v12}, Landroid/util/Size;-><init>(II)V

    const-string v11, "UHD"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v12, v12, v10}, Laqh;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v8, Laqh;->B0:Laqh;

    move-object v10, v7

    move-object v7, v9

    new-instance v9, Laqh;

    const-string v11, "RECORD"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v12, v6}, Laqh;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v9, Laqh;->C0:Laqh;

    move-object v11, v10

    new-instance v10, Laqh;

    const-string v12, "MAXIMUM"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v13, v6}, Laqh;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v10, Laqh;->D0:Laqh;

    move-object v12, v11

    new-instance v11, Laqh;

    const-string v13, "MAXIMUM_4_3"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v14, v6}, Laqh;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v11, Laqh;->E0:Laqh;

    move-object v13, v12

    new-instance v12, Laqh;

    const-string v14, "MAXIMUM_16_9"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v15, v6}, Laqh;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v12, Laqh;->F0:Laqh;

    move-object v14, v13

    new-instance v13, Laqh;

    const-string v15, "ULTRA_MAXIMUM"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v0, v6}, Laqh;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v13, Laqh;->G0:Laqh;

    move-object v0, v14

    new-instance v14, Laqh;

    const-string v15, "NOT_SUPPORT"

    move-object/from16 v17, v0

    const/16 v0, 0xe

    invoke-direct {v14, v15, v0, v0, v6}, Laqh;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v14, Laqh;->H0:Laqh;

    move-object/from16 v0, v16

    move-object/from16 v6, v17

    filled-new-array/range {v0 .. v14}, [Laqh;

    move-result-object v0

    sput-object v0, Laqh;->I0:[Laqh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILandroid/util/Size;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqh;->a:I

    iput-object p4, p0, Laqh;->b:Landroid/util/Size;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laqh;
    .locals 1

    const-class v0, Laqh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laqh;

    return-object p0
.end method

.method public static values()[Laqh;
    .locals 1

    sget-object v0, Laqh;->I0:[Laqh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqh;

    return-object v0
.end method
