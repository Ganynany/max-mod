.class public abstract Ls7;
.super Lrq;
.source "SourceFile"

# interfaces
.implements Lm4i;


# instance fields
.field public Q0:Liqd;

.field public R0:Lca;

.field public S0:Lxc7;

.field public T0:Liyh;

.field public U0:I

.field public V0:Z

.field public final W0:Ljava/util/HashSet;

.field public X0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrq;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ls7;->W0:Ljava/util/HashSet;

    return-void
.end method

.method public static G(Liyh;Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    instance-of v1, v0, Lru/ok/messages/views/fragments/base/FrgBase;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v1, p0}, Lru/ok/messages/views/fragments/base/FrgBase;->j0(Liyh;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lkyh;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkyh;

    invoke-interface {v1, p0}, Lkyh;->d(Liyh;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/a;->n()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Ls7;->G(Liyh;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/b;->D()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResumeFragments: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s7"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls7;->V0:Z

    iget-object v0, p0, Ls7;->Q0:Liqd;

    iget-object v0, v0, Liqd;->a:Ljava/lang/Object;

    check-cast v0, Li54;

    check-cast v0, Lf7c;

    invoke-virtual {v0}, Lf7c;->c()Ln2c;

    move-result-object v0

    invoke-virtual {v0}, Ln2c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls7;->Q0:Liqd;

    iget-object v0, v0, Liqd;->a:Ljava/lang/Object;

    check-cast v0, Li54;

    check-cast v0, Lf7c;

    invoke-virtual {v0}, Lf7c;->o()Ljk9;

    move-result-object v0

    sget v1, Laib;->k:I

    iget-object v1, p0, Ls7;->W0:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwq0;

    invoke-virtual {v0, v3}, Ljk9;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ls7;->J()V

    :goto_1
    iget-object v0, p0, Ls7;->S0:Lxc7;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v1, p0, Ls7;->S0:Lxc7;

    :cond_2
    iget-object v0, p0, Ls7;->R0:Lca;

    if-eqz v0, :cond_3

    iget v2, v0, Lca;->a:I

    iget v3, v0, Lca;->b:I

    iget-object v0, v0, Lca;->c:Landroid/content/Intent;

    invoke-virtual {p0, v2, v3, v0}, Ls7;->I(IILandroid/content/Intent;)V

    iput-object v1, p0, Ls7;->R0:Lca;

    :cond_3
    return-void
.end method

.method public final H()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Ls7;->Q0:Liqd;

    iget-object v0, v0, Liqd;->a:Ljava/lang/Object;

    check-cast v0, Li54;

    check-cast v0, Lf7c;

    invoke-virtual {v0}, Lf7c;->l()Lgrd;

    move-result-object v0

    iget-object v0, v0, Lgrd;->c:Lnyi;

    const/4 v1, 0x1

    iget-object v0, v0, Lf4;->e:Ltx8;

    const-string v2, "app.messages.enable.animations"

    invoke-virtual {v0, v2, v1}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public I(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public J()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLogout "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s7"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public final K()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lgbb;->Q(Landroid/view/View;Ll09;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lxme;->view_tree_view_model_store_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Laib;->c0(Landroid/view/View;Lkof;)V

    return-void
.end method

.method public final L(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final M(Lru/ok/messages/media/mediabar/ActLocalMedias;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    invoke-virtual {p0}, Ls7;->d()Liyh;

    move-result-object p1

    iget-boolean p1, p1, Liyh;->c:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x700

    goto :goto_0

    :cond_0
    const/16 p1, 0x710

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public N()Z
    .locals 1

    instance-of v0, p0, Lone/me/android/MainActivity;

    return v0
.end method

.method public final O()V
    .locals 3

    iget-object v0, p0, Ls7;->Q0:Liqd;

    iget-object v0, v0, Liqd;->a:Ljava/lang/Object;

    check-cast v0, Li54;

    check-cast v0, Lf7c;

    invoke-virtual {v0}, Lf7c;->l()Lgrd;

    move-result-object v0

    iget-object v0, v0, Lgrd;->c:Lnyi;

    const/4 v1, 0x1

    iget-object v0, v0, Lf4;->e:Ltx8;

    const-string v2, "app.pinLock.screenshotEnabled"

    invoke-virtual {v0, v2, v1}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x2000

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Ls7;->K()V

    invoke-super {p0, p1, p2}, Lrq;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lyp;->a()Li54;

    move-result-object v0

    check-cast v0, Lf7c;

    invoke-virtual {v0}, Lf7c;->l()Lgrd;

    move-result-object v0

    iget-object v0, v0, Lgrd;->a:Lva9;

    invoke-static {p1, v0}, Lhb9;->N(Landroid/content/Context;Lru3;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lrq;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public d()Liyh;
    .locals 1

    iget-object v0, p0, Ls7;->T0:Liyh;

    return-object v0
.end method

.method public finish()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Ls7;->Q0:Liqd;

    iget-object v0, v0, Liqd;->a:Ljava/lang/Object;

    check-cast v0, Li54;

    check-cast v0, Lf7c;

    invoke-virtual {v0}, Lf7c;->l()Lgrd;

    move-result-object v0

    iget-object v0, v0, Lgrd;->c:Lnyi;

    const/4 v1, 0x1

    iget-object v0, v0, Lf4;->e:Ltx8;

    const-string v2, "app.messages.enable.animations"

    invoke-virtual {v0, v2, v1}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 4

    invoke-super {p0}, Lrq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lyp;->a()Li54;

    move-result-object v1

    check-cast v1, Lf7c;

    invoke-virtual {v1}, Lf7c;->l()Lgrd;

    move-result-object v1

    iget-object v1, v1, Lgrd;->a:Lva9;

    invoke-virtual {v1}, Lnvf;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v3, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-object v0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 3

    invoke-super {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p0}, Ls7;->d()Liyh;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Liyh;->c:Z

    if-eqz v1, :cond_1

    iget v1, p0, Ls7;->U0:I

    sget v2, Lalf;->c:I

    if-eq v1, v2, :cond_1

    sget v2, Lalf;->d:I

    if-eq v1, v2, :cond_1

    sget v2, Lalf;->e:I

    if-eq v1, v2, :cond_1

    sget v2, Lalf;->f:I

    if-eq v1, v2, :cond_1

    sget v2, Lalf;->b:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lalf;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/b;->onActivityResult(IILandroid/content/Intent;)V

    iget-boolean v0, p0, Ls7;->V0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ls7;->I(IILandroid/content/Intent;)V

    return-void

    :cond_0
    new-instance v0, Lca;

    invoke-direct {v0, p1, p2, p3}, Lca;-><init>(IILandroid/content/Intent;)V

    iput-object v0, p0, Ls7;->R0:Lca;

    return-void
.end method

.method public final onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 0

    iput p2, p0, Ls7;->U0:I

    invoke-super {p0, p1, p2, p3}, Landroid/view/ContextThemeWrapper;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-boolean v0, p0, Ls7;->V0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/b;->B()Leb7;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/a;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/a;->z()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/a;->Z0:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/a;->Z0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    instance-of v2, v1, Lru/ok/messages/views/fragments/base/FrgBase;

    if-eqz v2, :cond_0

    check-cast v1, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/base/FrgBase;->o0()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lb44;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Lyp;->a()Li54;

    move-result-object v0

    check-cast v0, Lf7c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x379

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "y8k"

    const-string v2, "enableWorkManager"

    invoke-static {v1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ly8k;->b:Lg9k;

    invoke-virtual {v0}, Lg9k;->d()V

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx34;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx34;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Ls7;->X0:Ljava/util/HashMap;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls7;->X0:Ljava/util/HashMap;

    :goto_1
    new-instance v0, Liqd;

    invoke-static {}, Lyp;->a()Li54;

    move-result-object v2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Liqd;->a:Ljava/lang/Object;

    invoke-static {}, Lij5;->a()Lij5;

    move-result-object v2

    iput-object v2, v0, Liqd;->b:Ljava/lang/Object;

    iput-object v0, p0, Ls7;->Q0:Liqd;

    invoke-static {}, Lyp;->a()Li54;

    move-result-object v0

    check-cast v0, Lf7c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x381

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyh;

    invoke-virtual {v0}, Ljyh;->c()Liyh;

    move-result-object v0

    iput-object v0, p0, Ls7;->T0:Liyh;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->B()Leb7;

    move-result-object v0

    new-instance v2, Lr7;

    invoke-direct {v2, p0}, Lr7;-><init>(Ls7;)V

    iget-object v0, v0, Landroidx/fragment/app/c;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ls7;->O()V

    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onCreate: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "s7"

    invoke-static {v2, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ls7;->Q0:Liqd;

    iget-object v0, v0, Liqd;->a:Ljava/lang/Object;

    check-cast v0, Li54;

    check-cast v0, Lf7c;

    invoke-virtual {v0}, Lf7c;->l()Lgrd;

    move-result-object v0

    iget-object v0, v0, Lgrd;->c:Lnyi;

    const/4 v2, 0x1

    iget-object v0, v0, Lf4;->e:Ltx8;

    const-string v3, "app.messages.enable.animations"

    invoke-virtual {v0, v3, v2}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Ls7;->W0:Ljava/util/HashSet;

    invoke-static {p1, v0}, Laib;->U(Landroid/os/Bundle;Ljava/util/HashSet;)V

    :cond_3
    iget-object p1, p0, Ls7;->Q0:Liqd;

    iget-object p1, p1, Liqd;->a:Ljava/lang/Object;

    check-cast p1, Li54;

    check-cast p1, Lf7c;

    invoke-virtual {p1}, Lf7c;->o()Ljk9;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljk9;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb44;->p()Ln09;

    move-result-object p1

    invoke-static {p1}, Lld7;->t(Ln09;)Lb09;

    move-result-object p1

    new-instance v0, Lt7;

    invoke-direct {v0, p0, v1}, Lt7;-><init>(Ls7;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lrq;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Ls7;->Q0:Liqd;

    iget-object v0, v0, Liqd;->a:Ljava/lang/Object;

    check-cast v0, Li54;

    check-cast v0, Lf7c;

    invoke-virtual {v0}, Lf7c;->o()Ljk9;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljk9;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s7"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls7;->X0:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lwm5;

    if-eqz v2, :cond_0

    check-cast v1, Lwm5;

    invoke-virtual {v1}, Lwm5;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/b;->B()Leb7;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    instance-of v2, v1, Lru/ok/messages/views/fragments/base/FrgBase;

    if-eqz v2, :cond_0

    check-cast v1, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v1, p1, p2}, Lru/ok/messages/views/fragments/base/FrgBase;->p0(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNewIntent: intent ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s7"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lb44;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/b;->onPause()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPause: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s7"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls7;->V0:Z

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-boolean v0, p0, Ls7;->V0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxc7;

    invoke-direct {v0, p1, p2, p3}, Lxc7;-><init>(I[Ljava/lang/String;[I)V

    iput-object v0, p0, Ls7;->S0:Lxc7;

    :goto_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "android.permission.READ_CONTACTS"

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lwik;->a(Ls7;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ls7;->Q0:Liqd;

    iget-object p1, p1, Liqd;->a:Ljava/lang/Object;

    check-cast p1, Li54;

    check-cast p1, Lf7c;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 p2, 0x36f

    invoke-virtual {p1, p2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liwh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liwh;->b()Lovf;

    move-result-object p1

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 p2, 0x14c

    invoke-virtual {p1, p2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll30;

    invoke-virtual {p1}, Ll30;->b()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/b;->onResume()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResume: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s7"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sendScreen: onResume null"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lb44;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget v0, Laib;->k:I

    const-string v0, "aib"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ls7;->W0:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "ru.ok.tamtam.extra.EXTRA_UNHANDLED_EVENTS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lrq;->onStart()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s7"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lrq;->onStop()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s7"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/b;->B()Leb7;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    instance-of v2, v1, Lru/ok/messages/views/fragments/base/FrgBase;

    if-eqz v2, :cond_0

    check-cast v1, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lb44;->onUserLeaveHint()V

    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls7;->K()V

    .line 2
    invoke-super {p0, p1}, Lrq;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Ls7;->K()V

    .line 4
    invoke-super {p0, p1}, Lrq;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Ls7;->K()V

    .line 6
    invoke-super {p0, p1, p2}, Lrq;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final z()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls7;->X0:Ljava/util/HashMap;

    return-object v0
.end method
