.class public final enum Liaj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Liaj;

.field public static final synthetic Y:[Liaj;

.field public static final enum a:Liaj;

.field public static final enum b:Liaj;

.field public static final enum c:Liaj;

.field public static final enum d:Liaj;

.field public static final enum o:Liaj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Liaj;

    const-string v1, "PREPARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liaj;->a:Liaj;

    new-instance v1, Liaj;

    const-string v2, "PLAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liaj;->b:Liaj;

    new-instance v2, Liaj;

    const-string v3, "IN_PROGRESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Liaj;->c:Liaj;

    new-instance v3, Liaj;

    const-string v4, "PAUSE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liaj;->d:Liaj;

    new-instance v4, Liaj;

    const-string v5, "STOP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Liaj;->o:Liaj;

    new-instance v5, Liaj;

    const-string v6, "END"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Liaj;->X:Liaj;

    filled-new-array/range {v0 .. v5}, [Liaj;

    move-result-object v0

    sput-object v0, Liaj;->Y:[Liaj;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liaj;
    .locals 1

    const-class v0, Liaj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liaj;

    return-object p0
.end method

.method public static values()[Liaj;
    .locals 1

    sget-object v0, Liaj;->Y:[Liaj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liaj;

    return-object v0
.end method
