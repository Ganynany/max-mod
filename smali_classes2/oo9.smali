.class public final Loo9;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Luo9;
.implements Lll5;


# instance fields
.field public final a:Luo9;

.field public final b:Lgf7;

.field public c:Lll5;


# direct methods
.method public constructor <init>(Luo9;Lgf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Loo9;->a:Luo9;

    iput-object p2, p0, Loo9;->b:Lgf7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Loo9;->b:Lgf7;

    invoke-interface {v0, p1}, Lgf7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lyo9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Loo9;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lhal;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lhal;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Ldo9;

    invoke-virtual {p1, v0}, Ldo9;->e(Luo9;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ltbl;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, Loo9;->a:Luo9;

    invoke-interface {v0, p1}, Luo9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Loo9;->a:Luo9;

    invoke-interface {v0}, Luo9;->b()V

    return-void
.end method

.method public final c(Lll5;)V
    .locals 1

    iget-object v0, p0, Loo9;->c:Lll5;

    invoke-static {v0, p1}, Lpl5;->l(Lll5;Lll5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Loo9;->c:Lll5;

    iget-object p1, p0, Loo9;->a:Luo9;

    invoke-interface {p1, p0}, Luo9;->c(Lll5;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    invoke-static {p0}, Lpl5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Loo9;->c:Lll5;

    invoke-interface {v0}, Lll5;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll5;

    invoke-static {v0}, Lpl5;->b(Lll5;)Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Loo9;->a:Luo9;

    invoke-interface {v0, p1}, Luo9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
