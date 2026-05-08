.class public final Lz37;
.super Lxwg;
.source "SourceFile"

# interfaces
.implements Lqm8;


# instance fields
.field public final X:Lq41;

.field public final Y:Lxak;

.field public final o:Ll61;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ll61;Lq41;Lxak;)V
    .locals 0

    invoke-direct {p0, p1}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lz37;->o:Ll61;

    iput-object p3, p0, Lz37;->X:Lq41;

    iput-object p4, p0, Lz37;->Y:Lxak;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lfyg;I)V
    .locals 0

    check-cast p1, Ldyi;

    invoke-virtual {p0, p1, p2}, Lz37;->N(Ldyi;I)V

    return-void
.end method

.method public final N(Ldyi;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    check-cast p2, Layi;

    iget-object v0, p1, Lw5f;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lcyi;

    iget-object v2, p2, Layi;->b:Lzxi;

    invoke-virtual {v1, v2}, Lcyi;->setType(Lzxi;)V

    iget-object v2, p2, Layi;->c:Lw2i;

    invoke-virtual {v2, p1}, Lw2i;->a(Lw5f;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Lcyi;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lz37;->Y:Lxak;

    iput-object v1, p1, Ldyi;->L0:Lxak;

    iget-object v1, p2, Layi;->b:Lzxi;

    sget-object v2, Lzxi;->a:Lzxi;

    if-ne v1, v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcyi;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lo27;

    const/4 v3, 0x1

    iget-object v4, p0, Lz37;->o:Ll61;

    invoke-direct {v2, v4, p2, v3}, Lo27;-><init>(Luf7;Layi;I)V

    invoke-static {v0, v2}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    sget-object v2, Lzxi;->b:Lzxi;

    if-ne v1, v2, :cond_2

    check-cast v0, Lcyi;

    new-instance v1, Lkn;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2}, Lkn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcyi;->setOnDragIconTouchListener(Lff7;)V

    new-instance v1, Lt72;

    const/16 v2, 0xf

    iget-object v3, p0, Lz37;->X:Lq41;

    invoke-direct {v1, v3, p2, p1, v2}, Lt72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcyi;->setActionMenuIconClickListener(Lre7;)V

    :cond_2
    return-void
.end method

.method public final o(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Layi;

    iget-object p1, p1, Layi;->b:Lzxi;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget p1, Lsac;->l:I

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lsac;->i:I

    return p1

    :cond_2
    sget p1, Lsac;->p:I

    return p1

    :cond_3
    sget p1, Lsac;->h:I

    return p1
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

    check-cast v0, Layi;

    iget-object v0, v0, Layi;->b:Lzxi;

    sget-object v1, Lzxi;->b:Lzxi;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt59;->d:Lq10;

    iget-object v0, v0, Lq10;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, p1, p2}, Lxw8;->a0(Ljava/util/List;II)V

    new-instance v0, Lqa2;

    invoke-direct {v0, p0, p1, p2, v1}, Lqa2;-><init>(Lz37;IILjava/util/ArrayList;)V

    invoke-virtual {p0, v1, v0}, Lt59;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final bridge synthetic v(Lw5f;I)V
    .locals 0

    check-cast p1, Ldyi;

    invoke-virtual {p0, p1, p2}, Lz37;->N(Ldyi;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lw5f;
    .locals 2

    sget v0, Lsac;->h:I

    if-ne p2, v0, :cond_0

    sget-object p2, Lzxi;->a:Lzxi;

    goto :goto_0

    :cond_0
    sget v0, Lsac;->p:I

    if-ne p2, v0, :cond_1

    sget-object p2, Lzxi;->b:Lzxi;

    goto :goto_0

    :cond_1
    sget v0, Lsac;->i:I

    if-ne p2, v0, :cond_2

    sget-object p2, Lzxi;->c:Lzxi;

    goto :goto_0

    :cond_2
    sget v0, Lsac;->l:I

    if-ne p2, v0, :cond_3

    sget-object p2, Lzxi;->d:Lzxi;

    :goto_0
    new-instance v0, Ldyi;

    new-instance v1, Lcyi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lcyi;-><init>(Lzxi;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lw5f;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown viewtype in "

    invoke-static {p2, v0}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
