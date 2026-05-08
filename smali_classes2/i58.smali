.class public final Li58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxi;
.implements Lg78;
.implements Lr4i;


# static fields
.field public static final X:Lgh0;

.field public static final Y:Lgh0;

.field public static final b:Lgh0;

.field public static final c:Lgh0;

.field public static final d:Lgh0;

.field public static final o:Lgh0;


# instance fields
.field public final a:Lnrc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.imageAnalysis.backpressureStrategy"

    const-class v2, Lz48;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Li58;->b:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.imageAnalysis.imageQueueDepth"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Li58;->c:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    const-class v2, Lu78;

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Li58;->d:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.imageAnalysis.outputImageFormat"

    const-class v2, Lc58;

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Li58;->o:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Li58;->X:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Li58;->Y:Lgh0;

    return-void
.end method

.method public constructor <init>(Lnrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li58;->a:Lnrc;

    return-void
.end method


# virtual methods
.method public final getConfig()Lm64;
    .locals 1

    iget-object v0, p0, Li58;->a:Lnrc;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method
