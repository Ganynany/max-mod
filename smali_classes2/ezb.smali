.class public final Lezb;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lqzb;
.implements Lll5;
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile X:Z

.field public final a:Lt7g;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Loqf;

.field public o:Lll5;


# direct methods
.method public constructor <init>(Lt7g;JLoqf;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lezb;->a:Lt7g;

    iput-wide p2, p0, Lezb;->b:J

    iput-object v0, p0, Lezb;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lezb;->d:Loqf;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lezb;->a:Lt7g;

    invoke-virtual {v0}, Lt7g;->b()V

    iget-object v0, p0, Lezb;->d:Loqf;

    invoke-interface {v0}, Lll5;->dispose()V

    return-void
.end method

.method public final c(Lll5;)V
    .locals 1

    iget-object v0, p0, Lezb;->o:Lll5;

    invoke-static {v0, p1}, Lpl5;->l(Lll5;Lll5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lezb;->o:Lll5;

    iget-object p1, p0, Lezb;->a:Lt7g;

    invoke-virtual {p1, p0}, Lt7g;->c(Lll5;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lezb;->X:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lezb;->X:Z

    iget-object v0, p0, Lezb;->a:Lt7g;

    invoke-virtual {v0, p1}, Lt7g;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll5;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lll5;->dispose()V

    :cond_0
    iget-object p1, p0, Lezb;->d:Loqf;

    iget-wide v0, p0, Lezb;->b:J

    iget-object v2, p0, Lezb;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Loqf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lll5;

    move-result-object p1

    invoke-static {p0, p1}, Lpl5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lll5;)Z

    :cond_1
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lezb;->o:Lll5;

    invoke-interface {v0}, Lll5;->dispose()V

    iget-object v0, p0, Lezb;->d:Loqf;

    invoke-interface {v0}, Lll5;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lezb;->d:Loqf;

    invoke-interface {v0}, Lll5;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lezb;->a:Lt7g;

    invoke-virtual {v0, p1}, Lt7g;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lezb;->d:Loqf;

    invoke-interface {p1}, Lll5;->dispose()V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lezb;->X:Z

    return-void
.end method
