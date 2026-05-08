.class public final Lhkd;
.super Lxwg;
.source "SourceFile"

# interfaces
.implements Lqm8;


# instance fields
.field public final X:Ly5a;

.field public Y:I

.field public final o:Lpkd;


# direct methods
.method public constructor <init>(Lpkd;Ly5a;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p3}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lhkd;->o:Lpkd;

    iput-object p2, p0, Lhkd;->X:Ly5a;

    return-void
.end method


# virtual methods
.method public final H(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnkd;

    invoke-interface {p2}, Lb69;->m()I

    move-result p2

    sget v1, Lafc;->b:I

    if-ne p2, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lhy3;->s0()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    iput v0, p0, Lhkd;->Y:I

    return-void
.end method

.method public final u0(II)V
    .locals 2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Lt59;->m()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb69;

    check-cast v0, Lnkd;

    invoke-interface {v0}, Lb69;->m()I

    move-result v0

    sget v1, Lafc;->b:I

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lt59;->d:Lq10;

    iget-object v0, v0, Lq10;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, p1, p2}, Lxw8;->a0(Ljava/util/List;II)V

    invoke-virtual {p0, v1}, Lt59;->I(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final w(Lw5f;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lwkd;

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    check-cast p2, Lnkd;

    invoke-interface {p2}, Lb69;->m()I

    move-result p3

    sget v0, Lafc;->b:I

    iget-object v1, p0, Lhkd;->o:Lpkd;

    const/4 v2, 0x0

    if-ne p3, v0, :cond_1

    instance-of p3, p1, Luid;

    if-eqz p3, :cond_0

    move-object v2, p1

    check-cast v2, Luid;

    :cond_0
    if-eqz v2, :cond_3

    check-cast p2, Lkkd;

    invoke-virtual {v2, p2}, Luid;->I(Lkkd;)V

    iput-object v1, v2, Luid;->L0:Lpkd;

    iget-object p1, p0, Lhkd;->X:Ly5a;

    iput-object p1, v2, Luid;->N0:Ly5a;

    iget-object p1, v2, Lw5f;->a:Landroid/view/View;

    check-cast p1, Lqid;

    new-instance p3, Ltid;

    const/4 v0, 0x0

    invoke-direct {p3, v2, p2, v0}, Ltid;-><init>(Luid;Lkkd;I)V

    invoke-virtual {p1, p3}, Lqid;->setOnEditorActionListener(Lre7;)V

    new-instance p3, Lqpb;

    const/16 v0, 0xe

    invoke-direct {p3, v2, v0, p2}, Lqpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lqid;->setOnRemoveListener(Lpe7;)V

    new-instance p3, Ltid;

    const/4 v0, 0x1

    invoke-direct {p3, v2, p2, v0}, Ltid;-><init>(Luid;Lkkd;I)V

    iget-object p2, p1, Lqid;->b:Lylc;

    invoke-virtual {p2, p3}, Lylc;->f(Lre7;)Landroid/text/TextWatcher;

    move-result-object p2

    check-cast p2, Lq3;

    iput-object p2, v2, Luid;->M0:Lq3;

    new-instance p2, Lds2;

    const/4 p3, 0x7

    invoke-direct {p2, v2, p3, p1}, Lds2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lqid;->setOnDragIconTouchListener(Lff7;)V

    return-void

    :cond_1
    sget v0, Lafc;->f:I

    if-ne p3, v0, :cond_4

    instance-of p3, p1, Lend;

    if-eqz p3, :cond_2

    move-object v2, p1

    check-cast v2, Lend;

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, v2, Lw5f;->a:Landroid/view/View;

    check-cast p2, Llkd;

    move-object p3, p1

    check-cast p3, Lqjg;

    iget-object v0, p2, Llkd;->a:Lr2i;

    invoke-virtual {p3, v0}, Lqjg;->setTitle(Lw2i;)V

    iget-object v0, p2, Llkd;->b:Lbjg;

    invoke-virtual {p3, v0}, Lqjg;->setEndView(Ldjg;)V

    iget-boolean v0, v0, Lbjg;->a:Z

    invoke-virtual {p3, v0}, Lqjg;->setChecked(Z)V

    check-cast p1, Lqjg;

    new-instance p3, Lokd;

    invoke-direct {p3, v1, p2}, Lokd;-><init>(Lpkd;Llkd;)V

    invoke-static {p1, p3}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p3, Lkn;

    invoke-direct {p3, v1, p2}, Lkn;-><init>(Lpkd;Llkd;)V

    invoke-virtual {p1, p3}, Lqjg;->setOnSwitchCheckedListener(Lff7;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1, p2}, Lfyg;->C(Lb69;)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lw5f;
    .locals 8

    sget v0, Lafc;->h:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lgnd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lbua;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v1, 0x2

    iget-object v2, p0, Lhkd;->o:Lpkd;

    const-class v3, Lpkd;

    const-string v4, "onTextFieldChanged"

    const-string v5, "onTextFieldChanged(JLjava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lbua;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, p1, v0}, Lgnd;-><init>(Landroid/content/Context;Lbua;)V

    return-object p2

    :cond_0
    sget v0, Lafc;->b:I

    if-ne p2, v0, :cond_1

    new-instance p2, Luid;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lqid;

    invoke-direct {v0, p1}, Lqid;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    sget v0, Lafc;->a:I

    if-ne p2, v0, :cond_2

    new-instance p2, Liid;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lgkd;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lhkd;->o:Lpkd;

    const-class v3, Lpkd;

    const-string v4, "addNewAnswerClick"

    const-string v5, "addNewAnswerClick(Ljava/lang/Long;)Z"

    invoke-direct/range {v0 .. v7}, Lgkd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lhid;

    invoke-direct {v1, p1}, Lhid;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v1}, Lw5f;-><init>(Landroid/view/View;)V

    new-instance p1, La77;

    const/16 v2, 0x1d

    invoke-direct {p1, v0, v2}, La77;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_2
    sget v0, Lafc;->f:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lend;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lqjg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqjg;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lqjg;->setStartView(Ldy8;)V

    sget-object p1, Lbs3;->A0:Lov3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->l()Lrmc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqjg;->onThemeChanged(Lrmc;)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown view type "

    const-string v1, "!"

    invoke-static {p2, v0, v1}, Lzf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
