.class public final enum Lqrg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqrg;

.field public static final enum b:Lqrg;

.field public static final synthetic c:[Lqrg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqrg;

    const-string v1, "CLOCKWISE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqrg;->a:Lqrg;

    new-instance v1, Lqrg;

    const-string v2, "COUNTERCLOCKWISE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqrg;->b:Lqrg;

    filled-new-array {v0, v1}, [Lqrg;

    move-result-object v0

    sput-object v0, Lqrg;->c:[Lqrg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqrg;
    .locals 1

    const-class v0, Lqrg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqrg;

    return-object p0
.end method

.method public static values()[Lqrg;
    .locals 1

    sget-object v0, Lqrg;->c:[Lqrg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqrg;

    return-object v0
.end method
