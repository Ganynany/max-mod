.class public final enum Lm53;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lm53;

.field public static final enum c:Lm53;

.field public static final synthetic d:[Lm53;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm53;

    const/4 v1, 0x0

    const-string v2, "add"

    const-string v3, "ADD"

    invoke-direct {v0, v3, v1, v2}, Lm53;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lm53;->b:Lm53;

    new-instance v1, Lm53;

    const/4 v2, 0x1

    const-string v3, "remove"

    const-string v4, "REMOVE"

    invoke-direct {v1, v4, v2, v3}, Lm53;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lm53;->c:Lm53;

    filled-new-array {v0, v1}, [Lm53;

    move-result-object v0

    sput-object v0, Lm53;->d:[Lm53;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lm53;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm53;
    .locals 1

    const-class v0, Lm53;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm53;

    return-object p0
.end method

.method public static values()[Lm53;
    .locals 1

    sget-object v0, Lm53;->d:[Lm53;

    invoke-virtual {v0}, [Lm53;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm53;

    return-object v0
.end method
