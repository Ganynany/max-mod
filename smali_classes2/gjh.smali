.class public final enum Lgjh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lgjh;

.field public static final synthetic Y:[Lgjh;

.field public static final enum b:Lgjh;

.field public static final enum c:Lgjh;

.field public static final enum d:Lgjh;

.field public static final enum o:Lgjh;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lgjh;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgjh;->b:Lgjh;

    new-instance v1, Lgjh;

    const-string v2, "PREVIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lgjh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgjh;->c:Lgjh;

    new-instance v2, Lgjh;

    const-string v3, "VIDEO_RECORD"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lgjh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lgjh;->d:Lgjh;

    new-instance v3, Lgjh;

    const-string v6, "STILL_CAPTURE"

    invoke-direct {v3, v6, v5, v4}, Lgjh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lgjh;->o:Lgjh;

    new-instance v4, Lgjh;

    const-string v5, "VIDEO_CALL"

    const/4 v6, 0x4

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lgjh;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lgjh;

    const-string v8, "PREVIEW_VIDEO_STILL"

    invoke-direct {v5, v8, v7, v6}, Lgjh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lgjh;->X:Lgjh;

    new-instance v6, Lgjh;

    const-string v7, "CROPPED_RAW"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lgjh;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v6}, [Lgjh;

    move-result-object v0

    sput-object v0, Lgjh;->Y:[Lgjh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-long p1, p3

    iput-wide p1, p0, Lgjh;->a:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgjh;
    .locals 1

    const-class v0, Lgjh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgjh;

    return-object p0
.end method

.method public static values()[Lgjh;
    .locals 1

    sget-object v0, Lgjh;->Y:[Lgjh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgjh;

    return-object v0
.end method
