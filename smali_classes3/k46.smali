.class public final enum Lk46;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lk46;

.field public static final enum b:Lk46;

.field public static final synthetic c:[Lk46;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk46;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk46;->a:Lk46;

    new-instance v1, Lk46;

    const-string v2, "FAILURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk46;->b:Lk46;

    filled-new-array {v0, v1}, [Lk46;

    move-result-object v0

    sput-object v0, Lk46;->c:[Lk46;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk46;
    .locals 1

    const-class v0, Lk46;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk46;

    return-object p0
.end method

.method public static values()[Lk46;
    .locals 1

    sget-object v0, Lk46;->c:[Lk46;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk46;

    return-object v0
.end method
