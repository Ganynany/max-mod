.class public final enum Lejj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lejj;

.field public static final synthetic Y:[Lejj;

.field public static final synthetic Z:Lr46;

.field public static final enum b:Lejj;

.field public static final enum c:Lejj;

.field public static final enum d:Lejj;

.field public static final enum o:Lejj;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lejj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v2}, Lejj;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lejj;->b:Lejj;

    new-instance v1, Lejj;

    sget v2, Llkf;->e0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Timer"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lejj;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lejj;->c:Lejj;

    new-instance v2, Lejj;

    sget v3, Llkf;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Send"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lejj;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v2, Lejj;->d:Lejj;

    new-instance v3, Lejj;

    sget v4, Llkf;->V1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Seen"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lejj;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Lejj;->o:Lejj;

    new-instance v4, Lejj;

    sget v5, Lvkf;->z1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Error"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lejj;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, Lejj;->X:Lejj;

    filled-new-array {v0, v1, v2, v3, v4}, [Lejj;

    move-result-object v0

    sput-object v0, Lejj;->Y:[Lejj;

    new-instance v1, Lr46;

    invoke-direct {v1, v0}, Lr46;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lejj;->Z:Lr46;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lejj;->a:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lejj;
    .locals 1

    const-class v0, Lejj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lejj;

    return-object p0
.end method

.method public static values()[Lejj;
    .locals 1

    sget-object v0, Lejj;->Y:[Lejj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lejj;

    return-object v0
.end method
