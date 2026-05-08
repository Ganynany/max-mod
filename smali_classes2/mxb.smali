.class public final Lmxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqzb;
.implements Lll5;


# instance fields
.field public final a:Lqzb;

.field public final b:J

.field public final c:Loqf;

.field public d:Lll5;


# direct methods
.method public constructor <init>(Lqzb;JLoqf;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxb;->a:Lqzb;

    iput-wide p2, p0, Lmxb;->b:J

    iput-object p4, p0, Lmxb;->c:Loqf;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    new-instance v0, Lbqa;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbqa;-><init>(Ljava/lang/Object;I)V

    iget-wide v1, p0, Lmxb;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lmxb;->c:Loqf;

    invoke-virtual {v4, v0, v1, v2, v3}, Loqf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lll5;

    return-void
.end method

.method public final c(Lll5;)V
    .locals 1

    iget-object v0, p0, Lmxb;->d:Lll5;

    invoke-static {v0, p1}, Lpl5;->l(Lll5;Lll5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lmxb;->d:Lll5;

    iget-object p1, p0, Lmxb;->a:Lqzb;

    invoke-interface {p1, p0}, Lqzb;->c(Lll5;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Lig7;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lig7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-wide v1, p0, Lmxb;->b:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lmxb;->c:Loqf;

    invoke-virtual {v3, v0, v1, v2, p1}, Loqf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lll5;

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lmxb;->d:Lll5;

    invoke-interface {v0}, Lll5;->dispose()V

    iget-object v0, p0, Lmxb;->c:Loqf;

    invoke-interface {v0}, Lll5;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lmxb;->c:Loqf;

    invoke-interface {v0}, Lll5;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, Ljg7;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ljg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const-wide/16 v1, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lmxb;->c:Loqf;

    invoke-virtual {v3, v0, v1, v2, p1}, Loqf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lll5;

    return-void
.end method
