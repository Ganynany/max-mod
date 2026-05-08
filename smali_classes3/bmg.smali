.class public final Lbmg;
.super Lfyg;
.source "SourceFile"


# virtual methods
.method public final C(Lb69;)V
    .locals 4

    instance-of v0, p1, Lb0g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lqjg;

    move-object v2, p1

    check-cast v2, Lb0g;

    iget-wide v2, v2, Lb0g;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    check-cast v0, Lqjg;

    check-cast p1, Lgjg;

    invoke-virtual {v0, p1}, Lqjg;->setModelItem(Lgjg;)V

    return-void
.end method
