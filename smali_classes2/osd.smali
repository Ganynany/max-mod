.class public final enum Losd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Losd;

.field public static final enum c:Losd;

.field public static final synthetic d:[Losd;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Losd;

    const-string v1, "PERFORMANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Losd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Losd;->b:Losd;

    new-instance v1, Losd;

    const-string v2, "COMPATIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Losd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Losd;->c:Losd;

    filled-new-array {v0, v1}, [Losd;

    move-result-object v0

    sput-object v0, Losd;->d:[Losd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Losd;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Losd;
    .locals 1

    const-class v0, Losd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Losd;

    return-object p0
.end method

.method public static values()[Losd;
    .locals 1

    sget-object v0, Losd;->d:[Losd;

    invoke-virtual {v0}, [Losd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Losd;

    return-object v0
.end method
