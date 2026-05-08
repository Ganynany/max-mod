.class public final Lbca;
.super Lfyg;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic C(Lb69;)V
    .locals 0

    check-cast p1, Laca;

    invoke-virtual {p0, p1}, Lbca;->I(Laca;)V

    return-void
.end method

.method public final I(Laca;)V
    .locals 13

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lqjg;

    iget-wide v2, p1, Laca;->X:J

    iget-object v5, p1, Laca;->b:Lw2i;

    iget-object v6, p1, Laca;->c:Lfjg;

    iget-object v1, p1, Laca;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v4, Lby8;

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-direct {v4, v1, v7, v8}, Lby8;-><init>(III)V

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    iget-object v9, p1, Laca;->o:Ldjg;

    new-instance v1, Lsjg;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x190

    invoke-direct/range {v1 .. v12}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    invoke-virtual {v0, v1}, Lqjg;->setModelItem(Lgjg;)V

    return-void
.end method
