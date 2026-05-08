.class public final enum Lfjg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lfjg;

.field public static final synthetic Y:[Lfjg;

.field public static final enum a:Lfjg;

.field public static final enum b:Lfjg;

.field public static final enum c:Lfjg;

.field public static final enum d:Lfjg;

.field public static final enum o:Lfjg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfjg;

    const-string v1, "ACTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfjg;->a:Lfjg;

    new-instance v1, Lfjg;

    const-string v2, "SIMPLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfjg;->b:Lfjg;

    new-instance v2, Lfjg;

    const-string v3, "SIMPLE_WITH_THEMED_ICON"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfjg;->c:Lfjg;

    new-instance v3, Lfjg;

    const-string v4, "NEGATIVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfjg;->d:Lfjg;

    new-instance v4, Lfjg;

    const-string v5, "DISABLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfjg;->o:Lfjg;

    new-instance v5, Lfjg;

    const-string v6, "SIMPLE_TEXT_ONLY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lfjg;

    const-string v7, "PROMO"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lfjg;->X:Lfjg;

    filled-new-array/range {v0 .. v6}, [Lfjg;

    move-result-object v0

    sput-object v0, Lfjg;->Y:[Lfjg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfjg;
    .locals 1

    const-class v0, Lfjg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfjg;

    return-object p0
.end method

.method public static values()[Lfjg;
    .locals 1

    sget-object v0, Lfjg;->Y:[Lfjg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfjg;

    return-object v0
.end method
