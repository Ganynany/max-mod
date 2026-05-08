.class public final Lfb2;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Lmb2;


# direct methods
.method public constructor <init>(Lmb2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfb2;->c:Lmb2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfb2;->b:Z

    iput-object p2, p0, Lfb2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfb2;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lfb2;->b:Z

    iget-object p1, p0, Lfb2;->c:Lmb2;

    iget p1, p1, Lmb2;->c1:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lfb2;->c:Lmb2;

    iget p1, p1, Lmb2;->c1:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lfb2;->c:Lmb2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmb2;->K(Z)V

    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfb2;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lfb2;->b:Z

    return-void
.end method
