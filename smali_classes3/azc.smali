.class public final synthetic Lazc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmzc;

.field public final synthetic c:Lzib;


# direct methods
.method public synthetic constructor <init>(Lmzc;Lzib;I)V
    .locals 0

    iput p3, p0, Lazc;->a:I

    iput-object p1, p0, Lazc;->b:Lmzc;

    iput-object p2, p0, Lazc;->c:Lzib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lazc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lazc;->b:Lmzc;

    invoke-virtual {v0}, Lmzc;->z()Ll91;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lazc;->c:Lzib;

    invoke-interface {v0, v1}, Ll91;->onNegotiationError(Lzib;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lazc;->b:Lmzc;

    invoke-virtual {v0}, Lmzc;->z()Ll91;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lazc;->c:Lzib;

    invoke-interface {v0, v1}, Ll91;->onNegotiationError(Lzib;)V

    :cond_1
    return-void

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set sdp error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lazc;->c:Lzib;

    iget-object v2, v1, Lzib;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "set.sdp2"

    iget-object v3, p0, Lazc;->b:Lmzc;

    invoke-virtual {v3, v0, v2}, Lmzc;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lmzc;->C:Lmte;

    const-string v2, "setSdpFailed"

    const/4 v4, 0x0

    sget-object v5, Lf9h;->c:Lf9h;

    invoke-virtual {v0, v5, v2, v4}, Lmte;->log(Lf9h;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lmzc;->w:Landroid/os/Handler;

    new-instance v2, Lazc;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v1, v4}, Lazc;-><init>(Lmzc;Lzib;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create sdp error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lazc;->c:Lzib;

    iget-object v2, v1, Lzib;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "create.sdp2"

    iget-object v3, p0, Lazc;->b:Lmzc;

    invoke-virtual {v3, v0, v2}, Lmzc;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lmzc;->C:Lmte;

    const-string v2, "onCreateSDPFailed"

    const/4 v4, 0x0

    sget-object v5, Lf9h;->c:Lf9h;

    invoke-virtual {v0, v5, v2, v4}, Lmte;->log(Lf9h;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lmzc;->w:Landroid/os/Handler;

    new-instance v2, Lazc;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4}, Lazc;-><init>(Lmzc;Lzib;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
