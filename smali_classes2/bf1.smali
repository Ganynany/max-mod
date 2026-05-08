.class public final Lbf1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Ljy1;
.implements Lhy1;


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lnw;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lnw;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lmc1;->H0:Lmc1;

    invoke-static {v0, v1}, Le7g;->a0(Lt6g;Lre7;)Lmq6;

    move-result-object v0

    new-instance v1, Llq6;

    invoke-direct {v1, v0}, Llq6;-><init>(Lmq6;)V

    :goto_0
    invoke-virtual {v1}, Llq6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Llq6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy1;

    invoke-interface {v0, p1}, Ljy1;->a(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    new-instance v0, Lnw;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lnw;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lmc1;->I0:Lmc1;

    invoke-static {v0, v1}, Le7g;->a0(Lt6g;Lre7;)Lmq6;

    move-result-object v0

    new-instance v1, Llq6;

    invoke-direct {v1, v0}, Llq6;-><init>(Lmq6;)V

    :goto_0
    invoke-virtual {v1}, Llq6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Llq6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy1;

    invoke-interface {v0, p1}, Ljy1;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 2

    new-instance v0, Lnw;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lnw;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lmc1;->M0:Lmc1;

    invoke-static {v0, v1}, Le7g;->a0(Lt6g;Lre7;)Lmq6;

    move-result-object v0

    new-instance v1, Llq6;

    invoke-direct {v1, v0}, Llq6;-><init>(Lmq6;)V

    :goto_0
    invoke-virtual {v1}, Llq6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Llq6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy1;

    invoke-interface {v0, p1, p2}, Lhy1;->d(Landroid/graphics/RectF;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    new-instance v0, Lnw;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lnw;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lmc1;->G0:Lmc1;

    invoke-static {v0, v1}, Le7g;->a0(Lt6g;Lre7;)Lmq6;

    move-result-object v0

    new-instance v1, Llq6;

    invoke-direct {v1, v0}, Llq6;-><init>(Lmq6;)V

    :goto_0
    invoke-virtual {v1}, Llq6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Llq6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy1;

    invoke-interface {v0, p1}, Lhy1;->e(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lx59;ZJ)V
    .locals 2

    new-instance v0, Lnw;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lnw;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lmc1;->J0:Lmc1;

    invoke-static {v0, v1}, Le7g;->a0(Lt6g;Lre7;)Lmq6;

    move-result-object v0

    new-instance v1, Llq6;

    invoke-direct {v1, v0}, Llq6;-><init>(Lmq6;)V

    :goto_0
    invoke-virtual {v1}, Llq6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Llq6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy1;

    invoke-interface {v0, p1, p2, p3, p4}, Lhy1;->f(Lx59;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lx59;ZJ)V
    .locals 2

    new-instance v0, Lnw;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lnw;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lmc1;->K0:Lmc1;

    invoke-static {v0, v1}, Le7g;->a0(Lt6g;Lre7;)Lmq6;

    move-result-object v0

    new-instance v1, Llq6;

    invoke-direct {v1, v0}, Llq6;-><init>(Lmq6;)V

    :goto_0
    invoke-virtual {v1}, Llq6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Llq6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy1;

    invoke-interface {v0, p1, p2, p3, p4}, Ljy1;->g(Lx59;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 2

    new-instance v0, Lnw;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lnw;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lmc1;->L0:Lmc1;

    invoke-static {v0, v1}, Le7g;->a0(Lt6g;Lre7;)Lmq6;

    move-result-object v0

    new-instance v1, Llq6;

    invoke-direct {v1, v0}, Llq6;-><init>(Lmq6;)V

    :cond_0
    invoke-virtual {v1}, Llq6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Llq6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy1;

    invoke-interface {v0}, Lhy1;->getShouldScaleMainOpponent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lnw;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lnw;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lmc1;->F0:Lmc1;

    invoke-static {v0, v1}, Le7g;->a0(Lt6g;Lre7;)Lmq6;

    move-result-object v0

    new-instance v1, Llq6;

    invoke-direct {v1, v0}, Llq6;-><init>(Lmq6;)V

    :goto_0
    invoke-virtual {v1}, Llq6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Llq6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy1;

    invoke-interface {v0, p1}, Lhy1;->n(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
