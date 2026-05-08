.class public final enum Ln73;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Ln73;

.field public static final enum b:Ln73;

.field public static final enum c:Ln73;

.field public static final enum d:Ln73;

.field public static final o:I


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln73;

    const-string v1, "SOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ln73;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln73;->b:Ln73;

    new-instance v1, Ln73;

    const/4 v2, 0x1

    const-string v3, "VIBR"

    const-string v4, "VIBRATION"

    invoke-direct {v1, v4, v2, v3}, Ln73;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ln73;->c:Ln73;

    new-instance v2, Ln73;

    const-string v3, "LED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Ln73;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ln73;->d:Ln73;

    filled-new-array {v0, v1, v2}, [Ln73;

    move-result-object v0

    sput-object v0, Ln73;->X:[Ln73;

    invoke-static {}, Ln73;->values()[Ln73;

    move-result-object v0

    array-length v0, v0

    sput v0, Ln73;->o:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ln73;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln73;
    .locals 1

    const-class v0, Ln73;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln73;

    return-object p0
.end method

.method public static values()[Ln73;
    .locals 1

    sget-object v0, Ln73;->X:[Ln73;

    invoke-virtual {v0}, [Ln73;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln73;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "{value=\'"

    const-string v1, "\'}"

    iget-object v2, p0, Ln73;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
