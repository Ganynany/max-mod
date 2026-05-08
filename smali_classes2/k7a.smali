.class public final synthetic Lk7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr7a;

.field public final synthetic b:I

.field public final synthetic c:Lt7a;

.field public final synthetic d:Lq7a;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lr7a;ILt7a;Lq7a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7a;->a:Lr7a;

    iput p2, p0, Lk7a;->b:I

    iput-object p3, p0, Lk7a;->c:Lt7a;

    iput-object p4, p0, Lk7a;->d:Lq7a;

    iput-boolean p5, p0, Lk7a;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lk7a;->d:Lq7a;

    iget-object v1, p0, Lk7a;->a:Lr7a;

    iget-object v2, v1, Lr7a;->g:Lg7a;

    invoke-virtual {v2}, Lg7a;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, v1, Lr7a;->k:Ly6a;

    iget-object v3, v3, Ly6a;->b:Ljava/lang/Object;

    check-cast v3, Ls6a;

    iget-object v3, v3, Lr6a;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v3}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v3

    iget v4, p0, Lk7a;->b:I

    iget-object v5, p0, Lk7a;->c:Lt7a;

    const-string v6, "MediaSessionLegacyStub"

    if-nez v3, :cond_1

    const-string v0, "Ignore incoming player command before initialization. command="

    const-string v1, ", pid="

    invoke-static {v4, v0, v1}, Lbp8;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v5, Lt7a;->a:Lw7a;

    iget v1, v1, Lw7a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lxw8;->q0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1, v5}, Lr7a;->J(Lt7a;)Lj6a;

    move-result-object v3

    iget-object v1, v1, Lr7a;->f:Lnh3;

    invoke-virtual {v1, v3, v4}, Lnh3;->C(Lj6a;I)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_2

    if-ne v4, v5, :cond_3

    iget-object v0, v2, Lg7a;->t:Lkhd;

    invoke-virtual {v0}, Lkhd;->j()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {v6, v0}, Lxw8;->q0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v2, Lg7a;->e:Lwz5;

    invoke-virtual {v2, v3}, Lg7a;->t(Lj6a;)Lj6a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0, v3}, Lq7a;->b(Lj6a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Exception in "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v0}, Lxw8;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v0, p0, Lk7a;->o:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v0, Lwfd;

    invoke-virtual {v2, v3}, Lg7a;->q(Lj6a;)V

    :cond_3
    :goto_1
    return-void
.end method
