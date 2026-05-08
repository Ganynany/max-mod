.class public final enum Luna;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Luna;

.field public static final synthetic Y:[Luna;

.field public static final enum b:Luna;

.field public static final enum c:Luna;

.field public static final enum d:Luna;

.field public static final enum o:Luna;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Luna;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Luna;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luna;->b:Luna;

    new-instance v1, Luna;

    const-string v2, "USER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Luna;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Luna;->c:Luna;

    new-instance v2, Luna;

    const-string v3, "GROUP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Luna;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Luna;->d:Luna;

    new-instance v3, Luna;

    const-string v4, "CHANNEL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Luna;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Luna;->o:Luna;

    new-instance v4, Luna;

    const-string v5, "CHANNEL_ADMIN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Luna;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Luna;->X:Luna;

    filled-new-array {v0, v1, v2, v3, v4}, [Luna;

    move-result-object v0

    sput-object v0, Luna;->Y:[Luna;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Luna;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luna;
    .locals 1

    const-class v0, Luna;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luna;

    return-object p0
.end method

.method public static values()[Luna;
    .locals 1

    sget-object v0, Luna;->Y:[Luna;

    invoke-virtual {v0}, [Luna;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luna;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "{value=\'"

    const-string v1, "\'}"

    iget-object v2, p0, Luna;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
