.class public final enum Lmjc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lmjc;

.field public static final enum a:Lmjc;

.field public static final enum b:Lmjc;

.field public static final enum c:Lmjc;

.field public static final enum d:Lmjc;

.field public static final enum o:Lmjc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmjc;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmjc;->a:Lmjc;

    new-instance v1, Lmjc;

    const-string v2, "SWIPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmjc;->b:Lmjc;

    new-instance v2, Lmjc;

    const-string v3, "MANUAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmjc;->c:Lmjc;

    new-instance v3, Lmjc;

    const-string v4, "ROOT_VIEW_DETACHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmjc;->d:Lmjc;

    new-instance v4, Lmjc;

    const-string v5, "RIGHT_ELEMENT_CLICK"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lmjc;->o:Lmjc;

    filled-new-array {v0, v1, v2, v3, v4}, [Lmjc;

    move-result-object v0

    sput-object v0, Lmjc;->X:[Lmjc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmjc;
    .locals 1

    const-class v0, Lmjc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmjc;

    return-object p0
.end method

.method public static values()[Lmjc;
    .locals 1

    sget-object v0, Lmjc;->X:[Lmjc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmjc;

    return-object v0
.end method
