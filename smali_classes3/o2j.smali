.class public final enum Lo2j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lo2j;

.field public static final enum c:Lo2j;

.field public static final enum d:Lo2j;

.field public static final synthetic o:[Lo2j;


# instance fields
.field public final a:Liee;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo2j;

    const/4 v1, 0x0

    sget-object v2, Liee;->Y:Liee;

    const-string v3, "WITHOUT_COMPRESS"

    invoke-direct {v0, v3, v1, v2}, Lo2j;-><init>(Ljava/lang/String;ILiee;)V

    sput-object v0, Lo2j;->b:Lo2j;

    new-instance v1, Lo2j;

    const/4 v2, 0x1

    sget-object v3, Liee;->Z:Liee;

    const-string v4, "OPTIMAL"

    invoke-direct {v1, v4, v2, v3}, Lo2j;-><init>(Ljava/lang/String;ILiee;)V

    sput-object v1, Lo2j;->c:Lo2j;

    new-instance v2, Lo2j;

    const/4 v3, 0x2

    sget-object v4, Liee;->z0:Liee;

    const-string v5, "MAXIMUM"

    invoke-direct {v2, v5, v3, v4}, Lo2j;-><init>(Ljava/lang/String;ILiee;)V

    sput-object v2, Lo2j;->d:Lo2j;

    filled-new-array {v0, v1, v2}, [Lo2j;

    move-result-object v0

    sput-object v0, Lo2j;->o:[Lo2j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILiee;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo2j;->a:Liee;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo2j;
    .locals 1

    const-class v0, Lo2j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo2j;

    return-object p0
.end method

.method public static values()[Lo2j;
    .locals 1

    sget-object v0, Lo2j;->o:[Lo2j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo2j;

    return-object v0
.end method
