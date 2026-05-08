.class public final Lqp7;
.super Lvij;
.source "SourceFile"


# instance fields
.field public final a:Lpe7;

.field public final b:Ljava/lang/ref/WeakReference;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lwp7;Lpr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqp7;->a:Lpe7;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lqp7;->b:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    iput p1, p0, Lqp7;->c:I

    iput p1, p0, Lqp7;->d:I

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 1

    iget v0, p0, Lqp7;->d:I

    iput v0, p0, Lqp7;->c:I

    iput p1, p0, Lqp7;->d:I

    return-void
.end method

.method public final f(IFI)V
    .locals 2

    iget-object p3, p0, Lqp7;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwp7;

    :try_start_0
    invoke-virtual {p0, p1}, Lqp7;->h(I)I

    move-result p1

    if-eqz p3, :cond_0

    iget-object v0, p3, Lwp7;->c:Lup7;

    iget v0, v0, Lup7;->a:I

    invoke-static {v0, p1}, Lwp7;->a(II)V

    invoke-virtual {p3, p1, p2}, Lwp7;->e(IF)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-class p2, Lqp7;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatePagesNumber error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(I)V
    .locals 4

    iget-object v0, p0, Lqp7;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp7;

    :try_start_0
    iget v1, p0, Lqp7;->d:I

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lqp7;->c:I

    if-nez v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lqp7;->h(I)I

    move-result p1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lwp7;->setSelectedPageIndex(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    const-class v0, Lqp7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updatePagesNumber error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(I)I
    .locals 7

    iget-object v0, p0, Lqp7;->a:Lpe7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-class v2, Lqp7;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "current number: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", position: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    add-int/2addr p1, v0

    return p1
.end method
