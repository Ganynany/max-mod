.class public final Lkd2;
.super Lwy9;
.source "SourceFile"


# virtual methods
.method public final N(Ljava/util/List;Lk7g;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    iget-object v0, p0, Lwy9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public final O(Landroid/hardware/camera2/CaptureRequest;Lk7g;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    iget-object v0, p0, Lwy9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public final s(Ljava/util/List;Lk7g;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    iget-object v0, p0, Lwy9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method
