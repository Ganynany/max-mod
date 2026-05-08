.class public final Ltj1;
.super Lxwg;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La8;Lt8;Lij1;Lij1;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ltj1;->o:I

    .line 6
    new-instance v0, Lovf;

    .line 7
    sget-object v1, Lo7;->a:Lo7;

    sget-object v1, Lr89;->b:Lr89;

    invoke-static {v1}, Lo7;->b(Lr89;)Llrf;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lovf;-><init>(Llrf;)V

    .line 9
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9c;

    .line 10
    invoke-virtual {v0}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    .line 12
    iput-object p1, p0, Ltj1;->X:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Ltj1;->Y:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Ltj1;->Z:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Ltj1;->z0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lih9;Lxta;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltj1;->o:I

    .line 1
    invoke-direct {p0, p1}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Ltj1;->X:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ltj1;->Y:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ltj1;->Z:Ljava/lang/Object;

    .line 5
    new-instance p1, Lmdh;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lmdh;-><init>(Lxwg;I)V

    iput-object p1, p0, Ltj1;->z0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public L(Lfyg;I)V
    .locals 1

    iget v0, p0, Ltj1;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lxwg;->L(Lfyg;I)V

    return-void

    :pswitch_0
    check-cast p1, Lsj1;

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    check-cast p2, Lhrc;

    iget-object p1, p1, Lsj1;->L0:Lrj1;

    invoke-virtual {p1, p2}, Lrj1;->setOpponents(Lhrc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m()I
    .locals 1

    iget v0, p0, Ltj1;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lt59;->m()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lt59;->d:Lq10;

    iget-object v0, v0, Lq10;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lw5f;I)V
    .locals 1

    iget v0, p0, Ltj1;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lxwg;->v(Lw5f;I)V

    return-void

    :pswitch_0
    check-cast p1, Lsj1;

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    check-cast p2, Lhrc;

    iget-object p1, p1, Lsj1;->L0:Lrj1;

    invoke-virtual {p1, p2}, Lrj1;->setOpponents(Lhrc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lw5f;ILjava/util/List;)V
    .locals 1

    iget v0, p0, Ltj1;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lz4f;->w(Lw5f;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Lsj1;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    check-cast p2, Lhrc;

    iget-object p1, p1, Lsj1;->L0:Lrj1;

    invoke-virtual {p1, p2}, Lrj1;->setOpponents(Lhrc;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt59;->d:Lq10;

    iget-object v0, v0, Lq10;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhrc;

    invoke-virtual {p1, p2, p3}, Lsj1;->I(Lhrc;Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Landroid/view/ViewGroup;I)Lw5f;
    .locals 3

    iget p2, p0, Ltj1;->o:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lyo4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ltj1;->Y:Ljava/lang/Object;

    check-cast v0, Lih9;

    iget-object v1, p0, Ltj1;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Ltj1;->z0:Ljava/lang/Object;

    check-cast v2, Lmdh;

    invoke-direct {p2, p1, v0, v1, v2}, Lyo4;-><init>(Landroid/content/Context;Lih9;Ljava/util/concurrent/ExecutorService;Lmdh;)V

    return-object p2

    :pswitch_0
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lrj1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lrj1;-><init>(Landroid/content/Context;)V

    sget p1, Ldke;->call_opponents:I

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object p1, p0, Ltj1;->X:Ljava/lang/Object;

    check-cast p1, La8;

    invoke-virtual {v0, p1}, Lrj1;->setParentSizeProvider(Lhj1;)V

    iget-object p1, p0, Ltj1;->Z:Ljava/lang/Object;

    check-cast p1, Lij1;

    invoke-virtual {v0, p1}, Lrj1;->setVideoLayoutUpdatesControllerProvider(Lpe7;)V

    iget-object p1, p0, Ltj1;->Y:Ljava/lang/Object;

    check-cast p1, Lt8;

    invoke-virtual {v0, p1}, Lrj1;->setListener(Loj1;)V

    iget-object p1, p0, Ltj1;->z0:Ljava/lang/Object;

    check-cast p1, Lij1;

    iget-object p1, p1, Lij1;->b:Lkj1;

    iget-object p1, p1, Lkj1;->Q0:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, p1}, Lrj1;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {p2, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p1, Lsj1;

    invoke-direct {p1, p2}, Lsj1;-><init>(Landroid/widget/FrameLayout;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
