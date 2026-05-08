.class public final enum Ln6i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ln6i;

.field public static final enum b:Ln6i;

.field public static final synthetic c:[Ln6i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln6i;

    const-string v1, "UPTIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln6i;->a:Ln6i;

    new-instance v1, Ln6i;

    const-string v2, "REALTIME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln6i;->b:Ln6i;

    filled-new-array {v0, v1}, [Ln6i;

    move-result-object v0

    sput-object v0, Ln6i;->c:[Ln6i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln6i;
    .locals 1

    const-class v0, Ln6i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln6i;

    return-object p0
.end method

.method public static values()[Ln6i;
    .locals 1

    sget-object v0, Ln6i;->c:[Ln6i;

    invoke-virtual {v0}, [Ln6i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln6i;

    return-object v0
.end method
