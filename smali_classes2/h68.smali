.class public final Lh68;
.super Lqb2;
.source "SourceFile"


# static fields
.field public static final b:Lh68;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh68;

    new-instance v1, Lek2;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lek2;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh68;->b:Lh68;

    return-void
.end method


# virtual methods
.method public final a(Loxi;Lfa0;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lqb2;->a(Loxi;Lfa0;)V

    instance-of v0, p1, Lg68;

    if-eqz v0, :cond_4

    check-cast p1, Lg68;

    invoke-static {}, Lxeb;->c()Lxeb;

    move-result-object v0

    sget-object v1, Lg68;->b:Lgh0;

    invoke-interface {p1, v1}, Lgye;->m(Lgh0;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Lgye;->e(Lgh0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    sget-object v2, Lii5;->a:Lov8;

    invoke-virtual {v2, v1}, Lov8;->c(Ljava/lang/Class;)Lhge;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lnc2;->X(Landroid/hardware/camera2/CaptureRequest$Key;)Lgh0;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lnc2;->X(Landroid/hardware/camera2/CaptureRequest$Key;)Lgh0;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    new-instance p1, Lnc2;

    invoke-static {v0}, Lnrc;->a(Lm64;)Lnrc;

    move-result-object v0

    const/16 v1, 0xb

    invoke-direct {p1, v0, v1}, Lmt0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lfa0;->c(Lm64;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "config is not ImageCaptureConfig"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
