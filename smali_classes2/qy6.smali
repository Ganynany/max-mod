.class public final Lqy6;
.super Lmlh;
.source "SourceFile"

# interfaces
.implements Lvy6;


# instance fields
.field public final A0:Lny6;

.field public B0:J

.field public final Z:Lx7g;

.field public final z0:Lu7g;


# direct methods
.method public constructor <init>(Lx7g;Lu7g;Lny6;)V
    .locals 0

    invoke-direct {p0}, Lmlh;-><init>()V

    iput-object p1, p0, Lqy6;->Z:Lx7g;

    iput-object p2, p0, Lqy6;->z0:Lu7g;

    iput-object p3, p0, Lqy6;->A0:Lny6;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lqy6;->A0:Lny6;

    invoke-virtual {v0}, Lny6;->cancel()V

    iget-object v0, p0, Lqy6;->Z:Lx7g;

    invoke-virtual {v0}, Lx7g;->b()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    invoke-super {p0}, Lmlh;->cancel()V

    iget-object v0, p0, Lqy6;->A0:Lny6;

    invoke-virtual {v0}, Lny6;->cancel()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lqy6;->B0:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lqy6;->B0:J

    iget-object v0, p0, Lqy6;->Z:Lx7g;

    invoke-virtual {v0, p1}, Lx7g;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Ln16;->a:Ln16;

    invoke-virtual {p0, v0}, Lmlh;->h(Lllh;)V

    iget-wide v0, p0, Lqy6;->B0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lqy6;->B0:J

    invoke-virtual {p0, v0, v1}, Lmlh;->f(J)V

    :cond_0
    iget-object v0, p0, Lqy6;->A0:Lny6;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lny6;->g(J)V

    iget-object v0, p0, Lqy6;->z0:Lu7g;

    invoke-virtual {v0, p1}, Lu7g;->d(Ljava/lang/Object;)V

    return-void
.end method
