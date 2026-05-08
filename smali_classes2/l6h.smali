.class public final Ll6h;
.super Lz8;
.source "SourceFile"

# interfaces
.implements Ldga;


# instance fields
.field public X:Ljava/lang/ref/WeakReference;

.field public Y:Z

.field public final Z:Lfga;

.field public final c:Landroid/content/Context;

.field public final d:Landroidx/appcompat/widget/ActionBarContextView;

.field public final o:Ly8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lwy9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6h;->c:Landroid/content/Context;

    iput-object p2, p0, Ll6h;->d:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p3, p0, Ll6h;->o:Ly8;

    new-instance p1, Lfga;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lfga;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lfga;->C0:I

    iput-object p1, p0, Ll6h;->Z:Lfga;

    iput-object p0, p1, Lfga;->o:Ldga;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Ll6h;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll6h;->Y:Z

    iget-object v0, p0, Ll6h;->o:Ly8;

    invoke-interface {v0, p0}, Ly8;->k(Lz8;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ll6h;->X:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lfga;
    .locals 1

    iget-object v0, p0, Ll6h;->Z:Lfga;

    return-object v0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Liph;

    iget-object v1, p0, Ll6h;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Liph;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ll6h;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ll6h;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lfga;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Ll6h;->o:Ly8;

    invoke-interface {p1, p0, p2}, Ly8;->g(Lz8;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ll6h;->o:Ly8;

    iget-object v1, p0, Ll6h;->Z:Lfga;

    invoke-interface {v0, p0, v1}, Ly8;->u(Lz8;Landroid/view/Menu;)Z

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Ll6h;->d:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->M0:Z

    return v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ll6h;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ll6h;->X:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Ll6h;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll6h;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ll6h;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Ll6h;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll6h;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ll6h;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iput-boolean p1, p0, Lz8;->b:Z

    iget-object v0, p0, Ll6h;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final x(Lfga;)V
    .locals 0

    invoke-virtual {p0}, Ll6h;->h()V

    iget-object p1, p0, Ll6h;->d:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->d:Lu8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu8;->l()Z

    :cond_0
    return-void
.end method
