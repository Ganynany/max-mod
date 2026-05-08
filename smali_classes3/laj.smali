.class public final enum Llaj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmaj;


# static fields
.field public static final enum X:Llaj;

.field public static final enum Y:Llaj;

.field public static final synthetic Z:[Llaj;

.field public static final enum b:Llaj;

.field public static final enum c:Llaj;

.field public static final enum d:Llaj;

.field public static final enum o:Llaj;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Llaj;

    const/4 v1, 0x0

    const-string v2, "out_of_memory"

    const-string v3, "OUT_OF_MEMORY"

    invoke-direct {v0, v3, v1, v2}, Llaj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llaj;->b:Llaj;

    new-instance v1, Llaj;

    const/4 v2, 0x1

    const-string v3, "camera_permission"

    const-string v4, "CAMERA_PERMISSION"

    invoke-direct {v1, v4, v2, v3}, Llaj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llaj;->c:Llaj;

    new-instance v2, Llaj;

    const/4 v3, 0x2

    const-string v4, "mic_permission"

    const-string v5, "MIC_PERMISSION"

    invoke-direct {v2, v5, v3, v4}, Llaj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llaj;->d:Llaj;

    new-instance v3, Llaj;

    const/4 v4, 0x3

    const-string v5, "camera_not_found"

    const-string v6, "CAMERA_NOT_FOUND"

    invoke-direct {v3, v6, v4, v5}, Llaj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Llaj;->o:Llaj;

    new-instance v4, Llaj;

    const/4 v5, 0x4

    const-string v6, "camera_error_on_record"

    const-string v7, "CAMERA_ERROR_ON_RECORD"

    invoke-direct {v4, v7, v5, v6}, Llaj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Llaj;->X:Llaj;

    new-instance v5, Llaj;

    const/4 v6, 0x5

    const-string v7, "upload_error"

    const-string v8, "UPLOAD_ERROR"

    invoke-direct {v5, v8, v6, v7}, Llaj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Llaj;->Y:Llaj;

    filled-new-array/range {v0 .. v5}, [Llaj;

    move-result-object v0

    sput-object v0, Llaj;->Z:[Llaj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llaj;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llaj;
    .locals 1

    const-class v0, Llaj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llaj;

    return-object p0
.end method

.method public static values()[Llaj;
    .locals 1

    sget-object v0, Llaj;->Z:[Llaj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llaj;

    return-object v0
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llaj;->a:Ljava/lang/String;

    return-object v0
.end method
