.class public final enum Loh4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Loh4;

.field public static final enum Y:Loh4;

.field public static final synthetic Z:[Loh4;

.field public static final enum b:Loh4;

.field public static final enum c:Loh4;

.field public static final enum d:Loh4;

.field public static final enum o:Loh4;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Loh4;

    const-string v1, "TT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Loh4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Loh4;

    const-string v2, "OFFICIAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Loh4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Loh4;->b:Loh4;

    new-instance v2, Loh4;

    const-string v3, "PRIVATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Loh4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Loh4;

    const-string v4, "BOT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Loh4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Loh4;->c:Loh4;

    new-instance v4, Loh4;

    const-string v5, "SERVICE_ACCOUNT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Loh4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Loh4;->d:Loh4;

    new-instance v5, Loh4;

    const-string v6, "HAS_WEBAPP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Loh4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Loh4;->o:Loh4;

    new-instance v6, Loh4;

    const-string v7, "RESTRICTED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Loh4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Loh4;->X:Loh4;

    new-instance v7, Loh4;

    const-string v8, "NO_FORWARD"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Loh4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Loh4;->Y:Loh4;

    filled-new-array/range {v0 .. v7}, [Loh4;

    move-result-object v0

    sput-object v0, Loh4;->Z:[Loh4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Loh4;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loh4;
    .locals 1

    const-class v0, Loh4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loh4;

    return-object p0
.end method

.method public static values()[Loh4;
    .locals 1

    sget-object v0, Loh4;->Z:[Loh4;

    invoke-virtual {v0}, [Loh4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loh4;

    return-object v0
.end method
