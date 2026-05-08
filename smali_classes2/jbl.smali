.class public final enum Ljbl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loqk;


# static fields
.field public static final enum b:Ljbl;

.field public static final enum c:Ljbl;

.field public static final synthetic d:[Ljbl;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljbl;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljbl;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ljbl;

    const-string v2, "TYPE_THIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ljbl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljbl;->b:Ljbl;

    new-instance v2, Ljbl;

    const-string v3, "TYPE_THICK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ljbl;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ljbl;->c:Ljbl;

    new-instance v3, Ljbl;

    const-string v4, "TYPE_GMV"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ljbl;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Ljbl;

    move-result-object v0

    sput-object v0, Ljbl;->d:[Ljbl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljbl;->a:I

    return-void
.end method

.method public static values()[Ljbl;
    .locals 1

    sget-object v0, Ljbl;->d:[Ljbl;

    invoke-virtual {v0}, [Ljbl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljbl;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Ljbl;->a:I

    return v0
.end method
