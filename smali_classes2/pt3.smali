.class public final Lpt3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:J

.field public final synthetic o:Lqt3;


# direct methods
.method public constructor <init>(Lqt3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpt3;->o:Lqt3;

    iput-wide p2, p0, Lpt3;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpt3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpt3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lpt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lpt3;

    iget-object v0, p0, Lpt3;->o:Lqt3;

    iget-wide v1, p0, Lpt3;->X:J

    invoke-direct {p1, v0, v1, v2, p2}, Lpt3;-><init>(Lqt3;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "cancelAllRunningDraftTasks: all tasks count = "

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lpt3;->o:Lqt3;

    iget-object v1, p1, Lqt3;->c:Lpx8;

    iget-object p1, p1, Lqt3;->a:Ljava/lang/String;

    const-string v2, "cancelAllRunningDraftTasks for chat "

    iget-wide v3, p0, Lpt3;->X:J

    invoke-static {v3, v4, v2, p1}, Lzf2;->v(JLjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxzh;

    sget-object v5, Lqt3;->d:Ljava/util/Set;

    invoke-virtual {v2, v5}, Lxzh;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lizh;

    iget-object v6, v5, Lizh;->f:Lc3d;

    instance-of v7, v6, Lgq5;

    if-eqz v7, :cond_1

    check-cast v6, Lgq5;

    iget-wide v6, v6, Lgq5;->d:J

    cmp-long v6, v6, v3

    if-nez v6, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    instance-of v7, v6, Llq5;

    if-eqz v7, :cond_0

    check-cast v6, Llq5;

    iget-wide v6, v6, Llq5;->d:J

    cmp-long v6, v6, v3

    if-nez v6, :cond_0

    :goto_1
    iget-wide v5, v5, Lizh;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxzh;

    invoke-virtual {v1, v0}, Lxzh;->e(Ljava/util/AbstractCollection;)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelAllRunningDraftTasks: removed tasks count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    const-string v1, "cancelAllRunningDraftTasks: error!"

    invoke-static {p1, v1, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
