.class public final Ltkj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lzs4;

.field public final d:Lpx8;

.field public e:I

.field public volatile f:I

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Ldsf;

.field public volatile i:Z

.field public volatile j:Z

.field public k:J

.field public volatile l:Z

.field public final m:Lcf2;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ldsf;Lpx8;Lpx8;Lzs4;Lpx8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltkj;->e:I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Ltkj;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-boolean v0, p0, Ltkj;->i:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ltkj;->j:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ltkj;->k:J

    iput-boolean v0, p0, Ltkj;->l:Z

    new-instance v0, Lcf2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcf2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ltkj;->m:Lcf2;

    iput-object p2, p0, Ltkj;->h:Ldsf;

    iput-object p3, p0, Ltkj;->a:Lpx8;

    iput-object p5, p0, Ltkj;->c:Lzs4;

    iput-object p4, p0, Ltkj;->b:Lpx8;

    iput-object p6, p0, Ltkj;->d:Lpx8;

    new-instance p2, Lskj;

    invoke-direct {p2, p0}, Lskj;-><init>(Ltkj;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Ltkj;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ltkj;->k:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltkj;->l:Z

    invoke-virtual {p0}, Ltkj;->a()J

    move-result-wide v0

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "app enter background, time="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Li35;->d0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", interactiveTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v4, "tkj"

    invoke-virtual {v2, v3, v4, v0, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ltkj;->k:J

    iget-object v0, p0, Ltkj;->c:Lzs4;

    sget-object v1, Ln06;->a:Ln06;

    new-instance v2, Ly9i;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Ly9i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lzs4;->dispatch(Lxs4;Ljava/lang/Runnable;)V

    iget-object v0, p0, Ltkj;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldu;

    iget-wide v2, p0, Ltkj;->k:J

    invoke-interface {v1, v2, v3}, Ldu;->f(J)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltkj;->l:Z

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "app enter foreground, time = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Li35;->d0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", backgroundTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltkj;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "tkj"

    invoke-virtual {v1, v2, v5, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Ltkj;->k:J

    iget-object v1, p0, Ltkj;->c:Lzs4;

    sget-object v2, Ln06;->a:Ln06;

    new-instance v3, Lrkj;

    invoke-direct {v3, p0, v0}, Lrkj;-><init>(Ltkj;I)V

    invoke-virtual {v1, v2, v3}, Lzs4;->dispatch(Lxs4;Ljava/lang/Runnable;)V

    iget-object v0, p0, Ltkj;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldu;

    iget-wide v2, p0, Ltkj;->k:J

    invoke-interface {v1, v2, v3}, Ldu;->j(J)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d(Ldu;)V
    .locals 1

    iget-object v0, p0, Ltkj;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ldu;)V
    .locals 1

    iget-object v0, p0, Ltkj;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ltkj;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltkj;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
