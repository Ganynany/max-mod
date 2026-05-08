.class public final enum Lin0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lin0;

.field public static final enum b:Lin0;

.field public static final synthetic c:[Lin0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lin0;

    const-string v1, "EXPONENTIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin0;->a:Lin0;

    new-instance v1, Lin0;

    const-string v2, "LINEAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin0;->b:Lin0;

    filled-new-array {v0, v1}, [Lin0;

    move-result-object v0

    sput-object v0, Lin0;->c:[Lin0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin0;
    .locals 1

    const-class v0, Lin0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin0;

    return-object p0
.end method

.method public static values()[Lin0;
    .locals 1

    sget-object v0, Lin0;->c:[Lin0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin0;

    return-object v0
.end method
