.class public final enum Lzd1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lzd1;

.field public static final enum c:Lzd1;

.field public static final enum d:Lzd1;

.field public static final synthetic o:[Lzd1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzd1;

    const/4 v1, 0x0

    sget v2, Lu5c;->B:I

    const-string v3, "UP"

    invoke-direct {v0, v3, v1, v2}, Lzd1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzd1;->b:Lzd1;

    new-instance v1, Lzd1;

    const/4 v2, 0x1

    sget v3, Lvkf;->Q:I

    const-string v4, "LEFT"

    invoke-direct {v1, v4, v2, v3}, Lzd1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lzd1;->c:Lzd1;

    new-instance v2, Lzd1;

    const/4 v3, 0x2

    sget v4, Lu5c;->m0:I

    const-string v5, "RIGHT"

    invoke-direct {v2, v5, v3, v4}, Lzd1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lzd1;->d:Lzd1;

    filled-new-array {v0, v1, v2}, [Lzd1;

    move-result-object v0

    sput-object v0, Lzd1;->o:[Lzd1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lzd1;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzd1;
    .locals 1

    const-class v0, Lzd1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzd1;

    return-object p0
.end method

.method public static values()[Lzd1;
    .locals 1

    sget-object v0, Lzd1;->o:[Lzd1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzd1;

    return-object v0
.end method
