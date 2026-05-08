.class public final Lxf1;
.super Lxwg;
.source "SourceFile"


# instance fields
.field public final o:Lxn7;


# direct methods
.method public constructor <init>(Lxn7;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lxf1;->o:Lxn7;

    return-void
.end method


# virtual methods
.method public final L(Lfyg;I)V
    .locals 3

    instance-of v0, p1, Lwf1;

    if-eqz v0, :cond_1

    check-cast p1, Lwf1;

    iget-object v0, p1, Lw5f;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    instance-of v1, p2, Lbg1;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Lqjg;

    sget-object v2, Lljg;->b:Lljg;

    invoke-virtual {v1, v2}, Lqjg;->setThemeDepended(Lljg;)V

    invoke-virtual {p1, p2}, Lwf1;->C(Lb69;)V

    move-object p1, p2

    check-cast p1, Lbg1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lee;

    check-cast p2, Lbg1;

    const/4 v1, 0x3

    iget-object v2, p0, Lxf1;->o:Lxn7;

    invoke-direct {p1, v2, v1, p2}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    invoke-virtual {p1, p2}, Lfyg;->C(Lb69;)V

    return-void
.end method

.method public final bridge synthetic v(Lw5f;I)V
    .locals 0

    check-cast p1, Lfyg;

    invoke-virtual {p0, p1, p2}, Lxf1;->L(Lfyg;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lw5f;
    .locals 2

    sget v0, Lv5c;->I:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lwf1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lqjg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqjg;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v0, Lv5c;->H:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lx91;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lhoi;->k:Ly2i;

    invoke-virtual {p1}, Ly2i;->f()Ly2i;

    move-result-object p1

    invoke-static {p1, v0}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    sget-object p1, Lbs3;->A0:Lov3;

    invoke-virtual {p1, v0}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object p1

    iget-object p1, p1, Lumc;->b:Lrmc;

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->d:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x2

    invoke-direct {p2, v0, p1}, Lx91;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType "

    invoke-static {p2, v0}, Lidg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
