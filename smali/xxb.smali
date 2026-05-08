.class public final Lxxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqzb;
.implements Lll5;


# instance fields
.field public final a:Lbzg;

.field public b:Lll5;

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(Lbzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxb;->a:Lbzg;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lxxb;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxxb;->d:Z

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    iget-object v1, p0, Lxxb;->a:Lbzg;

    invoke-interface {v1, v0}, Lbzg;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Lll5;)V
    .locals 1

    iget-object v0, p0, Lxxb;->b:Lll5;

    invoke-static {v0, p1}, Lpl5;->l(Lll5;Lll5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lxxb;->b:Lll5;

    iget-object p1, p0, Lxxb;->a:Lbzg;

    invoke-interface {p1, p0}, Lbzg;->c(Lll5;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lxxb;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lxxb;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxxb;->d:Z

    iget-object v0, p0, Lxxb;->b:Lll5;

    invoke-interface {v0}, Lll5;->dispose()V

    iget-object v0, p0, Lxxb;->a:Lbzg;

    invoke-interface {v0, p1}, Lbzg;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lxxb;->c:J

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lxxb;->b:Lll5;

    invoke-interface {v0}, Lll5;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lxxb;->b:Lll5;

    invoke-interface {v0}, Lll5;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lxxb;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lvni;->R(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxxb;->d:Z

    iget-object v0, p0, Lxxb;->a:Lbzg;

    invoke-interface {v0, p1}, Lbzg;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
