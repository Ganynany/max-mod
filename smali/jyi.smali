.class public final enum Ljyi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ljyi;

.field public static final enum c:Ljyi;

.field public static final enum d:Ljyi;

.field public static final synthetic o:[Ljyi;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljyi;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ljyi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljyi;->b:Ljyi;

    new-instance v1, Ljyi;

    const-string v2, "ADMIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Ljyi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljyi;->c:Ljyi;

    new-instance v2, Ljyi;

    const-string v3, "MANAGEABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Ljyi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ljyi;->d:Ljyi;

    filled-new-array {v0, v1, v2}, [Ljyi;

    move-result-object v0

    sput-object v0, Ljyi;->o:[Ljyi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljyi;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljyi;
    .locals 1

    const-class v0, Ljyi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljyi;

    return-object p0
.end method

.method public static values()[Ljyi;
    .locals 1

    sget-object v0, Ljyi;->o:[Ljyi;

    invoke-virtual {v0}, [Ljyi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljyi;

    return-object v0
.end method
