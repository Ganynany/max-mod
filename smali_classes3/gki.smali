.class public final enum Lgki;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgki;

.field public static final enum b:Lgki;

.field public static final enum c:Lgki;

.field public static final synthetic d:[Lgki;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgki;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgki;->a:Lgki;

    new-instance v1, Lgki;

    const-string v2, "EDIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgki;->b:Lgki;

    new-instance v2, Lgki;

    const-string v3, "RESTORE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgki;->c:Lgki;

    filled-new-array {v0, v1, v2}, [Lgki;

    move-result-object v0

    sput-object v0, Lgki;->d:[Lgki;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgki;
    .locals 1

    const-class v0, Lgki;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgki;

    return-object p0
.end method

.method public static values()[Lgki;
    .locals 1

    sget-object v0, Lgki;->d:[Lgki;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgki;

    return-object v0
.end method
