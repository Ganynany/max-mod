.class public final enum Lq70;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lq70;

.field public static final enum a:Lq70;

.field public static final enum b:Lq70;

.field public static final enum c:Lq70;

.field public static final enum d:Lq70;

.field public static final enum o:Lq70;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lq70;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq70;->a:Lq70;

    new-instance v1, Lq70;

    const-string v2, "PROCESSING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq70;->b:Lq70;

    new-instance v2, Lq70;

    const-string v3, "SUCCESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq70;->c:Lq70;

    new-instance v3, Lq70;

    const-string v4, "MEDIA_NOT_READY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq70;->d:Lq70;

    new-instance v4, Lq70;

    const-string v5, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lq70;->o:Lq70;

    filled-new-array {v0, v1, v2, v3, v4}, [Lq70;

    move-result-object v0

    sput-object v0, Lq70;->X:[Lq70;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq70;
    .locals 1

    const-class v0, Lq70;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq70;

    return-object p0
.end method

.method public static values()[Lq70;
    .locals 1

    sget-object v0, Lq70;->X:[Lq70;

    invoke-virtual {v0}, [Lq70;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq70;

    return-object v0
.end method
