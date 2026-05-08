.class public final Lmyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy6;
.implements Lll5;


# instance fields
.field public final a:Lqzb;

.field public b:Lllh;


# direct methods
.method public constructor <init>(Lqzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyb;->a:Lqzb;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lmyb;->a:Lqzb;

    invoke-interface {v0}, Lqzb;->b()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmyb;->a:Lqzb;

    invoke-interface {v0, p1}, Lqzb;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lmyb;->b:Lllh;

    invoke-interface {v0}, Lllh;->cancel()V

    sget-object v0, Lolh;->a:Lolh;

    iput-object v0, p0, Lmyb;->b:Lllh;

    return-void
.end method

.method public final e(Lllh;)V
    .locals 2

    iget-object v0, p0, Lmyb;->b:Lllh;

    invoke-static {v0, p1}, Lolh;->h(Lllh;Lllh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lmyb;->b:Lllh;

    iget-object v0, p0, Lmyb;->a:Lqzb;

    invoke-interface {v0, p0}, Lqzb;->c(Lll5;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lllh;->g(J)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lmyb;->b:Lllh;

    sget-object v1, Lolh;->a:Lolh;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lmyb;->a:Lqzb;

    invoke-interface {v0, p1}, Lqzb;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
