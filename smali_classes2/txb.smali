.class public final Ltxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqzb;
.implements Lll5;


# instance fields
.field public final a:Lqzb;

.field public final b:Z

.field public c:Lll5;

.field public d:J

.field public o:Z


# direct methods
.method public constructor <init>(Lqzb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxb;->a:Lqzb;

    iput-boolean p2, p0, Ltxb;->b:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Ltxb;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltxb;->o:Z

    iget-boolean v0, p0, Ltxb;->b:Z

    iget-object v1, p0, Ltxb;->a:Lqzb;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, v0}, Lqzb;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lqzb;->b()V

    :cond_1
    return-void
.end method

.method public final c(Lll5;)V
    .locals 1

    iget-object v0, p0, Ltxb;->c:Lll5;

    invoke-static {v0, p1}, Lpl5;->l(Lll5;Lll5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ltxb;->c:Lll5;

    iget-object p1, p0, Ltxb;->a:Lqzb;

    invoke-interface {p1, p0}, Lqzb;->c(Lll5;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Ltxb;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Ltxb;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltxb;->o:Z

    iget-object v0, p0, Ltxb;->c:Lll5;

    invoke-interface {v0}, Lll5;->dispose()V

    iget-object v0, p0, Ltxb;->a:Lqzb;

    invoke-interface {v0, p1}, Lqzb;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lqzb;->b()V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltxb;->d:J

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Ltxb;->c:Lll5;

    invoke-interface {v0}, Lll5;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ltxb;->c:Lll5;

    invoke-interface {v0}, Lll5;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ltxb;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lvni;->R(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltxb;->o:Z

    iget-object v0, p0, Ltxb;->a:Lqzb;

    invoke-interface {v0, p1}, Lqzb;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
