.class public final enum Lmcd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmcd;

.field public static final enum b:Lmcd;

.field public static final synthetic c:[Lmcd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcd;

    const-string v1, "COVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcd;->a:Lmcd;

    new-instance v1, Lmcd;

    const-string v2, "FIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmcd;->b:Lmcd;

    filled-new-array {v0, v1}, [Lmcd;

    move-result-object v0

    sput-object v0, Lmcd;->c:[Lmcd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmcd;
    .locals 1

    const-class v0, Lmcd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmcd;

    return-object p0
.end method

.method public static values()[Lmcd;
    .locals 1

    sget-object v0, Lmcd;->c:[Lmcd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcd;

    return-object v0
.end method
