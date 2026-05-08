.class public final Lmrg;
.super Lfyg;
.source "SourceFile"


# virtual methods
.method public final C(Lb69;)V
    .locals 1

    check-cast p1, Lkrg;

    iget-object p1, p0, Lw5f;->a:Landroid/view/View;

    check-cast p1, Lgrg;

    iget-object p1, p1, Lgrg;->d:Lirg;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lirg;->c:Z

    iget-object p1, p1, Lirg;->b:Lhrg;

    invoke-virtual {p1}, Lhrg;->c()V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lgrg;

    iget-object v0, v0, Lgrg;->d:Lirg;

    iget-object v1, v0, Lirg;->b:Lhrg;

    invoke-virtual {v1}, Lhrg;->d()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lirg;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
