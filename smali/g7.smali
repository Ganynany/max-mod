.class public final Lg7;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic Y:Lk7;

.field public final synthetic Z:Landroid/os/Handler;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lk7;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg7;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lg7;->Y:Lk7;

    iput-object p3, p0, Lg7;->Z:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrn;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg7;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lg7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lg7;

    iget-object v1, p0, Lg7;->Y:Lk7;

    iget-object v2, p0, Lg7;->Z:Landroid/os/Handler;

    iget-object v3, p0, Lg7;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3, v1, v2, p2}, Lg7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lk7;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltpi;->a:Ltpi;

    iget-object v1, p0, Lg7;->o:Ljava/lang/Object;

    check-cast v1, Lrn;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lg7;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lg7;->Y:Lk7;

    const/16 v2, 0x6e

    invoke-static {p1, v2}, Lhb2;->j(Lk7;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln9h;

    check-cast p1, Lzkc;

    iget-object v2, p1, Lzkc;->i:Ly1c;

    sget-object v3, Lzkc;->m:[Lbv8;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v3, v4}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    invoke-static {}, Lral;->b()Lmzg;

    move-result-object p1

    invoke-virtual {p1}, Lmzg;->r()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "detect "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ANR"

    invoke-static {v3, v2, v1}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lgbb;->e:Lhcc;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lpc9;->o:Lpc9;

    invoke-virtual {v2, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lmzg;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "ANR-ThreadDump"

    invoke-virtual {v2, v4, v5, p1, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lg7;->Y:Lk7;

    invoke-virtual {p1}, Lk7;->c()Lf7c;

    move-result-object p1

    invoke-virtual {p1}, Lf7c;->e()Lfu4;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lg7;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lg7;->Z:Landroid/os/Handler;

    iget-object v1, p0, Lg7;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Lp3;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lp3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-object v0
.end method
