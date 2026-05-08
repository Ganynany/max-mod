.class public abstract Lst0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqzb;
.implements Lsee;


# instance fields
.field public final a:Lqzb;

.field public b:Lll5;

.field public c:Lsee;

.field public d:Z

.field public o:I


# direct methods
.method public constructor <init>(Lqzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst0;->a:Lqzb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Ltbl;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lst0;->b:Lll5;

    invoke-interface {v0}, Lll5;->dispose()V

    invoke-virtual {p0, p1}, Lst0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lst0;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lst0;->d:Z

    iget-object v0, p0, Lst0;->a:Lqzb;

    invoke-interface {v0}, Lqzb;->b()V

    return-void
.end method

.method public final c(Lll5;)V
    .locals 1

    iget-object v0, p0, Lst0;->b:Lll5;

    invoke-static {v0, p1}, Lpl5;->l(Lll5;Lll5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lst0;->b:Lll5;

    instance-of v0, p1, Lsee;

    if-eqz v0, :cond_0

    check-cast p1, Lsee;

    iput-object p1, p0, Lst0;->c:Lsee;

    :cond_0
    iget-object p1, p0, Lst0;->a:Lqzb;

    invoke-interface {p1, p0}, Lqzb;->c(Lll5;)V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lst0;->c:Lsee;

    invoke-interface {v0}, Lsxg;->clear()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lst0;->b:Lll5;

    invoke-interface {v0}, Lll5;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lst0;->b:Lll5;

    invoke-interface {v0}, Lll5;->f()Z

    move-result v0

    return v0
.end method

.method public h(I)I
    .locals 2

    iget-object v0, p0, Lst0;->c:Lsee;

    if-eqz v0, :cond_0

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ltee;->h(I)I

    move-result p1

    if-eqz p1, :cond_1

    iput p1, p0, Lst0;->o:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lst0;->c:Lsee;

    invoke-interface {v0}, Lsxg;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lst0;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lvni;->R(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lst0;->d:Z

    iget-object v0, p0, Lst0;->a:Lqzb;

    invoke-interface {v0, p1}, Lqzb;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
