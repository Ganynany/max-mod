.class public final Lvm4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljk9;

.field public final b:Lqqf;

.field public final c:Luf4;

.field public final d:Lol4;

.field public volatile e:Ljava/util/List;

.field public volatile f:Ljava/util/List;

.field public final g:Lqqf;

.field public final h:Ldce;

.field public final i:Ljava/util/HashSet;

.field public volatile j:Ljava/lang/String;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lg76;Ljk9;Lqqf;Lqqf;Luf4;Lol4;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lvm4;->e:Ljava/util/List;

    iput-object v0, p0, Lvm4;->f:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvm4;->i:Ljava/util/HashSet;

    const-string v0, ""

    iput-object v0, p0, Lvm4;->j:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lvm4;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lvm4;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lvm4;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lvm4;->a:Ljk9;

    iput-object p3, p0, Lvm4;->b:Lqqf;

    iput-object p5, p0, Lvm4;->c:Luf4;

    iput-object p6, p0, Lvm4;->d:Lol4;

    iput-object p4, p0, Lvm4;->g:Lqqf;

    new-instance v3, Ldce;

    invoke-direct {v3}, Ldce;-><init>()V

    iput-object v3, p0, Lvm4;->h:Ldce;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldrf;->a()Lqqf;

    move-result-object v7

    const-string p2, "unit is null"

    invoke-static {v6, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "scheduler is null"

    invoke-static {v7, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lyyb;

    const-wide/16 v4, 0x1

    invoke-direct/range {v2 .. v7}, Lyyb;-><init>(Lxwb;JLjava/util/concurrent/TimeUnit;Lqqf;)V

    invoke-virtual {v2, p4}, Lxwb;->h(Lqqf;)Lvyb;

    move-result-object p2

    new-instance p3, Lum4;

    invoke-direct {p3, p0}, Lum4;-><init>(Lvm4;)V

    new-instance p4, Lkjf;

    const/16 p5, 0x8

    invoke-direct {p4, p1, p5}, Lkjf;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lld7;->f:Ltnb;

    new-instance p5, Lcx8;

    invoke-direct {p5, p3, p4, p1}, Lcx8;-><init>(Lwd4;Lwd4;Lc8;)V

    invoke-virtual {p2, p5}, Lxwb;->j(Lqzb;)V

    invoke-virtual {p0}, Lvm4;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lvm4;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvm4;->j:Ljava/lang/String;

    iget-object v1, p0, Lvm4;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lhsg;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lvm4;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iput-object v0, p0, Lvm4;->j:Ljava/lang/String;

    new-instance v0, Lum4;

    invoke-direct {v0, p0}, Lum4;-><init>(Lvm4;)V

    new-instance v1, Ls40;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ls40;-><init>(I)V

    iget-object v3, p0, Lvm4;->g:Lqqf;

    invoke-static {v0, v1, v3}, Ltlf;->a(Lc8;Lwd4;Lqqf;)Lp62;

    iget-object v0, p0, Lvm4;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lvm4;->h:Ldce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldce;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 13

    const-string v0, "updateDataWorker: start"

    const-string v1, "vm4"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lvm4;->c:Luf4;

    invoke-virtual {v0}, Luf4;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lvm4;->c:Luf4;

    invoke-virtual {v0}, Luf4;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, p0, Lvm4;->j:Ljava/lang/String;

    invoke-static {v10}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, p0, Lvm4;->d:Lol4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ln14;

    const/4 v12, 0x2

    invoke-direct {v11, v10, v12}, Ln14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sub-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v12, v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "updateDataWorker: update %d contacts. fetchTime=%dms, sortTime=%dms"

    invoke-static {v1, v7, v6}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lvm4;->e:Ljava/util/List;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v4, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v4, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "updateDataWorker: done. awaitLoading=%dms, update=%dms, total=%dms"

    invoke-static {v1, v2, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lvm4;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lvm4;->b:Lqqf;

    new-instance v1, Ln6;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Ln6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lqqf;->b(Ljava/lang/Runnable;)Lll5;

    return-void
.end method

.method public onEvent(Losi;)V
    .locals 0
    .annotation runtime Lelh;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lvm4;->a()V

    return-void
.end method

.method public onEvent(Lun4;)V
    .locals 1
    .annotation runtime Lelh;
    .end annotation

    .line 2
    iget-object p1, p0, Lvm4;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-virtual {p0}, Lvm4;->a()V

    return-void
.end method

.method public onEvent(Lxd9;)V
    .locals 0
    .annotation runtime Lelh;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvm4;->a()V

    return-void
.end method
