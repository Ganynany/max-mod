.class public final Lemd;
.super Lsmd;
.source "SourceFile"


# virtual methods
.method public final C(Lb69;)V
    .locals 2

    check-cast p1, Ldmd;

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lomd;

    iget-object v1, p1, Ldmd;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lomd;->setAnswerText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ldmd;->d:Ljava/lang/CharSequence;

    iget-boolean p1, p1, Ldmd;->o:Z

    iget-object v0, v0, Lomd;->b:Lpmd;

    invoke-virtual {v0, v1, p1}, Lpmd;->a(Ljava/lang/CharSequence;Z)V

    return-void
.end method
