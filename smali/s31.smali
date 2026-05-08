.class public final Ls31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzs4;

.field public final b:Lzs4;

.field public final c:J

.field public final d:Lfc9;

.field public final e:Lec9;

.field public final f:Laz;

.field public final g:Ljqg;

.field public final h:Ljqg;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lzs4;Lzs4;JLfc9;Lec9;)V
    .locals 2

    new-instance v0, Laz;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laz;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls31;->a:Lzs4;

    iput-object p2, p0, Ls31;->b:Lzs4;

    iput-wide p3, p0, Ls31;->c:J

    iput-object p5, p0, Ls31;->d:Lfc9;

    iput-object p6, p0, Ls31;->e:Lec9;

    iput-object v0, p0, Ls31;->f:Laz;

    const-string p1, "Buffer:"

    const-string p3, "LogController"

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lwa0;->a()Lvoh;

    move-result-object p1

    invoke-interface {p1, p2}, Lxs4;->plus(Lxs4;)Lxs4;

    move-result-object p1

    invoke-static {p1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p3, p4, p2}, Lkqg;->b(III)Ljqg;

    move-result-object p2

    iput-object p2, p0, Ls31;->g:Ljqg;

    const p2, 0x7fffffff

    invoke-static {p4, p2, p3}, Lkqg;->b(III)Ljqg;

    move-result-object p2

    iput-object p2, p0, Ls31;->h:Ljqg;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Ls31;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ls31;->j:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Ls31;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Lq31;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lq31;-><init>(Ls31;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lmp4;)Ljava/lang/Object;
    .locals 8

    const-string v0, "inserted "

    instance-of v1, p2, Ll31;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ll31;

    iget v2, v1, Ll31;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ll31;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Ll31;

    invoke-direct {v1, p0, p2}, Ll31;-><init>(Ls31;Lmp4;)V

    :goto_0
    iget-object p2, v1, Ll31;->X:Ljava/lang/Object;

    iget v2, v1, Ll31;->Z:I

    sget-object v3, Ltpi;->a:Ltpi;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide v4, v1, Ll31;->o:J

    iget-object p1, v1, Ll31;->d:Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    :try_start_1
    iget-object p2, p0, Ls31;->a:Lzs4;

    new-instance v2, Lm31;

    const/4 v7, 0x0

    invoke-direct {v2, p0, p1, v7}, Lm31;-><init>(Ls31;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Ll31;->d:Ljava/util/List;

    iput-wide v5, v1, Ll31;->o:J

    iput v4, v1, Ll31;->Z:I

    invoke-static {p2, v2, v1}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lht4;->a:Lht4;

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-wide v4, v5

    :goto_1
    :try_start_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v4

    sget-object p2, Lgu5;->b:Lgu5;

    invoke-static {v1, v2, p2}, Li35;->q0(JLgu5;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lau5;->g(J)J

    move-result-wide v1

    iget-object p2, p0, Ls31;->f:Laz;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " items in "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_2
    return-object v3

    :goto_3
    iget-object p2, p0, Ls31;->e:Lec9;

    invoke-virtual {p2, p1}, Lec9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
