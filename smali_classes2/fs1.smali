.class public final Lfs1;
.super Lxwg;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/concurrent/ExecutorService;

.field public final o:Lxn7;


# direct methods
.method public constructor <init>(Lxn7;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lfs1;->o:Lxn7;

    iput-object p2, p0, Lfs1;->X:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final o(I)I
    .locals 1

    iget-object v0, p0, Lt59;->d:Lq10;

    iget-object v0, v0, Lq10;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    invoke-interface {p1}, Lb69;->m()I

    move-result p1

    return p1
.end method

.method public final w(Lw5f;ILjava/util/List;)V
    .locals 5

    check-cast p1, Lfyg;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lt59;->d:Lq10;

    if-eqz v0, :cond_0

    iget-object p3, v1, Lq10;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    invoke-virtual {p1, p2}, Lfyg;->C(Lb69;)V

    return-void

    :cond_0
    iget-object v0, v1, Lq10;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb69;

    invoke-interface {v0}, Lb69;->m()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    check-cast p1, Les1;

    iget-object p2, p1, Lw5f;->a:Landroid/view/View;

    new-instance v0, Lnw;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lnw;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lkb;

    const/16 v1, 0x1b

    invoke-direct {p3, v1}, Lkb;-><init>(I)V

    new-instance v1, Lit6;

    sget-object v2, Lh7g;->a:Lh7g;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p3, v2, v3}, Lit6;-><init>(Ljava/lang/Object;Lre7;Lre7;I)V

    sget-object p3, Lmc1;->Q0:Lmc1;

    invoke-static {v1, p3}, Le7g;->a0(Lt6g;Lre7;)Lmq6;

    move-result-object p3

    new-instance v0, Llq6;

    invoke-direct {v0, p3}, Llq6;-><init>(Lmq6;)V

    :goto_0
    invoke-virtual {v0}, Llq6;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {v0}, Llq6;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxr1;

    instance-of v1, p3, Lwr1;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lj6c;

    check-cast p3, Lwr1;

    iget-object p3, p3, Lwr1;->a:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lj6c;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v1, p3, Ltr1;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Lj6c;

    check-cast p3, Ltr1;

    iget-object p3, p3, Ltr1;->a:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lj6c;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v1, p3, Lsr1;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Lj6c;

    check-cast p3, Lsr1;

    iget-object v2, p3, Lsr1;->a:Lau1;

    iget-wide v2, v2, Lau1;->a:J

    iget-object v4, p3, Lsr1;->b:Ljava/lang/String;

    iget-object p3, p3, Lsr1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, p3}, Lj6c;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v1, p3, Lur1;

    if-eqz v1, :cond_4

    check-cast p3, Lur1;

    iget-object v1, p3, Lur1;->a:Lau1;

    iget-boolean v2, p3, Lur1;->b:Z

    iget-boolean p3, p3, Lur1;->c:Z

    invoke-virtual {p1, v1, v2, p3}, Les1;->I(Lau1;ZZ)V

    goto :goto_0

    :cond_4
    instance-of v1, p3, Lvr1;

    if-eqz v1, :cond_6

    check-cast p3, Lvr1;

    iget-boolean v1, p3, Lvr1;->a:Z

    iget-object p3, p3, Lvr1;->b:Lau1;

    if-eqz v1, :cond_5

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    new-instance v1, Lee;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2, p3}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    return-void

    :cond_8
    iget-object p3, v1, Lq10;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    invoke-virtual {p1, p2}, Lfyg;->C(Lb69;)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lw5f;
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Les1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lfs1;->o:Lxn7;

    invoke-direct {p2, p1, v0}, Les1;-><init>(Landroid/content/Context;Lxn7;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not supported viewType="

    const-string v1, " for CallOpponentsListAdapter"

    invoke-static {p2, v0, v1}, Lzf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
