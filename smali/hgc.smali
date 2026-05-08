.class public final Lhgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Ldth;

.field public final Y:Lcf9;

.field public final Z:Ld9c;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lu9c;

.field public final d:Ljj6;

.field public final o:[Ljava/lang/Object;

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcf9;Ld9c;Lu9c;Lpx8;Lyxi;Lr89;Ljj6;)V
    .locals 2

    const-string v0, "cache"

    const-string v1, "db"

    invoke-virtual {p7, v0, v1}, Lr89;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    new-instance v0, Lnq3;

    invoke-direct {v0, p3}, Lnq3;-><init>(Ld9c;)V

    new-instance v1, Ly2b;

    invoke-direct {v1, p5}, Ly2b;-><init>(Lpx8;)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgc;->a:Landroid/content/Context;

    iput-object p7, p0, Lhgc;->b:Ljava/lang/String;

    iput-object p4, p0, Lhgc;->c:Lu9c;

    iput-object p8, p0, Lhgc;->d:Ljj6;

    iput-object p5, p0, Lhgc;->o:[Ljava/lang/Object;

    new-instance p1, Lp05;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, Lp05;-><init>(Lhgc;I)V

    new-instance p4, Ldth;

    invoke-direct {p4, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p4, p0, Lhgc;->X:Ldth;

    iput-object p2, p0, Lhgc;->Y:Lcf9;

    iput-object p3, p0, Lhgc;->Z:Ld9c;

    const-class p1, Lhgc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhgc;->z0:Ljava/lang/String;

    new-instance p1, Lef9;

    new-instance p3, Lggc;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lggc;-><init>(Lhgc;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p1, p6, p2, p3}, Lef9;-><init>(Lgt4;Lcf9;Lre7;)V

    invoke-virtual {p1}, Lef9;->a()V

    return-void
.end method


# virtual methods
.method public final F()Lbzb;
    .locals 3

    new-instance v0, Lyf6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lyf6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbzb;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lbzb;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lhgc;->X:Ldth;

    invoke-virtual {v0}, Ldth;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhgc;->X:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgf;

    iget-object v0, v0, Lmgf;->g:Lu9k;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lu9k;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    iget-object v1, v0, Lu9k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lu9k;->b:Ljava/lang/Object;

    check-cast v0, Lqj9;

    invoke-virtual {v0}, Lqj9;->invoke()Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    return-void
.end method

.method public final l()Lmgf;
    .locals 1

    iget-object v0, p0, Lhgc;->X:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgf;

    return-object v0
.end method
