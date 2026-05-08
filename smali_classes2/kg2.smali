.class public final Lkg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqyh;


# static fields
.field public static final A0:Lgh0;

.field public static final B0:Lgh0;

.field public static final C0:Lgh0;

.field public static final D0:Lgh0;

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

    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    const-class v2, Ljc2;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lkg2;->b:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v2, Lkc2;

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lkg2;->c:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v2, Llc2;

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lkg2;->d:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lkg2;->o:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    const-class v2, Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lkg2;->X:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.appConfig.minimumLoggingLevel"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lkg2;->Y:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v4, Lwf2;

    invoke-direct {v0, v1, v4, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lkg2;->Z:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lkg2;->z0:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    const-class v4, Leef;

    invoke-direct {v0, v1, v4, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lkg2;->A0:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.appConfig.quirksSettings"

    const-class v4, Lige;

    invoke-direct {v0, v1, v4, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lkg2;->B0:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.appConfig.configImplType"

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lkg2;->C0:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.appConfig.repeatingStreamForced"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lkg2;->D0:Lgh0;

    return-void
.end method

.method public constructor <init>(Lnrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg2;->a:Lnrc;

    return-void
.end method


# virtual methods
.method public final a()Lwf2;
    .locals 3

    iget-object v0, p0, Lkg2;->a:Lnrc;

    sget-object v1, Lkg2;->Z:Lgh0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnrc;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf2;

    return-object v0
.end method

.method public final c()Ljc2;
    .locals 3

    iget-object v0, p0, Lkg2;->a:Lnrc;

    sget-object v1, Lkg2;->b:Lgh0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnrc;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc2;

    return-object v0
.end method

.method public final getConfig()Lm64;
    .locals 1

    iget-object v0, p0, Lkg2;->a:Lnrc;

    return-object v0
.end method

.method public final h()J
    .locals 3

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lkg2;->a:Lnrc;

    sget-object v2, Lkg2;->z0:Lgh0;

    invoke-virtual {v1, v2, v0}, Lnrc;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Lkc2;
    .locals 3

    iget-object v0, p0, Lkg2;->a:Lnrc;

    sget-object v1, Lkg2;->c:Lgh0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnrc;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc2;

    return-object v0
.end method

.method public final k()Llc2;
    .locals 3

    iget-object v0, p0, Lkg2;->a:Lnrc;

    sget-object v1, Lkg2;->d:Lgh0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnrc;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc2;

    return-object v0
.end method
