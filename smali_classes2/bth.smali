.class public final synthetic Lbth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcth;


# direct methods
.method public synthetic constructor <init>(Lcth;I)V
    .locals 0

    iput p2, p0, Lbth;->a:I

    iput-object p1, p0, Lbth;->b:Lcth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lbth;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbth;->b:Lcth;

    const-string v1, "Session call super.close()"

    invoke-virtual {v0, v1}, Lcth;->k(Ljava/lang/String;)V

    iget-object v1, v0, Lcth;->g:Liif;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Lnjk;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcth;->b:Lyr8;

    iget-object v2, v1, Lyr8;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lyr8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcth;->g:Liif;

    iget-object v1, v1, Liif;->a:Ljava/lang/Object;

    check-cast v1, Lwy9;

    iget-object v1, v1, Lwy9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iget-object v1, v0, Lcth;->d:Lk7g;

    new-instance v2, Lbth;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lbth;-><init>(Lcth;I)V

    invoke-virtual {v1, v2}, Lk7g;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lbth;->b:Lcth;

    invoke-virtual {v0, v0}, Lcth;->g(Lcth;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
