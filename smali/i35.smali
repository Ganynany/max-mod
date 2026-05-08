.class public abstract Li35;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Lr68;

.field public static final d:Lqnb;

.field public static final e:Lsnb;

.field public static final f:Lpnb;

.field public static g:Z

.field public static h:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

.field public static i:Lcib;

.field public static j:Lo1d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li35;->a:Ljava/lang/Object;

    new-instance v0, Lr68;

    const-string v1, "SVG"

    const-string v2, ".svg"

    invoke-direct {v0, v1, v2}, Lr68;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Li35;->c:Lr68;

    new-instance v0, Lqnb;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lqnb;-><init>(I)V

    sput-object v0, Li35;->d:Lqnb;

    new-instance v0, Lsnb;

    invoke-direct {v0, v1}, Lsnb;-><init>(I)V

    sput-object v0, Li35;->e:Lsnb;

    new-instance v0, Lpnb;

    invoke-direct {v0, v1}, Lpnb;-><init>(I)V

    sput-object v0, Li35;->f:Lpnb;

    return-void
.end method

.method public static A(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/content/Context;)V
    .locals 3

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object v0

    check-cast p1, Landroid/app/Activity;

    iput-object p1, v0, Lg09;->b:Landroid/app/Activity;

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lg09;->d:Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object p1

    iget-boolean p1, p1, Lg09;->e:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lg09;->e:Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object p1

    iget-object p1, p1, Lg09;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    :goto_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object v1

    iget-object v1, v1, Lg09;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwzc;

    invoke-virtual {p1}, Lwzc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lwzc;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lwzc;->c()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v2, p1}, Li35;->H(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Ljava/lang/String;[Ljava/lang/String;I)V

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {p0}, Li35;->x(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly9;

    invoke-virtual {p1}, Lljf;->u()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static B(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object v0

    const-string v1, "LifecycleHandler.permissionRequests"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lekh;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lekh;->a()Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    iput-object v1, v0, Lg09;->g:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object v0

    const-string v1, "LifecycleHandler.activityRequests"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lekh;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lekh;->a()Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :goto_1
    iput-object v1, v0, Lg09;->h:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object p0

    const-string v0, "LifecycleHandler.pendingPermissionRequests"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    iput-object p1, p0, Lg09;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public static C(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object v0

    iget-object v0, v0, Lg09;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v1, Lh09;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Li35;->n(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Z)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lg09;->b:Landroid/app/Activity;

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object p0

    iget-object p0, p0, Lg09;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public static D(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/view/MenuItem;Lpe7;)Z
    .locals 1

    invoke-static {p0}, Li35;->x(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9;

    invoke-virtual {v0, p1}, Lljf;->w(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p2}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static E(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;I[Ljava/lang/String;[I)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object v0

    iget-object v0, v0, Lg09;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p0}, Li35;->x(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9;

    invoke-virtual {v1, v0}, Lljf;->f(Ljava/lang/String;)Lyp4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lyp4;->requestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static F(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lekh;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object v1

    iget-object v1, v1, Lg09;->g:Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Lekh;-><init>(Landroid/util/SparseArray;)V

    const-string v1, "LifecycleHandler.permissionRequests"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lekh;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object v1

    iget-object v1, v1, Lg09;->h:Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Lekh;-><init>(Landroid/util/SparseArray;)V

    const-string v1, "LifecycleHandler.activityRequests"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object p0

    iget-object p0, p0, Lg09;->i:Ljava/util/ArrayList;

    const-string v0, "LifecycleHandler.pendingPermissionRequests"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static G(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object v0

    iput-object p1, v0, Lg09;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object v0

    iget-boolean v0, v0, Lg09;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg09;->c:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p0, Lh09;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static H(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object v0

    iget-boolean v0, v0, Lg09;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object v0

    iget-object v0, v0, Lg09;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/a;->L0:Lqa7;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->s()Landroidx/fragment/app/c;

    move-result-object p1

    iget-object v0, p1, Landroidx/fragment/app/c;->E:Lj9k;

    if-eqz v0, :cond_0

    new-instance v0, Lza7;

    iget-object p0, p0, Landroidx/fragment/app/a;->o:Ljava/lang/String;

    invoke-direct {v0, p0, p3}, Lza7;-><init>(Ljava/lang/String;I)V

    iget-object p0, p1, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p0, p1, Landroidx/fragment/app/c;->E:Lj9k;

    invoke-virtual {p0, p2}, Lj9k;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Landroidx/fragment/app/c;->w:Lqa7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string p3, " not attached to Activity"

    invoke-static {p2, p0, p3}, Lzf2;->o(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object p0

    iget-object p0, p0, Lg09;->i:Ljava/util/ArrayList;

    new-instance v0, Lwzc;

    invoke-direct {v0, p1, p2, p3}, Lwzc;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static I(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object v0

    iget-object v0, v0, Lg09;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object v1

    iget-object v1, v1, Lg09;->h:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object v2

    iget-object v2, v2, Lg09;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object v1

    iget-object v1, v1, Lg09;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final J(I)Lin0;
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lin0;->b:Lin0;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to BackoffPolicy"

    invoke-static {p0, v1, v2}, Lzf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lin0;->a:Lin0;

    return-object p0
.end method

.method public static final K(I)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to NetworkType"

    invoke-static {p0, v1, v2}, Lzf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public static final L(I)Latc;
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Latc;->b:Latc;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to OutOfQuotaPolicy"

    invoke-static {p0, v1, v2}, Lzf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Latc;->a:Latc;

    return-object p0
.end method

.method public static final M(I)Lu8k;
    .locals 3

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lu8k;->X:Lu8k;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to State"

    invoke-static {p0, v1, v2}, Lzf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lu8k;->o:Lu8k;

    return-object p0

    :cond_2
    sget-object p0, Lu8k;->d:Lu8k;

    return-object p0

    :cond_3
    sget-object p0, Lu8k;->c:Lu8k;

    return-object p0

    :cond_4
    sget-object p0, Lu8k;->b:Lu8k;

    return-object p0

    :cond_5
    sget-object p0, Lu8k;->a:Lu8k;

    return-object p0
.end method

.method public static final N(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final O(Ljava/util/ArrayList;Lmp4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lol0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lol0;

    iget v1, v0, Lol0;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lol0;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lol0;

    invoke-direct {v0, p1}, Lol0;-><init>(Lmp4;)V

    :goto_0
    iget-object p1, v0, Lol0;->o:Ljava/lang/Object;

    iget v1, v0, Lol0;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lol0;->d:Ljava/util/Iterator;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn8;

    iput-object p0, v0, Lol0;->d:Ljava/util/Iterator;

    iput v2, v0, Lol0;->X:I

    invoke-interface {p1, v0}, Lvn8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lht4;->a:Lht4;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Ltpi;->a:Ltpi;

    return-object p0
.end method

.method public static final P([Lvn8;Lmp4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lnl0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnl0;

    iget v1, v0, Lnl0;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnl0;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnl0;

    invoke-direct {v0, p1}, Lnl0;-><init>(Lmp4;)V

    :goto_0
    iget-object p1, v0, Lnl0;->Y:Ljava/lang/Object;

    iget v1, v0, Lnl0;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v0, Lnl0;->X:I

    iget v1, v0, Lnl0;->o:I

    iget-object v3, v0, Lnl0;->d:[Ljava/lang/Object;

    check-cast v3, [Lvn8;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    array-length p1, p0

    const/4 v1, 0x0

    move v5, p1

    move-object p1, p0

    move p0, v5

    :goto_1
    if-ge v1, p0, :cond_4

    aget-object v3, p1, v1

    iput-object p1, v0, Lnl0;->d:[Ljava/lang/Object;

    iput v1, v0, Lnl0;->o:I

    iput p0, v0, Lnl0;->X:I

    iput v2, v0, Lnl0;->Z:I

    invoke-interface {v3, v0}, Lvn8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lht4;->a:Lht4;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    :goto_2
    add-int/2addr v1, v2

    goto :goto_1

    :cond_4
    sget-object p0, Ltpi;->a:Ltpi;

    return-object p0
.end method

.method public static Q(Landroid/text/Spannable;Ljava/lang/String;IIILwj2;I)V
    .locals 1

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_1

    const/4 p5, 0x0

    :cond_1
    new-instance p6, Li49;

    invoke-direct {p6, p1, p4, v0}, Li49;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {p6, p5}, Li49;->c(Lh49;)V

    const/16 p1, 0x21

    invoke-static {p0, p6, p2, p3, p1}, Lld7;->U(Landroid/text/Spannable;Lfm9;III)V

    return-void
.end method

.method public static final R(Landroid/text/Spannable;II)V
    .locals 4

    const-class v0, Lfm9;

    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm9;

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {p0, v3, p1, p2}, Li35;->f0(Landroid/text/Spannable;Lfm9;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final S(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a directory"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t create "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final T(I)I
    .locals 3

    invoke-static {p0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lbp8;->z(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to int"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static U(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object v0

    iget-boolean v0, v0, Lg09;->a:Z

    invoke-static {p1, v0}, Lh09;->a(Landroid/app/Activity;Z)Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object v0

    iput-object p1, v0, Lg09;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object p0

    iget-object p0, p0, Lg09;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly9;

    invoke-virtual {p1}, Lljf;->u()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static V(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object v0

    iget-object v0, v0, Lg09;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    invoke-static {p0}, Li35;->x(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9;

    invoke-virtual {v0, p1}, Lljf;->q(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static W(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object v0

    iget-object v0, v0, Lg09;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    invoke-static {p0}, Li35;->x(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9;

    invoke-virtual {v0, p1}, Lljf;->r(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static X(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object v0

    iget-object v0, v0, Lg09;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_1

    invoke-static {p0}, Li35;->c0(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)V

    invoke-static {p0}, Li35;->x(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly9;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Ly9;->P(Landroid/os/Bundle;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LifecycleHandler.routerState"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lljf;->i:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static Y(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object v0

    iget-object v0, v0, Lg09;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lg09;->f:Z

    invoke-static {p0}, Li35;->x(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9;

    invoke-virtual {v0, p1}, Lljf;->s(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static Z(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object v0

    iget-object v0, v0, Lg09;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    invoke-static {p0}, Li35;->c0(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)V

    invoke-static {p0}, Li35;->x(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9;

    invoke-virtual {v0, p1}, Lljf;->t(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/String;)J
    .locals 13

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    sget v1, Lau5;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-lez v2, :cond_1

    invoke-static {p0, v4}, Lhkh;->b1(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-le v0, v2, :cond_14

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x50

    if-ne v4, v6, :cond_13

    add-int/2addr v2, v5

    if-eq v2, v0, :cond_12

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move v8, v1

    :goto_2
    if-ge v2, v0, :cond_10

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x54

    if-ne v9, v10, :cond_3

    if-nez v8, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-eq v2, v0, :cond_2

    move v8, v5

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_3
    move v9, v2

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_5

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x30

    if-gt v11, v10, :cond_4

    const/16 v11, 0x3a

    if-ge v10, v11, :cond_4

    goto :goto_4

    :cond_4
    const-string v11, "+-."

    invoke-static {v11, v10}, Lhkh;->A0(Ljava/lang/CharSequence;C)Z

    move-result v10

    if-eqz v10, :cond_5

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v2

    if-ltz v10, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v10, v2, :cond_e

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v10, v10, 0x1

    if-nez v8, :cond_7

    const/16 v11, 0x44

    if-ne v2, v11, :cond_6

    sget-object v2, Lgu5;->Y:Lgu5;

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid or unsupported duration ISO non-time unit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/16 v11, 0x48

    if-eq v2, v11, :cond_a

    const/16 v11, 0x4d

    if-eq v2, v11, :cond_9

    const/16 v11, 0x53

    if-ne v2, v11, :cond_8

    sget-object v2, Lgu5;->d:Lgu5;

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid duration ISO time unit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    sget-object v2, Lgu5;->o:Lgu5;

    goto :goto_5

    :cond_a
    sget-object v2, Lgu5;->X:Lgu5;

    :goto_5
    if-eqz v4, :cond_c

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_b

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected order of duration components"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_6
    const/16 v4, 0x2e

    const/4 v11, 0x6

    invoke-static {v9, v4, v1, v11}, Lhkh;->J0(Ljava/lang/CharSequence;CII)I

    move-result v4

    sget-object v11, Lgu5;->d:Lgu5;

    if-ne v2, v11, :cond_d

    if-lez v4, :cond_d

    invoke-virtual {v9, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Li35;->b0(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12, v2}, Li35;->q0(JLgu5;)J

    move-result-wide v11

    invoke-static {v6, v7, v11, v12}, Lau5;->p(JJ)J

    move-result-wide v6

    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v11, v12, v2}, Li35;->o0(DLgu5;)J

    move-result-wide v11

    invoke-static {v6, v7, v11, v12}, Lau5;->p(JJ)J

    move-result-wide v6

    :goto_7
    move-object v4, v2

    move v2, v10

    goto/16 :goto_2

    :cond_d
    invoke-static {v9}, Li35;->b0(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12, v2}, Li35;->q0(JLgu5;)J

    move-result-wide v11

    invoke-static {v6, v7, v11, v12}, Lau5;->p(JJ)J

    move-result-wide v6

    goto :goto_7

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing unit for value "

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_10
    if-eqz v3, :cond_11

    invoke-static {v6, v7}, Lau5;->v(J)J

    move-result-wide v0

    return-wide v0

    :cond_11
    return-wide v6

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No components"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The string is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a0(Latc;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lt06;->a:Lt06;

    return-object p0

    :cond_0
    new-instance v0, Lml0;

    const/4 v1, 0x0

    new-array v1, v1, [Lke5;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lke5;

    invoke-direct {v0, p0}, Lml0;-><init>([Lke5;)V

    invoke-virtual {v0, p1}, Lml0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Ljava/lang/String;)J
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const-string v3, "+-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, Lhkh;->A0(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sub-int v4, v0, v3

    const/16 v5, 0x3a

    const/16 v6, 0x30

    const/16 v7, 0x10

    if-le v4, v7, :cond_5

    move v4, v3

    :goto_1
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_1

    if-ne v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    const/16 v9, 0x31

    if-gt v9, v8, :cond_5

    if-ge v8, v5, :cond_5

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sub-int v3, v0, v4

    if-le v3, v7, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_4

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_5
    const-string v3, "+"

    invoke-static {p0, v3, v2}, Lpkh;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    if-le v0, v1, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v6, v0, :cond_6

    if-ge v0, v5, :cond_6

    invoke-static {v1, p0}, Lhkh;->B0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(Loud;Lpe7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Liud;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Liud;

    iget v1, v0, Liud;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liud;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Liud;

    invoke-direct {v0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Liud;->o:Ljava/lang/Object;

    iget v1, v0, Liud;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Liud;->d:Lpe7;

    :try_start_0
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, v0, Lmp4;->b:Lxs4;

    sget-object v1, Lask;->o:Lask;

    invoke-interface {p2, v1}, Lxs4;->get(Lws4;)Lvs4;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p1, v0, Liud;->d:Lpe7;

    iput v2, v0, Liud;->X:I

    new-instance p2, Ljh2;

    invoke-static {v0}, Lkve;->B(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p2, v2, v0}, Ljh2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, Ljh2;->o()V

    new-instance v0, Lqm3;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lqm3;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Llud;

    iget-object p0, p0, Llud;->a:Lv41;

    invoke-virtual {p0, v0}, Lv41;->v(Lre7;)V

    invoke-virtual {p2}, Ljh2;->n()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lht4;->a:Lht4;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Lpe7;->invoke()Ljava/lang/Object;

    sget-object p0, Ltpi;->a:Ltpi;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lpe7;->invoke()Ljava/lang/Object;

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c0(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object v0

    iget-boolean v0, v0, Lg09;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg09;->f:Z

    invoke-static {p0}, Li35;->x(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9;

    invoke-virtual {v0}, Lljf;->G()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final d(Lin0;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final d0(Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x4

    filled-new-array {p0, p0, p0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%d [%tF %tT %tL]"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lpph;[Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_c

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v2, :cond_1

    invoke-interface {p0, v1}, Lpph;->e(I)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, [B

    if-eqz v3, :cond_2

    check-cast v2, [B

    invoke-interface {p0, v1, v2}, Lpph;->c(I[B)V

    goto :goto_0

    :cond_2
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Lpph;->a(ID)V

    goto :goto_0

    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lpph;->a(ID)V

    goto :goto_0

    :cond_4
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lpph;->b(IJ)V

    goto :goto_0

    :cond_5
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Lpph;->b(IJ)V

    goto :goto_0

    :cond_6
    instance-of v3, v2, Ljava/lang/Short;

    if-eqz v3, :cond_7

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Lpph;->b(IJ)V

    goto :goto_0

    :cond_7
    instance-of v3, v2, Ljava/lang/Byte;

    if-eqz v3, :cond_8

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Lpph;->b(IJ)V

    goto :goto_0

    :cond_8
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_9

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Lpph;->h(ILjava/lang/String;)V

    goto :goto_0

    :cond_9
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x1

    goto :goto_1

    :cond_a
    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {p0, v1, v2, v3}, Lpph;->b(IJ)V

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot bind "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_2
    return-void
.end method

.method public static final e0(Landroid/text/Editable;IIZLfm9;)V
    .locals 5

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm9;

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    if-gt v4, p1, :cond_0

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-lt v4, p2, :cond_0

    invoke-static {p0, v3, p1, p2}, Li35;->f0(Landroid/text/Spannable;Lfm9;II)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_6

    invoke-virtual {v1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lvni;->P(C)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm9;

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    if-gt p3, v3, :cond_3

    if-gt v4, p3, :cond_3

    goto :goto_2

    :cond_4
    :goto_1
    const/16 p3, 0x21

    invoke-static {p0, p4, p1, p2, p3}, Lld7;->U(Landroid/text/Spannable;Lfm9;III)V

    return-void

    :cond_5
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfm9;

    invoke-static {p0, p4, p1, p2}, Li35;->f0(Landroid/text/Spannable;Lfm9;II)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public static final f(Landroid/content/Context;Lmx8;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lp0j;)Landroid/text/Layout;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v11, p5

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    invoke-static {v1}, Li35;->t0(F)I

    move-result v12

    new-instance v2, Landroid/text/SpannableStringBuilder;

    move-object/from16 v1, p2

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v13, 0x2060

    invoke-virtual {v2, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const-string v14, " "

    invoke-virtual {v2, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Lr0j;

    const/4 v15, 0x0

    invoke-direct {v1, v0, v12, v15, v11}, Lr0j;-><init>(Landroid/content/Context;IZLp0j;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v2, v1, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v12}, Lidg;->i(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-static {v12}, Lidg;->d(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v1}, Lzf2;->x(FFI)I

    move-result v16

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const v5, 0x7fffffff

    move v1, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move v13, v4

    move/from16 v4, p3

    invoke-static/range {v1 .. v10}, Lmx8;->a(Lmx8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-le v1, v13, :cond_0

    sub-int v1, p3, v16

    move v4, v1

    goto :goto_0

    :cond_0
    move/from16 v4, p3

    :goto_0
    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move/from16 v16, v13

    move/from16 v13, p3

    invoke-static/range {v1 .. v10}, Lmx8;->a(Lmx8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v2

    if-ne v4, v13, :cond_1

    return-object v2

    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v15}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v3, v15, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0x2060

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Lr0j;

    invoke-direct {v2, v0, v12, v15, v11}, Lr0j;-><init>(Landroid/content/Context;IZLp0j;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move v3, v13

    invoke-static/range {v0 .. v9}, Lmx8;->a(Lmx8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method

.method public static final f0(Landroid/text/Spannable;Lfm9;II)V
    .locals 4

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-lt v0, p2, :cond_1

    if-gt v1, p3, :cond_1

    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    if-ge v0, p2, :cond_2

    invoke-interface {p1}, Ljs4;->copy()Ljs4;

    move-result-object v3

    invoke-interface {p0, v3, v0, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    if-le v1, p3, :cond_3

    invoke-interface {p1}, Ljs4;->copy()Ljs4;

    move-result-object p1

    invoke-interface {p0, p1, p3, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final g([B)Ljava/util/LinkedHashSet;
    .locals 7

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v1, p0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v5

    new-instance v6, Lqd4;

    invoke-direct {v6, v4, v5}, Lqd4;-><init>(Landroid/net/Uri;Z)V

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-static {p0, v2}, Lgbb;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    return-object v0

    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p0}, Lgbb;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final g0(Landroid/text/Spannable;Ljava/lang/Class;II)V
    .locals 1

    :try_start_0
    invoke-interface {p0, p2, p3, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v0, p1, p3

    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static final h(Landroid/text/Spannable;)V
    .locals 7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Ljava/lang/Object;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    if-eqz v3, :cond_3

    instance-of v4, v3, Landroid/text/NoCopySpan;

    if-nez v4, :cond_3

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_1

    goto :goto_2

    :cond_1
    if-ge v5, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-gt v4, v6, :cond_3

    if-le v5, v6, :cond_4

    :cond_3
    :goto_2
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static final h0(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t rename "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkd4;
    .locals 1

    new-instance v0, Lkd4;

    invoke-direct {v0}, Lkd4;-><init>()V

    invoke-virtual {v0, p0}, Lkd4;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0
.end method

.method public static i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    instance-of v0, p0, Lw3h;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/text/SpannableString;

    return-object p0

    :cond_1
    sget v0, Lw3h;->a:I

    invoke-static {p0}, Lhbb;->l(Ljava/lang/CharSequence;)Lw3h;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail to make safeCopy of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Markdown"

    invoke-static {v2, v1, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static final j(Ldeb;)Lcof;
    .locals 7

    iget-object p0, p0, Lrr0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    sget-object v0, Li35;->d:Lqnb;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkof;

    if-eqz v0, :cond_8

    sget-object v1, Li35;->e:Lsnb;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfij;

    if-eqz v1, :cond_7

    sget-object v2, Li35;->f:Lpnb;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Lqnb;->D0:Lqnb;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-interface {v0}, Lkof;->j()Liof;

    move-result-object v0

    invoke-virtual {v0}, Liof;->b()Lhof;

    move-result-object v0

    instance-of v3, v0, Lfof;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Lfof;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {v1}, Li35;->y(Lfij;)Landroidx/lifecycle/SavedStateHandlesVM;

    move-result-object v1

    iget-object v3, v1, Landroidx/lifecycle/SavedStateHandlesVM;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcof;

    if-nez v3, :cond_4

    sget-object v3, Lcof;->f:[Ljava/lang/Class;

    invoke-virtual {v0}, Lfof;->b()V

    iget-object v3, v0, Lfof;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iget-object v5, v0, Lfof;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v0, Lfof;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iput-object v4, v0, Lfof;->c:Landroid/os/Bundle;

    :cond_3
    invoke-static {v3, v2}, La1l;->d(Landroid/os/Bundle;Landroid/os/Bundle;)Lcof;

    move-result-object v0

    iget-object v1, v1, Landroidx/lifecycle/SavedStateHandlesVM;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j0(Ljava/lang/Object;Ljava/lang/String;)Lbfb;
    .locals 1

    sget-object v0, Lapf;->a:[J

    new-instance v0, Lbfb;

    invoke-direct {v0}, Lbfb;-><init>()V

    invoke-virtual {v0, p1, p0}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final k(Landroid/content/Context;)Lsuh;
    .locals 21

    new-instance v1, Lsuh;

    sget-object v0, Ldbi;->c:Lp7a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v3, v3, Lp7a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    iget-wide v4, v4, Lp7a;->b:J

    if-eqz v0, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    iget-object v6, v6, Lp7a;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    iget-object v7, v7, Lp7a;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    iget-object v0, v0, Lp7a;->d:Ljava/lang/Comparable;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    move-object v9, v2

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    sget-object v8, Lvdg;->a:Ljava/lang/String;

    move-object v10, v9

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object v11, v10

    invoke-static/range {p0 .. p0}, Lhb9;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    move-object v12, v11

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object v13, v12

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v14}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v14}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v14, v14, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v15, 0x64

    const/16 v16, 0x1

    if-eq v14, v15, :cond_6

    const/16 v15, 0xc8

    if-ne v14, v15, :cond_5

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v14, v16

    :goto_6
    xor-int/lit8 v14, v14, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    const-string v13, "android_id"

    invoke-static {v15, v13}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    move-object/from16 v17, v1

    const-string v1, "sdk"

    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "google_sdk"

    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    if-nez v13, :cond_7

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    move/from16 v1, v16

    :goto_8
    sget-object v13, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-nez v1, :cond_9

    if-eqz v13, :cond_9

    const-string v15, "test-keys"

    move/from16 v18, v1

    const/4 v1, 0x0

    invoke-static {v13, v15, v1}, Lhkh;->z0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_9

    :cond_9
    move/from16 v18, v1

    :cond_a
    new-instance v1, Ljava/io/File;

    const-string v13, "/system/app/Superuser.apk"

    invoke-direct {v1, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    new-instance v1, Ljava/io/File;

    const-string v13, "/system/xbin/su"

    invoke-direct {v1, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v18, :cond_c

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    const/16 v16, 0x0

    :goto_9
    new-instance v1, Ltk9;

    invoke-direct {v1}, Ltk9;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v13, "board"

    sget-object v15, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1, v13, v15}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "brand"

    sget-object v15, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v13, v15}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, ", "

    sget-object v15, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v13, v15}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "cpuABI"

    invoke-virtual {v1, v15, v13}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "device"

    sget-object v15, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v13, v15}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "manufacturer"

    invoke-virtual {v1, v13, v11}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "model"

    invoke-virtual {v1, v13, v9}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v15, "cpuCount"

    invoke-virtual {v1, v15, v13}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "osVersionSdkInt"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v13, v15}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "osVersionRelease"

    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v13, v15}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lag3;->w()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    move-object/from16 v18, v2

    move-wide/from16 v19, v3

    const/4 v13, 0x0

    goto :goto_a

    :cond_d
    move-object/from16 v18, v2

    const/16 v2, 0x3a

    move-wide/from16 v19, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v13, v2, v4, v3}, Lhkh;->J0(Ljava/lang/CharSequence;CII)I

    move-result v2

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_e

    invoke-static {v13, v15, v4}, Lpkh;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v13, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    :cond_e
    :goto_a
    if-eqz v13, :cond_f

    const-string v2, "processName"

    invoke-virtual {v1, v2, v13}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_f
    const-string v2, "phone"

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Landroid/telephony/TelephonyManager;

    if-eqz v4, :cond_10

    check-cast v2, Landroid/telephony/TelephonyManager;

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_12

    const-string v4, "operatorName"

    invoke-virtual {v1, v4, v2}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_12
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1e

    if-lt v0, v4, :cond_13

    invoke-static {v2, v3}, Lk5;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v0

    invoke-static {v0}, Lk5;->o(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_13
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    if-eqz v0, :cond_14

    const-string v2, "installer"

    invoke-virtual {v1, v2, v0}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {v1}, Ltk9;->b()Ltk9;

    move-result-object v15

    invoke-static {}, Lpgf;->v()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Lbeg;

    invoke-virtual {v0}, Lbeg;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbi;

    invoke-interface {v0}, Lms0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lms0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lms0;->c()Ljava/lang/String;

    move-result-object v13

    :try_start_0
    const-string v0, "release"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 p0, v2

    goto :goto_f

    :catchall_0
    move-exception v0

    move-object/from16 p0, v2

    new-instance v2, Lpdf;

    invoke-direct {v2, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_f
    nop

    instance-of v2, v0, Lpdf;

    if-eqz v2, :cond_15

    const/4 v0, 0x0

    :cond_15
    check-cast v0, Ljava/lang/String;

    new-instance v2, Lxz7;

    invoke-direct {v2, v3, v4, v13, v0}, Lxz7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    goto :goto_e

    :cond_16
    invoke-static {v1}, Lgy3;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    move v13, v14

    move/from16 v14, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-wide/from16 v3, v19

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lsuh;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/util/Set;)V

    return-object v1
.end method

.method public static final k0(Ljava/util/Set;)[B
    .locals 4

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqd4;

    invoke-virtual {v2}, Lqd4;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v2}, Lqd4;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v1, p0}, Lgbb;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p0}, Lgbb;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final l(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lkgf;
    .locals 1

    if-eqz p2, :cond_1

    invoke-static {p2}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ":memory:"

    invoke-static {p2, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lkgf;

    invoke-direct {v0, p0, p1, p2}, Lkgf;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l0(Lu8k;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lhq6;->M(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t delete "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static m0(Ljava/lang/String;Lpe7;)V
    .locals 1

    new-instance v0, Lvmc;

    invoke-direct {v0, p1}, Lvmc;-><init>(Lpe7;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static n(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object v0

    iget-boolean v0, v0, Lg09;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg09;->d:Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object v0

    iget-object v0, v0, Lg09;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p0}, Li35;->x(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9;

    invoke-virtual {v1, v0, p1}, Ly9;->p(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final n0(Lkotlin/coroutines/Continuation;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Li35;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lpdf;

    invoke-direct {v2, v1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Li35;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static final o(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    sget v0, Lau5;->d:I

    sget-object v0, Lcu5;->a:[Ljava/lang/ThreadLocal;

    return-wide p0
.end method

.method public static final o0(DLgu5;)J
    .locals 4

    sget-object v0, Lgu5;->b:Lgu5;

    invoke-static {p0, p1, p2, v0}, Lld7;->l(DLgu5;Lgu5;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lgbb;->O(D)J

    move-result-wide v0

    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    invoke-static {v0, v1}, Li35;->q(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Lgu5;->c:Lgu5;

    invoke-static {p0, p1, p2, v0}, Lld7;->l(DLgu5;Lgu5;)D

    move-result-wide p0

    invoke-static {p0, p1}, Lgbb;->O(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Li35;->p(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Duration value cannot be NaN."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p(J)J
    .locals 6

    const-wide v0, -0x431bde82d7aL

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x431bde82d7bL

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Li35;->q(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Ld2c;->z(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Li35;->o(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final p0(ILgu5;)J
    .locals 2

    sget-object v0, Lgu5;->d:Lgu5;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object p0, Lgu5;->b:Lgu5;

    iget-object p0, p0, Lgu5;->a:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lgu5;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Li35;->q(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Li35;->q0(JLgu5;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final q(J)J
    .locals 1

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    sget v0, Lau5;->d:I

    sget-object v0, Lcu5;->a:[Ljava/lang/ThreadLocal;

    return-wide p0
.end method

.method public static final q0(JLgu5;)J
    .locals 7

    sget-object v0, Lgu5;->b:Lgu5;

    iget-object v1, p2, Lgu5;->a:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, Lgu5;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, Lgu5;->a:Ljava/util/concurrent/TimeUnit;

    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    neg-long v3, v1

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    iget-object v0, v0, Lgu5;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Li35;->q(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Lgu5;->c:Lgu5;

    iget-object v0, v0, Lgu5;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Ld2c;->z(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Li35;->o(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final r(Lkof;)V
    .locals 3

    invoke-interface {p0}, Ll09;->p()Ln09;

    move-result-object v0

    iget-object v0, v0, Ln09;->d:Lqz8;

    sget-object v1, Lqz8;->b:Lqz8;

    if-eq v0, v1, :cond_1

    sget-object v1, Lqz8;->c:Lqz8;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lkof;->j()Liof;

    move-result-object v0

    invoke-virtual {v0}, Liof;->b()Lhof;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lfof;

    invoke-interface {p0}, Lkof;->j()Liof;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lfij;

    invoke-direct {v0, v1, v2}, Lfof;-><init>(Liof;Lfij;)V

    invoke-interface {p0}, Lkof;->j()Liof;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, Liof;->c(Ljava/lang/String;Lhof;)V

    invoke-interface {p0}, Ll09;->p()Ln09;

    move-result-object p0

    new-instance v1, Lw4f;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lw4f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ln09;->a(Li09;)V

    :cond_2
    return-void
.end method

.method public static final r0(Llri;)V
    .locals 3

    new-instance v0, Lgg1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lgg1;-><init>(I)V

    const/16 v1, 0x2bc

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lfrd;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lfrd;-><init>(I)V

    const/16 v1, 0x2b9

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Li64;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li64;-><init>(I)V

    const/16 v1, 0x2bd

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Li64;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li64;-><init>(I)V

    const/16 v1, 0x2be

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lfrd;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lfrd;-><init>(I)V

    const/16 v1, 0x2c2

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lgg1;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lgg1;-><init>(I)V

    const/16 v1, 0x2c3

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lgg1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgg1;-><init>(I)V

    const/16 v1, 0x2c0

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lzlg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lzlg;-><init>(I)V

    const/16 v1, 0x2c4

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lvkh;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lvkh;-><init>(I)V

    const/16 v1, 0x2c5

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lec1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lec1;-><init>(I)V

    const/16 v1, 0x2cb

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lgg1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lgg1;-><init>(I)V

    const/16 v1, 0x2ca

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lgg1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lgg1;-><init>(I)V

    const/16 v1, 0x2c9

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lgg1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgg1;-><init>(I)V

    const/16 v1, 0x2c6

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lvkh;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lvkh;-><init>(I)V

    const/16 v1, 0x2ce

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lgg1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lgg1;-><init>(I)V

    const/16 v1, 0x2cd

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lgg1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgg1;-><init>(I)V

    const/16 v1, 0x2cc

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lgg1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgg1;-><init>(I)V

    const/16 v1, 0x2cf

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lgg1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lgg1;-><init>(I)V

    const/16 v1, 0x2d3

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lf;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x2d4

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x2d5

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lgg1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lgg1;-><init>(I)V

    const/16 v1, 0x2d6

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Ln3c;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ln3c;-><init>(I)V

    const/16 v1, 0x2d2

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lgg1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgg1;-><init>(I)V

    const/16 v1, 0x2d0

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lgg1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgg1;-><init>(I)V

    const/16 v1, 0x2d1

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lgc1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgc1;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Lec1;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lec1;-><init>(I)V

    const/16 v1, 0x2d9

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lec1;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lec1;-><init>(I)V

    const/16 v1, 0x2da

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lec1;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lec1;-><init>(I)V

    const/16 v1, 0x30

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lgc1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lgc1;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Lgc1;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lgc1;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Lgc1;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lgc1;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Lhc1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lhc1;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Lhc1;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lhc1;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Lhc1;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lhc1;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Lhc1;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lhc1;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Lhc1;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lhc1;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Le;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Le;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Le;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Le;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Le;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Le;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Le;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Le;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Le;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Le;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Le;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Le;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Lgc1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lgc1;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Lgc1;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lgc1;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Lgc1;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lgc1;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Lgc1;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lgc1;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Lgc1;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lgc1;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Lgc1;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lgc1;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Lgc1;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lgc1;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Lgc1;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lgc1;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Lgc1;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lgc1;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Lgc1;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lgc1;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Lgc1;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lgc1;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Lgc1;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lgc1;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Lgc1;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lgc1;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Lgc1;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lgc1;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Lgc1;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lgc1;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Lgc1;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lgc1;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Lgc1;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lgc1;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Lgc1;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lgc1;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Lgc1;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lgc1;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Lgc1;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lgc1;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Lgc1;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lgc1;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Lgc1;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lgc1;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Lgc1;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lgc1;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Lgc1;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lgc1;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Lgc1;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lgc1;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Lgc1;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lgc1;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Lcp;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcp;-><init>(I)V

    const/16 v1, 0x2ba

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lic1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lic1;-><init>(I)V

    const/16 v1, 0x2bb

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lic1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lic1;-><init>(I)V

    const/16 v1, 0x2bf

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lic1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lic1;-><init>(I)V

    const/16 v1, 0x2c1

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lic1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lic1;-><init>(I)V

    const/16 v1, 0x2c7

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lic1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lic1;-><init>(I)V

    const/16 v1, 0x2c8

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    return-void
.end method

.method public static s(JLit2;)J
    .locals 7

    iget-wide v0, p2, Lit2;->f0:J

    iget-object v2, p2, Lit2;->e0:Lc9c;

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    move-wide v0, v3

    goto :goto_0

    :cond_0
    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    invoke-virtual {v2}, Lc9c;->d()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lc9c;->d()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_3

    :cond_2
    iget-wide v0, p2, Lit2;->g0:J

    :cond_3
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v5, p2, Lit2;->Q:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v5, p0, p1}, [Ljava/lang/Long;

    move-result-object p0

    check-cast p0, [Ljava/lang/Comparable;

    array-length p1, p0

    if-nez p1, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    aget-object p1, p0, p1

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt v1, v0, :cond_6

    :goto_1
    aget-object v5, p0, v1

    invoke-interface {p1, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_5

    move-object p1, v5

    :cond_5
    if-eq v1, v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move-object p0, p1

    :goto_2
    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, p0

    :goto_3
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    cmp-long v0, p0, v3

    if-nez v0, :cond_8

    iget-wide p0, p2, Lit2;->k:J

    :cond_8
    return-wide p0
.end method

.method public static final s0(Llri;)V
    .locals 2

    new-instance v0, Lm45;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lm45;-><init>(I)V

    const/16 v1, 0x1fa

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Loz6;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Loz6;-><init>(I)V

    const/16 v1, 0x1fb

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lm45;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lm45;-><init>(I)V

    const/16 v1, 0x1fc

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Loz6;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Loz6;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Lpz6;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lpz6;-><init>(I)V

    const/16 v1, 0x1fd

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    return-void
.end method

.method public static synthetic t(Lbg7;Lxs4;III)Leu6;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Ln06;->a:Ln06;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lbg7;->e(Lxs4;II)Leu6;

    move-result-object p0

    return-object p0
.end method

.method public static final t0(F)I
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final u(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Landroid/content/Context;)Lo1d;
    .locals 1

    sget-object v0, Li35;->j:Lo1d;

    if-nez v0, :cond_0

    new-instance v0, Lo1d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lo1d;-><init>(Landroid/content/Context;)V

    sput-object v0, Li35;->j:Lo1d;

    :cond_0
    return-object v0
.end method

.method public static w(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Ljl2;Landroid/os/Bundle;Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ly9;
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object v0

    iget-object v0, v0, Lg09;->j:Ljava/util/LinkedHashMap;

    sget-object v1, Lh09;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p1}, Ly9;->a0(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Ljl2;)V

    return-object v0

    :cond_0
    new-instance v0, Ly9;

    invoke-direct {v0}, Ly9;-><init>()V

    invoke-virtual {v0, p3, p1}, Ly9;->a0(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Ljl2;)V

    if-eqz p2, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "LifecycleHandler.routerState"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lljf;->i:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Ly9;->O(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object p0

    iget-object p0, p0, Lg09;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static x(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object p0

    iget-object p0, p0, Lg09;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lfij;)Landroidx/lifecycle/SavedStateHandlesVM;
    .locals 6

    new-instance v0, Leof;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Lfij;->e()Leij;

    move-result-object v1

    instance-of v2, p0, Ljs7;

    if-eqz v2, :cond_0

    check-cast p0, Ljs7;

    invoke-interface {p0}, Ljs7;->c()Ldeb;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lwu4;->c:Lwu4;

    :goto_0
    new-instance v2, Lu9k;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v0, p0, v3}, Lu9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class p0, Landroidx/lifecycle/SavedStateHandlesVM;

    invoke-static {p0}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p0

    iget-object v0, v2, Lu9k;->c:Ljava/lang/Object;

    check-cast v0, Lcij;

    iget-object v1, v2, Lu9k;->b:Ljava/lang/Object;

    check-cast v1, Leij;

    iget-object v3, v1, Leij;->a:Ljava/util/LinkedHashMap;

    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhj;

    invoke-virtual {p0, v3}, Ldt3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    instance-of p0, v0, Llof;

    if-eqz p0, :cond_2

    check-cast v0, Llof;

    invoke-virtual {v0, v3}, Llof;->e(Lxhj;)V

    goto :goto_3

    :cond_1
    new-instance v3, Ldeb;

    iget-object v2, v2, Lu9k;->d:Ljava/lang/Object;

    check-cast v2, Lrr0;

    invoke-direct {v3, v2}, Ldeb;-><init>(Lrr0;)V

    sget-object v2, Lqnb;->D0:Lqnb;

    invoke-virtual {v3, v2, v4}, Ldeb;->f0(Lxu4;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v0, p0, v3}, Lcij;->c(Ldt3;Ldeb;)Lxhj;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v3, p0

    goto :goto_2

    :catch_0
    :try_start_1
    invoke-interface {p0}, Lbt3;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Lcij;->b(Ljava/lang/Class;Ldeb;)Lxhj;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-interface {p0}, Lbt3;->d()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v0, p0}, Lcij;->a(Ljava/lang/Class;)Lxhj;

    move-result-object p0

    goto :goto_1

    :goto_2
    iget-object p0, v1, Leij;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhj;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lxhj;->a()V

    :cond_2
    :goto_3
    check-cast v3, Landroidx/lifecycle/SavedStateHandlesVM;

    return-object v3
.end method

.method public static z(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;IILandroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lg09;

    move-result-object v0

    iget-object v0, v0, Lg09;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p0}, Li35;->x(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9;

    invoke-virtual {v1, v0}, Lljf;->f(Ljava/lang/String;)Lyp4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lyp4;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    return-void
.end method
