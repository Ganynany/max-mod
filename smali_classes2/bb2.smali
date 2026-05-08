.class public final synthetic Lbb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmb2;


# direct methods
.method public synthetic constructor <init>(Lmb2;I)V
    .locals 0

    iput p2, p0, Lbb2;->a:I

    iput-object p1, p0, Lbb2;->b:Lmb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lbb2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbb2;->b:Lmb2;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmb2;->P0:Z

    iput-boolean v1, v0, Lmb2;->O0:Z

    iget v2, v0, Lmb2;->c1:I

    invoke-static {v2}, Lwv0;->s(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OpenCameraConfigAndClose is done, state: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v2, v0, Lmb2;->c1:I

    invoke-static {v2}, Lhb2;->G(I)I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2

    const/4 v4, 0x7

    if-eq v2, v4, :cond_0

    iget v1, v0, Lmb2;->c1:I

    invoke-static {v1}, Lwv0;->s(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenCameraConfigAndClose finished while in state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget v2, v0, Lmb2;->B0:I

    if-eqz v2, :cond_1

    invoke-static {v2}, Lmb2;->x(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenCameraConfigAndClose in error: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lmb2;->Z:Llb2;

    invoke-virtual {v0}, Llb2;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lmb2;->K(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lmb2;->G0:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    invoke-static {v3, v1}, Lnjk;->m(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lmb2;->w()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lbb2;->b:Lmb2;

    const-string v1, "Camera is removed. Updating state and cleaning up."

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, v0, Lmb2;->c1:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    iget v1, v0, Lmb2;->c1:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lch0;

    const/16 v5, 0x8

    invoke-direct {v1, v5, v2}, Lch0;-><init>(ILjava/lang/Throwable;)V

    iget-object v2, v0, Lmb2;->X:Lwy9;

    sget-object v5, Lye2;->d:Lye2;

    invoke-virtual {v2, v5, v1}, Lwy9;->S(Lye2;Lch0;)V

    invoke-virtual {v0, v3, v1, v4}, Lmb2;->F(ILch0;Z)V

    iget-object v1, v0, Lmb2;->Z:Llb2;

    invoke-virtual {v1}, Llb2;->a()Z

    iget-object v1, v0, Lmb2;->b1:Lm4k;

    invoke-virtual {v1}, Lm4k;->n()V

    iget-object v1, v0, Lmb2;->A0:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lmb2;->s()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lmb2;->w()V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
