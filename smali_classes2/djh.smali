.class public final Ldjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxi;
.implements Lg78;
.implements Lr4i;


# static fields
.field public static final b:Lgh0;


# instance fields
.field public final a:Lnrc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.streamSharing.captureTypes"

    const-class v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ldjh;->b:Lgh0;

    return-void
.end method

.method public constructor <init>(Lnrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjh;->a:Lnrc;

    return-void
.end method


# virtual methods
.method public final getConfig()Lm64;
    .locals 1

    iget-object v0, p0, Ldjh;->a:Lnrc;

    return-object v0
.end method
