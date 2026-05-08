.class public final enum Lqk6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqk6;

.field public static final synthetic b:[Lqk6;

.field public static final synthetic c:Lr46;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqk6;

    const-string v1, "DYNAMIC_RANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lqk6;

    const-string v2, "FPS_RANGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqk6;->a:Lqk6;

    new-instance v2, Lqk6;

    const-string v3, "VIDEO_STABILIZATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lqk6;

    const-string v4, "IMAGE_FORMAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lqk6;

    move-result-object v0

    sput-object v0, Lqk6;->b:[Lqk6;

    new-instance v1, Lr46;

    invoke-direct {v1, v0}, Lr46;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lqk6;->c:Lr46;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqk6;
    .locals 1

    const-class v0, Lqk6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqk6;

    return-object p0
.end method

.method public static values()[Lqk6;
    .locals 1

    sget-object v0, Lqk6;->b:[Lqk6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqk6;

    return-object v0
.end method
