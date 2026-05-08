.class public final enum Loai;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Loai;

.field public static final enum b:Loai;

.field public static final enum c:Loai;

.field public static final enum d:Loai;

.field public static final enum o:Loai;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Loai;

    const/4 v1, 0x0

    const-string v2, "no_connection_timeout"

    const-string v3, "NO_CONNECTION_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Loai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loai;->b:Loai;

    new-instance v1, Loai;

    const/4 v2, 0x1

    const-string v3, "no_data_timeout"

    const-string v4, "NO_DATA_TIMEOUT"

    invoke-direct {v1, v4, v2, v3}, Loai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Loai;->c:Loai;

    new-instance v2, Loai;

    const/4 v3, 0x2

    const-string v4, "connection_failed"

    const-string v5, "CONNECTION_FAILED"

    invoke-direct {v2, v5, v3, v4}, Loai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Loai;

    const/4 v4, 0x3

    const-string v5, "success_audio"

    const-string v6, "SUCCESS_AUDIO"

    invoke-direct {v3, v6, v4, v5}, Loai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Loai;->d:Loai;

    new-instance v4, Loai;

    const/4 v5, 0x4

    const-string v6, "success_connection"

    const-string v7, "SUCCESS_CONNECTION"

    invoke-direct {v4, v7, v5, v6}, Loai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Loai;->o:Loai;

    filled-new-array {v0, v1, v2, v3, v4}, [Loai;

    move-result-object v0

    sput-object v0, Loai;->X:[Loai;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Loai;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loai;
    .locals 1

    const-class v0, Loai;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loai;

    return-object p0
.end method

.method public static values()[Loai;
    .locals 1

    sget-object v0, Loai;->X:[Loai;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loai;

    return-object v0
.end method
