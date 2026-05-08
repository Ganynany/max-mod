.class public final enum Lpn5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lpn5;

.field public static final synthetic Y:[Lpn5;

.field public static final synthetic Z:Lr46;

.field public static final enum a:Lpn5;

.field public static final enum b:Lpn5;

.field public static final enum c:Lpn5;

.field public static final enum d:Lpn5;

.field public static final enum o:Lpn5;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lpn5;

    const-string v1, "SHARE_VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpn5;->a:Lpn5;

    new-instance v1, Lpn5;

    const-string v2, "DOWNLOAD_VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpn5;->b:Lpn5;

    new-instance v2, Lpn5;

    const-string v3, "SHARE_PHOTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpn5;->c:Lpn5;

    new-instance v3, Lpn5;

    const-string v4, "DOWNLOAD_PHOTO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lpn5;

    const-string v5, "SHARE_GIF"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lpn5;->d:Lpn5;

    new-instance v5, Lpn5;

    const-string v6, "DOWNLOAD_GIF"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lpn5;->o:Lpn5;

    new-instance v6, Lpn5;

    const-string v7, "SHARE_FILE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lpn5;->X:Lpn5;

    filled-new-array/range {v0 .. v6}, [Lpn5;

    move-result-object v0

    sput-object v0, Lpn5;->Y:[Lpn5;

    new-instance v1, Lr46;

    invoke-direct {v1, v0}, Lr46;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lpn5;->Z:Lr46;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpn5;
    .locals 1

    const-class v0, Lpn5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpn5;

    return-object p0
.end method

.method public static values()[Lpn5;
    .locals 1

    sget-object v0, Lpn5;->Y:[Lpn5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpn5;

    return-object v0
.end method
