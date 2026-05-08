.class public final Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;
.super Landroidx/fragment/app/a;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;",
        "Landroidx/fragment/app/a;",
        "<init>",
        "()V",
        "conductor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final o1:Lg09;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/a;-><init>()V

    new-instance v0, Lg09;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg09;-><init>(Z)V

    iput-object v0, p0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->o1:Lg09;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->g0()V

    iget-boolean v0, p0, Landroidx/fragment/app/a;->V0:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, Landroidx/fragment/app/a;->V0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/a;->L0:Lqa7;

    iget-object v0, v0, Lqa7;->B0:Landroidx/fragment/app/b;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/a;->C(IILandroid/content/Intent;)V

    invoke-static {p0, p1, p2, p3}, Li35;->z(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;IILandroid/content/Intent;)V

    return-void
.end method

.method public final E(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/a;->E(Landroid/content/Context;)V

    invoke-static {p0, p1}, Li35;->A(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/content/Context;)V

    return-void
.end method

.method public final F(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/a;->F(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Li35;->B(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/os/Bundle;)V

    return-void
.end method

.method public final G(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    invoke-static {p0}, Li35;->x(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9;

    invoke-virtual {v1, p1, p2}, Lljf;->v(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->X0:Z

    invoke-static {p0}, Li35;->C(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)V

    return-void
.end method

.method public final K()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->X0:Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lg09;->e:Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object v0

    iget-object v0, v0, Lg09;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    invoke-static {p0, v0}, Li35;->n(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Z)V

    :cond_0
    return-void
.end method

.method public final O(Landroid/view/MenuItem;)Z
    .locals 1

    new-instance v0, Lzg;

    invoke-direct {v0, p0, p1}, Lzg;-><init>(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/view/MenuItem;)V

    invoke-static {p0, p1, v0}, Li35;->D(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/view/MenuItem;Lpe7;)Z

    move-result p1

    return p1
.end method

.method public final Q(Landroid/view/Menu;)V
    .locals 2

    invoke-static {p0}, Li35;->x(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9;

    invoke-virtual {v1, p1}, Lljf;->x(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Li35;->E(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final T(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Li35;->F(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/os/Bundle;)V

    return-void
.end method

.method public final j0()Lg09;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->o1:Lg09;

    return-object v0
.end method

.method public final k0(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object v0

    iget-object v0, v0, Lg09;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final l0(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1, p0}, Li35;->G(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)V

    return-void
.end method

.method public final m0(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k0(ILjava/lang/String;)V

    invoke-virtual {p0, p2, p3, p4}, Landroidx/fragment/app/a;->i0(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Li35;->U(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lh09;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Li35;->V(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object v0

    iget-object v0, v0, Lg09;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Li35;->C(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Li35;->W(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li35;->X(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Li35;->Y(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Li35;->Z(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;)V

    return-void
.end method
