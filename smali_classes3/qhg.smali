.class public final Lqhg;
.super Lfyg;
.source "SourceFile"


# instance fields
.field public L0:Lbig;


# virtual methods
.method public final C(Lb69;)V
    .locals 1

    instance-of v0, p1, Lbig;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lbig;

    iput-object v0, p0, Lqhg;->L0:Lbig;

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lqjg;

    check-cast p1, Lgjg;

    invoke-virtual {v0, p1}, Lqjg;->setModelItem(Lgjg;)V

    return-void
.end method
