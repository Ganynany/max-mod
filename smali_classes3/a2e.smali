.class public final La2e;
.super Lxwg;
.source "SourceFile"


# instance fields
.field public final X:Lmwd;

.field public final o:Lone/me/profile/screens/invite/ProfileInviteScreen;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, La2e;->o:Lone/me/profile/screens/invite/ProfileInviteScreen;

    new-instance p1, Lmwd;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lmwd;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, La2e;->X:Lmwd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lfyg;I)V
    .locals 0

    check-cast p1, Lx7e;

    invoke-virtual {p0, p1, p2}, La2e;->N(Lx7e;I)V

    return-void
.end method

.method public final N(Lx7e;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    check-cast p2, Lo3e;

    invoke-virtual {p1, p2}, Lfyg;->C(Lb69;)V

    instance-of v0, p2, Le3e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljk8;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljk8;

    :cond_0
    if-eqz v1, :cond_7

    new-instance p1, Lqpb;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v0, p2}, Lqpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, v1, Lw5f;->a:Landroid/view/View;

    new-instance v0, La77;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, La77;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of v0, p2, Lx2e;

    if-eqz v0, :cond_5

    instance-of p2, p1, Lvw2;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lvw2;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, Lz1e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lz1e;-><init>(La2e;I)V

    iget-object v0, v0, Lw5f;->a:Landroid/view/View;

    new-instance v3, Lw7;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Lw7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lvw2;

    :cond_4
    if-eqz v1, :cond_7

    new-instance p1, Lz1e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lz1e;-><init>(La2e;I)V

    iget-object p2, v1, Lw5f;->a:Landroid/view/View;

    check-cast p2, Lsw2;

    invoke-virtual {p2, p1}, Lsw2;->setOnMoreActionsClickListener(Lpe7;)V

    return-void

    :cond_5
    instance-of p2, p2, Ls2e;

    if-eqz p2, :cond_7

    instance-of p2, p1, Lcm8;

    if-eqz p2, :cond_6

    move-object v1, p1

    check-cast v1, Lcm8;

    :cond_6
    if-eqz v1, :cond_7

    iget-object p1, v1, Lw5f;->a:Landroid/view/View;

    check-cast p1, Lqjg;

    iget-object p2, p0, La2e;->X:Lmwd;

    invoke-virtual {p1, p2}, Lqjg;->setOnSwitchListener(Lmjg;)V

    :cond_7
    return-void
.end method

.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Lo3e;

    invoke-interface {p1}, Lb69;->m()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic v(Lw5f;I)V
    .locals 0

    check-cast p1, Lx7e;

    invoke-virtual {p0, p1, p2}, La2e;->N(Lx7e;I)V

    return-void
.end method

.method public final w(Lw5f;ILjava/util/List;)V
    .locals 1

    check-cast p1, Lx7e;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, La2e;->N(Lx7e;I)V

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lo5e;

    if-eqz v0, :cond_1

    check-cast p3, Lo5e;

    if-eqz p3, :cond_3

    instance-of v0, p1, Lcm8;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcm8;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, v0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lqjg;

    iget-boolean p3, p3, Lo5e;->a:Z

    invoke-virtual {v0, p3}, Lqjg;->setChecked(Z)V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lw5f;
    .locals 3

    const v0, 0xfffffff

    and-int/2addr v0, p2

    const/16 v1, 0x2000

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance p2, Ljk8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lqjg;

    invoke-direct {v0, p1, v2}, Lqjg;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance p2, Ld80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ld80;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_1
    const/16 v1, 0x4000

    if-ne v0, v1, :cond_2

    new-instance p2, Lvw2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lsw2;

    invoke-direct {v0, p1}, Lsw2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    const/16 v1, 0x800

    if-ne v0, v1, :cond_3

    new-instance p2, Lcm8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lqjg;

    invoke-direct {v0, p1, v2}, Lqjg;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType: "

    invoke-static {p2, v0}, Lidg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
