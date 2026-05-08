.class public final Lir6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Lhw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ltr6;

.field public final d:Ll44;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lqx8;

.field public final h:Ljbe;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lir6;->j:Ljava/lang/Object;

    new-instance v0, Lhw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzwg;-><init>(I)V

    sput-object v0, Lir6;->k:Lhw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ltr6;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lir6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Lir6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lir6;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lir6;->a:Landroid/content/Context;

    invoke-static {p2}, Lkve;->l(Ljava/lang/String;)V

    iput-object p2, p0, Lir6;->b:Ljava/lang/String;

    iput-object p3, p0, Lir6;->c:Ltr6;

    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->a()Laj0;

    move-result-object p2

    const-string v3, "Firebase"

    invoke-static {v3}, Lvcl;->c(Ljava/lang/String;)V

    const-string v3, "ComponentDiscovery"

    invoke-static {v3}, Lvcl;->c(Ljava/lang/String;)V

    new-instance v3, Li9k;

    new-instance v4, Lufd;

    const-class v5, Lcom/google/firebase/components/ComponentDiscoveryService;

    invoke-direct {v4, v5}, Lufd;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-direct {v3, p1, v5, v4}, Li9k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Li9k;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, Lvcl;->b()V

    const-string v4, "Runtime"

    invoke-static {v4}, Lvcl;->c(Ljava/lang/String;)V

    sget-object v4, Lgpi;->a:Lgpi;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v3}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    new-instance v7, Lk44;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v8}, Lk44;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    invoke-direct {v3}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    new-instance v7, Lk44;

    invoke-direct {v7, v3, v8}, Lk44;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Landroid/content/Context;

    new-array v7, v1, [Ljava/lang/Class;

    invoke-static {p1, v3, v7}, Lq34;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lq34;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Lir6;

    new-array v7, v1, [Ljava/lang/Class;

    invoke-static {p0, v3, v7}, Lq34;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lq34;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Ltr6;

    new-array v7, v1, [Ljava/lang/Class;

    invoke-static {p3, v3, v7}, Lq34;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lq34;

    move-result-object p3

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lek2;

    const/16 v3, 0x10

    invoke-direct {p3, v3}, Lek2;-><init>(I)V

    invoke-static {p1}, Lidl;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Laj0;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p2, v3, v1}, Lq34;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lq34;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p2, Ll44;

    invoke-direct {p2, v4, v5, v6, p3}, Ll44;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/ArrayList;Lh44;)V

    iput-object p2, p0, Lir6;->d:Ll44;

    invoke-static {}, Lvcl;->b()V

    new-instance p3, Lqx8;

    new-instance v1, Lc95;

    invoke-direct {v1, p0, p1}, Lc95;-><init>(Lir6;Landroid/content/Context;)V

    invoke-direct {p3, v1}, Lqx8;-><init>(Ljbe;)V

    iput-object p3, p0, Lir6;->g:Lqx8;

    const-class p1, Le95;

    invoke-interface {p2, p1}, Lc44;->j(Ljava/lang/Class;)Ljbe;

    move-result-object p1

    iput-object p1, p0, Lir6;->h:Ljbe;

    new-instance p1, Lfr6;

    invoke-direct {p1, p0}, Lfr6;-><init>(Lir6;)V

    invoke-virtual {p0}, Lir6;->a()V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lam0;->o:Lam0;

    iget-object p2, p2, Lam0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lfr6;->a(Z)V

    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lvcl;->b()V

    return-void
.end method

.method public static b()Lir6;
    .locals 4

    const-string v0, "Default FirebaseApp is not initialized in this process "

    sget-object v1, Lir6;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lir6;->k:Lhw;

    const-string v3, "[DEFAULT]"

    invoke-virtual {v2, v3}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir6;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lir6;->h:Ljbe;

    invoke-interface {v0}, Ljbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le95;

    invoke-virtual {v0}, Le95;->b()V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcm0;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static e(Landroid/content/Context;)Lir6;
    .locals 3

    sget-object v0, Lir6;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lir6;->k:Lhw;

    const-string v2, "[DEFAULT]"

    invoke-virtual {v1, v2}, Lzwg;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lir6;->b()Lir6;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ltr6;->a(Landroid/content/Context;)Ltr6;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Lir6;->f(Landroid/content/Context;Ltr6;)Lir6;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static f(Landroid/content/Context;Ltr6;)Lir6;
    .locals 5

    const-string v0, "[DEFAULT]"

    invoke-static {p0}, Lgr6;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    sget-object v1, Lir6;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lir6;->k:Lhw;

    invoke-virtual {v2, v0}, Lzwg;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "FirebaseApp name [DEFAULT] already exists!"

    invoke-static {v4, v3}, Lkve;->r(Ljava/lang/String;Z)V

    const-string v3, "Application context cannot be null."

    invoke-static {p0, v3}, Lkve;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lir6;

    invoke-direct {v3, p0, v0, p1}, Lir6;-><init>(Landroid/content/Context;Ljava/lang/String;Ltr6;)V

    invoke-virtual {v2, v0, v3}, Lzwg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lir6;->d()V

    return-object v3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lir6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v1, v0}, Lkve;->r(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lir6;->a()V

    iget-object v1, p0, Lir6;->b:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lyvk;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lir6;->a()V

    iget-object v1, p0, Lir6;->c:Ltr6;

    invoke-virtual {v1}, Ltr6;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lyvk;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lir6;->a:Landroid/content/Context;

    invoke-static {v0}, Lidl;->a(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lir6;->b:Ljava/lang/String;

    const-string v3, "FirebaseApp"

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lir6;->a()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lhr6;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Device unlocked: initializing all Firebase APIs for app "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lir6;->a()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lir6;->a()V

    const-string v0, "[DEFAULT]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lir6;->d:Ll44;

    invoke-virtual {v1, v0}, Ll44;->g(Z)V

    iget-object v0, p0, Lir6;->h:Ljbe;

    invoke-interface {v0}, Ljbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le95;

    invoke-virtual {v0}, Le95;->b()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lir6;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lir6;

    invoke-virtual {p1}, Lir6;->a()V

    iget-object p1, p1, Lir6;->b:Ljava/lang/String;

    iget-object v0, p0, Lir6;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lir6;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ly6a;

    invoke-direct {v0, p0}, Ly6a;-><init>(Ljava/lang/Object;)V

    const-string v1, "name"

    iget-object v2, p0, Lir6;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ly6a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    iget-object v2, p0, Lir6;->c:Ltr6;

    invoke-virtual {v0, v2, v1}, Ly6a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ly6a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
