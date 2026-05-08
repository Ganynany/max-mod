.class public final Lsc;
.super Lxwg;
.source "SourceFile"


# instance fields
.field public final X:Ltlj;

.field public final o:Lrc;


# direct methods
.method public constructor <init>(Lrc;Ljava/util/concurrent/ExecutorService;Ltlj;)V
    .locals 0

    invoke-direct {p0, p2}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lsc;->o:Lrc;

    iput-object p3, p0, Lsc;->X:Ltlj;

    return-void
.end method


# virtual methods
.method public final L(Lfyg;I)V
    .locals 5

    iget-object v0, p0, Lt59;->d:Lq10;

    iget-object v1, v0, Lq10;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb69;

    invoke-interface {v1}, Lb69;->m()I

    move-result v1

    sget v2, Lv5c;->c1:I

    iget-object v3, p0, Lsc;->o:Lrc;

    if-ne v1, v2, :cond_1

    check-cast p1, Lqc;

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    iget-object v0, p1, Lqc;->L0:Ltlj;

    iget-object v1, p1, Lw5f;->a:Landroid/view/View;

    instance-of v2, p2, Leyi;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p2

    check-cast v2, Leyi;

    invoke-virtual {p1, v2}, Lqc;->I(Leyi;)V

    check-cast v1, Lj6c;

    invoke-virtual {v1}, Lj6c;->h()V

    iget-object p1, v0, Ltlj;->b:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, v0, Ltlj;->c:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    new-instance v2, Lpc;

    check-cast p2, Leyi;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p2}, Lpc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v0, v2}, Lj6c;->m(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lre7;)V

    return-void

    :cond_1
    iget-object v0, v0, Lq10;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb69;

    invoke-interface {v0}, Lb69;->m()I

    move-result v0

    sget v1, Lv5c;->Z0:I

    if-ne v0, v1, :cond_3

    check-cast p1, Loc;

    iget-object p1, p1, Lw5f;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    instance-of v0, p2, Lfyi;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    check-cast p2, Lfyi;

    move-object v0, p1

    check-cast v0, Lqjg;

    invoke-virtual {v0, p2}, Lqjg;->setModelItem(Lgjg;)V

    new-instance p2, Lw7;

    const/4 v0, 0x4

    invoke-direct {p2, v3, v0}, Lw7;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    invoke-virtual {p1, p2}, Lfyg;->C(Lb69;)V

    return-void
.end method

.method public final bridge synthetic v(Lw5f;I)V
    .locals 0

    check-cast p1, Lfyg;

    invoke-virtual {p0, p1, p2}, Lsc;->L(Lfyg;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lw5f;
    .locals 2

    sget v0, Lv5c;->c1:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lqc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lsc;->X:Ltlj;

    invoke-direct {p2, p1, v0}, Lqc;-><init>(Landroid/content/Context;Ltlj;)V

    return-object p2

    :cond_0
    sget v0, Lv5c;->Z0:I

    if-ne p2, v0, :cond_1

    new-instance p2, Loc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lqjg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqjg;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    sget-object p1, Lljg;->b:Lljg;

    invoke-virtual {v0, p1}, Lqjg;->setThemeDepended(Lljg;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType "

    invoke-static {p2, v0}, Lidg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
