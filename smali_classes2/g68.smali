.class public final Lg68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxi;
.implements Lg78;
.implements Lgm8;


# static fields
.field public static final A0:Lgh0;

.field public static final B0:Lgh0;

.field public static final C0:Lgh0;

.field public static final X:Lgh0;

.field public static final Y:Lgh0;

.field public static final Z:Lgh0;

.field public static final b:Lgh0;

.field public static final c:Lgh0;

.field public static final d:Lgh0;

.field public static final o:Lgh0;

.field public static final z0:Lgh0;


# instance fields
.field public final a:Lnrc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.imageCapture.captureMode"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lg68;->b:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.imageCapture.flashMode"

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lg68;->c:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.imageCapture.captureBundle"

    const-class v4, Ldi2;

    invoke-direct {v0, v1, v4, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lg68;->d:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.imageCapture.bufferFormat"

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v0, v1, v4, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lg68;->o:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.imageCapture.outputFormat"

    invoke-direct {v0, v1, v4, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lg68;->X:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    const-class v4, Lu78;

    invoke-direct {v0, v1, v4, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lg68;->Y:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lg68;->Z:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.imageCapture.flashType"

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lg68;->z0:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.imageCapture.jpegCompressionQuality"

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lg68;->A0:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.imageCapture.screenFlash"

    const-class v2, Le68;

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lg68;->B0:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lg68;->C0:Lgh0;

    return-void
.end method

.method public constructor <init>(Lnrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg68;->a:Lnrc;

    return-void
.end method


# virtual methods
.method public final getConfig()Lm64;
    .locals 1

    iget-object v0, p0, Lg68;->a:Lnrc;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Lw68;->A:Lgh0;

    invoke-interface {p0, v0}, Lgye;->e(Lgh0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
