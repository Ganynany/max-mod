.class public final Lzbg;
.super Lybg;
.source "SourceFile"


# direct methods
.method public static d(Loxi;Landroid/util/Size;)Lzbg;
    .locals 8

    sget-object v0, Loxi;->m0:Lgh0;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc2;

    if-eqz v0, :cond_d

    new-instance v0, Lzbg;

    invoke-direct {v0}, Lybg;-><init>()V

    sget-object v2, Loxi;->k0:Lgh0;

    invoke-interface {p0, v2, v1}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldcg;

    sget-object v3, Lnrc;->c:Lnrc;

    invoke-static {}, Ldcg;->a()Ldcg;

    move-result-object v4

    iget-object v4, v4, Ldcg;->g:Lfi2;

    iget v4, v4, Lfi2;->c:I

    if-eqz v2, :cond_4

    iget-object v3, v2, Ldcg;->g:Lfi2;

    iget v4, v3, Lfi2;->c:I

    iget-object v3, v2, Ldcg;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v6, v0, Lybg;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v2, Ldcg;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v6, v0, Lybg;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, v2, Ldcg;->g:Lfi2;

    iget-object v3, v3, Lfi2;->e:Ljava/util/List;

    iget-object v5, v0, Lybg;->b:Lfa0;

    invoke-virtual {v5, v3}, Lfa0;->a(Ljava/util/Collection;)V

    iget-object v2, v2, Ldcg;->g:Lfi2;

    iget-object v3, v2, Lfi2;->b:Lnrc;

    :cond_4
    iget-object v2, v0, Lybg;->b:Lfa0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxeb;->h(Lm64;)Lxeb;

    move-result-object v3

    iput-object v3, v2, Lfa0;->f:Ljava/lang/Object;

    instance-of v2, p0, Lhsd;

    if-eqz v2, :cond_7

    sget-object v2, Ljsd;->a:Landroid/util/Rational;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    sget-object v3, Lii5;->a:Lov8;

    invoke-virtual {v3, v2}, Lov8;->c(Ljava/lang/Class;)Lhge;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Ljsd;->a:Landroid/util/Rational;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v3, v5, p1}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lxeb;->c()Lxeb;

    move-result-object p1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Lnc2;->X(Landroid/hardware/camera2/CaptureRequest$Key;)Lgh0;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    new-instance v2, Lnc2;

    invoke-static {p1}, Lnrc;->a(Lm64;)Lnrc;

    move-result-object p1

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3}, Lmt0;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, Lybg;->b:Lfa0;

    invoke-virtual {p1, v2}, Lfa0;->c(Lm64;)V

    :cond_7
    :goto_2
    new-instance p1, Lnc2;

    sget-object p1, Lnc2;->c:Lgh0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Lm64;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, v0, Lybg;->b:Lfa0;

    iput p1, v2, Lfa0;->c:I

    new-instance p1, Lne2;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    sget-object v2, Lnc2;->o:Lgh0;

    invoke-interface {p0, v2, p1}, Lm64;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v2, v0, Lybg;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance p1, Lnd2;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    sget-object v2, Lnc2;->X:Lgh0;

    invoke-interface {p0, v2, p1}, Lm64;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v2, v0, Lybg;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance p1, Lpb2;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v2, Lnc2;->Y:Lgh0;

    invoke-interface {p0, v2, p1}, Lm64;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v2, Lei2;

    invoke-direct {v2, p1}, Lei2;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p1, v0, Lybg;->b:Lfa0;

    invoke-virtual {p1, v2}, Lfa0;->b(Lvc2;)V

    iget-object p1, v0, Lybg;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {p0}, Loxi;->H()I

    move-result p1

    if-eqz p1, :cond_b

    iget-object v2, v0, Lybg;->b:Lfa0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_b

    sget-object v3, Loxi;->w0:Lgh0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, v2, Lfa0;->f:Ljava/lang/Object;

    check-cast v2, Lxeb;

    invoke-virtual {v2, v3, p1}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p0}, Loxi;->M()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object v2, v0, Lybg;->b:Lfa0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_c

    sget-object v3, Loxi;->v0:Lgh0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, v2, Lfa0;->f:Ljava/lang/Object;

    check-cast v2, Lxeb;

    invoke-virtual {v2, v3, p1}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, Lxeb;->c()Lxeb;

    move-result-object p1

    sget-object v2, Lnc2;->Z:Lgh0;

    invoke-interface {p0, v2, v1}, Lm64;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    sget-object v1, Lnc2;->d:Lgh0;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lm64;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    iget-object v1, v0, Lybg;->b:Lfa0;

    invoke-virtual {v1, p1}, Lfa0;->c(Lm64;)V

    invoke-static {p0}, Liif;->x(Lm64;)Liif;

    move-result-object p0

    invoke-virtual {p0}, Liif;->u()Lmt0;

    move-result-object p0

    iget-object p1, v0, Lybg;->b:Lfa0;

    invoke-virtual {p1, p0}, Lfa0;->c(Lm64;)V

    return-object v0

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Implementation is missing option unpacker for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lqyh;->h0:Lgh0;

    invoke-interface {p0, v2, v1}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lm64;)V
    .locals 1

    iget-object v0, p0, Lybg;->b:Lfa0;

    invoke-virtual {v0, p1}, Lfa0;->c(Lm64;)V

    return-void
.end method

.method public final b(Lje5;Lfv5;I)V
    .locals 1

    invoke-static {p1}, Lzi0;->a(Lje5;)Lhte;

    move-result-object v0

    if-eqz p2, :cond_0

    iput-object p2, v0, Lhte;->X:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Lhte;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lhte;->x()Lzi0;

    move-result-object p2

    iget-object p3, p0, Lybg;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lybg;->b:Lfa0;

    invoke-virtual {p2, p1}, Lfa0;->d(Lje5;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dynamicRange"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ldcg;
    .locals 10

    new-instance v0, Ldcg;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lybg;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lybg;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lybg;->d:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lybg;->e:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Lybg;->b:Lfa0;

    invoke-virtual {v5}, Lfa0;->e()Lfi2;

    move-result-object v5

    iget-object v6, p0, Lybg;->f:Lacg;

    iget-object v7, p0, Lybg;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget v8, p0, Lybg;->h:I

    iget-object v9, p0, Lybg;->i:Lzi0;

    invoke-direct/range {v0 .. v9}, Ldcg;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lfi2;Lbcg;Landroid/hardware/camera2/params/InputConfiguration;ILzi0;)V

    return-object v0
.end method
