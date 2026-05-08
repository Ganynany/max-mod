.class public final Lnze;
.super Lfyg;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic C(Lb69;)V
    .locals 0

    check-cast p1, Llze;

    invoke-virtual {p0, p1}, Lnze;->I(Llze;)V

    return-void
.end method

.method public final I(Llze;)V
    .locals 5

    iget-boolean v0, p1, Llze;->Y:Z

    iget-object v1, p0, Lw5f;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lmze;

    sget-object v2, Lx2c;->a:Lx2c;

    invoke-virtual {v0, v2}, Lmze;->setAvatarShape(Ly2c;)V

    :cond_0
    iget-object v0, p1, Llze;->c:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Lmze;

    invoke-virtual {v2, v0}, Lmze;->setAvatar(Ljava/lang/String;)V

    iget-object v0, p1, Llze;->d:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Lmze;

    iget-wide v3, p0, Lw5f;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Lag3;->b(Ljava/lang/CharSequence;Ljava/lang/Long;)Lck0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmze;->setAbbreviation(Lck0;)V

    iget-object v0, p1, Llze;->b:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Lmze;

    invoke-virtual {v2, v0}, Lmze;->setName(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Llze;->X:Z

    move-object v2, v1

    check-cast v2, Lmze;

    invoke-virtual {v2, v0}, Lmze;->setVerified(Z)V

    iget-boolean p1, p1, Llze;->o:Z

    check-cast v1, Lmze;

    invoke-virtual {v1, p1}, Lmze;->setOnline(Z)V

    return-void
.end method
