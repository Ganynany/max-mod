.class public final enum Lvbl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loqk;


# static fields
.field public static final enum A0:Lvbl;

.field public static final enum B0:Lvbl;

.field public static final enum C0:Lvbl;

.field public static final enum D0:Lvbl;

.field public static final enum E0:Lvbl;

.field public static final synthetic F0:[Lvbl;

.field public static final enum X:Lvbl;

.field public static final enum Y:Lvbl;

.field public static final enum Z:Lvbl;

.field public static final enum b:Lvbl;

.field public static final enum c:Lvbl;

.field public static final enum d:Lvbl;

.field public static final enum o:Lvbl;

.field public static final enum z0:Lvbl;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lvbl;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lvbl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvbl;->b:Lvbl;

    new-instance v1, Lvbl;

    const-string v2, "TYPE_CONTACT_INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lvbl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lvbl;->c:Lvbl;

    new-instance v2, Lvbl;

    const-string v3, "TYPE_EMAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lvbl;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lvbl;->d:Lvbl;

    new-instance v3, Lvbl;

    const-string v4, "TYPE_ISBN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lvbl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lvbl;->o:Lvbl;

    new-instance v4, Lvbl;

    const-string v5, "TYPE_PHONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lvbl;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lvbl;->X:Lvbl;

    new-instance v5, Lvbl;

    const-string v6, "TYPE_PRODUCT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lvbl;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lvbl;->Y:Lvbl;

    new-instance v6, Lvbl;

    const-string v7, "TYPE_SMS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lvbl;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lvbl;->Z:Lvbl;

    new-instance v7, Lvbl;

    const-string v8, "TYPE_TEXT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lvbl;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lvbl;->z0:Lvbl;

    new-instance v8, Lvbl;

    const-string v9, "TYPE_URL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lvbl;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lvbl;->A0:Lvbl;

    new-instance v9, Lvbl;

    const-string v10, "TYPE_WIFI"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lvbl;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lvbl;->B0:Lvbl;

    new-instance v10, Lvbl;

    const-string v11, "TYPE_GEO"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lvbl;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lvbl;->C0:Lvbl;

    new-instance v11, Lvbl;

    const-string v12, "TYPE_CALENDAR_EVENT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lvbl;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lvbl;->D0:Lvbl;

    new-instance v12, Lvbl;

    const-string v13, "TYPE_DRIVER_LICENSE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lvbl;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lvbl;->E0:Lvbl;

    filled-new-array/range {v0 .. v12}, [Lvbl;

    move-result-object v0

    sput-object v0, Lvbl;->F0:[Lvbl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lvbl;->a:I

    return-void
.end method

.method public static values()[Lvbl;
    .locals 1

    sget-object v0, Lvbl;->F0:[Lvbl;

    invoke-virtual {v0}, [Lvbl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvbl;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lvbl;->a:I

    return v0
.end method
