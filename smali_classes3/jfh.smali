.class public final Ljfh;
.super Lfyg;
.source "SourceFile"

# interfaces
.implements Lqzf;


# instance fields
.field public L0:Lozf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lqjg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqjg;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lw5f;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C(Lb69;)V
    .locals 1

    instance-of v0, p1, Lnzf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lozf;

    iput-object v0, p0, Ljfh;->L0:Lozf;

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lqjg;

    check-cast p1, Lnzf;

    iget-object p1, p1, Lnzf;->a:Lsjg;

    invoke-virtual {v0, p1}, Lqjg;->setModelItem(Lgjg;)V

    return-void
.end method

.method public final a(Lmfh;)V
    .locals 3

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v1, Lo8d;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2, p1}, Lo8d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast v0, Lqjg;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
