.class public final Lwx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy6;
.implements Lll5;


# instance fields
.field public final a:Lbzg;

.field public final b:Lvrf;

.field public final c:Ljava/lang/Object;

.field public d:Lllh;

.field public o:Z


# direct methods
.method public constructor <init>(Lbzg;Ljava/lang/Object;Lvrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx6;->a:Lbzg;

    iput-object p3, p0, Lwx6;->b:Lvrf;

    iput-object p2, p0, Lwx6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lwx6;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwx6;->o:Z

    sget-object v0, Lolh;->a:Lolh;

    iput-object v0, p0, Lwx6;->d:Lllh;

    iget-object v0, p0, Lwx6;->a:Lbzg;

    iget-object v1, p0, Lwx6;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbzg;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lwx6;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lwx6;->b:Lvrf;

    iget-object v1, p0, Lwx6;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lvrf;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ltbl;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lwx6;->d:Lllh;

    invoke-interface {v0}, Lllh;->cancel()V

    invoke-virtual {p0, p1}, Lwx6;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lwx6;->d:Lllh;

    invoke-interface {v0}, Lllh;->cancel()V

    sget-object v0, Lolh;->a:Lolh;

    iput-object v0, p0, Lwx6;->d:Lllh;

    return-void
.end method

.method public final e(Lllh;)V
    .locals 2

    iget-object v0, p0, Lwx6;->d:Lllh;

    invoke-static {v0, p1}, Lolh;->h(Lllh;Lllh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lwx6;->d:Lllh;

    iget-object v0, p0, Lwx6;->a:Lbzg;

    invoke-interface {v0, p0}, Lbzg;->c(Lll5;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lllh;->g(J)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lwx6;->d:Lllh;

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

    iget-boolean v0, p0, Lwx6;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lvni;->R(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwx6;->o:Z

    sget-object v0, Lolh;->a:Lolh;

    iput-object v0, p0, Lwx6;->d:Lllh;

    iget-object v0, p0, Lwx6;->a:Lbzg;

    invoke-interface {v0, p1}, Lbzg;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
