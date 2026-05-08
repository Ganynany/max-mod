.class public final Lk07;
.super Lxwg;
.source "SourceFile"


# instance fields
.field public final o:Lone/me/folders/edit/FolderEditScreen;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/folders/edit/FolderEditScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lk07;->o:Lone/me/folders/edit/FolderEditScreen;

    return-void
.end method


# virtual methods
.method public final L(Lfyg;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lxwg;->o(I)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lk07;->o:Lone/me/folders/edit/FolderEditScreen;

    if-ne v0, v1, :cond_0

    check-cast p1, Lu07;

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    check-cast p2, Lt07;

    invoke-virtual {p1, p2}, Lu07;->I(Lt07;)V

    iput-object v2, p1, Lu07;->M0:Lone/me/folders/edit/FolderEditScreen;

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    check-cast p1, Lnz6;

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    new-instance v0, Ll61;

    const/4 v6, 0x0

    const/16 v7, 0x13

    const/4 v1, 0x1

    iget-object v2, p0, Lk07;->o:Lone/me/folders/edit/FolderEditScreen;

    const-class v3, Li07;

    const-string v4, "onActionItemClick"

    const-string v5, "onActionItemClick(J)V"

    invoke-direct/range {v0 .. v7}, Ll61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lnz6;->C(Lb69;)V

    iget-object p1, p1, Lw5f;->a:Landroid/view/View;

    new-instance v1, Lee;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2, p2}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    check-cast p1, Le27;

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    check-cast p2, Ly17;

    invoke-virtual {p1, p2}, Le27;->I(Ly17;)V

    iget-object p1, p1, Lw5f;->a:Landroid/view/View;

    check-cast p1, Lj6c;

    new-instance v0, Lp03;

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1, p2}, Lp03;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lj6c;->setFirstTrailingIconClickListener(Lpe7;)V

    return-void

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    check-cast p1, Lj07;

    iget-object v0, p1, Lw5f;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    new-instance v1, Lz10;

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v2, 0x2

    iget-object v3, p0, Lk07;->o:Lone/me/folders/edit/FolderEditScreen;

    const-class v4, Li07;

    const-string v5, "onFilterSwitchClick"

    const-string v6, "onFilterSwitchClick(JZ)V"

    invoke-direct/range {v1 .. v8}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    instance-of v2, p2, Lq07;

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1, p2}, Lj07;->C(Lb69;)V

    new-instance p1, Lee;

    check-cast p2, Lq07;

    const/16 v2, 0x1c

    invoke-direct {p1, p2, v2, v1}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast v0, Lqjg;

    new-instance p1, Lkn;

    const/16 p2, 0x8

    invoke-direct {p1, v1, p2}, Lkn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lqjg;->setOnSwitchCheckedListener(Lff7;)V

    return-void

    :cond_4
    invoke-super {p0, p1, p2}, Lxwg;->L(Lfyg;I)V

    return-void
.end method

.method public final bridge synthetic v(Lw5f;I)V
    .locals 0

    check-cast p1, Lfyg;

    invoke-virtual {p0, p1, p2}, Lk07;->L(Lfyg;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lw5f;
    .locals 5

    const v0, 0x1fffffff

    and-int/2addr v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p2, Lu07;

    invoke-direct {p2, p1}, Lu07;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    new-instance p2, Le27;

    new-instance v0, Lj6c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Lj6c;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    new-instance p2, Lnz6;

    invoke-direct {p2, p1}, Lnz6;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :cond_2
    const/16 v1, 0x20

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x40

    if-ne v0, v1, :cond_4

    :goto_0
    new-instance p2, Low0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    invoke-direct {p2, v0, p1}, Low0;-><init>(Landroid/view/View;I)V

    new-instance p1, Lfq0;

    const/16 v1, 0x13

    invoke-direct {p1, p2, v3, v1}, Lfq0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    return-object p2

    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    new-instance p2, Lj07;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lqjg;

    invoke-direct {v0, p1, v2}, Lqjg;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_5
    const-class v0, Lk07;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v2, Lpc9;->X:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, v0, p2, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lx91;

    const/16 v0, 0x9

    invoke-direct {p1, p2, v0}, Lx91;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
