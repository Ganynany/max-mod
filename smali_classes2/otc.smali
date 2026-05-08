.class public Lotc;
.super Lmtc;
.source "SourceFile"


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmtc;->a:Ljava/lang/Object;

    instance-of v1, v0, Lntc;

    invoke-static {v1}, Lnjk;->i(Z)V

    check-cast v0, Lntc;

    iget-object v0, v0, Lntc;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Lmtc;->a:Ljava/lang/Object;

    check-cast v0, Lntc;

    iput-wide p1, v0, Lntc;->b:J

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lotc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    return-void
.end method
