.class public final Llof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcij;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lbij;

.field public final c:Landroid/os/Bundle;

.field public final d:Ln09;

.field public final e:Liof;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lkof;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lkof;->j()Liof;

    move-result-object v0

    iput-object v0, p0, Llof;->e:Liof;

    invoke-interface {p2}, Ll09;->p()Ln09;

    move-result-object p2

    iput-object p2, p0, Llof;->d:Ln09;

    iput-object p3, p0, Llof;->c:Landroid/os/Bundle;

    iput-object p1, p0, Llof;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Lbij;->c:Lbij;

    if-nez p2, :cond_0

    new-instance p2, Lbij;

    invoke-direct {p2, p1}, Lbij;-><init>(Landroid/app/Application;)V

    sput-object p2, Lbij;->c:Lbij;

    :cond_0
    sget-object p1, Lbij;->c:Lbij;

    goto :goto_0

    :cond_1
    new-instance p1, Lbij;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbij;-><init>(Landroid/app/Application;)V

    :goto_0
    iput-object p1, p0, Llof;->b:Lbij;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lxhj;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Llof;->d(Ljava/lang/Class;Ljava/lang/String;)Lxhj;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Class;Ldeb;)Lxhj;
    .locals 3

    sget-object v0, Lqnb;->D0:Lqnb;

    iget-object v1, p2, Lrr0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v2, Li35;->d:Lqnb;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Li35;->e:Lsnb;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, Lbij;->d:Ltnb;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lmof;->a:Ljava/util/List;

    invoke-static {p1, v2}, Lmof;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lmof;->b:Ljava/util/List;

    invoke-static {p1, v2}, Lmof;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, Llof;->b:Lbij;

    invoke-virtual {v0, p1, p2}, Lbij;->b(Ljava/lang/Class;Ldeb;)Lxhj;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Li35;->j(Ldeb;)Lcof;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lmof;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lxhj;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p2}, Li35;->j(Ldeb;)Lcof;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lmof;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lxhj;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p2, p0, Llof;->d:Ln09;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v0}, Llof;->d(Ljava/lang/Class;Ljava/lang/String;)Lxhj;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Lxhj;
    .locals 7

    iget-object v0, p0, Llof;->d:Ln09;

    if-eqz v0, :cond_a

    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Llof;->a:Landroid/app/Application;

    if-eqz v2, :cond_0

    sget-object v2, Lmof;->a:Ljava/util/List;

    invoke-static {p1, v2}, Lmof;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lmof;->b:Ljava/util/List;

    invoke-static {p1, v2}, Lmof;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    iget-object p2, p0, Llof;->a:Landroid/app/Application;

    if-eqz p2, :cond_1

    iget-object p2, p0, Llof;->b:Lbij;

    invoke-virtual {p2, p1}, Lbij;->a(Ljava/lang/Class;)Lxhj;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p2, Ldij;->a:Ldij;

    if-nez p2, :cond_2

    new-instance p2, Ldij;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sput-object p2, Ldij;->a:Ldij;

    :cond_2
    sget-object p2, Ldij;->a:Ldij;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lk21;->b(Ljava/lang/Class;)Lxhj;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v3, p0, Llof;->e:Liof;

    iget-object v4, p0, Llof;->c:Landroid/os/Bundle;

    invoke-virtual {v3, p2}, Liof;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    sget-object v6, Lcof;->f:[Ljava/lang/Class;

    invoke-static {v5, v4}, La1l;->d(Landroid/os/Bundle;Landroid/os/Bundle;)Lcof;

    move-result-object v4

    new-instance v5, Ldof;

    invoke-direct {v5, p2, v4}, Ldof;-><init>(Ljava/lang/String;Lcof;)V

    iget-boolean v6, v5, Ldof;->c:Z

    if-nez v6, :cond_9

    const/4 v6, 0x1

    iput-boolean v6, v5, Ldof;->c:Z

    invoke-virtual {v0, v5}, Ln09;->a(Li09;)V

    iget-object v6, v4, Lcof;->e:Lhof;

    invoke-virtual {v3, p2, v6}, Liof;->c(Ljava/lang/String;Lhof;)V

    iget-object p2, v0, Ln09;->d:Lqz8;

    sget-object v6, Lqz8;->b:Lqz8;

    if-eq p2, v6, :cond_5

    sget-object v6, Lqz8;->d:Lqz8;

    invoke-virtual {p2, v6}, Lqz8;->a(Lqz8;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p2, Lib7;

    const/4 v6, 0x2

    invoke-direct {p2, v0, v6, v3}, Lib7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Ln09;->a(Li09;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v3}, Liof;->d()V

    :goto_2
    if-eqz v1, :cond_6

    iget-object p2, p0, Llof;->a:Landroid/app/Application;

    if-eqz p2, :cond_6

    filled-new-array {p2, v4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lmof;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lxhj;

    move-result-object p1

    goto :goto_3

    :cond_6
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lmof;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lxhj;

    move-result-object p1

    :goto_3
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    iget-object v0, p1, Lxhj;->a:Laij;

    if-eqz v0, :cond_8

    iget-boolean v1, v0, Laij;->d:Z

    if-eqz v1, :cond_7

    invoke-static {v5}, Laij;->a(Ljava/lang/AutoCloseable;)V

    return-object p1

    :cond_7
    iget-object v1, v0, Laij;->a:Ltnb;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Laij;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {p2}, Laij;->a(Ljava/lang/AutoCloseable;)V

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_8
    return-object p1

    :cond_9
    const-string p1, "Already attached to lifecycleOwner"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lxhj;)V
    .locals 2

    iget-object v0, p0, Llof;->d:Ln09;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llof;->e:Liof;

    invoke-static {p1, v1, v0}, Lfy4;->a(Lxhj;Liof;Ln09;)V

    :cond_0
    return-void
.end method
