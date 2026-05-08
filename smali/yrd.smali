.class public final enum Lyrd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Lr46;

.field public static final enum b:Lyrd;

.field public static final enum c:Lyrd;

.field public static final enum d:Lyrd;

.field public static final synthetic o:[Lyrd;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyrd;

    const-string v1, "OFFLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lyrd;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lyrd;->b:Lyrd;

    new-instance v1, Lyrd;

    const-string v2, "ONLINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lyrd;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lyrd;->c:Lyrd;

    new-instance v2, Lyrd;

    const-string v3, "WAS_RECENTLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lyrd;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lyrd;->d:Lyrd;

    new-instance v3, Lyrd;

    const-string v4, "WAS_LONG_AGO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lyrd;-><init>(Ljava/lang/String;IB)V

    filled-new-array {v0, v1, v2, v3}, [Lyrd;

    move-result-object v0

    sput-object v0, Lyrd;->o:[Lyrd;

    new-instance v1, Lr46;

    invoke-direct {v1, v0}, Lr46;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lyrd;->X:Lr46;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lyrd;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyrd;
    .locals 1

    const-class v0, Lyrd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyrd;

    return-object p0
.end method

.method public static values()[Lyrd;
    .locals 1

    sget-object v0, Lyrd;->o:[Lyrd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyrd;

    return-object v0
.end method
