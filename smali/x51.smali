.class public final enum Lx51;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final X:[Lx51;

.field public static final synthetic Y:[Lx51;

.field public static final enum b:Lx51;

.field public static final enum c:Lx51;

.field public static final enum d:Lx51;

.field public static final enum o:Lx51;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lx51;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lx51;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx51;->b:Lx51;

    new-instance v1, Lx51;

    const-string v2, "POSITIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lx51;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lx51;->c:Lx51;

    new-instance v2, Lx51;

    const-string v3, "NEGATIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lx51;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lx51;->d:Lx51;

    new-instance v3, Lx51;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lx51;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lx51;->o:Lx51;

    filled-new-array {v0, v1, v2, v3}, [Lx51;

    move-result-object v0

    sput-object v0, Lx51;->Y:[Lx51;

    invoke-static {}, Lx51;->values()[Lx51;

    move-result-object v0

    sput-object v0, Lx51;->X:[Lx51;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lx51;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx51;
    .locals 1

    const-class v0, Lx51;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx51;

    return-object p0
.end method

.method public static values()[Lx51;
    .locals 1

    sget-object v0, Lx51;->Y:[Lx51;

    invoke-virtual {v0}, [Lx51;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx51;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "{value=\'"

    const-string v1, "\'}"

    iget-object v2, p0, Lx51;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
