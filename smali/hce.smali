.class public final enum Lhce;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lhce;

.field public static final synthetic c:[Lhce;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhce;

    const-string v1, "HUAWEI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lhce;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lhce;

    const-string v2, "GCM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lhce;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhce;->b:Lhce;

    new-instance v2, Lhce;

    const-string v3, "RUSTORE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lhce;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2}, [Lhce;

    move-result-object v0

    sput-object v0, Lhce;->c:[Lhce;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhce;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhce;
    .locals 1

    const-class v0, Lhce;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhce;

    return-object p0
.end method

.method public static values()[Lhce;
    .locals 1

    sget-object v0, Lhce;->c:[Lhce;

    invoke-virtual {v0}, [Lhce;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhce;

    return-object v0
.end method
