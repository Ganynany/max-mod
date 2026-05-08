.class public final enum Lljg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lljg;

.field public static final enum b:Lljg;

.field public static final synthetic c:[Lljg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lljg;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lljg;->a:Lljg;

    new-instance v1, Lljg;

    const-string v2, "DARK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lljg;->b:Lljg;

    filled-new-array {v0, v1}, [Lljg;

    move-result-object v0

    sput-object v0, Lljg;->c:[Lljg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lljg;
    .locals 1

    const-class v0, Lljg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lljg;

    return-object p0
.end method

.method public static values()[Lljg;
    .locals 1

    sget-object v0, Lljg;->c:[Lljg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lljg;

    return-object v0
.end method
