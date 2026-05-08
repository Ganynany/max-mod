.class public final synthetic Lya2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmb2;


# direct methods
.method public synthetic constructor <init>(Lmb2;I)V
    .locals 0

    iput p2, p0, Lya2;->a:I

    iput-object p1, p0, Lya2;->b:Lmb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Ls62;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lya2;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lya2;->b:Lmb2;

    :try_start_0
    iget-object v1, v0, Lmb2;->c:Lk7g;

    new-instance v2, Lcb2;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lcb2;-><init>(Lmb2;Ls62;I)V

    invoke-virtual {v1, v2}, Lk7g;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ls62;->d(Ljava/lang/Throwable;)Z

    :goto_0
    const-string p1, "isMeteringRepeatingAttached"

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lya2;->b:Lmb2;

    iget-object v1, v0, Lmb2;->F0:Ls62;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const-string v2, "Camera can only be released once, so release completer should be null on creation."

    invoke-static {v2, v1}, Lnjk;->m(Ljava/lang/String;Z)V

    iput-object p1, v0, Lmb2;->F0:Ls62;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Release[camera="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lya2;->b:Lmb2;

    :try_start_1
    iget-object v1, v0, Lmb2;->a:Lmzg;

    invoke-virtual {v1}, Lmzg;->t()Lccg;

    move-result-object v1

    invoke-virtual {v1}, Lccg;->b()Ldcg;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Ldcg;->c:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, Lmb2;->S0:Lyr8;

    iget-object v1, v1, Lyr8;->f:Ljava/lang/Object;

    check-cast v1, Lme2;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Leb2;

    invoke-direct {v1, v0, p1}, Leb2;-><init>(Lmb2;Ls62;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lmb2;->b:Lhf2;

    iget-object v3, v0, Lmb2;->z0:Lnb2;

    iget-object v3, v3, Lnb2;->a:Ljava/lang/String;

    iget-object v4, v0, Lmb2;->c:Lk7g;

    invoke-static {v2}, Lwyk;->a(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v2

    iget-object v1, v1, Lhf2;->a:Lwy9;

    invoke-virtual {v1, v3, v4, v2}, Lwy9;->K(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_1
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to open camera for configAndClose: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Ls62;->d(Ljava/lang/Throwable;)Z

    :goto_3
    const-string p1, "configAndCloseTask"

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lya2;->b:Lmb2;

    iget-object v1, v0, Lmb2;->c:Lk7g;

    new-instance v2, Lcb2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcb2;-><init>(Lmb2;Ls62;I)V

    invoke-virtual {v1, v2}, Lk7g;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Release[request="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lmb2;->D0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
