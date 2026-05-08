.class public final enum Llcg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llcg;

.field public static final enum b:Llcg;

.field public static final enum c:Llcg;

.field public static final enum d:Llcg;

.field public static final synthetic o:[Llcg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llcg;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llcg;->a:Llcg;

    new-instance v1, Llcg;

    const-string v2, "OPEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llcg;->b:Llcg;

    new-instance v2, Llcg;

    const-string v3, "CLOSING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llcg;->c:Llcg;

    new-instance v3, Llcg;

    const-string v4, "CLOSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llcg;->d:Llcg;

    filled-new-array {v0, v1, v2, v3}, [Llcg;

    move-result-object v0

    sput-object v0, Llcg;->o:[Llcg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llcg;
    .locals 1

    const-class v0, Llcg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llcg;

    return-object p0
.end method

.method public static values()[Llcg;
    .locals 1

    sget-object v0, Llcg;->o:[Llcg;

    invoke-virtual {v0}, [Llcg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llcg;

    return-object v0
.end method
