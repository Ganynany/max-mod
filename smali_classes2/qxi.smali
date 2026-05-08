.class public final enum Lqxi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lqxi;

.field public static final synthetic Y:[Lqxi;

.field public static final enum a:Lqxi;

.field public static final enum b:Lqxi;

.field public static final enum c:Lqxi;

.field public static final enum d:Lqxi;

.field public static final enum o:Lqxi;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lqxi;

    const-string v1, "IMAGE_CAPTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqxi;->a:Lqxi;

    new-instance v1, Lqxi;

    const-string v2, "PREVIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqxi;->b:Lqxi;

    new-instance v2, Lqxi;

    const-string v3, "IMAGE_ANALYSIS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqxi;->c:Lqxi;

    new-instance v3, Lqxi;

    const-string v4, "VIDEO_CAPTURE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqxi;->d:Lqxi;

    new-instance v4, Lqxi;

    const-string v5, "STREAM_SHARING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lqxi;->o:Lqxi;

    new-instance v5, Lqxi;

    const-string v6, "METERING_REPEATING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqxi;->X:Lqxi;

    filled-new-array/range {v0 .. v5}, [Lqxi;

    move-result-object v0

    sput-object v0, Lqxi;->Y:[Lqxi;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqxi;
    .locals 1

    const-class v0, Lqxi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqxi;

    return-object p0
.end method

.method public static values()[Lqxi;
    .locals 1

    sget-object v0, Lqxi;->Y:[Lqxi;

    invoke-virtual {v0}, [Lqxi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqxi;

    return-object v0
.end method
