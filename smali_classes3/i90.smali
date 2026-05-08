.class public final Li90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;
.implements Lldb;


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljk9;

.field public final c:Lbeb;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Lpx8;

.field public final h:Ldth;

.field public final i:Ldth;

.field public final j:Ldth;

.field public volatile k:J

.field public volatile l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljk9;Lpx8;Lbeb;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li90;->a:Landroid/content/Context;

    iput-object p2, p0, Li90;->b:Ljk9;

    iput-object p4, p0, Li90;->c:Lbeb;

    iput-object p3, p0, Li90;->d:Lpx8;

    iput-object p5, p0, Li90;->e:Lpx8;

    iput-object p6, p0, Li90;->f:Lpx8;

    iput-object p7, p0, Li90;->g:Lpx8;

    new-instance p1, Lj50;

    const/4 p3, 0x1

    invoke-direct {p1, p7, p3}, Lj50;-><init>(Lpx8;I)V

    new-instance p3, Ldth;

    invoke-direct {p3, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p3, p0, Li90;->h:Ldth;

    new-instance p1, Ld90;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Ld90;-><init>(Li90;I)V

    new-instance p3, Ldth;

    invoke-direct {p3, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p3, p0, Li90;->i:Ldth;

    new-instance p1, Ld90;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Ld90;-><init>(Li90;I)V

    new-instance p3, Ldth;

    invoke-direct {p3, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p3, p0, Li90;->j:Ldth;

    const-wide/16 p5, -0x1

    iput-wide p5, p0, Li90;->k:J

    iput-wide p5, p0, Li90;->l:J

    iget-object p1, p4, Lbeb;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object p3, p4, Lbeb;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {p2, p0}, Ljk9;->e(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public static p(Landroid/os/PowerManager$WakeLock;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Releasing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "i90"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/PowerManager$WakeLock;->release(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JLyz9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Li90;->r(JLyz9;Z)V

    return-void
.end method

.method public final b(JLyz9;)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lgbb;->e:Lhcc;

    if-eqz v6, :cond_1

    sget-object v7, Lpc9;->Y:Lpc9;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v9, v0

    const/4 v11, 0x0

    const/16 v12, 0x8

    const-string v8, "i90"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    const-wide/16 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-virtual/range {v2 .. v7}, Li90;->t(JLyz9;J)V

    return-void
.end method

.method public final c(JLyz9;JLyz9;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAudioChanged prev="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " prevType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", curr="

    const-string v2, " currType="

    invoke-static {p4, p5, v1, v2, v0}, Lhb2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "i90"

    invoke-static {p5, p4}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Li90;->c:Lbeb;

    iget-boolean p4, p4, Lbeb;->U0:Z

    const-wide/16 p5, -0x1

    cmp-long p5, p1, p5

    if-eqz p5, :cond_0

    sget-object p5, Lyz9;->b:Lyz9;

    if-ne p3, p5, :cond_0

    if-nez p4, :cond_0

    const-wide/16 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p5}, Li90;->q(JJ)V

    :cond_0
    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Li90;->r(JLyz9;Z)V

    return-void
.end method

.method public final d(JLyz9;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBuffering "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "i90"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Li90;->u()V

    sget-object v0, Lyz9;->b:Lyz9;

    const/4 v1, 0x0

    iget-object v2, p0, Li90;->j:Ldth;

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Li90;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li90;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-static {v0, v1}, Li90;->p(Landroid/os/PowerManager$WakeLock;I)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v1}, Li90;->r(JLyz9;Z)V

    return-void
.end method

.method public final e(JLyz9;J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "i90"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p5}, Li90;->t(JLyz9;J)V

    return-void
.end method

.method public final f(JLyz9;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEnd "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "i90"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li90;->c:Lbeb;

    invoke-virtual {v0}, Lbeb;->n()J

    move-result-wide v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Li90;->t(JLyz9;J)V

    return-void
.end method

.method public final h(JLyz9;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSkipToPrevious "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "i90"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Li90;->r(JLyz9;Z)V

    return-void
.end method

.method public final i(JLyz9;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlay "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "i90"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Li90;->u()V

    sget-object v0, Lyz9;->b:Lyz9;

    iget-object v1, p0, Li90;->j:Ldth;

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Li90;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li90;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Li90;->p(Landroid/os/PowerManager$WakeLock;I)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Li90;->r(JLyz9;Z)V

    return-void
.end method

.method public final j(JLyz9;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPause "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "i90"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Li90;->r(JLyz9;Z)V

    sget-object v1, Lyz9;->b:Lyz9;

    if-ne p3, v1, :cond_1

    invoke-virtual {p0}, Li90;->m()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Li90;->j:Ldth;

    invoke-virtual {p3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/PowerManager$WakeLock;

    invoke-static {p3, v0}, Li90;->p(Landroid/os/PowerManager$WakeLock;I)V

    :cond_0
    iget-object p3, p0, Li90;->c:Lbeb;

    invoke-virtual {p3}, Lbeb;->n()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Li90;->q(JJ)V

    :cond_1
    return-void
.end method

.method public final k(JLyz9;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSkipToNext "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "i90"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Li90;->r(JLyz9;Z)V

    return-void
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Li90;->i:Ldth;

    invoke-virtual {v0}, Ldth;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lpdf;

    invoke-direct {v1, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Li90;->e:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg76;

    check-cast v2, Ll9c;

    invoke-virtual {v2, v1}, Ll9c;->a(Ljava/lang/Throwable;)V

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Lpdf;

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Li90;->j:Ldth;

    invoke-virtual {v0}, Ldth;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lpdf;

    invoke-direct {v1, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Li90;->e:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg76;

    check-cast v2, Ll9c;

    invoke-virtual {v2, v1}, Ll9c;->a(Ljava/lang/Throwable;)V

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Lpdf;

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 3

    const-string v0, "i90"

    const-string v1, "onDeviceAwayFromEar"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Li90;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li90;->i:Ldth;

    invoke-virtual {v0}, Ldth;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Li90;->p(Landroid/os/PowerManager$WakeLock;I)V

    :cond_1
    iget-object v0, p0, Li90;->c:Lbeb;

    iget-boolean v1, v0, Lbeb;->R0:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lbeb;->l()Lyz9;

    move-result-object v1

    sget-object v2, Lyz9;->b:Lyz9;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lbeb;->p()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Li90;->i:Ldth;

    iget-object v1, p0, Li90;->j:Ldth;

    :try_start_0
    invoke-virtual {v1}, Ldth;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Li90;->p(Landroid/os/PowerManager$WakeLock;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ldth;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Li90;->p(Landroid/os/PowerManager$WakeLock;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :goto_1
    iget-object v1, p0, Li90;->e:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg76;

    check-cast v1, Ll9c;

    invoke-virtual {v1, v0}, Ll9c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onEvent(Lp9b;)V
    .locals 3
    .annotation runtime Lelh;
    .end annotation

    iget-object p1, p1, Lp9b;->o:Ljava/util/List;

    iget-object v0, p0, Li90;->c:Lbeb;

    invoke-virtual {v0}, Lbeb;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lbeb;->W0:Lwz9;

    if-nez p1, :cond_0

    const-string p1, "i90"

    const-string v1, "stop"

    invoke-static {p1, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Li90;->u()V

    invoke-virtual {v0}, Lbeb;->u()V

    invoke-virtual {p0}, Li90;->o()V

    :cond_0
    return-void
.end method

.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    const/16 p1, 0x320

    if-eq p2, p1, :cond_0

    const/16 p1, 0x321

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lqc0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lqc0;-><init>(I)V

    iget-object p2, p0, Li90;->b:Ljk9;

    invoke-virtual {p2, p1}, Ljk9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(JJ)V
    .locals 8

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li90;->h:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt4;

    new-instance v1, Lf90;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-wide v3, p3

    invoke-direct/range {v1 .. v7}, Lf90;-><init>(Li90;JJLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v1, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(JLyz9;Z)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "i90"

    invoke-static {v0, p4}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    cmp-long p4, p1, v1

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, Li90;->k:J

    cmp-long p4, p1, v3

    if-nez p4, :cond_1

    iget-wide v3, p0, Li90;->l:J

    cmp-long p4, v3, v1

    if-nez p4, :cond_2

    :cond_1
    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    goto :goto_0

    :cond_2
    iget-wide v7, p0, Li90;->l:J

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, Li90;->s(JLyz9;J)V

    return-void

    :goto_0
    const-string p1, "track changed, should update chatId"

    invoke-static {v0, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p1, v3, Li90;->k:J

    cmp-long p1, v4, p1

    if-nez p1, :cond_3

    iget-wide p1, v3, Li90;->l:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_3

    move-wide v1, v4

    iget-wide v4, v3, Li90;->l:J

    move-object v0, v3

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, Li90;->s(JLyz9;J)V

    move-object v3, v0

    return-void

    :cond_3
    move-wide v1, v4

    iget-object p1, v3, Li90;->h:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgt4;

    new-instance v0, Lh90;

    const/4 v5, 0x0

    move-wide v9, v1

    move-object v1, v3

    move-wide v2, v9

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lh90;-><init>(Li90;JLyz9;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, v0, p2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final s(JLyz9;J)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send event internal trackId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " trackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "i90"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ldc0;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move-wide v4, p1

    move-wide v6, p4

    invoke-direct/range {v2 .. v7}, Ldc0;-><init>(IJJ)V

    iget-object p1, p0, Li90;->b:Ljk9;

    invoke-virtual {p1, v2}, Ljk9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(JLyz9;J)V
    .locals 1

    invoke-virtual {p0}, Li90;->u()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Li90;->r(JLyz9;Z)V

    invoke-virtual {p0}, Li90;->o()V

    sget-object v0, Lyz9;->b:Lyz9;

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2, p4, p5}, Li90;->q(JJ)V

    :cond_0
    iget-object p1, p0, Li90;->c:Lbeb;

    invoke-virtual {p1}, Lbeb;->s()V

    return-void
.end method

.method public final u()V
    .locals 3

    const-string v0, "i90"

    const-string v1, "unsubscribe sensors controller"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li90;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6g;

    iget-object v1, v0, Ls6g;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ls6g;->b:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ls6g;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method
