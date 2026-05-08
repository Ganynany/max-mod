.class public final enum Ls3g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ls3g;

.field public static final enum b:Ls3g;

.field public static final synthetic c:[Ls3g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls3g;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls3g;->a:Ls3g;

    new-instance v1, Ls3g;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls3g;->b:Ls3g;

    filled-new-array {v0, v1}, [Ls3g;

    move-result-object v0

    sput-object v0, Ls3g;->c:[Ls3g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls3g;
    .locals 1

    const-class v0, Ls3g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls3g;

    return-object p0
.end method

.method public static values()[Ls3g;
    .locals 1

    sget-object v0, Ls3g;->c:[Ls3g;

    invoke-virtual {v0}, [Ls3g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls3g;

    return-object v0
.end method
