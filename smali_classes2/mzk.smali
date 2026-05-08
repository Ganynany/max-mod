.class public abstract Lmzk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Luve;
    .locals 3

    new-instance v0, Lj2;

    const/4 v1, 0x0

    sget-object v2, Luve;->d:Lr46;

    invoke-direct {v0, v2, v1}, Lj2;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v0}, Lj2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Luve;

    iget v2, v2, Luve;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Luve;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown reactionType = "

    invoke-static {p0, v1}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lvc2;Ljava/util/ArrayList;)V
    .locals 1

    instance-of v0, p0, Lwc2;

    if-eqz v0, :cond_1

    check-cast p0, Lwc2;

    iget-object p0, p0, Lwc2;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc2;

    invoke-static {v0, p1}, Lmzk;->b(Lvc2;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lei2;

    if-eqz v0, :cond_2

    check-cast p0, Lei2;

    iget-object p0, p0, Lei2;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v0, Lob2;

    invoke-direct {v0, p0}, Lob2;-><init>(Lvc2;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
