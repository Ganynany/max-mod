.class public final La7k;
.super Lz8;
.source "SourceFile"

# interfaces
.implements Ldga;


# instance fields
.field public X:Ljava/lang/ref/WeakReference;

.field public final synthetic Y:Lb7k;

.field public final c:Landroid/content/Context;

.field public final d:Lfga;

.field public o:Lwy9;


# direct methods
.method public constructor <init>(Lb7k;Landroid/content/Context;Lwy9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7k;->Y:Lb7k;

    iput-object p2, p0, La7k;->c:Landroid/content/Context;

    iput-object p3, p0, La7k;->o:Lwy9;

    new-instance p1, Lfga;

    invoke-direct {p1, p2}, Lfga;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lfga;->C0:I

    iput-object p1, p0, La7k;->d:Lfga;

    iput-object p0, p1, Lfga;->o:Ldga;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, La7k;->Y:Lb7k;

    iget-object v1, v0, Lb7k;->i:La7k;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lb7k;->p:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Lb7k;->j:La7k;

    iget-object v1, p0, La7k;->o:Lwy9;

    iput-object v1, v0, Lb7k;->k:Lwy9;

    goto :goto_0

    :cond_1
    iget-object v1, p0, La7k;->o:Lwy9;

    invoke-virtual {v1, p0}, Lwy9;->k(Lz8;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, La7k;->o:Lwy9;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lb7k;->t(Z)V

    iget-object v2, v0, Lb7k;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->E0:Landroid/view/View;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_2
    iget-object v2, v0, Lb7k;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Lb7k;->u:Z

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Lb7k;->i:La7k;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, La7k;->X:Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, La7k;->d:Lfga;

    return-object v0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Liph;

    iget-object v1, p0, La7k;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Liph;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, La7k;->Y:Lb7k;

    iget-object v0, v0, Lb7k;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, La7k;->Y:Lb7k;

    iget-object v0, v0, Lb7k;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lfga;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, La7k;->o:Lwy9;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lwy9;->b:Ljava/lang/Object;

    check-cast p1, Lce6;

    invoke-virtual {p1, p0, p2}, Lce6;->g(Lz8;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, La7k;->Y:Lb7k;

    iget-object v0, v0, Lb7k;->i:La7k;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La7k;->d:Lfga;

    invoke-virtual {v0}, Lfga;->z()V

    :try_start_0
    iget-object v1, p0, La7k;->o:Lwy9;

    invoke-virtual {v1, p0, v0}, Lwy9;->u(Lz8;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lfga;->y()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lfga;->y()V

    throw v1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, La7k;->Y:Lb7k;

    iget-object v0, v0, Lb7k;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->M0:Z

    return v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, La7k;->Y:Lb7k;

    iget-object v0, v0, Lb7k;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La7k;->X:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, La7k;->Y:Lb7k;

    iget-object v0, v0, Lb7k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La7k;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, La7k;->Y:Lb7k;

    iget-object v0, v0, Lb7k;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, La7k;->Y:Lb7k;

    iget-object v0, v0, Lb7k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La7k;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, La7k;->Y:Lb7k;

    iget-object v0, v0, Lb7k;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iput-boolean p1, p0, Lz8;->b:Z

    iget-object v0, p0, La7k;->Y:Lb7k;

    iget-object v0, v0, Lb7k;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final x(Lfga;)V
    .locals 0

    iget-object p1, p0, La7k;->o:Lwy9;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La7k;->h()V

    iget-object p1, p0, La7k;->Y:Lb7k;

    iget-object p1, p1, Lb7k;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->d:Lu8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lu8;->l()Z

    :cond_1
    :goto_0
    return-void
.end method
