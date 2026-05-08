.class public final enum Lapc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lapc;

.field public static final enum a:Lapc;

.field public static final enum b:Lapc;

.field public static final enum c:Lapc;

.field public static final enum d:Lapc;

.field public static final enum o:Lapc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lapc;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapc;->a:Lapc;

    new-instance v1, Lapc;

    const-string v2, "RENDERER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapc;->b:Lapc;

    new-instance v2, Lapc;

    const-string v3, "UNEXPECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lapc;->c:Lapc;

    new-instance v3, Lapc;

    const-string v4, "REMOTE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lapc;->d:Lapc;

    new-instance v4, Lapc;

    const-string v5, "UNRESOLVED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lapc;->o:Lapc;

    filled-new-array {v0, v1, v2, v3, v4}, [Lapc;

    move-result-object v0

    sput-object v0, Lapc;->X:[Lapc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapc;
    .locals 1

    const-class v0, Lapc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapc;

    return-object p0
.end method

.method public static values()[Lapc;
    .locals 1

    sget-object v0, Lapc;->X:[Lapc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapc;

    return-object v0
.end method
