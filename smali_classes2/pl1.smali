.class public final enum Lpl1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpl1;

.field public static final enum b:Lpl1;

.field public static final enum c:Lpl1;

.field public static final synthetic d:[Lpl1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpl1;

    const-string v1, "Old"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl1;->a:Lpl1;

    new-instance v1, Lpl1;

    const-string v2, "Strategy1"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpl1;->b:Lpl1;

    new-instance v2, Lpl1;

    const-string v3, "Strategy2"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpl1;->c:Lpl1;

    filled-new-array {v0, v1, v2}, [Lpl1;

    move-result-object v0

    sput-object v0, Lpl1;->d:[Lpl1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl1;
    .locals 1

    const-class v0, Lpl1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpl1;

    return-object p0
.end method

.method public static values()[Lpl1;
    .locals 1

    sget-object v0, Lpl1;->d:[Lpl1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl1;

    return-object v0
.end method
