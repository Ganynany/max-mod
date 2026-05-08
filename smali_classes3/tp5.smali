.class public final enum Ltp5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A0:Lr46;

.field public static final enum X:Ltp5;

.field public static final enum Y:Ltp5;

.field public static final enum Z:Ltp5;

.field public static final enum b:Ltp5;

.field public static final enum c:Ltp5;

.field public static final enum d:Ltp5;

.field public static final enum o:Ltp5;

.field public static final synthetic z0:[Ltp5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ltp5;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltp5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltp5;->b:Ltp5;

    new-instance v1, Ltp5;

    const-string v2, "AUTOLOAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ltp5;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltp5;->c:Ltp5;

    new-instance v2, Ltp5;

    const-string v3, "CHAT_MEDIA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ltp5;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltp5;->d:Ltp5;

    new-instance v3, Ltp5;

    const-string v4, "CHAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ltp5;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltp5;->o:Ltp5;

    new-instance v4, Ltp5;

    const-string v5, "MEDIA_PLAYLIST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Ltp5;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ltp5;->X:Ltp5;

    new-instance v5, Ltp5;

    const-string v6, "LEGACY_SCREENS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Ltp5;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ltp5;->Y:Ltp5;

    new-instance v6, Ltp5;

    const-string v7, "WEBAPP"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Ltp5;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ltp5;->Z:Ltp5;

    filled-new-array/range {v0 .. v6}, [Ltp5;

    move-result-object v0

    sput-object v0, Ltp5;->z0:[Ltp5;

    new-instance v1, Lr46;

    invoke-direct {v1, v0}, Lr46;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ltp5;->A0:Lr46;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltp5;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltp5;
    .locals 1

    const-class v0, Ltp5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltp5;

    return-object p0
.end method

.method public static values()[Ltp5;
    .locals 1

    sget-object v0, Ltp5;->z0:[Ltp5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltp5;

    return-object v0
.end method
