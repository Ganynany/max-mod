.class public final enum Lk3i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lk3i;

.field public static final enum b:Lk3i;

.field public static final enum c:Lk3i;

.field public static final enum d:Lk3i;

.field public static final synthetic o:[Lk3i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk3i;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk3i;->a:Lk3i;

    new-instance v1, Lk3i;

    const-string v2, "GIF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk3i;->b:Lk3i;

    new-instance v2, Lk3i;

    const-string v3, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lk3i;->c:Lk3i;

    new-instance v3, Lk3i;

    const-string v4, "AUDIO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk3i;->d:Lk3i;

    filled-new-array {v0, v1, v2, v3}, [Lk3i;

    move-result-object v0

    sput-object v0, Lk3i;->o:[Lk3i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk3i;
    .locals 1

    const-class v0, Lk3i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk3i;

    return-object p0
.end method

.method public static values()[Lk3i;
    .locals 1

    sget-object v0, Lk3i;->o:[Lk3i;

    invoke-virtual {v0}, [Lk3i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk3i;

    return-object v0
.end method
