.class public final enum Lh63;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lh63;

.field public static final enum c:Lh63;

.field public static final synthetic d:[Lh63;


# instance fields
.field public final a:Laf5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh63;

    const/4 v1, 0x0

    sget-object v2, Laf5;->o:Laf5;

    const-string v3, "REGULAR"

    invoke-direct {v0, v3, v1, v2}, Lh63;-><init>(Ljava/lang/String;ILaf5;)V

    sput-object v0, Lh63;->b:Lh63;

    new-instance v1, Lh63;

    const/4 v2, 0x1

    sget-object v3, Laf5;->X:Laf5;

    const-string v4, "SCHEDULED"

    invoke-direct {v1, v4, v2, v3}, Lh63;-><init>(Ljava/lang/String;ILaf5;)V

    sput-object v1, Lh63;->c:Lh63;

    filled-new-array {v0, v1}, [Lh63;

    move-result-object v0

    sput-object v0, Lh63;->d:[Lh63;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILaf5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lh63;->a:Laf5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh63;
    .locals 1

    const-class v0, Lh63;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh63;

    return-object p0
.end method

.method public static values()[Lh63;
    .locals 1

    sget-object v0, Lh63;->d:[Lh63;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh63;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lh63;->b:Lh63;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lh63;->c:Lh63;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
