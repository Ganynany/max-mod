.class public final enum Lkcd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkcd;

.field public static final enum b:Lkcd;

.field public static final synthetic c:[Lkcd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkcd;

    const-string v1, "COVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkcd;->a:Lkcd;

    new-instance v1, Lkcd;

    const-string v2, "FIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkcd;->b:Lkcd;

    filled-new-array {v0, v1}, [Lkcd;

    move-result-object v0

    sput-object v0, Lkcd;->c:[Lkcd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkcd;
    .locals 1

    const-class v0, Lkcd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkcd;

    return-object p0
.end method

.method public static values()[Lkcd;
    .locals 1

    sget-object v0, Lkcd;->c:[Lkcd;

    invoke-virtual {v0}, [Lkcd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkcd;

    return-object v0
.end method
