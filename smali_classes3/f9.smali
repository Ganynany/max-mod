.class public final Lf9;
.super Lxwg;
.source "SourceFile"


# instance fields
.field public final X:Lone/me/sdk/arch/Widget;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Le9;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf9;->o:I

    .line 2
    invoke-direct {p0, p2}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    .line 3
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lf9;->X:Lone/me/sdk/arch/Widget;

    return-void
.end method

.method public constructor <init>(Lqm4;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf9;->o:I

    .line 1
    invoke-direct {p0, p2}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lf9;->X:Lone/me/sdk/arch/Widget;

    return-void
.end method


# virtual methods
.method public bridge synthetic L(Lfyg;I)V
    .locals 1

    iget v0, p0, Lf9;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lxwg;->L(Lfyg;I)V

    return-void

    :pswitch_0
    check-cast p1, Ltm4;

    invoke-virtual {p0, p1, p2}, Lf9;->N(Ltm4;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public N(Ltm4;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    check-cast p2, Lsm4;

    new-instance v0, Lqj1;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x0

    iget-object v2, p0, Lf9;->X:Lone/me/sdk/arch/Widget;

    const-class v3, Lqm4;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Lqj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Ltm4;->I(Lsm4;)V

    iget-object p2, p2, Lsm4;->b:Ljava/lang/Integer;

    invoke-virtual {p1, p2, v0}, Ltm4;->J(Ljava/lang/Integer;Lpe7;)V

    return-void
.end method

.method public o(I)I
    .locals 1

    iget v0, p0, Lf9;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lxwg;->o(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Lsm4;

    iget p1, p1, Lsm4;->c:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic v(Lw5f;I)V
    .locals 1

    iget v0, p0, Lf9;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lxwg;->v(Lw5f;I)V

    return-void

    :pswitch_0
    check-cast p1, Ltm4;

    invoke-virtual {p0, p1, p2}, Lf9;->N(Ltm4;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lw5f;ILjava/util/List;)V
    .locals 8

    iget v0, p0, Lf9;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltm4;

    invoke-static {p3}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    instance-of p2, p3, Lrm4;

    if-eqz p2, :cond_1

    check-cast p3, Lrm4;

    new-instance v0, Lqj1;

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v1, 0x0

    iget-object v2, p0, Lf9;->X:Lone/me/sdk/arch/Widget;

    const-class v3, Lqm4;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Lqj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p2, p3, Lrm4;->a:Ljava/lang/Integer;

    invoke-virtual {p1, p2, v0}, Ltm4;->J(Ljava/lang/Integer;Lpe7;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lf9;->N(Ltm4;I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lfyg;

    invoke-virtual {p0, p1, p2}, Lxwg;->L(Lfyg;I)V

    instance-of p3, p1, Ld9;

    if-eqz p3, :cond_2

    check-cast p1, Ld9;

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    check-cast p2, La9;

    invoke-virtual {p1, p2}, Ld9;->I(La9;)V

    iget-object p1, p1, Lw5f;->a:Landroid/view/View;

    new-instance p3, Lw7;

    const/4 v0, 0x1

    iget-object v1, p0, Lf9;->X:Lone/me/sdk/arch/Widget;

    invoke-direct {p3, v1, v0, p2}, Lw7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p3}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    invoke-virtual {p1, p2}, Lfyg;->C(Lb69;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Landroid/view/ViewGroup;I)Lw5f;
    .locals 2

    iget p2, p0, Lf9;->o:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ltm4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lk9c;

    invoke-direct {v0, p1}, Lk9c;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :pswitch_0
    new-instance p2, Ld9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ld9;-><init>(Landroid/content/Context;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
