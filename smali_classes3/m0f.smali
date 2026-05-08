.class public final enum Lm0f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final enum X:Lm0f;

.field public static final synthetic Y:[Lm0f;

.field public static final enum b:Lm0f;

.field public static final enum c:Lm0f;

.field public static final enum d:Lm0f;

.field public static final enum o:Lm0f;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lm0f;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lm0f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm0f;->b:Lm0f;

    new-instance v1, Lm0f;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lm0f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lm0f;->c:Lm0f;

    new-instance v2, Lm0f;

    const-string v3, "STICKER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lm0f;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lm0f;->d:Lm0f;

    new-instance v3, Lm0f;

    const-string v4, "GIF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lm0f;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lm0f;->o:Lm0f;

    new-instance v4, Lm0f;

    const-string v5, "ANIMOJI"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lm0f;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lm0f;->X:Lm0f;

    filled-new-array {v0, v1, v2, v3, v4}, [Lm0f;

    move-result-object v0

    sput-object v0, Lm0f;->Y:[Lm0f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lm0f;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm0f;
    .locals 1

    const-class v0, Lm0f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm0f;

    return-object p0
.end method

.method public static values()[Lm0f;
    .locals 1

    sget-object v0, Lm0f;->Y:[Lm0f;

    invoke-virtual {v0}, [Lm0f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm0f;

    return-object v0
.end method
