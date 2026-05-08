.class public final synthetic Lftc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf7;
.implements Lwd4;
.implements Lczg;


# instance fields
.field public final synthetic a:Ljtc;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljtc;J)V
    .locals 0

    iput-object p1, p0, Lftc;->a:Ljtc;

    iput-wide p2, p0, Lftc;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "jtc"

    const-string v1, "handleMediaTypingError"

    invoke-static {v0, v1, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-wide v0, p0, Lftc;->b:J

    invoke-static {v0, v1}, Ljtc;->c(J)Lhtc;

    move-result-object p1

    iget-object p1, p1, Lhtc;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->pop()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lftc;->a:Ljtc;

    invoke-virtual {p1, v0, v1}, Ljtc;->e(J)V

    :cond_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Long;

    iget-wide v0, p0, Lftc;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lgyg;->f(Ljava/lang/Object;)Lbzb;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "jtc"

    const-string v3, "sendMediaTyping %d"

    invoke-static {v2, v3, p1}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lftc;

    iget-object v2, p0, Lftc;->a:Ljtc;

    invoke-direct {p1, v2, v0, v1}, Lftc;-><init>(Ljtc;J)V

    new-instance v0, Lbzb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbzb;-><init>(Ljava/lang/Object;I)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Lgyg;->n()Lxwb;

    move-result-object p1

    return-object p1
.end method

.method public e(Lmyg;)V
    .locals 5

    sget-object v0, Ljtc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p0, Lftc;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhtc;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtc;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lgtc;->a:Lo60;

    iget-object v4, p0, Lftc;->a:Ljtc;

    invoke-virtual {v4, v1, v2, v3}, Ljtc;->d(JLo60;)V

    iget-wide v0, v0, Lgtc;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmyg;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "No media typing to send"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lmyg;->a(Ljava/lang/Throwable;)V

    return-void
.end method
