.class public abstract Lmz2;
.super Lfyg;
.source "SourceFile"


# virtual methods
.method public I(Ltba;Lre7;Lff7;)V
    .locals 1

    new-instance v0, Lee;

    invoke-direct {v0, p2, p1}, Lee;-><init>(Lre7;Ltba;)V

    iget-object p2, p0, Lw5f;->a:Landroid/view/View;

    invoke-static {p2, v0}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Ltw2;

    invoke-direct {v0, p3, p1, p0}, Ltw2;-><init>(Lff7;Ltba;Lmz2;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
