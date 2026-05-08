.class public final Ld34;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Le34;
.implements Lll5;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Le34;

.field public final b:Lqqf;

.field public c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Le34;Lqqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld34;->a:Le34;

    iput-object p2, p0, Ld34;->b:Lqqf;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Ld34;->b:Lqqf;

    invoke-virtual {v0, p0}, Lqqf;->b(Ljava/lang/Runnable;)Lll5;

    move-result-object v0

    invoke-static {p0, v0}, Lpl5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lll5;)Z

    return-void
.end method

.method public final c(Lll5;)V
    .locals 0

    invoke-static {p0, p1}, Lpl5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lll5;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld34;->a:Le34;

    invoke-interface {p1, p0}, Le34;->c(Lll5;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lpl5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

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
    .locals 0

    iput-object p1, p0, Ld34;->c:Ljava/lang/Throwable;

    iget-object p1, p0, Ld34;->b:Lqqf;

    invoke-virtual {p1, p0}, Lqqf;->b(Ljava/lang/Runnable;)Lll5;

    move-result-object p1

    invoke-static {p0, p1}, Lpl5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lll5;)Z

    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Ld34;->c:Ljava/lang/Throwable;

    iget-object v1, p0, Ld34;->a:Le34;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Ld34;->c:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Le34;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v1}, Le34;->b()V

    return-void
.end method
