.class public final enum Latc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Latc;

.field public static final enum b:Latc;

.field public static final synthetic c:[Latc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Latc;

    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latc;->a:Latc;

    new-instance v1, Latc;

    const-string v2, "DROP_WORK_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latc;->b:Latc;

    filled-new-array {v0, v1}, [Latc;

    move-result-object v0

    sput-object v0, Latc;->c:[Latc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latc;
    .locals 1

    const-class v0, Latc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latc;

    return-object p0
.end method

.method public static values()[Latc;
    .locals 1

    sget-object v0, Latc;->c:[Latc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latc;

    return-object v0
.end method
