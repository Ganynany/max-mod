.class public final enum Lu8k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lu8k;

.field public static final synthetic Y:[Lu8k;

.field public static final enum a:Lu8k;

.field public static final enum b:Lu8k;

.field public static final enum c:Lu8k;

.field public static final enum d:Lu8k;

.field public static final enum o:Lu8k;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lu8k;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu8k;->a:Lu8k;

    new-instance v1, Lu8k;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu8k;->b:Lu8k;

    new-instance v2, Lu8k;

    const-string v3, "SUCCEEDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lu8k;->c:Lu8k;

    new-instance v3, Lu8k;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu8k;->d:Lu8k;

    new-instance v4, Lu8k;

    const-string v5, "BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lu8k;->o:Lu8k;

    new-instance v5, Lu8k;

    const-string v6, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lu8k;->X:Lu8k;

    filled-new-array/range {v0 .. v5}, [Lu8k;

    move-result-object v0

    sput-object v0, Lu8k;->Y:[Lu8k;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu8k;
    .locals 1

    const-class v0, Lu8k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu8k;

    return-object p0
.end method

.method public static values()[Lu8k;
    .locals 1

    sget-object v0, Lu8k;->Y:[Lu8k;

    invoke-virtual {v0}, [Lu8k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu8k;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lu8k;->c:Lu8k;

    if-eq p0, v0, :cond_1

    sget-object v0, Lu8k;->d:Lu8k;

    if-eq p0, v0, :cond_1

    sget-object v0, Lu8k;->X:Lu8k;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
