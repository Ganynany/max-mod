.class public final enum Lbqh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lbqh;

.field public static final enum a:Lbqh;

.field public static final enum b:Lbqh;

.field public static final enum c:Lbqh;

.field public static final enum d:Lbqh;

.field public static final enum o:Lbqh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbqh;

    const-string v1, "PRIV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqh;->a:Lbqh;

    new-instance v1, Lbqh;

    const-string v2, "YUV"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbqh;->b:Lbqh;

    new-instance v2, Lbqh;

    const-string v3, "JPEG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbqh;->c:Lbqh;

    new-instance v3, Lbqh;

    const-string v4, "JPEG_R"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbqh;->d:Lbqh;

    new-instance v4, Lbqh;

    const-string v5, "RAW"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbqh;->o:Lbqh;

    filled-new-array {v0, v1, v2, v3, v4}, [Lbqh;

    move-result-object v0

    sput-object v0, Lbqh;->X:[Lbqh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbqh;
    .locals 1

    const-class v0, Lbqh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbqh;

    return-object p0
.end method

.method public static values()[Lbqh;
    .locals 1

    sget-object v0, Lbqh;->X:[Lbqh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqh;

    return-object v0
.end method
