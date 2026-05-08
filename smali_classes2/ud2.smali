.class public interface abstract Lud2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgye;


# static fields
.field public static final h:Lgh0;

.field public static final i:Lgh0;

.field public static final j:Lgh0;

.field public static final k:Lgh0;

.field public static final l:Lgh0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    const-class v2, Lrxi;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lud2;->h:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lud2;->i:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.camera.SessionProcessor"

    const-class v2, Lscg;

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lud2;->j:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.camera.isPostviewSupported"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lud2;->k:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.camera.isCaptureProcessProgressSupported"

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lud2;->l:Lgh0;

    return-void
.end method


# virtual methods
.method public I()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lud2;->j:Lgh0;

    invoke-interface {p0, v1, v0}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method
