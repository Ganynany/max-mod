.class public final enum Lq73;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lq73;

.field public static final synthetic Y:Lr46;

.field public static final enum b:Lq73;

.field public static final enum c:Lq73;

.field public static final enum d:Lq73;

.field public static final enum o:Lq73;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq73;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lq73;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq73;->b:Lq73;

    new-instance v1, Lq73;

    const-string v2, "CHAT_LIST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lq73;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lq73;->c:Lq73;

    new-instance v2, Lq73;

    const-string v3, "SEARCH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lq73;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lq73;->d:Lq73;

    new-instance v3, Lq73;

    const-string v4, "PUSH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lq73;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lq73;->o:Lq73;

    filled-new-array {v0, v1, v2, v3}, [Lq73;

    move-result-object v0

    sput-object v0, Lq73;->X:[Lq73;

    new-instance v1, Lr46;

    invoke-direct {v1, v0}, Lr46;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lq73;->Y:Lr46;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lq73;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq73;
    .locals 1

    const-class v0, Lq73;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq73;

    return-object p0
.end method

.method public static values()[Lq73;
    .locals 1

    sget-object v0, Lq73;->X:[Lq73;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq73;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lq73;->a:I

    return v0
.end method
