.class public final enum Lbeh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Lr46;

.field public static final enum b:Lbeh;

.field public static final enum c:Lbeh;

.field public static final enum d:Lbeh;

.field public static final synthetic o:[Lbeh;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbeh;

    const/4 v1, 0x0

    const-string v2, "recent"

    const-string v3, "RECENT"

    invoke-direct {v0, v3, v1, v2}, Lbeh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbeh;->b:Lbeh;

    new-instance v1, Lbeh;

    const/4 v2, 0x1

    const-string v3, "favorite"

    const-string v4, "FAVORITE"

    invoke-direct {v1, v4, v2, v3}, Lbeh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbeh;->c:Lbeh;

    new-instance v2, Lbeh;

    const/4 v3, 0x2

    const-string v4, "set"

    const-string v5, "SET"

    invoke-direct {v2, v5, v3, v4}, Lbeh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbeh;->d:Lbeh;

    filled-new-array {v0, v1, v2}, [Lbeh;

    move-result-object v0

    sput-object v0, Lbeh;->o:[Lbeh;

    new-instance v1, Lr46;

    invoke-direct {v1, v0}, Lr46;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lbeh;->X:Lr46;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbeh;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbeh;
    .locals 1

    const-class v0, Lbeh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbeh;

    return-object p0
.end method

.method public static values()[Lbeh;
    .locals 1

    sget-object v0, Lbeh;->o:[Lbeh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbeh;

    return-object v0
.end method
