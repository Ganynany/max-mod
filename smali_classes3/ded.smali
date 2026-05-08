.class public final enum Lded;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lded;

.field public static final enum c:Lded;

.field public static final synthetic d:[Lded;

.field public static final synthetic o:Lr46;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lded;

    const-string v1, "CALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lded;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lded;->b:Lded;

    new-instance v1, Lded;

    const-string v2, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lded;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lded;->c:Lded;

    filled-new-array {v0, v1}, [Lded;

    move-result-object v0

    sput-object v0, Lded;->d:[Lded;

    new-instance v1, Lr46;

    invoke-direct {v1, v0}, Lr46;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lded;->o:Lr46;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lded;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lded;
    .locals 1

    const-class v0, Lded;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lded;

    return-object p0
.end method

.method public static values()[Lded;
    .locals 1

    sget-object v0, Lded;->d:[Lded;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lded;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lded;->a:I

    return v0
.end method
