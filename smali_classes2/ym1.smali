.class public final Lym1;
.super Lxwg;
.source "SourceFile"


# instance fields
.field public final o:Lmt0;


# direct methods
.method public constructor <init>(Lmt0;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lym1;->o:Lmt0;

    return-void
.end method


# virtual methods
.method public final L(Lfyg;I)V
    .locals 3

    instance-of v0, p1, Lxm1;

    if-eqz v0, :cond_1

    check-cast p1, Lxm1;

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    instance-of v0, p2, Lgp1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lxm1;->C(Lb69;)V

    iget-object p1, p1, Lw5f;->a:Landroid/view/View;

    check-cast p1, Lqjg;

    new-instance v0, Lee;

    check-cast p2, Lgp1;

    const/4 v1, 0x4

    iget-object v2, p0, Lym1;->o:Lmt0;

    invoke-direct {v0, v2, v1, p2}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

    invoke-virtual {p0, p1, p2}, Lym1;->L(Lfyg;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lw5f;
    .locals 2

    new-instance p2, Lxm1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lqjg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqjg;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    return-object p2
.end method
