.class public final Lgmd;
.super Lsmd;
.source "SourceFile"


# virtual methods
.method public final C(Lb69;)V
    .locals 4

    check-cast p1, Lymd;

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lj6c;

    iget-object v1, p1, Lymd;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj6c;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lymd;->X:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lj6c;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lymd;->c:Lck0;

    iget-wide v2, v1, Lck0;->a:J

    iget-object v1, v1, Lck0;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Lymd;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, p1}, Lj6c;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
