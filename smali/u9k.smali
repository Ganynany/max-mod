.class public final Lu9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcye;
.implements Lwrf;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lu9k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lu9k;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu9k;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Lgg5;

    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, p1, v1}, Lgg5;-><init>(Lmgf;I)V

    .line 7
    iput-object v0, p0, Lu9k;->c:Ljava/lang/Object;

    .line 8
    new-instance v0, Luth;

    const/16 v1, 0x10

    .line 9
    invoke-direct {v0, p1, v1}, Luth;-><init>(Lmgf;I)V

    .line 10
    iput-object v0, p0, Lu9k;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lu9k;->a:I

    iput-object p1, p0, Lu9k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu9k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu9k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lu9k;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lu9k;->c:Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu9k;->d:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lu9k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpk6;Lru/ok/tamtam/android/prefs/PmsKey;Lk0d;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lu9k;->a:I

    sget-object v0, Lk0d;->b:Lk0d;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lu9k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu9k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu9k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqj9;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lu9k;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9k;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lu9k;->c:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lu9k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lu9k;->b:Ljava/lang/Object;

    check-cast v0, Lpe7;

    invoke-interface {v0}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lu9k;->d:Ljava/lang/Object;

    check-cast v1, Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvib;

    iget-object v2, p0, Lu9k;->c:Ljava/lang/Object;

    check-cast v2, Lpe7;

    invoke-interface {v2}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwc;

    invoke-virtual {v1, v0, v2}, Lvib;->f(Lqrf;Lbwc;)V

    return-void
.end method

.method public b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu9k;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lu9k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lfmc;
    .locals 1

    iget-object v0, p0, Lu9k;->b:Ljava/lang/Object;

    check-cast v0, Lfmc;

    return-object v0
.end method

.method public d()Lfmc;
    .locals 1

    iget-object v0, p0, Lu9k;->c:Ljava/lang/Object;

    check-cast v0, Lfmc;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lu9k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v1, 0x1

    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    invoke-static {v1, v2}, Lkhf;->d(ILjava/lang/String;)Lkhf;

    move-result-object v2

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Lkhf;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, p1}, Lkhf;->h(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lmgf;->b()V

    const/4 p1, 0x0

    invoke-static {v0, v2, p1}, Lcm0;->O(Lmgf;Lqph;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lkhf;->I()V

    return-object v1

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lkhf;->I()V

    throw p1
.end method

.method public f(I)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "u9k"

    const-string v2, "getVcfByPhoneContactId: phoneContactId %d"

    invoke-static {v1, v2, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lu9k;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lu9k;->d:Ljava/lang/Object;

    check-cast v4, Lg76;

    invoke-static {v2, v3, v4}, Lxik;->d(Landroid/content/Context;Ljava/util/List;Lg76;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "getVcfByPhoneContactId: vCard is empty for phoneContactId %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lgbb;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    return-object v2

    :goto_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getVcfByPhoneContactId: exception for phoneContactId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public g(JLjhf;)Ljava/lang/String;
    .locals 6

    const-string v0, "u9k"

    const-string v1, "getVcfByServerPhone: no phoneDb found with server phone "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lu9k;->c:Ljava/lang/Object;

    check-cast v3, Ls3c;

    iget-object v3, v3, Ls3c;->a:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz2d;

    sget-object v4, Lz2d;->g:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p3, "getVcfByServerPhone: no permissions for contacts"

    invoke-static {v0, p3}, Lgbb;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lnw;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lnw;-><init>(Ljava/lang/Object;I)V

    iget v3, p3, Ljhf;->e:I

    invoke-static {v3, v3}, Lld7;->k(II)V

    new-instance v5, Ld1h;

    invoke-direct {v5, v4, v3, v3}, Ld1h;-><init>(Lnw;II)V

    new-instance v3, Lw3;

    const/16 v4, 0x19

    invoke-direct {v3, p3, v4}, Lw3;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lxfi;

    invoke-direct {p3, v5, v3}, Lxfi;-><init>(Lt6g;Lre7;)V

    invoke-static {p3}, Le7g;->e0(Lt6g;)Lit6;

    move-result-object p3

    invoke-static {p3}, Le7g;->k0(Lt6g;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq3d;

    if-nez p3, :cond_1

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lgbb;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {p3}, Lq3d;->d()I

    move-result p3

    invoke-virtual {p0, p3}, Lu9k;->f(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getVcfByServerPhone: exception for server phone "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public h(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lt9k;

    invoke-direct {v1, v0, p1}, Lt9k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu9k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lmgf;->b()V

    invoke-virtual {v0}, Lmgf;->c()V

    :try_start_0
    iget-object v2, p0, Lu9k;->c:Ljava/lang/Object;

    check-cast v2, Lgg5;

    invoke-virtual {v2, v1}, Lgg5;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmgf;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lmgf;->h()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lmgf;->h()V

    throw p1

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu9k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lu9k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Unbalanced call to unblock() detected."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;
    .locals 6

    iget p1, p0, Lu9k;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lu9k;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lpk6;

    iget-object p1, v1, Lvvf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p0, Lu9k;->c:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v0, Lxd;

    iget-object p2, p0, Lu9k;->d:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lhaa;

    const/4 v5, 0x5

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lxd;-><init>(Lpk6;Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lcye;I)V

    new-instance p2, Lkj6;

    invoke-direct {p2, v0}, Lkj6;-><init>(Lre7;)V

    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lhaa;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type ru.ok.tamtam.models.MediaTransformModel"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v4, p0

    iget-object p1, v4, Lu9k;->b:Ljava/lang/Object;

    check-cast p1, Lpk6;

    iget-object p2, v4, Lu9k;->c:Ljava/lang/Object;

    check-cast p2, Lru/ok/tamtam/android/prefs/PmsKey;

    iget-object v0, v4, Lu9k;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-class v1, Ljava/util/List;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v4, p0

    iget-object p1, v4, Lu9k;->b:Ljava/lang/Object;

    check-cast p1, Lpk6;

    iget-object p2, p1, Lvvf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v4, Lu9k;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v1, Loj6;

    iget-object v2, v4, Lu9k;->d:Ljava/lang/Object;

    sget-object v3, Lk0d;->b:Lk0d;

    invoke-direct {v1, p1, v0, v2, p0}, Loj6;-><init>(Lpk6;Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lu9k;)V

    new-instance p1, Lkj6;

    invoke-direct {p1, v1}, Lkj6;-><init>(Lre7;)V

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lk0d;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type ru.ok.tamtam.models.pms.PerfEventsServerConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
