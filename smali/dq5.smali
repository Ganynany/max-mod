.class public final enum Ldq5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldq5;

.field public static final enum b:Ldq5;

.field public static final enum c:Ldq5;

.field public static final synthetic d:[Ldq5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldq5;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldq5;->a:Ldq5;

    new-instance v1, Ldq5;

    const-string v2, "AUTO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldq5;->b:Ldq5;

    new-instance v2, Ldq5;

    const-string v3, "NEVER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldq5;->c:Ldq5;

    filled-new-array {v0, v1, v2}, [Ldq5;

    move-result-object v0

    sput-object v0, Ldq5;->d:[Ldq5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldq5;
    .locals 1

    const-class v0, Ldq5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldq5;

    return-object p0
.end method

.method public static values()[Ldq5;
    .locals 1

    sget-object v0, Ldq5;->d:[Ldq5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldq5;

    return-object v0
.end method
