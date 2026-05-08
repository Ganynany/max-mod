.class public final Lxh4;
.super Lqp;
.source "SourceFile"

# interfaces
.implements Lxxh;


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqp;-><init>(J)V

    iput p3, p0, Lxh4;->d:I

    return-void
.end method


# virtual methods
.method public final d(Ldxh;)V
    .locals 7

    check-cast p1, Lyh4;

    iget-object p1, p1, Lyh4;->c:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    move-object v2, v1

    check-cast v2, Lph4;

    sget-object v3, Lnh4;->I0:Lnh4;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    move-object p1, v0

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lph4;

    invoke-virtual {p0}, Lqp;->q()Luf4;

    move-result-object v4

    iget-wide v5, v3, Lph4;->a:J

    invoke-virtual {v4, v5, v6}, Luf4;->g(J)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lqp;->q()Luf4;

    move-result-object v2

    sget-object v3, Ldg4;->a:Ldg4;

    invoke-virtual {v2, v0, v3}, Luf4;->s(Ljava/util/List;Ldg4;)Ljava/util/List;

    invoke-virtual {p0}, Lqp;->q()Luf4;

    move-result-object v0

    sget-object v2, Ldg4;->b:Ldg4;

    invoke-virtual {v0, v1, v2}, Luf4;->s(Ljava/util/List;Ldg4;)Ljava/util/List;

    invoke-virtual {p0}, Lqp;->o()Ljk9;

    move-result-object v0

    new-instance v1, Lbi4;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lt06;->a:Lt06;

    goto :goto_4

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_1
    check-cast v3, Lph4;

    iget-wide v3, v3, Lph4;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    move-object p1, v2

    :goto_4
    iget v2, p0, Lxh4;->d:I

    iget-wide v3, p0, Lqp;->a:J

    invoke-direct {v1, v2, v3, v4, p1}, Lbi4;-><init>(IJLjava/util/List;)V

    invoke-virtual {v0, v1}, Ljk9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lkwh;)V
    .locals 5

    instance-of v0, p1, Lfwh;

    iget-wide v1, p0, Lqp;->a:J

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqp;->o()Ljk9;

    move-result-object v0

    new-instance v3, Lvq0;

    invoke-direct {v3, v1, v2, p1}, Lvq0;-><init>(JLkwh;)V

    invoke-virtual {v0, v3}, Ljk9;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lqp;->o()Ljk9;

    move-result-object p1

    new-instance v0, Lbi4;

    iget v3, p0, Lxh4;->d:I

    sget-object v4, Lt06;->a:Lt06;

    invoke-direct {v0, v3, v1, v2, v4}, Lbi4;-><init>(IJLjava/util/List;)V

    invoke-virtual {p1, v0}, Ljk9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Lq2;
    .locals 3

    new-instance v0, Lzu2;

    const/4 v1, 0x0

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lzu2;-><init>(Laqc;I)V

    const-string v1, "status"

    const-string v2, "BLOCKED"

    invoke-virtual {v0, v1, v2}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lxh4;->d:I

    if-lez v1, :cond_0

    const-string v2, "from"

    invoke-virtual {v0, v1, v2}, Lq2;->e(ILjava/lang/String;)V

    :cond_0
    const-string v1, "count"

    const/16 v2, 0x28

    invoke-virtual {v0, v2, v1}, Lq2;->e(ILjava/lang/String;)V

    return-object v0
.end method
