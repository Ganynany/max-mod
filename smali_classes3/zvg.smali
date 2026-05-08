.class public final Lzvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljte;

.field public final b:Lkte;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lwc9;

.field public final f:Lwc9;


# direct methods
.method public constructor <init>(Ljte;Lkte;Ld6i;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvg;->a:Ljte;

    iput-object p2, p0, Lzvg;->b:Lkte;

    iput-boolean p5, p0, Lzvg;->c:Z

    const-string v0, "OK"

    const-string v1, "Signaling"

    invoke-static {v0, p4, v1}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lzvg;->d:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    invoke-interface {p2}, Lkte;->shouldThrottleSignalingLogs()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    if-nez v0, :cond_1

    const-string p2, "Thread has no Looper, Handler won\'t be created for log throttlers"

    invoke-interface {p1, p4, p2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lwc9;

    new-instance p2, Lqck;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lqck;-><init>(Lzvg;I)V

    invoke-direct {p1, v0, p3, p2}, Lwc9;-><init>(Landroid/os/Handler;Ld6i;Lre7;)V

    iput-object p1, p0, Lzvg;->e:Lwc9;

    new-instance p1, Lwc9;

    new-instance p2, Lqck;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lqck;-><init>(Lzvg;I)V

    invoke-direct {p1, v0, p3, p2}, Lwc9;-><init>(Landroid/os/Handler;Ld6i;Lre7;)V

    iput-object p1, p0, Lzvg;->f:Lwc9;

    return-void

    :cond_2
    iput-object v0, p0, Lzvg;->e:Lwc9;

    iput-object v0, p0, Lzvg;->f:Lwc9;

    return-void
.end method

.method public static a(Lvc9;)Ljava/lang/String;
    .locals 8

    iget v0, p0, Lvc9;->a:I

    iget-wide v1, p0, Lvc9;->b:J

    iget-wide v3, p0, Lvc9;->c:J

    iget-wide v5, p0, Lvc9;->d:J

    const-string p0, "("

    const-string v7, " times over "

    invoke-static {v0, v1, v2, p0, v7}, Lzf2;->s(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "ms; intervals from "

    const-string v1, "ms to "

    invoke-static {v3, v4, v0, v1, p0}, Lhb2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "ms)"

    invoke-static {v5, v6, v0, p0}, Lbp8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lzvg;Ljava/lang/String;Lvc9;)V
    .locals 3

    iget-object v0, p0, Lzvg;->a:Ljte;

    iget-object p0, p0, Lzvg;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lzvg;->a(Lvc9;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    const-string v1, " -> "

    const-string v2, " "

    invoke-static {v1, p1, v2, p2}, Lhb2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lzvg;Ljava/lang/String;Lvc9;)V
    .locals 3

    iget-object v0, p0, Lzvg;->a:Ljte;

    iget-object p0, p0, Lzvg;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lzvg;->a(Lvc9;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    const-string v1, " <- "

    const-string v2, " "

    invoke-static {v1, p1, v2, p2}, Lhb2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lzvg;->a:Ljte;

    iget-object v1, p0, Lzvg;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lzvg;->b:Lkte;

    iget-boolean v1, p0, Lzvg;->c:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Lkte;->shouldThrottleSignalingLogs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lq3l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzvg;->a:Ljte;

    iget-object v1, p0, Lzvg;->d:Ljava/lang/String;

    const-string v2, " -> "

    invoke-static {v2, p1, v0, v1}, Lqvi;->m(Ljava/lang/String;Ljava/lang/String;Ljte;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzvg;->a:Ljte;

    iget-object v1, p0, Lzvg;->d:Ljava/lang/String;

    const-string v2, " -> "

    invoke-static {v2, p1, v0, v1}, Lqvi;->m(Ljava/lang/String;Ljava/lang/String;Ljte;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lzvg;->f:Lwc9;

    new-instance v2, Lqck;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lqck;-><init>(Lzvg;I)V

    if-eqz v1, :cond_4

    const-string v3, "ping"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "pong"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    iget-object p1, v1, Lwc9;->c:Leek;

    if-eqz p1, :cond_3

    iget-object p1, p1, Leek;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {v1}, Lwc9;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_3
    invoke-virtual {v1}, Lwc9;->a()V

    return-void

    :cond_4
    invoke-interface {v0}, Lkte;->shouldHideSensitiveInformation()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lq3l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lqck;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    invoke-virtual {v2, p1}, Lqck;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
