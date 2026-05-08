.class public final enum Ler7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ler7;

.field public static final enum b:Ler7;

.field public static final enum c:Ler7;

.field public static final synthetic d:[Ler7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ler7;

    const-string v1, "DIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ler7;->a:Ler7;

    new-instance v1, Ler7;

    const-string v2, "ACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ler7;->b:Ler7;

    new-instance v2, Ler7;

    const-string v3, "RECONNECTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ler7;->c:Ler7;

    filled-new-array {v0, v1, v2}, [Ler7;

    move-result-object v0

    sput-object v0, Ler7;->d:[Ler7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ler7;
    .locals 1

    const-class v0, Ler7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ler7;

    return-object p0
.end method

.method public static values()[Ler7;
    .locals 1

    sget-object v0, Ler7;->d:[Ler7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ler7;

    return-object v0
.end method
