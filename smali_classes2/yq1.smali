.class public final Lyq1;
.super Lxwg;
.source "SourceFile"


# instance fields
.field public final X:Lf3f;

.field public final Y:Lje1;

.field public final o:Llh5;


# direct methods
.method public constructor <init>(Llh5;Lf3f;Lje1;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p4}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lyq1;->o:Llh5;

    iput-object p2, p0, Lyq1;->X:Lf3f;

    iput-object p3, p0, Lyq1;->Y:Lje1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Lw5f;)V
    .locals 0

    check-cast p1, Lfyg;

    invoke-virtual {p0, p1}, Lyq1;->M(Lfyg;)V

    return-void
.end method

.method public final L(Lfyg;I)V
    .locals 6

    instance-of v0, p1, Lxq1;

    const/4 v1, 0x0

    iget-object v2, p0, Lyq1;->o:Llh5;

    if-eqz v0, :cond_3

    check-cast p1, Lxq1;

    iget-object v0, p1, Lw5f;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    instance-of v3, p2, Lp91;

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1, p2}, Lxq1;->C(Lb69;)V

    move-object v3, v0

    check-cast v3, Lqjg;

    move-object v4, p2

    check-cast v4, Lp91;

    iget-boolean v5, v4, Lp91;->z0:Z

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v5, :cond_1

    new-instance v1, Luq1;

    check-cast p2, Lp91;

    const/4 v5, 0x2

    invoke-direct {v1, v2, p2, v5}, Luq1;-><init>(Llh5;Lp91;I)V

    invoke-static {v0, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p1, p1, Lxq1;->L0:Lf3f;

    iget-object p1, p1, Lf3f;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    new-instance p2, Lv2i;

    invoke-direct {p2, p1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p2, v4, Lp91;->o:Lw2i;

    :goto_1
    invoke-virtual {v3, p2}, Lqjg;->setDescription(Lw2i;)V

    return-void

    :cond_3
    instance-of v0, p1, Lvq1;

    if-eqz v0, :cond_6

    check-cast p1, Lvq1;

    iget-object v0, p1, Lw5f;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    instance-of v3, p2, Lp91;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p2}, Lvq1;->C(Lb69;)V

    move-object p1, v0

    check-cast p1, Lqjg;

    move-object v3, p2

    check-cast v3, Lp91;

    iget-boolean v3, v3, Lp91;->z0:Z

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v3, :cond_5

    new-instance p1, Luq1;

    check-cast p2, Lp91;

    const/4 v1, 0x0

    invoke-direct {p1, v2, p2, v1}, Luq1;-><init>(Llh5;Lp91;I)V

    invoke-static {v0, p1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    instance-of v0, p1, Lwq1;

    if-eqz v0, :cond_a

    check-cast p1, Lwq1;

    iget-object v0, p1, Lw5f;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    instance-of v3, p2, Lp91;

    if-nez v3, :cond_7

    :goto_2
    return-void

    :cond_7
    invoke-virtual {p1, p2}, Lwq1;->C(Lb69;)V

    move-object v3, v0

    check-cast v3, Lqjg;

    move-object v4, p2

    check-cast v4, Lp91;

    iget-boolean v4, v4, Lp91;->z0:Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v4, :cond_8

    new-instance v3, Luq1;

    check-cast p2, Lp91;

    const/4 v4, 0x1

    invoke-direct {v3, v2, p2, v4}, Luq1;-><init>(Llh5;Lp91;I)V

    invoke-static {v0, v3}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object p1, p1, Lwq1;->L0:Lje1;

    iget p1, p1, Lje1;->b:I

    if-lez p1, :cond_9

    new-instance v1, Luig;

    invoke-direct {v1, p1}, Luig;-><init>(I)V

    :cond_9
    check-cast v0, Lqjg;

    invoke-virtual {v0, v1}, Lqjg;->setCounter(Lvig;)V

    return-void

    :cond_a
    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    invoke-virtual {p1, p2}, Lfyg;->C(Lb69;)V

    return-void
.end method

.method public final M(Lfyg;)V
    .locals 3

    invoke-virtual {p1}, Lfyg;->G()V

    instance-of v0, p1, Lxq1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxq1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lxq1;->L0:Lf3f;

    iget-object v2, v2, Lf3f;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, p1, Lwq1;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lwq1;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, v1, Lwq1;->L0:Lje1;

    iget-object p1, p1, Lje1;->a:Lcfb;

    invoke-virtual {p1, v1}, Lcfb;->g(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic v(Lw5f;I)V
    .locals 0

    check-cast p1, Lfyg;

    invoke-virtual {p0, p1, p2}, Lyq1;->L(Lfyg;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lw5f;
    .locals 4

    sget v0, Lv5c;->u0:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lvq1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lqjg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqjg;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    sget-object p1, Lljg;->b:Lljg;

    invoke-virtual {v0, p1}, Lqjg;->setThemeDepended(Lljg;)V

    return-object p2

    :cond_0
    sget v0, Lv5c;->s0:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lxq1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lyq1;->X:Lf3f;

    invoke-direct {p2, p1, v0}, Lxq1;-><init>(Landroid/content/Context;Lf3f;)V

    return-object p2

    :cond_1
    sget v0, Lv5c;->r0:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lwq1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lyq1;->Y:Lje1;

    invoke-direct {p2, p1, v0}, Lwq1;-><init>(Landroid/content/Context;Lje1;)V

    return-object p2

    :cond_2
    const-class v0, Lyq1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lpc9;->X:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p2, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lx91;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lx91;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
