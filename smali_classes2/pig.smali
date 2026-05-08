.class public final enum Lpig;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpig;

.field public static final synthetic b:[Lpig;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpig;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpig;->a:Lpig;

    new-instance v1, Lpig;

    const-string v2, "DARK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lpig;

    move-result-object v0

    sput-object v0, Lpig;->b:[Lpig;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpig;
    .locals 1

    const-class v0, Lpig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpig;

    return-object p0
.end method

.method public static values()[Lpig;
    .locals 1

    sget-object v0, Lpig;->b:[Lpig;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpig;

    return-object v0
.end method
