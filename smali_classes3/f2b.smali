.class public final Lf2b;
.super Lxwg;
.source "SourceFile"


# instance fields
.field public final o:La8;


# direct methods
.method public constructor <init>(La8;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lf2b;->o:La8;

    return-void
.end method


# virtual methods
.method public final L(Lfyg;I)V
    .locals 3

    instance-of v0, p1, Le2b;

    iget-object v1, p0, Lf2b;->o:La8;

    if-eqz v0, :cond_1

    check-cast p1, Le2b;

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    instance-of v0, p2, Lb2b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Le2b;->C(Lb69;)V

    iget-object p1, p1, Lw5f;->a:Landroid/view/View;

    check-cast p1, Lqjg;

    new-instance v0, Lu87;

    check-cast p2, Lb2b;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, p2}, Lu87;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lds2;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p2}, Lds2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lqjg;->setOnSwitchCheckedListener(Lff7;)V

    return-void

    :cond_1
    instance-of v0, p1, Ld2b;

    if-eqz v0, :cond_3

    check-cast p1, Ld2b;

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    instance-of v0, p2, La2b;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1, p2}, Ld2b;->C(Lb69;)V

    iget-object p1, p1, Lw5f;->a:Landroid/view/View;

    check-cast p1, Lvm;

    new-instance v0, Lu87;

    check-cast p2, La2b;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, p2}, Lu87;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

    invoke-virtual {p0, p1, p2}, Lf2b;->L(Lfyg;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lw5f;
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Le2b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lqjg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqjg;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v0, Lrdc;->h:I

    if-ne p2, v0, :cond_1

    new-instance p2, Ld2b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lvm;

    invoke-direct {v0, p1}, Lvm;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType: "

    invoke-static {p2, v0}, Lidg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
