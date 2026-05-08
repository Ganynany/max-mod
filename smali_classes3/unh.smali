.class public final Lunh;
.super Lxwg;
.source "SourceFile"


# instance fields
.field public final o:Ltnh;


# direct methods
.method public constructor <init>(Ltnh;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lunh;->o:Ltnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lfyg;I)V
    .locals 0

    check-cast p1, Lxnh;

    invoke-virtual {p0, p1, p2}, Lunh;->N(Lxnh;I)V

    return-void
.end method

.method public final N(Lxnh;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    check-cast p2, Lwnh;

    iget-object p1, p1, Lw5f;->a:Landroid/view/View;

    check-cast p1, Lj6c;

    sget v0, Lihc;->B:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p2, Lwnh;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lj6c;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lwnh;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lj6c;->setSubtitle(Ljava/lang/CharSequence;)V

    iget v1, p2, Lwnh;->Y:I

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lj6c;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v3, p2, Lwnh;->a:J

    iget-object v1, p2, Lwnh;->c:Ljava/lang/String;

    invoke-virtual {p1, v3, v4, v0, v1}, Lj6c;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p2, Lwnh;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    iget-object v3, p0, Lunh;->o:Ltnh;

    if-nez v0, :cond_3

    sget v0, Lhhc;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lek1;

    const/16 v4, 0x13

    invoke-direct {v2, v3, p1, p2, v4}, Lek1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2, v1}, Lj6c;->l(Lj6c;Ljava/lang/Integer;Lpe7;I)V

    goto :goto_2

    :cond_3
    invoke-static {p1, v2, v2, v1}, Lj6c;->l(Lj6c;Ljava/lang/Integer;Lpe7;I)V

    :goto_2
    new-instance v0, Lo8d;

    const/16 v1, 0x1b

    invoke-direct {v0, v3, v1, p2}, Lo8d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    throw v2
.end method

.method public final bridge synthetic v(Lw5f;I)V
    .locals 0

    check-cast p1, Lxnh;

    invoke-virtual {p0, p1, p2}, Lunh;->N(Lxnh;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lw5f;
    .locals 2

    new-instance p2, Lxnh;

    new-instance v0, Lj6c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj6c;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    return-object p2
.end method
