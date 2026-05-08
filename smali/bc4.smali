.class public final enum Lbc4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final enum X:Lbc4;

.field public static final synthetic Y:[Lbc4;

.field public static final synthetic Z:Lr46;

.field public static final enum b:Lbc4;

.field public static final enum c:Lbc4;

.field public static final enum d:Lbc4;

.field public static final enum o:Lbc4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbc4;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbc4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbc4;->b:Lbc4;

    new-instance v1, Lbc4;

    const-string v2, "TYPE_WIFI"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lbc4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbc4;->c:Lbc4;

    new-instance v2, Lbc4;

    const-string v3, "TYPE_MOBILE_SLOW"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lbc4;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbc4;->d:Lbc4;

    new-instance v3, Lbc4;

    const-string v4, "TYPE_MOBILE_NORMAL"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lbc4;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbc4;->o:Lbc4;

    new-instance v4, Lbc4;

    const-string v5, "TYPE_MOBILE_FAST"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lbc4;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbc4;->X:Lbc4;

    filled-new-array {v0, v1, v2, v3, v4}, [Lbc4;

    move-result-object v0

    sput-object v0, Lbc4;->Y:[Lbc4;

    new-instance v1, Lr46;

    invoke-direct {v1, v0}, Lr46;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lbc4;->Z:Lr46;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbc4;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbc4;
    .locals 1

    const-class v0, Lbc4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbc4;

    return-object p0
.end method

.method public static values()[Lbc4;
    .locals 1

    sget-object v0, Lbc4;->Y:[Lbc4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbc4;

    return-object v0
.end method
