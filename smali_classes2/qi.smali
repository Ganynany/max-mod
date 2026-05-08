.class public final Lqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lqi;->d:Ljava/lang/Object;

    sget-object v0, Lx51;->b:Lx51;

    iput-object v0, p0, Lqi;->e:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ldy0;Lb7b;Ljava/util/concurrent/ScheduledExecutorService;)Lqi;
    .locals 3

    new-instance v0, Lqi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lqi;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqi;->a:Z

    new-instance v1, Llh;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Llh;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lqi;->g:Ljava/lang/Object;

    iput-object p0, v0, Lqi;->d:Ljava/lang/Object;

    iput-object p1, v0, Lqi;->e:Ljava/lang/Object;

    iput-object p2, v0, Lqi;->f:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()La61;
    .locals 1

    new-instance v0, La61;

    invoke-direct {v0, p0}, La61;-><init>(Lqi;)V

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lqi;->c:Ljava/lang/Object;

    check-cast v0, Ldy0;

    iget-object v0, v0, Ldy0;->c:Liif;

    invoke-virtual {v0}, Liif;->D()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    iget-object v0, p0, Lqi;->c:Ljava/lang/Object;

    check-cast v0, Ldy0;

    iget-object v0, v0, Ldy0;->c:Liif;

    iget-object v0, v0, Liif;->a:Ljava/lang/Object;

    check-cast v0, Lrb4;

    iget-object v0, v0, Lrb4;->g:Ljava/io/Serializable;

    check-cast v0, [I

    aget p1, v0, p1

    return p1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lqi;->c:Ljava/lang/Object;

    check-cast v0, Ldy0;

    iget-object v0, v0, Ldy0;->c:Liif;

    invoke-virtual {v0}, Liif;->G()I

    move-result v0

    return v0
.end method

.method public declared-synchronized f()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqi;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqi;->a:Z

    iget-object v0, p0, Lqi;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lqi;->g:Ljava/lang/Object;

    check-cast v1, Llh;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g(J)V
    .locals 0

    iput-wide p1, p0, Lqi;->b:J

    return-void
.end method

.method public h(Lx51;)V
    .locals 0

    iput-object p1, p0, Lqi;->e:Ljava/lang/Object;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqi;->g:Ljava/lang/Object;

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lqi;->a:Z

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqi;->d:Ljava/lang/Object;

    return-void
.end method

.method public l(Ly51;)V
    .locals 0

    iput-object p1, p0, Lqi;->c:Ljava/lang/Object;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqi;->f:Ljava/lang/Object;

    return-void
.end method
