.class public final enum Lx8c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lx8c;

.field public static final enum b:Lx8c;

.field public static final enum c:Lx8c;

.field public static final synthetic d:[Lx8c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lx8c;

    const-string v1, "Themed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx8c;->a:Lx8c;

    new-instance v1, Lx8c;

    const-string v2, "ContrastPinned"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lx8c;

    const-string v3, "NeutralFade"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx8c;->b:Lx8c;

    new-instance v3, Lx8c;

    const-string v4, "AccentRed"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx8c;->c:Lx8c;

    filled-new-array {v0, v1, v2, v3}, [Lx8c;

    move-result-object v0

    sput-object v0, Lx8c;->d:[Lx8c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx8c;
    .locals 1

    const-class v0, Lx8c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx8c;

    return-object p0
.end method

.method public static values()[Lx8c;
    .locals 1

    sget-object v0, Lx8c;->d:[Lx8c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx8c;

    return-object v0
.end method
