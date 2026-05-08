.class public abstract Lyp4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_ARGS:Ljava/lang/String; = "Controller.args"

.field private static final KEY_CHILD_ROUTERS:Ljava/lang/String; = "Controller.childRouters"

.field private static final KEY_CLASS_NAME:Ljava/lang/String; = "Controller.className"

.field private static final KEY_INSTANCE_ID:Ljava/lang/String; = "Controller.instanceId"

.field private static final KEY_NEEDS_ATTACH:Ljava/lang/String; = "Controller.needsAttach"

.field private static final KEY_OVERRIDDEN_POP_HANDLER:Ljava/lang/String; = "Controller.overriddenPopHandler"

.field private static final KEY_OVERRIDDEN_PUSH_HANDLER:Ljava/lang/String; = "Controller.overriddenPushHandler"

.field private static final KEY_REQUESTED_PERMISSIONS:Ljava/lang/String; = "Controller.requestedPermissions"

.field private static final KEY_RETAIN_VIEW_MODE:Ljava/lang/String; = "Controller.retainViewMode"

.field private static final KEY_SAVED_STATE:Ljava/lang/String; = "Controller.savedState"

.field private static final KEY_TARGET_INSTANCE_ID:Ljava/lang/String; = "Controller.target.instanceId"

.field private static final KEY_VIEW_STATE:Ljava/lang/String; = "Controller.viewState"

.field static final KEY_VIEW_STATE_BUNDLE:Ljava/lang/String; = "Controller.viewState.bundle"

.field private static final KEY_VIEW_STATE_HIERARCHY:Ljava/lang/String; = "Controller.viewState.hierarchy"


# instance fields
.field private final args:Landroid/os/Bundle;

.field private attached:Z

.field private attachedToUnownedParent:Z

.field private awaitingParentAttach:Z

.field private final childRouters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfq4;",
            ">;"
        }
    .end annotation
.end field

.field private destroyed:Z

.field private destroyedView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private hasOptionsMenu:Z

.field private hasSavedViewState:Z

.field instanceId:Ljava/lang/String;

.field isBeingDestroyed:Z

.field private isContextAvailable:Z

.field isDetachFrozen:Z

.field private isPerformingExitTransition:Z

.field private final lifecycleListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwp4;",
            ">;"
        }
    .end annotation
.end field

.field public final lifecycleOwner:Ll09;

.field private needsAttach:Z

.field final onBackPressedCallback:Lz0c;

.field onBackPressedDispatcherEnabled:Z

.field private final onRouterSetListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmjf;",
            ">;"
        }
    .end annotation
.end field

.field private optionsMenuHidden:Z

.field private overriddenPopHandler:Ldq4;

.field private overriddenPushHandler:Ldq4;

.field private parentController:Lyp4;

.field private final requestedPermissions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private retainViewMode:Lxp4;

.field router:Lljf;

.field private savedInstanceState:Landroid/os/Bundle;

.field private targetInstanceId:Ljava/lang/String;

.field view:Landroid/view/View;

.field private viewAttachHandler:Lrgj;

.field viewIsAttached:Z

.field viewState:Landroid/os/Bundle;

.field viewWasDetached:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxp4;->a:Lxp4;

    iput-object v0, p0, Lyp4;->retainViewMode:Lxp4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyp4;->childRouters:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyp4;->lifecycleListeners:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyp4;->requestedPermissions:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyp4;->onRouterSetListeners:Ljava/util/ArrayList;

    new-instance v0, Lvp4;

    move-object v1, p0

    check-cast v1, Lone/me/sdk/arch/Widget;

    invoke-direct {v0, v1}, Lvp4;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v0, p0, Lyp4;->onBackPressedCallback:Lz0c;

    new-instance v0, Ln92;

    invoke-direct {v0, v1}, Ln92;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v0, p0, Lyp4;->lifecycleOwner:Ll09;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    :goto_0
    iput-object p1, p0, Lyp4;->args:Landroid/os/Bundle;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyp4;->instanceId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-static {p1}, Lyp4;->F0([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-nez v0, :cond_4

    array-length v0, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not have a constructor that takes a Bundle argument or a default constructor. Controllers must have one of these in order to restore their states."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    new-instance p1, Lhuc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p1, Lhuc;->d:Landroid/os/Bundle;

    new-instance v0, Lea8;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lea8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lyp4;->addLifecycleListener(Lwp4;)V

    return-void
.end method

.method public static F0([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    aget-object v4, v4, v1

    const-class v5, Landroid/os/Bundle;

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static newInstance(Landroid/os/Bundle;)Lyp4;
    .locals 9

    const-string v0, "Controller.className"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw0l;->b(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-static {v3}, Lyp4;->F0([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const-string v5, "Controller.args"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    if-eqz v4, :cond_1

    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyp4;

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    array-length v2, v3

    move v4, v1

    :goto_0
    const/4 v6, 0x0

    if-ge v4, v2, :cond_3

    aget-object v7, v3, v4

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object v7, v6

    :goto_1
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyp4;

    if-eqz v5, :cond_4

    iget-object v3, v2, Lyp4;->args:Landroid/os/Bundle;

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Controller.viewState"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, Lyp4;->viewState:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_5
    const-string v0, "Controller.instanceId"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lyp4;->instanceId:Ljava/lang/String;

    const-string v0, "Controller.target.instanceId"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lyp4;->targetInstanceId:Ljava/lang/String;

    iget-object v0, v2, Lyp4;->requestedPermissions:Ljava/util/ArrayList;

    const-string v3, "Controller.requestedPermissions"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "Controller.overriddenPushHandler"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v3, Ldq4;->c:Ljava/util/HashMap;

    invoke-static {v0}, Lgbb;->v(Landroid/os/Bundle;)Ldq4;

    move-result-object v0

    iput-object v0, v2, Lyp4;->overriddenPushHandler:Ldq4;

    const-string v0, "Controller.overriddenPopHandler"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lgbb;->v(Landroid/os/Bundle;)Ldq4;

    move-result-object v0

    iput-object v0, v2, Lyp4;->overriddenPopHandler:Ldq4;

    const-string v0, "Controller.needsAttach"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lyp4;->needsAttach:Z

    invoke-static {}, Lxp4;->values()[Lxp4;

    move-result-object v0

    const-string v3, "Controller.retainViewMode"

    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, v2, Lyp4;->retainViewMode:Lxp4;

    const-string v0, "Controller.childRouters"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    new-instance v3, Lfq4;

    invoke-direct {v3}, Lfq4;-><init>()V

    iget-object v4, v3, Lfq4;->j:Lyp4;

    if-nez v4, :cond_6

    iput-object v2, v3, Lfq4;->j:Lyp4;

    iget-boolean v4, v2, Lyp4;->onBackPressedDispatcherEnabled:Z

    invoke-virtual {v3, v4}, Lljf;->R(Z)V

    :cond_6
    invoke-virtual {v3, v1}, Lfq4;->O(Landroid/os/Bundle;)V

    iget-object v1, v2, Lyp4;->childRouters:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-string v0, "Controller.savedState"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, v2, Lyp4;->savedInstanceState:Landroid/os/Bundle;

    if-eqz p0, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_8
    invoke-virtual {v2}, Lyp4;->G0()V

    return-object v2

    :goto_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An exception occurred while creating a new instance of "

    const-string v3, ". "

    invoke-static {v2, v0, v3}, Lhb2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private removeViewReference(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lyp4;->view:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iget-boolean v0, p0, Lyp4;->isBeingDestroyed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lyp4;->hasSavedViewState:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lyp4;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Lyp4;->I0(Landroid/view/View;)V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lyp4;->lifecycleListeners:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp4;

    iget-object v3, p0, Lyp4;->view:Landroid/view/View;

    invoke-virtual {v2, p0, v3}, Lwp4;->s(Lyp4;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lyp4;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Lyp4;->onDestroyView(Landroid/view/View;)V

    iget-object v0, p0, Lyp4;->viewAttachHandler:Lrgj;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lyp4;->view:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v3, v0, Lrgj;->X:Lqgj;

    if-eqz v3, :cond_3

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lrgj;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lrgj;->X:Lqgj;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v1, v0, Lrgj;->X:Lqgj;

    :cond_3
    iput-object v1, p0, Lyp4;->viewAttachHandler:Lrgj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyp4;->viewIsAttached:Z

    iget-boolean v0, p0, Lyp4;->isBeingDestroyed:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lyp4;->view:Landroid/view/View;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyp4;->destroyedView:Ljava/lang/ref/WeakReference;

    :cond_4
    iput-object v1, p0, Lyp4;->view:Landroid/view/View;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lyp4;->lifecycleListeners:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp4;

    invoke-virtual {v2, p0}, Lwp4;->l(Lyp4;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lyp4;->childRouters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfq4;

    invoke-virtual {v2}, Lfq4;->a0()V

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, Lyp4;->isBeingDestroyed:Z

    if-eqz v0, :cond_a

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lyp4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    :cond_7
    iget-boolean v0, p0, Lyp4;->isContextAvailable:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lyp4;->onContextUnavailable(Landroid/content/Context;)V

    :cond_8
    iget-boolean p1, p0, Lyp4;->destroyed:Z

    if-nez p1, :cond_a

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lyp4;->lifecycleListeners:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp4;

    invoke-virtual {v0, p0}, Lwp4;->r(Lyp4;)V

    goto :goto_3

    :cond_9
    const/4 p1, 0x1

    iput-boolean p1, p0, Lyp4;->destroyed:Z

    invoke-virtual {p0}, Lyp4;->onDestroy()V

    iput-object v1, p0, Lyp4;->parentController:Lyp4;

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lyp4;->lifecycleListeners:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp4;

    invoke-virtual {v0, p0}, Lwp4;->k(Lyp4;)V

    goto :goto_4

    :cond_a
    return-void
.end method


# virtual methods
.method public final E0(Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyp4;->isBeingDestroyed:Z

    iget-object v1, p0, Lyp4;->router:Lljf;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lyp4;->instanceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lljf;->Z(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lyp4;->childRouters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfq4;

    invoke-virtual {v2, v3}, Lfq4;->c(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lyp4;->attached:Z

    if-nez v1, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyp4;->removeViewReference(Landroid/content/Context;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lyp4;->view:Landroid/view/View;

    invoke-virtual {p0, p1, v0, v3}, Lyp4;->detach(Landroid/view/View;ZZ)V

    :cond_3
    return-void
.end method

.method public final G0()V
    .locals 3

    iget-object v0, p0, Lyp4;->savedInstanceState:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lyp4;->router:Lljf;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lyp4;->onRestoreInstanceState(Landroid/os/Bundle;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lyp4;->lifecycleListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp4;

    iget-object v2, p0, Lyp4;->savedInstanceState:Landroid/os/Bundle;

    invoke-virtual {v1, p0, v2}, Lwp4;->c(Lyp4;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lyp4;->savedInstanceState:Landroid/os/Bundle;

    :cond_1
    return-void
.end method

.method public final H0()V
    .locals 4

    iget-object v0, p0, Lyp4;->childRouters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfq4;

    iget-object v2, v1, Lfq4;->j:Lyp4;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lljf;->i:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lyp4;->view:Landroid/view/View;

    iget v3, v1, Lfq4;->k:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0, v2}, Lfq4;->c0(Lyp4;Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Lljf;->J()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final I0(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyp4;->hasSavedViewState:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    iput-object v0, p0, Lyp4;->viewState:Landroid/os/Bundle;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object v1, p0, Lyp4;->viewState:Landroid/os/Bundle;

    const-string v2, "Controller.viewState.hierarchy"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p1, v0}, Lyp4;->onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lyp4;->viewState:Landroid/os/Bundle;

    const-string v1, "Controller.viewState.bundle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lyp4;->lifecycleListeners:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp4;

    invoke-virtual {v0, p0}, Lwp4;->f(Lyp4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final activityDestroyed(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyp4;->view:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lyp4;->detach(Landroid/view/View;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lyp4;->E0(Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lyp4;->onContextUnavailable(Landroid/content/Context;)V

    return-void
.end method

.method public final activityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyp4;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public final activityResumed(Landroid/app/Activity;)V
    .locals 3

    iget-boolean v0, p0, Lyp4;->attached:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lyp4;->view:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lyp4;->viewIsAttached:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lyp4;->attach(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyp4;->needsAttach:Z

    iput-boolean v0, p0, Lyp4;->hasSavedViewState:Z

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lyp4;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final activityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lyp4;->viewAttachHandler:Lrgj;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrgj;->c:Z

    invoke-virtual {v0}, Lrgj;->b()V

    :cond_0
    invoke-virtual {p0, p1}, Lyp4;->onActivityStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public final activityStopped(Landroid/app/Activity;)V
    .locals 3

    iget-boolean v0, p0, Lyp4;->attached:Z

    iget-object v1, p0, Lyp4;->viewAttachHandler:Lrgj;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, v1, Lrgj;->c:Z

    invoke-virtual {v1, v2}, Lrgj;->c(Z)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lyp4;->needsAttach:Z

    :cond_1
    invoke-virtual {p0, p1}, Lyp4;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method

.method public final addLifecycleListener(Lwp4;)V
    .locals 1

    iget-object v0, p0, Lyp4;->lifecycleListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyp4;->lifecycleListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public attach(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lyp4;->router:Lljf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Lyp4;->router:Lljf;

    iget-object v3, v3, Lljf;->i:Landroid/view/ViewGroup;

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lyp4;->attachedToUnownedParent:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lyp4;->isBeingDestroyed:Z

    if-eqz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v0, p0, Lyp4;->parentController:Lyp4;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lyp4;->attached:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lyp4;->awaitingParentAttach:Z

    return-void

    :cond_3
    iput-boolean v2, p0, Lyp4;->awaitingParentAttach:Z

    iput-boolean v2, p0, Lyp4;->hasSavedViewState:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lyp4;->lifecycleListeners:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwp4;

    invoke-virtual {v3, p0, p1}, Lwp4;->n(Lyp4;Landroid/view/View;)V

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, Lyp4;->attached:Z

    iget-object v0, p0, Lyp4;->router:Lljf;

    iget-boolean v0, v0, Lljf;->h:Z

    iput-boolean v0, p0, Lyp4;->needsAttach:Z

    invoke-virtual {p0, p1}, Lyp4;->onAttach(Landroid/view/View;)V

    iget-boolean p1, p0, Lyp4;->hasOptionsMenu:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lyp4;->optionsMenuHidden:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lyp4;->router:Lljf;

    invoke-virtual {p1}, Lljf;->o()V

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lyp4;->lifecycleListeners:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp4;

    invoke-virtual {v0, p0}, Lwp4;->g(Lyp4;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lyp4;->childRouters:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq4;

    iget-object v3, v0, Lljf;->a:Lkn0;

    invoke-virtual {v3}, Lkn0;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    move-object v4, v3

    check-cast v4, Lj2;

    invoke-virtual {v4}, Lj2;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lj2;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpjf;

    iget-object v4, v4, Lpjf;->a:Lyp4;

    iget-boolean v5, v4, Lyp4;->awaitingParentAttach:Z

    if-eqz v5, :cond_8

    iget-object v5, v4, Lyp4;->view:Landroid/view/View;

    invoke-virtual {v4, v5}, Lyp4;->attach(Landroid/view/View;)V

    goto :goto_5

    :cond_9
    iget-object v3, v0, Lfq4;->j:Lyp4;

    if-eqz v3, :cond_a

    iget-object v3, v0, Lljf;->i:Landroid/view/ViewGroup;

    if-eqz v3, :cond_a

    move v3, v1

    goto :goto_6

    :cond_a
    move v3, v2

    :goto_6
    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lljf;->J()V

    goto :goto_4

    :cond_b
    :goto_7
    return-void
.end method

.method public final changeEnded(Ldq4;Leq4;)V
    .locals 3

    iget-boolean v0, p2, Leq4;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyp4;->isPerformingExitTransition:Z

    iget-object v1, p0, Lyp4;->childRouters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfq4;

    invoke-virtual {v2, v0}, Lfq4;->b0(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lyp4;->onChangeEnded(Ldq4;Leq4;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lyp4;->lifecycleListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp4;

    invoke-virtual {v1, p0, p1, p2}, Lwp4;->a(Lyp4;Ldq4;Leq4;)V

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Lyp4;->isBeingDestroyed:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lyp4;->viewIsAttached:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lyp4;->attached:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lyp4;->destroyedView:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lyp4;->router:Lljf;

    iget-object v0, v0, Lljf;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lyp4;->router:Lljf;

    iget-object v1, v1, Lljf;->i:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 p2, 0x0

    iput-object p2, p0, Lyp4;->destroyedView:Ljava/lang/ref/WeakReference;

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final changeStarted(Ldq4;Leq4;)V
    .locals 3

    iget-boolean v0, p2, Leq4;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyp4;->isPerformingExitTransition:Z

    iget-object v1, p0, Lyp4;->childRouters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfq4;

    invoke-virtual {v2, v0}, Lfq4;->b0(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lyp4;->onChangeStarted(Ldq4;Leq4;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lyp4;->lifecycleListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp4;

    invoke-virtual {v1, p0, p1, p2}, Lwp4;->b(Lyp4;Ldq4;Leq4;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final createOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    iget-boolean v0, p0, Lyp4;->attached:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyp4;->hasOptionsMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyp4;->optionsMenuHidden:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lyp4;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyp4;->E0(Z)V

    return-void
.end method

.method public detach(Landroid/view/View;ZZ)V
    .locals 2

    iget-boolean v0, p0, Lyp4;->attachedToUnownedParent:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyp4;->childRouters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfq4;

    invoke-virtual {v1}, Lljf;->G()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_2

    if-nez p2, :cond_1

    iget-object p2, p0, Lyp4;->retainViewMode:Lxp4;

    sget-object p3, Lxp4;->a:Lxp4;

    if-eq p2, p3, :cond_1

    iget-boolean p2, p0, Lyp4;->isBeingDestroyed:Z

    if-eqz p2, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    iget-boolean p3, p0, Lyp4;->attached:Z

    if-eqz p3, :cond_6

    iget-boolean p3, p0, Lyp4;->awaitingParentAttach:Z

    if-nez p3, :cond_5

    new-instance p3, Ljava/util/ArrayList;

    iget-object v1, p0, Lyp4;->lifecycleListeners:Ljava/util/List;

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp4;

    invoke-virtual {v1, p0}, Lwp4;->t(Lyp4;)V

    goto :goto_2

    :cond_3
    iput-boolean v0, p0, Lyp4;->attached:Z

    invoke-virtual {p0, p1}, Lyp4;->onDetach(Landroid/view/View;)V

    iget-boolean p3, p0, Lyp4;->hasOptionsMenu:Z

    if-eqz p3, :cond_4

    iget-boolean p3, p0, Lyp4;->optionsMenuHidden:Z

    if-nez p3, :cond_4

    iget-object p3, p0, Lyp4;->router:Lljf;

    invoke-virtual {p3}, Lljf;->o()V

    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    iget-object v1, p0, Lyp4;->lifecycleListeners:Ljava/util/List;

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp4;

    invoke-virtual {v1, p0}, Lwp4;->m(Lyp4;)V

    goto :goto_3

    :cond_5
    iput-boolean v0, p0, Lyp4;->attached:Z

    :cond_6
    iput-boolean v0, p0, Lyp4;->awaitingParentAttach:Z

    if-eqz p2, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    invoke-direct {p0, p1}, Lyp4;->removeViewReference(Landroid/content/Context;)V

    :cond_8
    return-void
.end method

.method public final didRequestPermission(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lyp4;->requestedPermissions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final executeWithRouter(Lmjf;)V
    .locals 1

    iget-object v0, p0, Lyp4;->router:Lljf;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lmjf;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lyp4;->onRouterSetListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final findController(Ljava/lang/String;)Lyp4;
    .locals 2

    iget-object v0, p0, Lyp4;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lyp4;->childRouters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljf;

    invoke-virtual {v1, p1}, Lljf;->f(Ljava/lang/String;)Lyp4;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lyp4;->router:Lljf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lljf;->d()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lyp4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getArgs()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lyp4;->args:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getChildRouter(Landroid/view/ViewGroup;)Lljf;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lyp4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lljf;

    move-result-object p1

    return-object p1
.end method

.method public final getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lljf;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lyp4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lljf;

    move-result-object p1

    return-object p1
.end method

.method public final getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lljf;
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lyp4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;ZZ)Lljf;

    move-result-object p1

    return-object p1
.end method

.method public final getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;ZZ)Lljf;
    .locals 4

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    .line 5
    iget-object v1, p0, Lyp4;->childRouters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfq4;

    .line 6
    iget-boolean v3, v2, Lfq4;->n:Z

    if-nez v3, :cond_2

    .line 7
    iget-object v3, v2, Lljf;->i:Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    .line 8
    iget-object v3, v2, Lfq4;->l:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iput v0, v2, Lfq4;->k:I

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Host ID can\'t be variable with a null tag"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    iget v3, v2, Lfq4;->k:I

    if-ne v3, v0, :cond_0

    iget-object v3, v2, Lfq4;->l:Ljava/lang/String;

    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_8

    if-eqz p3, :cond_7

    .line 13
    new-instance p3, Lfq4;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 14
    invoke-direct {p3}, Lfq4;-><init>()V

    if-nez p4, :cond_5

    if-eqz p2, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ControllerHostedRouter can\'t be created without a tag if not bounded to its container"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    :goto_1
    iput v0, p3, Lfq4;->k:I

    .line 17
    iput-object p2, p3, Lfq4;->l:Ljava/lang/String;

    .line 18
    iput-boolean p4, p3, Lfq4;->n:Z

    .line 19
    invoke-virtual {p3, p0, p1}, Lfq4;->c0(Lyp4;Landroid/view/ViewGroup;)V

    .line 20
    iget-object p1, p0, Lyp4;->childRouters:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-boolean p1, p0, Lyp4;->isPerformingExitTransition:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p3, p1}, Lfq4;->b0(Z)V

    :cond_6
    return-object p3

    :cond_7
    return-object v2

    .line 23
    :cond_8
    iget-object p2, v2, Lfq4;->j:Lyp4;

    if-eqz p2, :cond_9

    iget-object p2, v2, Lljf;->i:Landroid/view/ViewGroup;

    if-eqz p2, :cond_9

    return-object v2

    .line 24
    :cond_9
    invoke-virtual {v2, p0, p1}, Lfq4;->c0(Lyp4;Landroid/view/ViewGroup;)V

    .line 25
    invoke-virtual {v2}, Lljf;->J()V

    return-object v2

    .line 26
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You must set an id on your container."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getChildRouters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lljf;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lyp4;->childRouters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lyp4;->childRouters:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyp4;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedsAttach()Z
    .locals 1

    iget-boolean v0, p0, Lyp4;->needsAttach:Z

    return v0
.end method

.method public final getOnBackPressedDispatcher()Lh1c;
    .locals 1

    iget-object v0, p0, Lyp4;->router:Lljf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lljf;->h()Lh1c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOverriddenPopHandler()Ldq4;
    .locals 1

    iget-object v0, p0, Lyp4;->overriddenPopHandler:Ldq4;

    return-object v0
.end method

.method public final getOverriddenPushHandler()Ldq4;
    .locals 1

    iget-object v0, p0, Lyp4;->overriddenPushHandler:Ldq4;

    return-object v0
.end method

.method public final getParentController()Lyp4;
    .locals 1

    iget-object v0, p0, Lyp4;->parentController:Lyp4;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Lyp4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRetainViewMode()Lxp4;
    .locals 1

    iget-object v0, p0, Lyp4;->retainViewMode:Lxp4;

    return-object v0
.end method

.method public final getRouter()Lljf;
    .locals 1

    iget-object v0, p0, Lyp4;->router:Lljf;

    return-object v0
.end method

.method public final getTargetController()Lyp4;
    .locals 2

    iget-object v0, p0, Lyp4;->targetInstanceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyp4;->router:Lljf;

    invoke-virtual {v0}, Lljf;->i()Lljf;

    move-result-object v0

    iget-object v1, p0, Lyp4;->targetInstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lljf;->f(Ljava/lang/String;)Lyp4;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lyp4;->view:Landroid/view/View;

    return-object v0
.end method

.method public handleBack()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lyp4;->childRouters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfq4;

    invoke-virtual {v2}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lns0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lns0;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpjf;

    iget-object v1, v1, Lpjf;->a:Lyp4;

    invoke-virtual {v1}, Lyp4;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lyp4;->getRouter()Lljf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lag3;->n()V

    invoke-virtual {v1}, Lljf;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final inflate(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lyp4;->view:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyp4;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lyp4;->view:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v2}, Lyp4;->detach(Landroid/view/View;ZZ)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lyp4;->removeViewReference(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lyp4;->view:Landroid/view/View;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lyp4;->lifecycleListeners:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwp4;

    invoke-virtual {v3, p0}, Lwp4;->q(Lyp4;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyp4;->viewState:Landroid/os/Bundle;

    const-string v3, "Controller.viewState.bundle"

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {p0, v4, p1, v0}, Lyp4;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyp4;->view:Landroid/view/View;

    if-eq v0, p1, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lyp4;->lifecycleListeners:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp4;

    iget-object v4, p0, Lyp4;->view:Landroid/view/View;

    invoke-virtual {v0, p0, v4}, Lwp4;->j(Lyp4;Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lyp4;->view:Landroid/view/View;

    iget-object v0, p0, Lyp4;->viewState:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    const-string v4, "Controller.viewState.hierarchy"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iget-object v0, p0, Lyp4;->viewState:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p1, v0}, Lyp4;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lyp4;->H0()V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lyp4;->lifecycleListeners:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp4;

    invoke-virtual {v0, p0}, Lwp4;->d(Lyp4;)V

    goto :goto_3

    :cond_4
    iget-boolean p1, p0, Lyp4;->isBeingDestroyed:Z

    if-nez p1, :cond_7

    new-instance p1, Lrgj;

    new-instance v0, Lwz5;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lwz5;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p1, Lrgj;->a:Z

    iput-boolean v2, p1, Lrgj;->b:Z

    iput-boolean v2, p1, Lrgj;->c:Z

    iput v1, p1, Lrgj;->d:I

    iput-object v0, p1, Lrgj;->o:Lwz5;

    iput-object p1, p0, Lyp4;->viewAttachHandler:Lrgj;

    iget-object v0, p0, Lyp4;->view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Controller\'s onCreateView method returned the parent ViewGroup. Perhaps you forgot to pass false for LayoutInflater.inflate\'s attachToRoot parameter?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lyp4;->H0()V

    :cond_7
    :goto_4
    iget-object p1, p0, Lyp4;->view:Landroid/view/View;

    return-object p1
.end method

.method public final isAttached()Z
    .locals 1

    iget-boolean v0, p0, Lyp4;->attached:Z

    return v0
.end method

.method public final isBeingDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lyp4;->isBeingDestroyed:Z

    return v0
.end method

.method public final isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lyp4;->destroyed:Z

    return v0
.end method

.method public abstract onActivityPaused(Landroid/app/Activity;)V
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public abstract onActivityResumed(Landroid/app/Activity;)V
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onChangeEnded(Ldq4;Leq4;)V
    .locals 0

    return-void
.end method

.method public abstract onChangeStarted(Ldq4;Leq4;)V
.end method

.method public final onContextAvailable()V
    .locals 3

    .line 2
    iget-object v0, p0, Lyp4;->router:Lljf;

    invoke-virtual {v0}, Lljf;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v1, p0, Lyp4;->isContextAvailable:Z

    if-nez v1, :cond_3

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lyp4;->lifecycleListeners:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp4;

    .line 6
    invoke-virtual {v2, p0}, Lwp4;->o(Lyp4;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lyp4;->router:Lljf;

    iget-boolean v1, v1, Lljf;->f:Z

    iput-boolean v1, p0, Lyp4;->onBackPressedDispatcherEnabled:Z

    if-eqz v1, :cond_2

    .line 8
    instance-of v1, v0, Lb44;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lyp4;->getOnBackPressedDispatcher()Lh1c;

    move-result-object v1

    iget-object v2, p0, Lyp4;->onBackPressedCallback:Lz0c;

    .line 10
    invoke-virtual {v1, v2}, Lh1c;->b(Lz0c;)Lg1c;

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Host activities must extend ComponentActivity when enabling OnBackPressedDispatcher support."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lyp4;->isContextAvailable:Z

    .line 13
    invoke-virtual {p0, v0}, Lyp4;->onContextAvailable(Landroid/content/Context;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lyp4;->lifecycleListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp4;

    .line 16
    invoke-virtual {v1, p0}, Lwp4;->h(Lyp4;)V

    goto :goto_2

    .line 17
    :cond_3
    iget-object v0, p0, Lyp4;->childRouters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljf;

    .line 18
    invoke-virtual {v1}, Lljf;->u()V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onContextUnavailable()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onContextUnavailable(Landroid/content/Context;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lyp4;->childRouters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljf;

    .line 3
    iget-object v2, v1, Lljf;->a:Lkn0;

    .line 4
    invoke-virtual {v2}, Lkn0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, Lj2;

    invoke-virtual {v3}, Lj2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lj2;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpjf;

    .line 5
    iget-object v3, v3, Lpjf;->a:Lyp4;

    .line 6
    invoke-virtual {v3, p1}, Lyp4;->onContextUnavailable(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v1, Lljf;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyp4;

    .line 8
    invoke-virtual {v2, p1}, Lyp4;->onContextUnavailable(Landroid/content/Context;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-boolean p1, p0, Lyp4;->isContextAvailable:Z

    if-eqz p1, :cond_5

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lyp4;->lifecycleListeners:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp4;

    .line 12
    invoke-virtual {v0, p0}, Lwp4;->p(Lyp4;)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lyp4;->isContextAvailable:Z

    .line 14
    invoke-virtual {p0}, Lyp4;->onContextUnavailable()V

    .line 15
    iget-boolean p1, p0, Lyp4;->onBackPressedDispatcherEnabled:Z

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lyp4;->onBackPressedCallback:Lz0c;

    invoke-virtual {p1}, Lz0c;->e()V

    .line 17
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lyp4;->lifecycleListeners:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp4;

    .line 19
    invoke-virtual {v0, p0}, Lwp4;->i(Lyp4;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public abstract onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDetach(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public abstract onRestoreInstanceState(Landroid/os/Bundle;)V
.end method

.method public onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final optionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-boolean v0, p0, Lyp4;->attached:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyp4;->hasOptionsMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyp4;->optionsMenuHidden:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lyp4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public overridePopHandler(Ldq4;)V
    .locals 0

    iput-object p1, p0, Lyp4;->overriddenPopHandler:Ldq4;

    return-void
.end method

.method public overridePushHandler(Ldq4;)V
    .locals 0

    iput-object p1, p0, Lyp4;->overriddenPushHandler:Ldq4;

    return-void
.end method

.method public final prepareForHostDetach()V
    .locals 2

    iget-boolean v0, p0, Lyp4;->needsAttach:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lyp4;->attached:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lyp4;->needsAttach:Z

    iget-object v0, p0, Lyp4;->childRouters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfq4;

    invoke-virtual {v1}, Lljf;->G()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final prepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Lyp4;->attached:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyp4;->hasOptionsMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyp4;->optionsMenuHidden:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lyp4;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public final registerForActivityResult(I)V
    .locals 1

    new-instance v0, Lrp4;

    invoke-direct {v0, p0, p1}, Lrp4;-><init>(Lyp4;I)V

    invoke-virtual {p0, v0}, Lyp4;->executeWithRouter(Lmjf;)V

    return-void
.end method

.method public final removeChildRouter(Lljf;)V
    .locals 1

    instance-of v0, p1, Lfq4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyp4;->childRouters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lljf;->c(Z)V

    :cond_0
    return-void
.end method

.method public final removeLifecycleListener(Lwp4;)V
    .locals 1

    iget-object v0, p0, Lyp4;->lifecycleListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lyp4;->requestedPermissions:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lsp4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lsp4;-><init>(Lyp4;Ljava/lang/Cloneable;II)V

    invoke-virtual {p0, v0}, Lyp4;->executeWithRouter(Lmjf;)V

    return-void
.end method

.method public final requestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    iget-object v0, p0, Lyp4;->requestedPermissions:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Lyp4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final saveInstanceState()Landroid/os/Bundle;
    .locals 5

    iget-boolean v0, p0, Lyp4;->hasSavedViewState:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyp4;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lyp4;->I0(Landroid/view/View;)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Controller.className"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Controller.viewState"

    iget-object v2, p0, Lyp4;->viewState:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "Controller.args"

    iget-object v2, p0, Lyp4;->args:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "Controller.instanceId"

    iget-object v2, p0, Lyp4;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Controller.target.instanceId"

    iget-object v2, p0, Lyp4;->targetInstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Controller.requestedPermissions"

    iget-object v2, p0, Lyp4;->requestedPermissions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean v1, p0, Lyp4;->needsAttach:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lyp4;->attached:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "Controller.needsAttach"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lyp4;->retainViewMode:Lxp4;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "Controller.retainViewMode"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lyp4;->overriddenPushHandler:Ldq4;

    if-eqz v1, :cond_3

    const-string v2, "Controller.overriddenPushHandler"

    invoke-virtual {v1}, Ldq4;->j()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v1, p0, Lyp4;->overriddenPopHandler:Ldq4;

    if-eqz v1, :cond_4

    const-string v2, "Controller.overriddenPopHandler"

    invoke-virtual {v1}, Ldq4;->j()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lyp4;->childRouters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lyp4;->childRouters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfq4;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v4}, Lfq4;->P(Landroid/os/Bundle;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v2, "Controller.childRouters"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, v1}, Lyp4;->onSaveInstanceState(Landroid/os/Bundle;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lyp4;->lifecycleListeners:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwp4;

    invoke-virtual {v3, p0, v1}, Lwp4;->e(Lyp4;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_6
    const-string v2, "Controller.savedState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final setDetachFrozen(Z)V
    .locals 4

    iget-boolean v0, p0, Lyp4;->isDetachFrozen:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lyp4;->isDetachFrozen:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, Lyp4;->view:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lyp4;->viewWasDetached:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lyp4;->childRouters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfq4;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lljf;->G()V

    :cond_1
    invoke-virtual {v3, p1}, Lfq4;->b0(Z)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lyp4;->view:Landroid/view/View;

    invoke-virtual {p0, p1, v0, v0}, Lyp4;->detach(Landroid/view/View;ZZ)V

    iget-object v0, p0, Lyp4;->view:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lyp4;->router:Lljf;

    iget-object v1, v1, Lljf;->i:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final setHasOptionsMenu(Z)V
    .locals 1

    iget-boolean v0, p0, Lyp4;->attached:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyp4;->optionsMenuHidden:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lyp4;->hasOptionsMenu:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lyp4;->hasOptionsMenu:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lyp4;->router:Lljf;

    invoke-virtual {p1}, Lljf;->o()V

    :cond_1
    return-void
.end method

.method public final setNeedsAttach(Z)V
    .locals 0

    iput-boolean p1, p0, Lyp4;->needsAttach:Z

    return-void
.end method

.method public final setOptionsMenuHidden(Z)V
    .locals 1

    iget-boolean v0, p0, Lyp4;->attached:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyp4;->hasOptionsMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyp4;->optionsMenuHidden:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lyp4;->optionsMenuHidden:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lyp4;->router:Lljf;

    invoke-virtual {p1}, Lljf;->o()V

    :cond_1
    return-void
.end method

.method public final setParentController(Lyp4;)V
    .locals 0

    iput-object p1, p0, Lyp4;->parentController:Lyp4;

    return-void
.end method

.method public setRetainViewMode(Lxp4;)V
    .locals 1

    sget-object v0, Lxp4;->a:Lxp4;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lyp4;->retainViewMode:Lxp4;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lyp4;->attached:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyp4;->removeViewReference(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final setRouter(Lljf;)V
    .locals 1

    iget-object v0, p0, Lyp4;->router:Lljf;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lyp4;->router:Lljf;

    invoke-virtual {p0}, Lyp4;->G0()V

    iget-object p1, p0, Lyp4;->onRouterSetListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjf;

    invoke-interface {v0}, Lmjf;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyp4;->onRouterSetListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lyp4;->G0()V

    return-void
.end method

.method public setTargetController(Lyp4;)V
    .locals 1

    iget-object v0, p0, Lyp4;->targetInstanceId:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyp4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lyp4;->targetInstanceId:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Target controller already set. A controller\'s target may only be set once."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lyp4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    new-instance v0, Lup4;

    invoke-direct {v0, p0, p1}, Lup4;-><init>(Lyp4;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lyp4;->executeWithRouter(Lmjf;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    new-instance v0, Lsp4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsp4;-><init>(Lyp4;Ljava/lang/Cloneable;II)V

    invoke-virtual {p0, v0}, Lyp4;->executeWithRouter(Lmjf;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 2
    new-instance v0, Ltp4;

    invoke-direct {v0, p0, p1, p2, p3}, Ltp4;-><init>(Lyp4;Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lyp4;->executeWithRouter(Lmjf;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    iget-object v0, p0, Lyp4;->router:Lljf;

    iget-object v1, p0, Lyp4;->instanceId:Ljava/lang/String;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lljf;->X(Ljava/lang/String;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
