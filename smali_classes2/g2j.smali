.class public final Lg2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxi;
.implements Lg78;
.implements Lr4i;


# static fields
.field public static final b:Lgh0;

.field public static final c:Lgh0;

.field public static final d:Lgh0;


# instance fields
.field public final a:Lnrc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgh0;

    const-string v1, "camerax.video.VideoCapture.videoOutput"

    const-class v2, Licj;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lg2j;->b:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    const-class v2, Lf4j;

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lg2j;->c:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lg2j;->d:Lgh0;

    return-void
.end method

.method public constructor <init>(Lnrc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg2j;->b:Lgh0;

    iget-object v1, p1, Lnrc;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lnjk;->i(Z)V

    iput-object p1, p0, Lg2j;->a:Lnrc;

    return-void
.end method


# virtual methods
.method public final getConfig()Lm64;
    .locals 1

    iget-object v0, p0, Lg2j;->a:Lnrc;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method
