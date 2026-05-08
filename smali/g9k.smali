.class public final Lg9k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqqf;

.field public final c:Le9g;

.field public final d:Lyv0;

.field public final e:Ldth;

.field public final f:Ljava/util/Set;

.field public volatile g:Lll5;

.field public volatile h:Z

.field public final i:Ljava/lang/Object;

.field public final j:Lyxb;

.field public volatile k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TaskTimeChangeWorker"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg9k;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqqf;Lqqf;Ldth;Le9g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9k;->a:Landroid/content/Context;

    iput-object p3, p0, Lg9k;->b:Lqqf;

    iput-object p5, p0, Lg9k;->c:Le9g;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lyv0;->o(Ljava/lang/Object;)Lyv0;

    move-result-object p1

    iput-object p1, p0, Lg9k;->d:Lyv0;

    iput-object p4, p0, Lg9k;->e:Ldth;

    const-string p1, "ru.ok.tamtam."

    const-string p3, "ru.ok.messages."

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llw;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lg9k;->f:Ljava/util/Set;

    new-instance p1, Lwwi;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p3}, Lwwi;-><init>(Ljava/lang/Object;I)V

    const/4 p3, 0x1

    invoke-static {p3, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lg9k;->i:Ljava/lang/Object;

    new-instance p1, Lc9k;

    invoke-direct {p1, p0}, Lc9k;-><init>(Lg9k;)V

    new-instance p3, Lixb;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, Lixb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lxwb;->l(Lqqf;)Lbyb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lxwb;->h(Lqqf;)Lvyb;

    move-result-object p1

    sget-object p2, Lvnb;->A0:Lvnb;

    invoke-virtual {p1, p2}, Lxwb;->a(Lcqd;)Lbyb;

    move-result-object p1

    new-instance p2, Lsa0;

    const/16 p3, 0x18

    invoke-direct {p2, p0, p3}, Lsa0;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lbyb;

    invoke-direct {p3, p1, p2, p4}, Lbyb;-><init>(Lxwb;Ljava/lang/Object;I)V

    new-instance p1, Lyxb;

    invoke-direct {p1, p3}, Lyxb;-><init>(Lbyb;)V

    iput-object p1, p0, Lg9k;->j:Lyxb;

    const/16 p1, 0x3e7

    iput p1, p0, Lg9k;->k:I

    invoke-virtual {p0}, Lg9k;->d()V

    return-void
.end method

.method public static e(Lg9k;Ljava/lang/String;ILu1d;I)Ls09;
    .locals 5

    and-int/lit8 p4, p4, 0x10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    iget v2, p0, Lg9k;->k:I

    invoke-virtual {p0}, Lg9k;->f()I

    move-result v3

    const-string v4, "g9k"

    if-ge v2, v3, :cond_1

    const-string p4, "enqueueUniquePeriodicWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, p4, v2}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p4, p0, Lg9k;->k:I

    add-int/2addr p4, v0

    iput p4, p0, Lg9k;->k:I

    invoke-virtual {p0}, Lg9k;->h()Lx8k;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lx8k;->b(Ljava/lang/String;ILu1d;)Lerc;

    new-instance p0, Ls09;

    invoke-direct {p0, v1}, Ls09;-><init>(Z)V

    return-object p0

    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "enqueueUniquePeriodicWork: put %s in backlog"

    invoke-static {v4, v2, v3, v1}, Lgbb;->c0(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    sget-object p2, Lc96;->b:Lc96;

    goto :goto_1

    :cond_2
    sget-object p2, Lc96;->a:Lc96;

    :goto_1
    new-instance v1, Laak;

    invoke-direct {v1, p1, p2, p3}, Laak;-><init>(Ljava/lang/String;Lc96;Landroidx/work/WorkRequest;)V

    invoke-virtual {p0, v1, p4}, Lg9k;->a(Laak;Z)V

    invoke-virtual {p0}, Lg9k;->h()Lx8k;

    move-result-object p1

    iget-object p0, p0, Lg9k;->c:Le9g;

    check-cast p0, Lzhd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->wm-backlog-worker-backoff-delay-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 p3, 0xa

    int-to-long p3, p3

    invoke-virtual {p0, p2, p3, p4}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide p2

    long-to-int p0, p2

    if-ge p0, v0, :cond_3

    move p0, v0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0, v1}, Lmb8;->H(Lx8k;Ljava/lang/Integer;Laak;)Lo8k;

    move-result-object p0

    invoke-virtual {p0}, Lo8k;->L()Lerc;

    new-instance p0, Ls09;

    invoke-direct {p0, v0}, Ls09;-><init>(Z)V

    return-object p0
.end method


# virtual methods
.method public final a(Laak;Z)V
    .locals 2

    if-nez p2, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p2, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lg9k;->g()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/work/impl/model/WorkersQueueDao;->insert(Laak;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    iget-object p1, p1, Laak;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "g9k"

    const-string v1, "fail to add item %s"

    invoke-static {v0, p2, v1, p1}, Lgbb;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    new-instance p2, Lb9k;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p1}, Lb9k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lg9k;->b:Lqqf;

    invoke-virtual {p1, p2}, Lqqf;->b(Ljava/lang/Runnable;)Lll5;

    return-void
.end method

.method public final b(Ljava/lang/String;Lc96;Lmoc;)Lt09;
    .locals 10

    iget v0, p0, Lg9k;->k:I

    invoke-virtual {p0}, Lg9k;->f()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "g9k"

    if-ge v0, v1, :cond_1

    const-string v0, "beginUniqueWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lg9k;->k:I

    add-int/2addr v0, v2

    iput v0, p0, Lg9k;->k:I

    invoke-virtual {p0}, Lg9k;->h()Lx8k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v5, v0

    check-cast v5, La9k;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    new-instance v4, Lo8k;

    const/4 v9, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lo8k;-><init>(La9k;Ljava/lang/String;Lc96;Ljava/util/List;I)V

    new-instance p1, Lt09;

    invoke-direct {p1, v3, v4}, Lt09;-><init>(ZLo8k;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v6, p1

    move-object v7, p2

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "beginUniqueWork: put %s in backlog"

    invoke-static {v4, p2, v0, p1}, Lgbb;->c0(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Laak;

    invoke-direct {p1, v6, v7, p3}, Laak;-><init>(Ljava/lang/String;Lc96;Landroidx/work/WorkRequest;)V

    invoke-virtual {p0, p1, v3}, Lg9k;->a(Laak;Z)V

    invoke-virtual {p0}, Lg9k;->h()Lx8k;

    move-result-object p2

    iget-object p3, p0, Lg9k;->c:Le9g;

    check-cast p3, Lzhd;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->wm-backlog-worker-backoff-delay-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0xa

    int-to-long v3, v1

    invoke-virtual {p3, v0, v3, v4}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int p3, v0

    if-ge p3, v2, :cond_2

    move p3, v2

    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lmb8;->H(Lx8k;Ljava/lang/Integer;Laak;)Lo8k;

    move-result-object p1

    new-instance p2, Lt09;

    invoke-direct {p2, v2, p1}, Lt09;-><init>(ZLo8k;)V

    return-object p2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "cancelUniqueWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "g9k"

    invoke-static {v2, v0, v1}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg9k;->h()Lx8k;

    move-result-object v0

    check-cast v0, La9k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbh2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lbh2;-><init>(La9k;Ljava/lang/String;Z)V

    iget-object p1, v0, La9k;->d:Lyn6;

    invoke-virtual {p1, v1}, Lyn6;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "g9k"

    const-string v1, "enableWorkManager"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg9k;->d:Lyv0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lyv0;->d(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lg9k;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg9k;->j:Lyxb;

    new-instance v1, Lheg;

    invoke-direct {v1, p0}, Lheg;-><init>(Ljava/lang/Object;)V

    sget-object v2, Ltnb;->A0:Ltnb;

    invoke-virtual {v0, v1, v2}, Lgyg;->j(Lwd4;Lwd4;)Lp62;

    return-void
.end method

.method public final f()I
    .locals 6

    iget-object v0, p0, Lg9k;->c:Le9g;

    move-object v1, v0

    check-cast v1, Lzhd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->wm-workers-limit:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x10

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    check-cast v0, Lzhd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->wm-workers-offset:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x2

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v0, v3

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    sub-int/2addr v1, v0

    if-ge v1, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final g()Landroidx/work/impl/model/WorkersQueueDao;
    .locals 1

    iget-object v0, p0, Lg9k;->e:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/model/WorkersQueueDao;

    return-object v0
.end method

.method public final h()Lx8k;
    .locals 1

    iget-object v0, p0, Lg9k;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8k;

    return-object v0
.end method

.method public final i(Lx8k;)V
    .locals 7

    iget-object v0, p0, Lg9k;->g:Lll5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lll5;->dispose()V

    :cond_0
    iget-object v1, p0, Lg9k;->f:Ljava/util/Set;

    new-instance v5, Lexe;

    const/16 v0, 0xf

    invoke-direct {v5, v0}, Lexe;-><init>(I)V

    const/16 v6, 0x18

    const-string v2, " OR "

    const-string v3, "("

    const-string v4, ")"

    invoke-static/range {v1 .. v6}, Lgy3;->R0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lre7;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, La9k;

    iget-object v1, v1, La9k;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lmgf;->j()Loph;

    move-result-object v1

    invoke-interface {v1}, Loph;->getReadableDatabase()Llph;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT COUNT(*) FROM workspec WHERE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND state=0 AND schedule_requested_at<>-1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Llph;->Y(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    iput v0, p0, Lg9k;->k:I

    iget v0, p0, Lg9k;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "g9k"

    const-string v2, "scheduleWorkersCountChecking: workersCount = %d"

    invoke-static {v1, v2, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg9k;->b:Lqqf;

    new-instance v1, Lva0;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2, p1}, Lva0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lg9k;->c:Le9g;

    check-cast p1, Lzhd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->wm-check-workers-count-interval-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0xa

    int-to-long v3, v3

    invoke-virtual {p1, v2, v3, v4}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int p1, v2

    const/4 v2, 0x1

    if-ge p1, v2, :cond_3

    move p1, v2

    :cond_3
    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lqqf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lll5;

    move-result-object p1

    iput-object p1, p0, Lg9k;->g:Lll5;

    return-void

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lgbb;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
