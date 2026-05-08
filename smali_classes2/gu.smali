.class public final enum Lgu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Lr46;

.field public static final enum b:Lgu;

.field public static final enum c:Lgu;

.field public static final enum d:Lgu;

.field public static final synthetic o:[Lgu;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgu;

    const-string v1, "SYSTEM"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lgu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgu;->b:Lgu;

    new-instance v1, Lgu;

    const-string v2, "LIGHT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lgu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgu;->c:Lgu;

    new-instance v2, Lgu;

    const-string v3, "DARK"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lgu;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lgu;->d:Lgu;

    filled-new-array {v0, v1, v2}, [Lgu;

    move-result-object v0

    sput-object v0, Lgu;->o:[Lgu;

    new-instance v1, Lr46;

    invoke-direct {v1, v0}, Lr46;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lgu;->X:Lr46;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgu;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgu;
    .locals 1

    const-class v0, Lgu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgu;

    return-object p0
.end method

.method public static values()[Lgu;
    .locals 1

    sget-object v0, Lgu;->o:[Lgu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgu;

    return-object v0
.end method
