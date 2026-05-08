.class public final enum Lj63;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lj63;

.field public static final synthetic Y:Lr46;

.field public static final enum a:Lj63;

.field public static final enum b:Lj63;

.field public static final enum c:Lj63;

.field public static final enum d:Lj63;

.field public static final enum o:Lj63;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj63;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj63;->a:Lj63;

    new-instance v1, Lj63;

    const-string v2, "IN_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj63;->b:Lj63;

    new-instance v2, Lj63;

    const-string v3, "SENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj63;->c:Lj63;

    new-instance v3, Lj63;

    const-string v4, "READ"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj63;->d:Lj63;

    new-instance v4, Lj63;

    const-string v5, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lj63;->o:Lj63;

    filled-new-array {v0, v1, v2, v3, v4}, [Lj63;

    move-result-object v0

    sput-object v0, Lj63;->X:[Lj63;

    new-instance v1, Lr46;

    invoke-direct {v1, v0}, Lr46;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lj63;->Y:Lr46;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj63;
    .locals 1

    const-class v0, Lj63;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj63;

    return-object p0
.end method

.method public static values()[Lj63;
    .locals 1

    sget-object v0, Lj63;->X:[Lj63;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj63;

    return-object v0
.end method
