.class public final enum Ldic;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldic;

.field public static final enum b:Ldic;

.field public static final enum c:Ldic;

.field public static final enum d:Ldic;

.field public static final synthetic o:[Ldic;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldic;

    const-string v1, "COLLAPSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldic;->a:Ldic;

    new-instance v1, Ldic;

    const-string v2, "ANIMATING_COLLAPSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldic;->b:Ldic;

    new-instance v2, Ldic;

    const-string v3, "EXPANDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldic;->c:Ldic;

    new-instance v3, Ldic;

    const-string v4, "ANIMATING_EXPAND"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldic;->d:Ldic;

    filled-new-array {v0, v1, v2, v3}, [Ldic;

    move-result-object v0

    sput-object v0, Ldic;->o:[Ldic;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldic;
    .locals 1

    const-class v0, Ldic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldic;

    return-object p0
.end method

.method public static values()[Ldic;
    .locals 1

    sget-object v0, Ldic;->o:[Ldic;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldic;

    return-object v0
.end method
