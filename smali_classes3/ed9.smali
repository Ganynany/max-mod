.class public final enum Led9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Led9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Led9;

    const-string v1, "Short"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Led9;

    const-string v2, "Long"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Led9;

    move-result-object v0

    sput-object v0, Led9;->a:[Led9;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Led9;
    .locals 1

    const-class v0, Led9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Led9;

    return-object p0
.end method

.method public static values()[Led9;
    .locals 1

    sget-object v0, Led9;->a:[Led9;

    invoke-virtual {v0}, [Led9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Led9;

    return-object v0
.end method
