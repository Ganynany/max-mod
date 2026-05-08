.class public final enum Lux;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lux;

.field public static final enum c:Lux;

.field public static final d:[Lux;

.field public static final synthetic o:[Lux;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lux;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lux;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lux;->b:Lux;

    new-instance v1, Lux;

    const-string v2, "ADDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lux;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lux;

    const-string v3, "REMOVED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lux;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lux;

    const-string v4, "MOVED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lux;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lux;

    const-string v5, "UPDATED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lux;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lux;->c:Lux;

    new-instance v5, Lux;

    const-string v6, "LIST_UPDATED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lux;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v5}, [Lux;

    move-result-object v0

    sput-object v0, Lux;->o:[Lux;

    invoke-static {}, Lux;->values()[Lux;

    move-result-object v0

    sput-object v0, Lux;->d:[Lux;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lux;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lux;
    .locals 1

    const-class v0, Lux;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lux;

    return-object p0
.end method

.method public static values()[Lux;
    .locals 1

    sget-object v0, Lux;->o:[Lux;

    invoke-virtual {v0}, [Lux;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lux;

    return-object v0
.end method
