.class public final Lqz7;
.super Lfyg;
.source "SourceFile"


# virtual methods
.method public final C(Lb69;)V
    .locals 3

    check-cast p1, Lyy7;

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lpz7;

    iget-object v1, p1, Lyy7;->a:Ljava/lang/String;

    iget-object v2, v0, Lpz7;->M0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lyy7;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lpz7;->setSelected(Z)V

    return-void
.end method
