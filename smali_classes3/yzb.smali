.class public final Lyzb;
.super Lx7e;
.source "SourceFile"


# instance fields
.field public final L0:Ljava/lang/Object;

.field public final M0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lqjg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqjg;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lw5f;-><init>(Landroid/view/View;)V

    new-instance p1, Lgt9;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lgt9;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lyzb;->L0:Ljava/lang/Object;

    new-instance p1, Lgt9;

    const/16 v1, 0x1a

    invoke-direct {p1, v1}, Lgt9;-><init>(I)V

    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lyzb;->M0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final C(Lb69;)V
    .locals 2

    check-cast p1, Lh3e;

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lqjg;

    iget-boolean v1, p1, Lh3e;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyzb;->M0:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsjg;

    invoke-virtual {v0, v1}, Lqjg;->setModelItem(Lgjg;)V

    iget-object p1, p1, Lh3e;->b:Lw2i;

    invoke-virtual {v0, p1}, Lqjg;->setTitle(Lw2i;)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lqjg;->setTitleMaxLines(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lyzb;->L0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsjg;

    invoke-virtual {v0, p1}, Lqjg;->setModelItem(Lgjg;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lqjg;->setTitleMaxLines(I)V

    return-void
.end method

.method public final K(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
