.class public final Lwp2;
.super Lmz2;
.source "SourceFile"


# instance fields
.field public final synthetic L0:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lwp2;->L0:I

    invoke-direct {p0, p1}, Lw5f;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C(Lb69;)V
    .locals 3

    iget v0, p0, Lwp2;->L0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsba;

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lg13;

    iget-wide v1, p1, Lsba;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lg13;->setupVideo(Lsba;)V

    return-void

    :pswitch_0
    check-cast p1, Lrba;

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lq03;

    iget-wide v1, p1, Lrba;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Lq03;->setItem(Lrba;)V

    return-void

    :pswitch_1
    check-cast p1, Loba;

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lqx2;

    iget-wide v1, p1, Loba;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lqx2;->setupAudio(Loba;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G()V
    .locals 3

    iget v0, p0, Lwp2;->L0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lg13;

    iget-object v1, v0, Lg13;->P0:Lpb0;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lg13;->Q0:Lm6h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lg13;->Q0:Lm6h;

    iput-object v2, v0, Lg13;->R0:Ljava/lang/Long;

    return-void

    :pswitch_2
    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lqx2;

    iget-object v1, v0, Lqx2;->P0:Lpb0;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lqx2;->Q0:Lpb0;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lqx2;->R0:Lm6h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v0, Lqx2;->R0:Lm6h;

    iget-object v1, v0, Lqx2;->S0:Lm6h;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, v0, Lqx2;->S0:Lm6h;

    iput-object v2, v0, Lqx2;->T0:Ljava/lang/Long;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final I(Ltba;Lre7;Lff7;)V
    .locals 3

    iget v0, p0, Lwp2;->L0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsba;

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lg13;

    iget-wide v1, p1, Lsba;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lg13;->setupVideo(Lsba;)V

    invoke-super {p0, p1, p2, p3}, Lmz2;->I(Ltba;Lre7;Lff7;)V

    return-void

    :pswitch_0
    check-cast p1, Lrba;

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lq03;

    iget-wide v1, p1, Lrba;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Lq03;->setItem(Lrba;)V

    invoke-super {p0, p1, p2, p3}, Lmz2;->I(Ltba;Lre7;Lff7;)V

    return-void

    :pswitch_1
    check-cast p1, Loba;

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lqx2;

    iget-wide v1, p1, Loba;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lqx2;->setupAudio(Loba;)V

    invoke-super {p0, p1, p2, p3}, Lmz2;->I(Ltba;Lre7;Lff7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
