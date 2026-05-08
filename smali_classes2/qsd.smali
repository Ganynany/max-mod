.class public final enum Lqsd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqsd;

.field public static final enum b:Lqsd;

.field public static final synthetic c:[Lqsd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqsd;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqsd;->a:Lqsd;

    new-instance v1, Lqsd;

    const-string v2, "STREAMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqsd;->b:Lqsd;

    filled-new-array {v0, v1}, [Lqsd;

    move-result-object v0

    sput-object v0, Lqsd;->c:[Lqsd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqsd;
    .locals 1

    const-class v0, Lqsd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqsd;

    return-object p0
.end method

.method public static values()[Lqsd;
    .locals 1

    sget-object v0, Lqsd;->c:[Lqsd;

    invoke-virtual {v0}, [Lqsd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqsd;

    return-object v0
.end method
