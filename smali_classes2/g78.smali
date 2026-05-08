.class public interface abstract Lg78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgye;


# static fields
.field public static final D:Lgh0;

.field public static final E:Lgh0;

.field public static final F:Lgh0;

.field public static final G:Lgh0;

.field public static final H:Lgh0;

.field public static final I:Lgh0;

.field public static final J:Lgh0;

.field public static final K:Lgh0;

.field public static final L:Lgh0;

.field public static final M:Lgh0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.imageOutput.targetAspectRatio"

    const-class v2, Lvw;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lg78;->D:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.imageOutput.targetRotation"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lg78;->E:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.imageOutput.appTargetRotation"

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lg78;->F:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.imageOutput.mirrorMode"

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lg78;->G:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.imageOutput.targetResolution"

    const-class v2, Landroid/util/Size;

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lg78;->H:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.imageOutput.defaultResolution"

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lg78;->I:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.imageOutput.maxResolution"

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lg78;->J:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.imageOutput.supportedResolutions"

    const-class v2, Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lg78;->K:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.imageOutput.resolutionSelector"

    const-class v4, Licf;

    invoke-direct {v0, v1, v4, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lg78;->L:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.imageOutput.customOrderedResolutions"

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lg78;->M:Lgh0;

    return-void
.end method

.method public static R(Lg78;)V
    .locals 4

    sget-object v0, Lg78;->D:Lgh0;

    invoke-interface {p0, v0}, Lgye;->m(Lgh0;)Z

    move-result v0

    sget-object v1, Lg78;->H:Lgh0;

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    sget-object v3, Lg78;->L:Lgh0;

    invoke-interface {p0, v3, v2}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Licf;

    if-eqz p0, :cond_4

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public S(I)I
    .locals 1

    sget-object v0, Lg78;->E:Lgh0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
