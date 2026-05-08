.class public final Loc2;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpc2;


# direct methods
.method public constructor <init>(Lpc2;)V
    .locals 0

    iput-object p1, p0, Loc2;->a:Lpc2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraAccessPrioritiesChanged()V
    .locals 3

    const-string v0, "Camera2PresenceSrc"

    const-string v1, "System onCameraAccessPrioritiesChanged."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Loc2;->a:Lpc2;

    invoke-virtual {v0}, Lpc2;->g()Lp69;

    move-result-object v0

    check-cast v0, Lv62;

    new-instance v1, Lhg7;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lhg7;-><init>(Lp69;I)V

    invoke-static {v1}, Lqyk;->c(Lt62;)Lv62;

    return-void
.end method

.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 2

    const-string v0, "System onCameraAvailable: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2PresenceSrc"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Loc2;->a:Lpc2;

    invoke-virtual {p1}, Lpc2;->g()Lp69;

    move-result-object p1

    check-cast p1, Lv62;

    new-instance v0, Lhg7;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lhg7;-><init>(Lp69;I)V

    invoke-static {v0}, Lqyk;->c(Lt62;)Lv62;

    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 2

    const-string v0, "System onCameraUnavailable: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2PresenceSrc"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Loc2;->a:Lpc2;

    invoke-virtual {p1}, Lpc2;->g()Lp69;

    move-result-object p1

    check-cast p1, Lv62;

    new-instance v0, Lhg7;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lhg7;-><init>(Lp69;I)V

    invoke-static {v0}, Lqyk;->c(Lt62;)Lv62;

    return-void
.end method
