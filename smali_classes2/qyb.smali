.class public final Lqyb;
.super Lxwb;
.source "SourceFile"


# instance fields
.field public final a:Lqqf;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lqqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqyb;->b:J

    iput-wide p3, p0, Lqyb;->c:J

    iput-object p5, p0, Lqyb;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lqyb;->a:Lqqf;

    return-void
.end method


# virtual methods
.method public final k(Lqzb;)V
    .locals 7

    new-instance v1, Lpyb;

    invoke-direct {v1, p1}, Lpyb;-><init>(Lqzb;)V

    invoke-interface {p1, v1}, Lqzb;->c(Lll5;)V

    iget-object v0, p0, Lqyb;->a:Lqqf;

    instance-of p1, v0, Lxdi;

    if-eqz p1, :cond_0

    check-cast v0, Lxdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwdi;

    invoke-direct {v0}, Lwdi;-><init>()V

    invoke-static {v1, v0}, Lpl5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lll5;)Z

    iget-wide v4, p0, Lqyb;->c:J

    iget-object v6, p0, Lqyb;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lqyb;->b:J

    invoke-virtual/range {v0 .. v6}, Loqf;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lll5;

    return-void

    :cond_0
    iget-wide v4, p0, Lqyb;->c:J

    iget-object v6, p0, Lqyb;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lqyb;->b:J

    invoke-virtual/range {v0 .. v6}, Lqqf;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lll5;

    move-result-object p1

    invoke-static {v1, p1}, Lpl5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lll5;)Z

    return-void
.end method
