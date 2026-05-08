.class public final La9k;
.super Lx8k;
.source "SourceFile"


# static fields
.field public static k:La9k;

.field public static l:La9k;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld74;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lyn6;

.field public final e:Ljava/util/List;

.field public final f:Lfud;

.field public final g:Lufd;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Ly1c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lgbb;->U(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, La9k;->k:La9k;

    sput-object v0, La9k;->l:La9k;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La9k;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld74;Lyn6;)V
    .locals 12

    move-object v4, p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llhe;->workmanager_test_configuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v4, Lyn6;->b:Ljava/lang/Object;

    check-cast v2, Lo7g;

    const-class v5, Landroidx/work/impl/WorkDatabase;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lkgf;

    const/4 v7, 0x0

    invoke-direct {v0, v1, v5, v7}, Lkgf;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v6, v0, Lkgf;->i:Z

    goto :goto_0

    :cond_0
    const-string v0, "androidx.work.workdb"

    invoke-static {v1, v5, v0}, Li35;->l(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lkgf;

    move-result-object v0

    new-instance v5, Lkjf;

    const/16 v7, 0x19

    invoke-direct {v5, v1, v7}, Lkjf;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, Lkgf;->h:Lkjf;

    :goto_0
    iput-object v2, v0, Lkgf;->f:Ljava/util/concurrent/Executor;

    sget-object v2, Llt3;->b:Llt3;

    iget-object v5, v0, Lkgf;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v6, [Lk4b;

    sget-object v5, Ll4b;->g:Ll4b;

    const/4 v7, 0x0

    aput-object v5, v2, v7

    invoke-virtual {v0, v2}, Lkgf;->a([Lk4b;)V

    new-instance v2, Lzbf;

    const/4 v5, 0x3

    const/4 v8, 0x2

    invoke-direct {v2, v8, v5, v1}, Lzbf;-><init>(IILandroid/content/Context;)V

    new-array v5, v6, [Lk4b;

    aput-object v2, v5, v7

    invoke-virtual {v0, v5}, Lkgf;->a([Lk4b;)V

    new-array v2, v6, [Lk4b;

    sget-object v5, Ll4b;->h:Ll4b;

    aput-object v5, v2, v7

    invoke-virtual {v0, v2}, Lkgf;->a([Lk4b;)V

    new-array v2, v6, [Lk4b;

    sget-object v5, Ll4b;->i:Ll4b;

    aput-object v5, v2, v7

    invoke-virtual {v0, v2}, Lkgf;->a([Lk4b;)V

    new-instance v2, Lzbf;

    const/4 v5, 0x5

    const/4 v9, 0x6

    invoke-direct {v2, v5, v9, v1}, Lzbf;-><init>(IILandroid/content/Context;)V

    new-array v5, v6, [Lk4b;

    aput-object v2, v5, v7

    invoke-virtual {v0, v5}, Lkgf;->a([Lk4b;)V

    new-array v2, v6, [Lk4b;

    sget-object v5, Ll4b;->j:Ll4b;

    aput-object v5, v2, v7

    invoke-virtual {v0, v2}, Lkgf;->a([Lk4b;)V

    new-array v2, v6, [Lk4b;

    sget-object v5, Ll4b;->k:Ll4b;

    aput-object v5, v2, v7

    invoke-virtual {v0, v2}, Lkgf;->a([Lk4b;)V

    new-array v2, v6, [Lk4b;

    sget-object v5, Ll4b;->l:Ll4b;

    aput-object v5, v2, v7

    invoke-virtual {v0, v2}, Lkgf;->a([Lk4b;)V

    new-instance v2, Lzbf;

    invoke-direct {v2, v1}, Lzbf;-><init>(Landroid/content/Context;)V

    new-array v5, v6, [Lk4b;

    aput-object v2, v5, v7

    invoke-virtual {v0, v5}, Lkgf;->a([Lk4b;)V

    new-instance v2, Lzbf;

    const/16 v5, 0xa

    const/16 v9, 0xb

    invoke-direct {v2, v5, v9, v1}, Lzbf;-><init>(IILandroid/content/Context;)V

    new-array v1, v6, [Lk4b;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lkgf;->a([Lk4b;)V

    new-array v1, v6, [Lk4b;

    sget-object v2, Ll4b;->d:Ll4b;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lkgf;->a([Lk4b;)V

    new-array v1, v6, [Lk4b;

    sget-object v2, Ll4b;->e:Ll4b;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lkgf;->a([Lk4b;)V

    new-array v1, v6, [Lk4b;

    sget-object v2, Ll4b;->f:Ll4b;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lkgf;->a([Lk4b;)V

    iput-boolean v7, v0, Lkgf;->o:Z

    iput-boolean v6, v0, Lkgf;->p:Z

    invoke-virtual {v0}, Lkgf;->b()Lmgf;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/work/impl/WorkDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ldd9;

    iget v2, p2, Ld74;->f:I

    invoke-direct {v1, v2}, Ldd9;-><init>(I)V

    sget-object v2, Lgbb;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sput-object v1, Lgbb;->c:Lgbb;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ly1c;

    invoke-direct {v1, v0, p3}, Ly1c;-><init>(Landroid/content/Context;Lyn6;)V

    iput-object v1, p0, La9k;->j:Ly1c;

    sget-object v2, Lerf;->a:Ljava/lang/String;

    new-instance v2, Lxth;

    invoke-direct {v2, v0, p0}, Lxth;-><init>(Landroid/content/Context;La9k;)V

    const-class v9, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {v0, v9, v6}, Lruc;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Lgbb;->x()Lgbb;

    move-result-object v9

    sget-object v10, Lerf;->a:Ljava/lang/String;

    const-string v11, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v9, v10, v11}, Lgbb;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lmp7;

    invoke-direct {v9, v0, p2, v1, p0}, Lmp7;-><init>(Landroid/content/Context;Ld74;Ly1c;La9k;)V

    new-array v0, v8, [Lrqf;

    aput-object v2, v0, v7

    aput-object v9, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v1, Lfud;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lfud;-><init>(Landroid/content/Context;Ld74;Lyn6;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, La9k;->a:Landroid/content/Context;

    iput-object p2, p0, La9k;->b:Ld74;

    iput-object v4, p0, La9k;->d:Lyn6;

    iput-object v5, p0, La9k;->c:Landroidx/work/impl/WorkDatabase;

    iput-object v6, p0, La9k;->e:Ljava/util/List;

    iput-object v1, p0, La9k;->f:Lfud;

    new-instance v1, Lufd;

    invoke-direct {v1, v5}, Lufd;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, La9k;->g:Lufd;

    iput-boolean v7, p0, La9k;->h:Z

    invoke-static {v0}, Lz8k;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, La9k;->d:Lyn6;

    new-instance v2, Lz67;

    invoke-direct {v2, v0, p0}, Lz67;-><init>(Landroid/content/Context;La9k;)V

    invoke-virtual {v1, v2}, Lyn6;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static d(Landroid/content/Context;)La9k;
    .locals 2

    sget-object v0, La9k;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, La9k;->k:La9k;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v1, La9k;->l:La9k;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Lb74;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lb74;

    invoke-interface {v1}, Lb74;->a()Ld74;

    move-result-object v1

    invoke-static {p0, v1}, La9k;->e(Landroid/content/Context;Ld74;)V

    invoke-static {p0}, La9k;->d(Landroid/content/Context;)La9k;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static e(Landroid/content/Context;Ld74;)V
    .locals 4

    sget-object v0, La9k;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, La9k;->k:La9k;

    if-eqz v1, :cond_1

    sget-object v2, La9k;->l:La9k;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, La9k;->l:La9k;

    if-nez v1, :cond_2

    new-instance v1, La9k;

    new-instance v2, Lyn6;

    iget-object v3, p1, Ld74;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3}, Lyn6;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {v1, p0, p1, v2}, La9k;-><init>(Landroid/content/Context;Ld74;Lyn6;)V

    sput-object v1, La9k;->l:La9k;

    :cond_2
    sget-object p0, La9k;->l:La9k;

    sput-object p0, La9k;->k:La9k;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILu1d;)Lerc;
    .locals 6

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1, p3}, Lxel;->c(La9k;Ljava/lang/String;Lu1d;)Lcv0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    sget-object p2, Lc96;->b:Lc96;

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_1
    sget-object p2, Lc96;->a:Lc96;

    goto :goto_0

    :goto_1
    new-instance v0, Lo8k;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lo8k;-><init>(La9k;Ljava/lang/String;Lc96;Ljava/util/List;I)V

    invoke-virtual {v0}, Lo8k;->L()Lerc;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/UUID;)Landroid/app/PendingIntent;
    .locals 3

    iget-object v0, p0, La9k;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Llth;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    :goto_0
    iget-object v1, p0, La9k;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 2

    sget-object v0, La9k;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, La9k;->h:Z

    iget-object v1, p0, La9k;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, La9k;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 4

    sget-object v0, Lxth;->o:Ljava/lang/String;

    const-string v0, "jobscheduler"

    iget-object v1, p0, La9k;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lxth;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v0, v2}, Lxth;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La9k;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D()Ls9k;

    move-result-object v1

    iget-object v2, v1, Ls9k;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Lmgf;->b()V

    iget-object v1, v1, Ls9k;->m:Ljava/lang/Object;

    check-cast v1, Luth;

    invoke-virtual {v1}, Lxqg;->a()Lhd7;

    move-result-object v3

    invoke-virtual {v2}, Lmgf;->c()V

    :try_start_0
    invoke-virtual {v3}, Lhd7;->l()I

    invoke-virtual {v2}, Lmgf;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lmgf;->h()V

    invoke-virtual {v1, v3}, Lxqg;->c(Lhd7;)V

    iget-object v1, p0, La9k;->b:Ld74;

    iget-object v2, p0, La9k;->e:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lerf;->a(Ld74;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lmgf;->h()V

    invoke-virtual {v1, v3}, Lxqg;->c(Lhd7;)V

    throw v0
.end method

.method public final h(Lt8h;Llyg;)V
    .locals 1

    new-instance v0, Lbak;

    invoke-direct {v0}, Lbak;-><init>()V

    iput-object p0, v0, Lbak;->b:Ljava/lang/Object;

    iput-object p1, v0, Lbak;->c:Ljava/lang/Object;

    iput-object p2, v0, Lbak;->d:Ljava/lang/Object;

    iget-object p1, p0, La9k;->d:Lyn6;

    invoke-virtual {p1, v0}, Lyn6;->d(Ljava/lang/Runnable;)V

    return-void
.end method
