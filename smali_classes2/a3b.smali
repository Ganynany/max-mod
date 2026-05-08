.class public final enum La3b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljae;


# static fields
.field public static final enum b:La3b;

.field public static final enum c:La3b;

.field public static final synthetic d:[La3b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La3b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, La3b;-><init>(Ljava/lang/String;II)V

    new-instance v1, La3b;

    const-string v2, "DATA_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, La3b;-><init>(Ljava/lang/String;II)V

    sput-object v1, La3b;->b:La3b;

    new-instance v2, La3b;

    const-string v3, "TOPIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, La3b;-><init>(Ljava/lang/String;II)V

    new-instance v3, La3b;

    const-string v4, "DISPLAY_NOTIFICATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, La3b;-><init>(Ljava/lang/String;II)V

    sput-object v3, La3b;->c:La3b;

    filled-new-array {v0, v1, v2, v3}, [La3b;

    move-result-object v0

    sput-object v0, La3b;->d:[La3b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, La3b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La3b;
    .locals 1

    const-class v0, La3b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La3b;

    return-object p0
.end method

.method public static values()[La3b;
    .locals 1

    sget-object v0, La3b;->d:[La3b;

    invoke-virtual {v0}, [La3b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La3b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, La3b;->a:I

    return v0
.end method
