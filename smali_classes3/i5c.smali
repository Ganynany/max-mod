.class public final Li5c;
.super Lx7e;
.source "SourceFile"


# virtual methods
.method public final C(Lb69;)V
    .locals 3

    check-cast p1, Lp2e;

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lh5c;

    iget-object v1, p1, Lp2e;->a:Ljava/util/List;

    iget-object v2, p1, Lp2e;->b:Ljava/util/List;

    iget-boolean p1, p1, Lp2e;->c:Z

    invoke-virtual {v0, v1, v2, p1}, Lh5c;->b(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method
