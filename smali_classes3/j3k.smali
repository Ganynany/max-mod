.class public final Lj3k;
.super Lfyg;
.source "SourceFile"


# instance fields
.field public L0:Lh3k;


# virtual methods
.method public final C(Lb69;)V
    .locals 1

    instance-of v0, p1, Lf3k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lh3k;

    iput-object v0, p0, Lj3k;->L0:Lh3k;

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lqjg;

    check-cast p1, Lf3k;

    iget-object p1, p1, Lf3k;->a:Lsjg;

    invoke-virtual {v0, p1}, Lqjg;->setModelItem(Lgjg;)V

    return-void
.end method
