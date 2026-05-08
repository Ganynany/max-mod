.class public interface abstract Loxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqyh;
.implements Lw68;


# static fields
.field public static final k0:Lgh0;

.field public static final l0:Lgh0;

.field public static final m0:Lgh0;

.field public static final n0:Lgh0;

.field public static final o0:Lgh0;

.field public static final p0:Lgh0;

.field public static final q0:Lgh0;

.field public static final r0:Lgh0;

.field public static final s0:Lgh0;

.field public static final t0:Lgh0;

.field public static final u0:Lgh0;

.field public static final v0:Lgh0;

.field public static final w0:Lgh0;

.field public static final x0:Lgh0;

.field public static final y0:Lgh0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    const-class v2, Ldcg;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loxi;->k0:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    const-class v2, Lfi2;

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loxi;->l0:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v2, Lqc2;

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loxi;->m0:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    const-class v2, Lqb2;

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loxi;->n0:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loxi;->o0:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.useCase.sessionType"

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loxi;->p0:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.useCase.targetFrameRate"

    const-class v4, Landroid/util/Range;

    invoke-direct {v0, v1, v4, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loxi;->q0:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.useCase.isStrictFrameRateRequired"

    const-class v4, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v4, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loxi;->r0:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.useCase.zslDisabled"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loxi;->s0:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.useCase.highResolutionDisabled"

    invoke-direct {v0, v1, v4, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loxi;->t0:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.useCase.captureType"

    const-class v4, Lqxi;

    invoke-direct {v0, v1, v4, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loxi;->u0:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.useCase.previewStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loxi;->v0:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.useCase.videoStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loxi;->w0:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.useCase.takePictureManagerProvider"

    const-class v2, Lmxi;

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loxi;->x0:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.useCase.streamUseCase"

    const-class v2, Lgjh;

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loxi;->y0:Lgh0;

    return-void
.end method


# virtual methods
.method public E()Lgjh;
    .locals 2

    sget-object v0, Loxi;->y0:Lgh0;

    sget-object v1, Lgjh;->b:Lgjh;

    invoke-interface {p0, v0, v1}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjh;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public G()Lqxi;
    .locals 1

    sget-object v0, Loxi;->u0:Lgh0;

    invoke-interface {p0, v0}, Lgye;->e(Lgh0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxi;

    return-object v0
.end method

.method public H()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Loxi;->w0:Lgh0;

    invoke-interface {p0, v1, v0}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public M()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Loxi;->v0:Lgh0;

    invoke-interface {p0, v1, v0}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
