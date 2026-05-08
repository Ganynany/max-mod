.class public final Loq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu;


# instance fields
.field public final X:Lkotlinx/coroutines/internal/ContextScope;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Ln9h;

.field public final b:Ljava/lang/String;

.field public final c:Lpx8;

.field public volatile d:Llq;

.field public o:Lm6h;

.field public final z0:Llq;


# direct methods
.method public constructor <init>(Lpx8;Ljwh;Ln9h;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Loq;->a:Ln9h;

    const-class v0, Loq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loq;->b:Ljava/lang/String;

    iput-object p1, p0, Loq;->c:Lpx8;

    new-instance v1, Llq;

    const-wide/16 v5, 0x0

    const/16 v2, 0x3f

    const-wide/16 v3, 0x0

    invoke-direct/range {v1 .. v6}, Llq;-><init>(IJJ)V

    iput-object v1, p0, Loq;->d:Llq;

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->a()Lzs4;

    move-result-object p1

    const-string p2, "clock-dump-updater"

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Lzs4;->limitedParallelism(ILjava/lang/String;)Lzs4;

    move-result-object p1

    invoke-static {p1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Loq;->X:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Loq;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Loq;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p3, Lzkc;

    iget-object p1, p3, Lzkc;->l:Li9k;

    sget-object p2, Lzkc;->m:[Lbv8;

    const/4 v1, 0x7

    aget-object p2, p2, v1

    invoke-virtual {p1, p3, p2}, Li9k;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llq;

    iput-object p1, p0, Loq;->z0:Llq;

    sget-object p2, Lgbb;->e:Lhcc;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lpc9;->d:Lpc9;

    invoke-virtual {p2, p3}, Lhcc;->b(Lpc9;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loaded for previous session -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, p1, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ltkj;
    .locals 1

    iget-object v0, p0, Loq;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkj;

    return-object v0
.end method

.method public final b(Ljava/lang/Long;Z)V
    .locals 8

    sget-object v0, Lpc9;->d:Lpc9;

    iget-object v1, p0, Loq;->d:Llq;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Llq;->d:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Llq;->c:J

    iget-object v2, p0, Loq;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object p1, p0, Loq;->b:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Taking from first callback just initial state"

    invoke-virtual {v2, v0, p1, v4, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iput-boolean p2, v1, Llq;->f:Z

    goto :goto_1

    :cond_2
    if-nez p1, :cond_4

    iget-object p1, p0, Loq;->b:Ljava/lang/String;

    sget-object p2, Lgbb;->e:Lhcc;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v0}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "No need for updating visibility array"

    invoke-virtual {p2, v0, p1, v2, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-nez p2, :cond_6

    iget-object p1, p0, Loq;->b:Ljava/lang/String;

    sget-object p2, Lgbb;->e:Lhcc;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lpc9;->X:Lpc9;

    invoke-virtual {p2, v2}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "Ignoring zero elapsedRealtime"

    invoke-virtual {p2, v2, p1, v4, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    iget-object p2, v1, Llq;->e:Lkeb;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lkeb;->a(J)V

    :cond_7
    :goto_1
    iget-object p1, p0, Loq;->b:Ljava/lang/String;

    sget-object p2, Lgbb;->e:Lhcc;

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p2, v0}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "updateAndSaveLastClocks: updating clocks -> "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, p1, v2, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object p1, p0, Loq;->a:Ln9h;

    check-cast p1, Lzkc;

    iget-object p2, p1, Lzkc;->l:Li9k;

    sget-object v0, Lzkc;->m:[Lbv8;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-virtual {p2, p1, v0, v1}, Li9k;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(J)V
    .locals 2

    iget-object v0, p0, Loq;->o:Lm6h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lmq;

    invoke-direct {v0, p0, p1, p2, v1}, Lmq;-><init>(Loq;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Loq;->X:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object p1

    iput-object p1, p0, Loq;->o:Lm6h;

    return-void
.end method

.method public final j(J)V
    .locals 2

    iget-object v0, p0, Loq;->o:Lm6h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lnq;

    invoke-direct {v0, p0, p1, p2, v1}, Lnq;-><init>(Loq;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Loq;->X:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object p1

    iput-object p1, p0, Loq;->o:Lm6h;

    return-void
.end method
