.class public final Lazb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqzb;
.implements Lll5;


# instance fields
.field public final a:Lbzg;

.field public b:Lll5;

.field public c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>(Lbzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazb;->a:Lbzg;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lazb;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lazb;->d:Z

    iget-object v0, p0, Lazb;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lazb;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v1, p0, Lazb;->a:Lbzg;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Lbzg;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, v0}, Lbzg;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lll5;)V
    .locals 1

    iget-object v0, p0, Lazb;->b:Lll5;

    invoke-static {v0, p1}, Lpl5;->l(Lll5;Lll5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lazb;->b:Lll5;

    iget-object p1, p0, Lazb;->a:Lbzg;

    invoke-interface {p1, p0}, Lbzg;->c(Lll5;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lazb;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lazb;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lazb;->d:Z

    iget-object p1, p0, Lazb;->b:Lll5;

    invoke-interface {p1}, Lll5;->dispose()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lazb;->a:Lbzg;

    invoke-interface {v0, p1}, Lbzg;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lazb;->c:Ljava/lang/Object;

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lazb;->b:Lll5;

    invoke-interface {v0}, Lll5;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lazb;->b:Lll5;

    invoke-interface {v0}, Lll5;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lazb;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lvni;->R(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lazb;->d:Z

    iget-object v0, p0, Lazb;->a:Lbzg;

    invoke-interface {v0, p1}, Lbzg;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
