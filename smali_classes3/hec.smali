.class public final enum Lhec;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhec;

.field public static final enum b:Lhec;

.field public static final synthetic c:[Lhec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhec;

    const-string v1, "FILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhec;->a:Lhec;

    new-instance v1, Lhec;

    const-string v2, "PLAIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhec;->b:Lhec;

    filled-new-array {v0, v1}, [Lhec;

    move-result-object v0

    sput-object v0, Lhec;->c:[Lhec;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhec;
    .locals 1

    const-class v0, Lhec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhec;

    return-object p0
.end method

.method public static values()[Lhec;
    .locals 1

    sget-object v0, Lhec;->c:[Lhec;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhec;

    return-object v0
.end method
