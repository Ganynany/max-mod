.class public final Lox3;
.super Lsia;
.source "SourceFile"


# instance fields
.field public final synthetic b1:I

.field public final c1:Lre7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpx8;Lpx8;Laqa;I)V
    .locals 0

    iput p5, p0, Lox3;->b1:I

    packed-switch p5, :pswitch_data_0

    new-instance p5, Lnx3;

    invoke-direct {p5, p3, p1}, Lnx3;-><init>(Lpx8;Landroid/content/Context;)V

    invoke-direct {p0, p2, p1, p5}, Lsia;-><init>(Lpx8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p4, p0, Lox3;->c1:Lre7;

    return-void

    :pswitch_0
    new-instance p5, Lwyg;

    invoke-direct {p5, p3, p1}, Lwyg;-><init>(Lpx8;Landroid/content/Context;)V

    invoke-direct {p0, p2, p1, p5}, Lsia;-><init>(Lpx8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p4, p0, Lox3;->c1:Lre7;

    return-void

    :pswitch_1
    new-instance p5, Luyg;

    invoke-direct {p5, p3, p1}, Luyg;-><init>(Lpx8;Landroid/content/Context;)V

    invoke-direct {p0, p2, p1, p5}, Lsia;-><init>(Lpx8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p4, p0, Lox3;->c1:Lre7;

    return-void

    :pswitch_2
    new-instance p5, Ltx3;

    invoke-direct {p5, p3, p1}, Ltx3;-><init>(Lpx8;Landroid/content/Context;)V

    invoke-direct {p0, p2, p1, p5}, Lsia;-><init>(Lpx8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p4, p0, Lox3;->c1:Lre7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final G()V
    .locals 3

    iget v0, p0, Lox3;->b1:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lwyg;

    iget-object v1, v0, Lwyg;->V0:Lln;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lwyg;->W0:Lm6h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lwyg;->W0:Lm6h;

    return-void

    :pswitch_0
    iget-object v0, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v0, Luyg;

    iget-object v1, v0, Luyg;->L0:Lln;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Luyg;->M0:Lm6h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v0, Luyg;->M0:Lm6h;

    return-void

    :pswitch_1
    iget-object v0, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v0, Ltx3;

    iget-object v1, v0, Ltx3;->P0:Lx3b;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lx3b;->i(Landroid/view/ViewGroup;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lnx3;

    iget-object v1, v0, Lnx3;->F0:Lx3b;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lx3b;->i(Landroid/view/ViewGroup;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Lone/me/messages/list/loader/MessageModel;)V
    .locals 4

    iget v0, p0, Lox3;->b1:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->A0:Lh50;

    iget-object v0, v0, Lh50;->b:Li60;

    instance-of v1, v0, Lryg;

    if-eqz v1, :cond_0

    check-cast v0, Lryg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v1, Lwyg;

    invoke-virtual {v1, v0}, Lwyg;->q(Lryg;)V

    new-instance v2, Lek1;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v0, p1, v3}, Lek1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lwyg;->Q0:Lmp9;

    invoke-virtual {p1, v2}, La68;->setOnFinalImageSetCallback(Lpe7;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->A0:Lh50;

    iget-object v0, v0, Lh50;->b:Li60;

    instance-of v1, v0, Lryg;

    if-eqz v1, :cond_2

    check-cast v0, Lryg;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v1, Luyg;

    invoke-virtual {v1, v0}, Luyg;->q(Lryg;)V

    new-instance v2, Lek1;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v0, p1, v3}, Lek1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Luyg;->G0:Lmp9;

    invoke-virtual {p1, v2}, La68;->setOnFinalImageSetCallback(Lpe7;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->A0:Lh50;

    iget-object v0, v0, Lh50;->b:Li60;

    instance-of v1, v0, Lix3;

    if-eqz v1, :cond_4

    check-cast v0, Lix3;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v1, Ltx3;

    invoke-virtual {v1, v0}, Ltx3;->b(Lix3;)V

    new-instance v2, Lt72;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, p1, v3}, Lt72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ltx3;->setOnFinalImageSetCallback(Lre7;)V

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->A0:Lh50;

    iget-object v0, v0, Lh50;->b:Li60;

    instance-of v1, v0, Lix3;

    if-eqz v1, :cond_6

    check-cast v0, Lix3;

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v1, Lnx3;

    invoke-virtual {v1, v0}, Lnx3;->b(Lix3;)V

    new-instance v2, Lt72;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, p1, v3}, Lt72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lnx3;->setOnFinalImageSetCallback(Lre7;)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Q(Lfmc;)V
    .locals 1

    iget v0, p0, Lox3;->b1:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lwyg;

    invoke-virtual {v0, p1}, Ly9a;->A(Lfmc;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v0, Ltx3;

    invoke-virtual {v0, p1}, Ly9a;->A(Lfmc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final R(Lrmc;)V
    .locals 1

    iget v0, p0, Lox3;->b1:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lwyg;

    invoke-virtual {v0, p1}, Ly9a;->B(Lrmc;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v0, Luyg;

    invoke-virtual {v0, p1}, Lc1a;->a(Lrmc;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v0, Ltx3;

    invoke-virtual {v0, p1}, Ly9a;->B(Lrmc;)V

    iget-object p1, v0, Ltx3;->O0:Lhx3;

    invoke-virtual {p1}, Lhx3;->m()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lnx3;

    invoke-virtual {v0, p1}, Lc1a;->a(Lrmc;)V

    iget-object p1, v0, Lnx3;->E0:Lhx3;

    invoke-virtual {p1}, Lhx3;->m()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
