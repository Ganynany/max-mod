.class public final enum Lwze;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Lr46;

.field public static final enum b:Lwze;

.field public static final enum c:Lwze;

.field public static final enum d:Lwze;

.field public static final synthetic o:[Lwze;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwze;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lwze;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwze;->b:Lwze;

    new-instance v1, Lwze;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lwze;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwze;->c:Lwze;

    new-instance v2, Lwze;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lwze;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lwze;->d:Lwze;

    filled-new-array {v0, v1, v2}, [Lwze;

    move-result-object v0

    sput-object v0, Lwze;->o:[Lwze;

    new-instance v1, Lr46;

    invoke-direct {v1, v0}, Lr46;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lwze;->X:Lr46;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lwze;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwze;
    .locals 1

    const-class v0, Lwze;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwze;

    return-object p0
.end method

.method public static values()[Lwze;
    .locals 1

    sget-object v0, Lwze;->o:[Lwze;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwze;

    return-object v0
.end method
